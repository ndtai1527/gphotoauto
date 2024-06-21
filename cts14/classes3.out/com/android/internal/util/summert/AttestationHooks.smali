.class public final Lcom/android/internal/util/summert/AttestationHooks;
.super Ljava/lang/Object;
.source "AttestationHooks.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final PACKAGE_ARCORE:Ljava/lang/String; = "com.google.ar.core"

.field private static final PACKAGE_GPHOTOS:Ljava/lang/String; = "com.google.android.apps.photos"

.field private static final PACKAGE_NETFLIX:Ljava/lang/String; = "com.netflix.mediaclient"

.field private static final TAG:Ljava/lang/String; = "AttestationHooks"

.field private static final sNetflixModel:Ljava/lang/String;

.field private static final sPixel8ProProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPixelXLProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sProcessName:Ljava/lang/String;

.field private static final sStockFp:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FUjRI6sgi2v8H8SWYh6otGM2fPo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/android/internal/util/summert/AttestationHooks;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 13

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040301

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/AttestationHooks;->sStockFp:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10402c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/AttestationHooks;->sNetflixModel:Ljava/lang/String;

    const-string v1, "BRAND"

    const-string v2, "google"

    const-string v3, "MANUFACTURER"

    const-string v4, "Google"

    const-string v5, "DEVICE"

    const-string v6, "marlin"

    const-string v7, "PRODUCT"

    const-string v8, "marlin"

    const-string v9, "MODEL"

    const-string v10, "Pixel XL"

    const-string v11, "FINGERPRINT"

    const-string v12, "google/marlin/marlin:10/QP1A.191005.007.A3/5972272:user/release-keys"

    invoke-static/range {v1 .. v12}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/AttestationHooks;->sPixelXLProps:Ljava/util/Map;

    const-string v1, "BRAND"

    const-string v2, "google"

    const-string v3, "MANUFACTURER"

    const-string v4, "Google"

    const-string v5, "DEVICE"

    const-string v6, "husky"

    const-string v7, "PRODUCT"

    const-string v8, "husky"

    const-string v9, "MODEL"

    const-string v10, "Pixel 8 Pro"

    const-string v11, "FINGERPRINT"

    const-string v12, "google/husky/husky:14/UQ1A.231205.015/11084887:user/release-keys"

    invoke-static/range {v1 .. v12}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/AttestationHooks;->sPixel8ProProps:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dlog(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private static setPropValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting prop "

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

    invoke-static {v0}, Lcom/android/internal/util/summert/AttestationHooks;->dlog(Ljava/lang/String;)V

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set prop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AttestationHooks"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_50
    return-void
.end method

.method public static setProps(Landroid/content/Context;)V
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_de

    if-nez v0, :cond_12

    goto/16 :goto_de

    :cond_12
    sput-object v0, Lcom/android/internal/util/summert/AttestationHooks;->sProcessName:Ljava/lang/String;

    sget-object v0, Lcom/android/internal/util/summert/AttestationHooks;->sStockFp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "com.google.ar.core"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting stock fingerprint for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/AttestationHooks;->dlog(Ljava/lang/String;)V

    const-string v1, "FINGERPRINT"

    invoke-static {v1, v0}, Lcom/android/internal/util/summert/AttestationHooks;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    const-string v0, "com.google.android.apps.photos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    const-string v0, "persist.sys.pixelprops.gphotos"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_56

    const-string p0, "Photos spoofing disabled by system prop"

    invoke-static {p0}, Lcom/android/internal/util/summert/AttestationHooks;->dlog(Ljava/lang/String;)V

    return-void

    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spoofing Pixel XL for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/AttestationHooks;->dlog(Ljava/lang/String;)V

    sget-object v0, Lcom/android/internal/util/summert/AttestationHooks;->sPixelXLProps:Ljava/util/Map;

    new-instance v1, Lcom/android/internal/util/summert/AttestationHooks$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/internal/util/summert/AttestationHooks$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_76
    const-string v0, "com.netflix.mediaclient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    const-string v1, "persist.sys.pixelprops.netflix"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8d

    const-string p0, "Netflix spoofing disabled by system prop"

    invoke-static {p0}, Lcom/android/internal/util/summert/AttestationHooks;->dlog(Ljava/lang/String;)V

    return-void

    :cond_8d
    sget-object v1, Lcom/android/internal/util/summert/AttestationHooks;->sNetflixModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_bd

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting model to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " for Netflix"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/AttestationHooks;->dlog(Ljava/lang/String;)V

    const-string p0, "MODEL"

    invoke-static {p0, v1}, Lcom/android/internal/util/summert/AttestationHooks;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_dd

    :cond_bd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spoofing Pixel 8 Pro for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/AttestationHooks;->dlog(Ljava/lang/String;)V

    sget-object p0, Lcom/android/internal/util/summert/AttestationHooks;->sPixel8ProProps:Ljava/util/Map;

    new-instance v0, Lcom/android/internal/util/summert/AttestationHooks$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/util/summert/AttestationHooks$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_dd
    :goto_dd
    return-void

    :cond_de
    :goto_de
    return-void
.end method
