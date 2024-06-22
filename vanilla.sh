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

    apktool="java -jar $dir/bin/apktool.jar"

    if [[ $1 == "d" ]]; then
        echo "====> Disassembling $2"

        file_path=$(get_file_dir $2)
        if [[ $file_path ]]; then
            cp "$file_path" $dir/jar_temp
            chown $(whoami) $dir/jar_temp/$2
            $apktool d -f --api 34 -o $dir/jar_temp/$2.out $dir/jar_temp/$2
            if [[ -d $dir/jar_temp/"$2.out" ]]; then
                rm -rf $dir/jar_temp/$2
            fi
        fi
    elif [[ $1 == "a" ]]; then
        if [[ -d $dir/jar_temp/$2.out ]]; then
            cd $dir/jar_temp/$2.out || exit 1
            $apktool b --api 34 -o $dir/jar_temp/$2 $dir/jar_temp/$2.out
            zipalign -p -v 4 $dir/jar_temp/$2 $dir/jar_temp/${2}_aligned.jar >/dev/null 2>&1
            mv $dir/jar_temp/${2}_aligned.jar $dir/jar_temp/$2
            if [[ -f $dir/jar_temp/$2 ]]; then
                rm -rf $dir/jar_temp/$2.out
                echo "Success"
            else
                echo "Failed to create $2"
                return 1
            fi
        fi
    fi
}


CLASSES4_DEX="$dir/cts14/classes4.dex"
FRAMEWORK_JAR="$dir/framework.jar"
TMP_DIR="$dir/jar_temp"
CLASSES4_DIR="$dir/cts14/classes4.out"
FRAMEWORK_DIR="$TMP_DIR/framework.jar.out"


# Create the framework.out directory if it doesn't exist

# Create the classes4.out directory if it doesn't exist
if [ ! -d "$CLASSES4_DIR" ]; then
    mkdir -p "$CLASSES4_DIR"
    if [ $? -ne 0 ]; then
        echo "Error: Failed to create directory $CLASSES4_DIR"
        exit 1
    fi
fi

echo "Disassembling framework.jar"
jar_util d "framework.jar" fw


if [[ ! -d "$CLASSES4_DIR" ]]; then
    echo "Error: Failed to disassemble classes4.dex"
    exit 1
fi


# Find and copy specific .smali files
files_to_copy=("ApplicationPackageManager.smali" "Instrumentation.smali" "AndroidKeyStoreSpi.smali")

for file in "${files_to_copy[@]}"; do
    framework_file=$(find "$FRAMEWORK_DIR" -name "$(basename $file)")
    classes4_file=$(find "$CLASSES4_DIR" -name "$(basename $file)")
    
    if [[ -f "$classes4_file" ]]; then
        echo "Copying $classes4_file to $framework_file"
        cp -rf "$classes4_file" "$framework_file"
    else
        echo "Error: $classes4_file not found"
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
        classes4_file=$(find "$CLASSES4_DIR" -name "$file")
        
        if [[ -f "$classes4_file" ]]; then
            echo "Copying $classes4_file to $summert_folder"
            cp "$classes4_file" "$summert_folder"
        else
            echo "Error: $classes4_file not found"
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
