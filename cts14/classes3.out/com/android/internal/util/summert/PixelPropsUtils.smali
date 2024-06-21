.class public Lcom/android/internal/util/summert/PixelPropsUtils;
.super Ljava/lang/Object;
.source "PixelPropsUtils.java"



# static fields
.field private static final DEBUG:Z = true

.field private static final GMS_ADD_ACCOUNT_ACTIVITY:Landroid/content/ComponentName;

.field private static final PACKAGE_FINSKY:Ljava/lang/String; = "com.android.vending"

.field private static final PACKAGE_GMS:Ljava/lang/String; = "com.google.android.gms"

.field private static final PACKAGE_GPHOTOS:Ljava/lang/String; = "com.google.android.apps.photos"

.field private static final PACKAGE_SI:Ljava/lang/String; = "com.google.android.settings.intelligence"

.field private static final PROCESS_GMS_UNSTABLE:Ljava/lang/String; = "com.google.android.gms.unstable"

.field private static final SAMSUNG:Ljava/lang/String; = "com.samsung."

.field private static final SPOOF_MUSIC_APPS:Ljava/lang/String; = "persist.sys.disguise_props_for_music_app"

.field private static final TAG:Ljava/lang/String;

.field private static final customGoogleCameraPackages:[Ljava/lang/String;

.field private static final packagesToChangeMeizu:[Ljava/lang/String;

.field private static final packagesToChangeRecentPixel:[Ljava/lang/String;

.field private static final packagesToKeep:[Ljava/lang/String;

.field private static final propsToChangeGeneric:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final propsToChangeMeizu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final propsToChangePixel5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final propsToChangeRecentPixel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final propsToKeep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sEnablePixelProps:Ljava/lang/Boolean;

.field private static volatile sIsFinsky:Z

.field private static volatile sIsGms:Z

.field private static volatile sProcessName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$smisGmsAddAccountActivityOnTop()Z
    .registers 1

    invoke-static {}, Lcom/android/internal/util/summert/PixelPropsUtils;->isGmsAddAccountActivityOnTop()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .registers 18

    const-class v0, Lcom/android/internal/util/summert/PixelPropsUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->TAG:Ljava/lang/String;

    const-string v0, "persist.sys.hlnprops.change"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->sEnablePixelProps:Ljava/lang/Boolean;

    const-string v1, "com.amazon.avod.thirdpartyclient"

    const-string v2, "com.android.chrome"

    const-string v3, "com.breel.wallpapers20"

    const-string v4, "com.disney.disneyplus"

    const-string v5, "com.google.android.apps.customization.pixel"

    const-string v6, "com.google.android.apps.emojiwallpaper"

    const-string v7, "com.google.android.apps.privacy.wildlife"

    const-string v8, "com.google.android.apps.subscriptions.red"

    const-string v9, "com.google.android.apps.wallpaper"

    const-string v10, "com.google.android.apps.wallpaper.pixel"

    const-string v11, "com.google.android.wallpaper.effects"

    const-string v12, "com.google.pixel.livewallpaper"

    const-string v13, "com.microsoft.android.smsorganizer"

    const-string v14, "com.nhs.online.nhsonline"

    const-string v15, "com.nothing.smartcenter"

    const-string v16, "in.startv.hotstar"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->packagesToChangeRecentPixel:[Ljava/lang/String;

    const-string v0, "com.google.android.UltraCVM"

    const-string v1, "com.google.android.apps.cameralite"

    const-string v2, "com.google.android.MTCL83"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->customGoogleCameraPackages:[Ljava/lang/String;

    const-string v1, "com.google.android.apps.photos"

    const-string v2, "com.google.android.apps.motionsense.bridge"

    const-string v3, "com.google.android.apps.pixelmigrate"

    const-string v4, "com.google.android.apps.recorder"

    const-string v5, "com.google.android.apps.restore"

    const-string v6, "com.google.android.apps.tachyon"

    const-string v7, "com.google.android.apps.tycho"

    const-string v8, "com.google.android.apps.wearables.maestro.companion"

    const-string v9, "com.google.android.apps.youtube.kids"

    const-string v10, "com.google.android.apps.youtube.music"

    const-string v11, "com.google.android.as"

    const-string v12, "com.google.android.dialer"

    const-string v13, "com.google.android.euicc"

    const-string v14, "com.google.android.setupwizard"

    const-string v15, "com.google.android.youtube"

    const-string v16, "com.google.ar.core"

    const-string v17, "com.google.oslo"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->packagesToKeep:[Ljava/lang/String;

    const-string v1, "com.netease.cloudmusic"

    const-string v2, "com.tencent.qqmusic"

    const-string v3, "com.kugou.android"

    const-string v4, "com.kugou.android.lite"

    const-string v5, "cmccwm.mobilemusic"

    const-string v6, "cn.kuwo.player"

    const-string v7, "com.meizu.media.music"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->packagesToChangeMeizu:[Ljava/lang/String;

    const-string v0, "com.google.android.gms/.auth.uiflows.minutemaid.MinuteMaidActivity"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->GMS_ADD_ACCOUNT_ACTIVITY:Landroid/content/ComponentName;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->propsToKeep:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "FINGERPRINT"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "com.google.android.settings.intelligence"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->propsToChangeGeneric:Ljava/util/Map;

    const-string v1, "TYPE"

    const-string v3, "user"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TAGS"

    const-string v3, "release-keys"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->propsToChangeRecentPixel:Ljava/util/Map;

    const-string v1, "BRAND"

    const-string v3, "google"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "MANUFACTURER"

    const-string v5, "Google"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "DEVICE"

    const-string v7, "husky"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "PRODUCT"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "HARDWARE"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Pixel 8 Pro"

    const-string v10, "MODEL"

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "UQ1A.231205.015"

    const-string v11, "ID"

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "google/husky/husky:14/UQ1A.231205.015/11084887:user/release-keys"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->propsToChangePixel5:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "redfin"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Pixel 5"

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "UP1A.231105.001"

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "google/redfin/redfin:14/UP1A.231105.001/10817346:user/release-keys"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->propsToChangeMeizu:Ljava/util/Map;

    const-string v2, "meizu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Meizu"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m1892"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DISPLAY"

    const-string v2, "Flyme"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meizu_16thPlus_CN"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meizu 16th Plus"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dlog(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/internal/util/summert/PixelPropsUtils;->sProcessName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getBuildID(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "([A-Za-z0-9]+\\.\\d+\\.\\d+\\.\\w+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p0, ""

    return-object p0
.end method

.method public static getDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_e

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_e
    const-string p0, ""

    return-object p0
.end method

.method private static isCallerSafetyNet()Z
    .registers 2

    invoke-static {}, Lcom/android/internal/util/summert/PixelPropsUtils;->shouldTryToCertifyDevice()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-boolean v0, Lcom/android/internal/util/summert/PixelPropsUtils;->sIsGms:Z

    if-eqz v0, :cond_23

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/internal/util/summert/PixelPropsUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/internal/util/summert/PixelPropsUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0
.end method

.method private static isGmsAddAccountActivityOnTop()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1b

    iget-object v1, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    sget-object v2, Lcom/android/internal/util/summert/PixelPropsUtils;->GMS_ADD_ACCOUNT_ACTIVITY:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_1d

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    nop

    :goto_1c
    return v0

    :catch_1d
    move-exception v1

    sget-object v2, Lcom/android/internal/util/summert/PixelPropsUtils;->TAG:Ljava/lang/String;

    const-string v3, "Unable to get top activity!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static isGoogleCameraPackage(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "com.google.android.GoogleCamera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->customGoogleCameraPackages:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/internal/util/summert/PixelPropsUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 4

    if-eqz p1, :cond_17

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_f} :catch_15

    if-nez p0, :cond_14

    if-nez p2, :cond_14

    return v0

    :cond_14
    goto :goto_17

    :catch_15
    move-exception p0

    return v0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$isCallerSafetyNet$1(Ljava/lang/StackTraceElement;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DroidGuard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$setProps$0(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/android/internal/util/summert/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static onEngineGetCertificateChain()V
    .registers 2

    invoke-static {}, Lcom/android/internal/util/summert/PixelPropsUtils;->isCallerSafetyNet()Z

    move-result v0

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/android/internal/util/summert/PixelPropsUtils;->sIsFinsky:Z

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blocked key attestation sIsGms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/internal/util/summert/PixelPropsUtils;->sIsGms:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sIsFinsky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/internal/util/summert/PixelPropsUtils;->sIsFinsky:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    move-result-object v0

    invoke-static {p0}, Lcom/android/internal/util/summert/SubAttest;->CreateCert([Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;

    move-result-object v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static hasSystemFeature(ZLjava/lang/String;)Z
    .registers 3
    .param p0, "ret"  # Z
    .param p1, "name"  # Ljava/lang/String;

    .line 84
    const-string v0, "android.hardware.keystore.app_attest_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "android.hardware.strongbox_keystore"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_12

    .line 87
    :cond_11
    return p0

    .line 85
    :cond_12
    :goto_12
    const/4 v0, 0x0

    return v0
.end method

.method private static setPropValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Defining prop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_36} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_36} :catch_37

    goto :goto_50

    :catch_37
    move-exception p1

    sget-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set prop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_50
    return-void
.end method

.method public static setProps(Landroid/content/Context;)V
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/internal/util/summert/PixelPropsUtils;->propsToChangeGeneric:Ljava/util/Map;

    new-instance v3, Lcom/android/internal/util/summert/PixelPropsUtils$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/internal/util/summert/PixelPropsUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    if-eqz v0, :cond_17b

    if-eqz v1, :cond_17b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_17b

    :cond_1e
    sget-object v2, Lcom/android/internal/util/summert/PixelPropsUtils;->packagesToKeep:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    return-void

    :cond_2b
    invoke-static {v0}, Lcom/android/internal/util/summert/PixelPropsUtils;->isGoogleCameraPackage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    return-void

    :cond_32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/android/internal/util/summert/PixelPropsUtils;->sProcessName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4c

    const-string v4, "com.google.android.gms.unstable"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v1, 0x1

    goto :goto_4d

    :cond_4c
    move v1, v5

    :goto_4d
    sput-boolean v1, Lcom/android/internal/util/summert/PixelPropsUtils;->sIsGms:Z

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/util/summert/PixelPropsUtils;->sIsFinsky:Z

    sget-boolean v1, Lcom/android/internal/util/summert/PixelPropsUtils;->sIsGms:Z

    if-eqz v1, :cond_6b

    invoke-static {}, Lcom/android/internal/util/summert/PixelPropsUtils;->shouldTryToCertifyDevice()Z

    move-result v1

    if-eqz v1, :cond_db

    const-string v1, "Spoofing build for GMS to pass CTS/Play Integrity API"

    invoke-static {v1}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/internal/util/summert/PixelPropsUtils;->spoofBuildGms(Landroid/content/Context;)V

    goto/16 :goto_db

    :cond_6b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "TIME"

    invoke-static {v1, p0}, Lcom/android/internal/util/summert/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_db

    :cond_7f
    const-string p0, "com.google."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b6

    const-string p0, "com.samsung."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b6

    sget-object p0, Lcom/android/internal/util/summert/PixelPropsUtils;->packagesToChangeRecentPixel:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9c

    goto :goto_b6

    :cond_9c
    const-string p0, "persist.sys.disguise_props_for_music_app"

    invoke-static {p0, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_db

    sget-object p0, Lcom/android/internal/util/summert/PixelPropsUtils;->packagesToChangeMeizu:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_db

    sget-object p0, Lcom/android/internal/util/summert/PixelPropsUtils;->propsToChangeMeizu:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_db

    :cond_b6
    :goto_b6
    sget-object p0, Lcom/android/internal/util/summert/PixelPropsUtils;->sEnablePixelProps:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c4

    const-string p0, "Pixel props is disabled by config"

    invoke-static {p0}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    return-void

    :cond_c4
    sget-object p0, Lcom/android/internal/util/summert/PixelPropsUtils;->packagesToChangeRecentPixel:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d6

    sget-object p0, Lcom/android/internal/util/summert/PixelPropsUtils;->propsToChangeRecentPixel:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_db

    :cond_d6
    sget-object p0, Lcom/android/internal/util/summert/PixelPropsUtils;->propsToChangePixel5:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_db
    :goto_db
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Defining props for: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_166

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/android/internal/util/summert/PixelPropsUtils;->propsToKeep:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, " prop for: "

    if-eqz v4, :cond_144

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_144

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not defining "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    goto :goto_f9

    :cond_144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Defining "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/android/internal/util/summert/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f9

    :cond_166
    const-string p0, "com.google.android.settings.intelligence"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17a

    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FINGERPRINT"

    invoke-static {v0, p0}, Lcom/android/internal/util/summert/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_17a
    return-void

    :cond_17b
    :goto_17b
    return-void
.end method

.method private static setVersionField(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Defining version field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    const-class v0, Landroid/os/Build$VERSION;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_36} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_36} :catch_37

    goto :goto_50

    :catch_37
    move-exception p1

    sget-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set version field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_50
    return-void
.end method

.method private static setVersionFieldInt(Ljava/lang/String;I)V
    .registers 5

    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_16} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_30

    :catch_17
    move-exception p1

    sget-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to spoof Build."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_30
    return-void
.end method

.method private static setVersionFieldString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_2c

    :catch_13
    move-exception p1

    sget-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to spoof Build."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2c
    return-void
.end method

.method private static shouldTryToCertifyDevice()Z
    .registers 4

    invoke-static {}, Lcom/android/internal/util/summert/PixelPropsUtils;->isGmsAddAccountActivityOnTop()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    const-string v2, "Skip spoofing build for GMS, because GmsAddAccountActivityOnTop!"

    invoke-static {v2}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    new-instance v2, Lcom/android/internal/util/summert/PixelPropsUtils$1;

    invoke-direct {v2, v0}, Lcom/android/internal/util/summert/PixelPropsUtils$1;-><init>(Z)V

    :try_start_12
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_1b

    const/4 v0, 0x0

    return v0

    :catch_1b
    move-exception v0

    sget-object v2, Lcom/android/internal/util/summert/PixelPropsUtils;->TAG:Ljava/lang/String;

    const-string v3, "Failed to register task stack listener!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static spoofBuildGms(Landroid/content/Context;)V
    .registers 8

    const-string v0, "array"

    const-string v1, "org.dt.pif"

    invoke-static {p0, v1}, Lcom/android/internal/util/summert/PixelPropsUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    sget-object p0, Lcom/android/internal/util/summert/PixelPropsUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not installed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_2d
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "device_arrays"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_251

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_249

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRODUCT: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    const-string v2, "PRODUCT"

    aget-object v4, v0, v4

    invoke-static {v2, v4}, Lcom/android/internal/util/summert/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DEVICE: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_94

    aget-object v5, v0, v6

    invoke-static {v5}, Lcom/android/internal/util/summert/PixelPropsUtils;->getDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_96

    :cond_94
    aget-object v5, v0, v4

    :goto_96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    const-string v2, "DEVICE"

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b2

    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/android/internal/util/summert/PixelPropsUtils;->getDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b4

    :cond_b2
    aget-object v4, v0, v4

    :goto_b4
    invoke-static {v2, v4}, Lcom/android/internal/util/summert/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MANUFACTURER: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    const-string v2, "MANUFACTURER"

    aget-object v4, v0, v4

    invoke-static {v2, v4}, Lcom/android/internal/util/summert/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BRAND: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    const-string v2, "BRAND"

    aget-object v4, v0, v4

    invoke-static {v2, v4}, Lcom/android/internal/util/summert/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MODEL: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    const-string v2, "MODEL"

    aget-object v4, v0, v4

    invoke-static {v2, v4}, Lcom/android/internal/util/summert/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FINGERPRINT: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v0, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    const-string v2, "FINGERPRINT"

    aget-object v4, v0, v6

    invoke-static {v2, v4}, Lcom/android/internal/util/summert/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SECURITY_PATCH: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    const-string v2, "SECURITY_PATCH"

    aget-object v4, v0, v4

    invoke-static {v2, v4}, Lcom/android/internal/util/summert/PixelPropsUtils;->setVersionFieldString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18d

    aget-object v4, v0, v2

    const-string v5, "2[3-6]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DEVICE_INITIAL_SDK_INT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    const-string v4, "DEVICE_INITIAL_SDK_INT"

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v2}, Lcom/android/internal/util/summert/PixelPropsUtils;->setVersionFieldInt(Ljava/lang/String;I)V

    goto :goto_194

    :cond_18d
    sget-object v2, Lcom/android/internal/util/summert/PixelPropsUtils;->TAG:Ljava/lang/String;

    const-string v4, "Value for DEVICE_INITIAL_SDK_INT must be between 23-26!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ID: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x8

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b0

    aget-object v5, v0, v6

    invoke-static {v5}, Lcom/android/internal/util/summert/PixelPropsUtils;->getBuildID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b2

    :cond_1b0
    aget-object v5, v0, v4

    :goto_1b2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    const-string v2, "ID"

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1ce

    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/android/internal/util/summert/PixelPropsUtils;->getBuildID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d0

    :cond_1ce
    aget-object v4, v0, v4

    :goto_1d0
    invoke-static {v2, v4}, Lcom/android/internal/util/summert/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x9

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_1e6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2d .. :try_end_1e6} :catch_259

    const-string v6, "user"

    if-eqz v5, :cond_1ec

    move-object v5, v6

    goto :goto_1ee

    :cond_1ec
    :try_start_1ec
    aget-object v5, v0, v4

    :goto_1ee
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    const-string v2, "TYPE"

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_204

    goto :goto_206

    :cond_204
    aget-object v6, v0, v4

    :goto_206
    invoke-static {v2, v6}, Lcom/android/internal/util/summert/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TAGS: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_21c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1ec .. :try_end_21c} :catch_259

    const-string v6, "release-keys"

    if-eqz v5, :cond_222

    move-object v5, v6

    goto :goto_224

    :cond_222
    :try_start_222
    aget-object v5, v0, v4

    :goto_224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    const-string v2, "TAGS"

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23a

    goto :goto_23c

    :cond_23a
    aget-object v6, v0, v4

    :goto_23c
    invoke-static {v2, v6}, Lcom/android/internal/util/summert/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "ppu_spoof_build_gms_array"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_250

    :cond_249
    sget-object p0, Lcom/android/internal/util/summert/PixelPropsUtils;->TAG:Ljava/lang/String;

    const-string v0, "No device arrays found."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_250
    goto :goto_258

    :cond_251
    sget-object p0, Lcom/android/internal/util/summert/PixelPropsUtils;->TAG:Ljava/lang/String;

    const-string v0, "Resource \'device_arrays\' not found."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_258
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_222 .. :try_end_258} :catch_259

    :goto_258
    goto :goto_280

    :catch_259
    move-exception p0

    sget-object v0, Lcom/android/internal/util/summert/PixelPropsUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting resources for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_280
    return-void
.end method
