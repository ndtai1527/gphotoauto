#!/bin/bash

dir=$(pwd)
repM="python3 $dir/bin/strRep.py"

get_file_dir() {
    if [[ $1 ]]; then
        find $dir/ -name $1
    else
        return 0
    fi
}

jar_util() {
    if [[ ! -d $dir/jar_temp ]]; then
        mkdir $dir/jar_temp
    fi

    bak="java -jar $dir/bin/baksmali.jar d --api 34"
    sma="java -jar $dir/bin/smali.jar a --api 34"

    if [[ $1 == "d" ]]; then
        echo "====> Disassembling $2"

        file_path=$(get_file_dir $2)
        if [[ $file_path ]]; then
            cp "$file_path" $dir/jar_temp
            chown $(whoami) $dir/jar_temp/$2
            unzip $dir/jar_temp/$2 -d $dir/jar_temp/$2.out >/dev/null 2>&1
            if [[ -d $dir/jar_temp/"$2.out" ]]; then
                rm -rf $dir/jar_temp/$2
                for dex in $(find $dir/jar_temp/"$2.out" -maxdepth 1 -name "*dex" ); do
                    echo "Disassembling $dex"
                    $bak $dex -o "$dex.out"
                    [[ -d "$dex.out" ]] && rm -rf $dex
                done
            fi
        fi
    elif [[ $1 == "a" ]]; then
        if [[ -d $dir/jar_temp/$2.out ]]; then
            cd $dir/jar_temp/$2.out || exit 1
            for fld in $(find . -maxdepth 1 -name "*.out" ); do
                echo "Assembling $fld"
                $sma $fld -o ${fld//.out}
                [[ -f ${fld//.out} ]] && rm -rf $fld
            done
            7za a -tzip -mx=0 $dir/jar_temp/$2_notal $dir/jar_temp/$2.out/. >/dev/null 2>&1
            zipalign -p -v 4 $dir/jar_temp/$2_notal $dir/jar_temp/$2 >/dev/null 2>&1
            if [[ -f $dir/jar_temp/$2 ]]; then
                rm -rf $dir/jar_temp/$2.out $dir/jar_temp/$2_notal
                echo "Success"
            else
                echo "Failed to create $2"
                return 1
            fi
        fi
    fi
}

remove_prefix() {
    for file in "$chainf"/*; do
        if [[ -f "$file" && "$file" == *"_1.smali" ]]; then
            new_file="${file//_1.smali/.smali}"
            echo "Renaming $file to $new_file"
            mv "$file" "$new_file"
        fi
    done
}

CLASSES4_DEX="$dir/cts14/classes4.dex"
FRAMEWORK_JAR="$dir/framework.jar"
TMP_DIR="$dir/jar_temp"
CLASSES3_DIR="$dir/cts14/classes3.out" 
FRAMEWORK_DIR="$TMP_DIR/framework.jar.out"
chainf="$dir/cts14/chain"

# Remove the _1 prefix from all files in $chainf
remove_prefix

# Create the framework.out directory if it doesn't exist
# Create the classes4.out directory if it doesn't exist
if [ ! -d "$CLASSES3_DIR" ]; then
    mkdir -p "$CLASSES3_DIR"
    if [ $? -ne 0 ]; then
        echo "Error: Failed to create directory $CLASSES3_DIR"
        exit 1
    fi
fi

echo "Disassembling framework.jar"
jar_util d "framework.jar" fw

if [[ ! -d "$CLASSES3_DIR" ]]; then
    echo "Error: Failed to disassemble classes4.dex"
    exit 1
fi

# Find and copy specific .smali files
files_to_copy=("ApplicationPackageManager.smali" "Instrumentation.smali" "AndroidKeyStoreSpi.smali")

for file in "${files_to_copy[@]}"; do
    framework_file=$(find "$FRAMEWORK_DIR" -name "$(basename $file)")
    classes3_file=$(find "$CLASSES3_DIR" -name "$(basename $file)")
    
    if [[ -f "$classes3_file" ]]; then
        echo "Copying $classes3_file to $framework_file"
        cp -rf "$classes3_file" "$framework_file"
    else
        echo "Error: $classes3_file not found"
    fi
done

util_folder=$(find "$FRAMEWORK_DIR" -type d -path "*/com/android/internal/util")

if [[ -d "$util_folder" ]]; then
    summert_folder="$util_folder/summert"
    mkdir -p "$summert_folder"
    
    files_to_copy_to_summert=(
        "AttestationHooks.smali"
        "GamesPropsUtils.smali"
        "PixelPropsUtils.smali"
        "PixelPropsUtils\$1.smali"
        "PixelPropsUtils\$\$ExternalSyntheticLambda0.smali"
        "PixelPropsUtils\$\$ExternalSyntheticLambda1.smali"
        "AttestationHooks\$\$ExternalSyntheticLambda0.smali"
    )
    
    for file in "${files_to_copy_to_summert[@]}"; do
        classes3_file=$(find "$CLASSES3_DIR" -name "$file")
        
        if [[ -f "$classes4_file" ]]; then
            echo "Copying $classes3_file to $summert_folder"
            cp "$classes3_file" "$summert_folder"
            cp $chainf/* "$summert_folder"
        else
            echo "Error: $classes3_file not found"
        fi
    done
else
    echo "Error: util folder not found in framework"
fi

echo "Assembling framework.jar"
jar_util a "framework.jar" fw

# Check if framework.jar exists in the jar_temp directory
if [ -f $dir/jar_temp/framework.jar ]; then
    sudo cp -rf $dir/jar_temp/*.jar $dir/module/system/framework
else
    echo "Fail to copy framework"
fi
