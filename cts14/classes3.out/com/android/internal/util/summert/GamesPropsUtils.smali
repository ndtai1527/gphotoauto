.class public Lcom/android/internal/util/summert/GamesPropsUtils;
.super Ljava/lang/Object;
.source "GamesPropsUtils.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;

.field private static final packagesToChangeBS4:[Ljava/lang/String;

.field private static final packagesToChangeF5:[Ljava/lang/String;

.field private static final packagesToChangeMI11TP:[Ljava/lang/String;

.field private static final packagesToChangeMI13P:[Ljava/lang/String;

.field private static final packagesToChangeOP8P:[Ljava/lang/String;

.field private static final packagesToChangeOP9P:[Ljava/lang/String;

.field private static final packagesToChangeROG6:[Ljava/lang/String;

.field private static final packagesToChangeXP5:[Ljava/lang/String;

.field private static final propsToChangeBS4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final propsToChangeF5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final propsToChangeMI11TP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final propsToChangeMI13P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final propsToChangeOP8P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final propsToChangeOP9P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final propsToChangeROG6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final propsToChangeXP5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const-class v0, Lcom/android/internal/util/summert/GamesPropsUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->TAG:Ljava/lang/String;

    const-string v0, "2SM-X706B"

    const-string v1, "blackshark"

    invoke-static {v0, v1}, Lcom/android/internal/util/summert/GamesPropsUtils;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeBS4:Ljava/util/Map;

    const-string v0, "com.proximabeta.mf.uamo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeBS4:[Ljava/lang/String;

    const-string v0, "2107113SI"

    const-string v1, "Xiaomi"

    invoke-static {v0, v1}, Lcom/android/internal/util/summert/GamesPropsUtils;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeMI11TP:Ljava/util/Map;

    const-string v0, "com.supercell.clashofclans"

    const-string v2, "com.vng.mlbbvn"

    const-string v3, "com.ea.gp.apexlegendsmobilefps"

    const-string v4, "com.levelinfinite.hotta.gp"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeMI11TP:[Ljava/lang/String;

    const-string v0, "2210132C"

    invoke-static {v0, v1}, Lcom/android/internal/util/summert/GamesPropsUtils;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeMI13P:Ljava/util/Map;

    const-string v0, "com.levelinfinite.sgameGlobal"

    const-string v2, "com.tencent.tmgp.sgame"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeMI13P:[Ljava/lang/String;

    const-string v0, "IN2020"

    const-string v2, "OnePlus"

    invoke-static {v0, v2}, Lcom/android/internal/util/summert/GamesPropsUtils;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeOP8P:Ljava/util/Map;

    const-string v3, "com.netease.lztgglobal"

    const-string v4, "com.pubg.imobile"

    const-string v5, "com.pubg.krmobile"

    const-string v6, "com.rekoo.pubgm"

    const-string v7, "com.riotgames.league.wildrift"

    const-string v8, "com.riotgames.league.wildrifttw"

    const-string v9, "com.riotgames.league.wildriftvn"

    const-string v10, "com.riotgames.league.teamfighttactics"

    const-string v11, "com.riotgames.league.teamfighttacticstw"

    const-string v12, "com.riotgames.league.teamfighttacticsvn"

    const-string v13, "com.tencent.ig"

    const-string v14, "com.tencent.tmgp.pubgmhd"

    const-string v15, "com.vng.pubgmobile"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeOP8P:[Ljava/lang/String;

    const-string v0, "LE2101"

    invoke-static {v0, v2}, Lcom/android/internal/util/summert/GamesPropsUtils;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeOP9P:Ljava/util/Map;

    const-string v0, "com.epicgames.portal"

    const-string v2, "com.tencent.lolm"

    const-string v3, "com.epicgames.fortnite"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeOP9P:[Ljava/lang/String;

    const-string v0, "23049PCD8G"

    invoke-static {v0, v1}, Lcom/android/internal/util/summert/GamesPropsUtils;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeF5:Ljava/util/Map;

    const-string v0, "com.dts.freefireth"

    const-string v1, "com.mobile.legends"

    const-string v2, "com.dts.freefiremax"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeF5:[Ljava/lang/String;

    const-string v0, "ASUS_AI2201"

    const-string v1, "asus"

    invoke-static {v0, v1}, Lcom/android/internal/util/summert/GamesPropsUtils;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeROG6:Ljava/util/Map;

    const-string v1, "com.activision.callofduty.shooter"

    const-string v2, "com.ea.gp.fifamobile"

    const-string v3, "com.gameloft.android.ANMP.GloftA9HM"

    const-string v4, "com.madfingergames.legends"

    const-string v5, "com.pearlabyss.blackdesertm"

    const-string v6, "com.pearlabyss.blackdesertm.gl"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeROG6:[Ljava/lang/String;

    const-string v0, "SO-52A"

    const-string v1, "Sony"

    invoke-static {v0, v1}, Lcom/android/internal/util/summert/GamesPropsUtils;->createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeXP5:Ljava/util/Map;

    const-string v0, "com.tencent.tmgp.kr.codm"

    const-string v1, "com.vng.codmvn"

    const-string v2, "com.garena.game.codm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeXP5:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "MODEL"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "MANUFACTURER"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static dlog(Ljava/lang/String;)V
    .registers 1

    return-void
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

    invoke-static {v0}, Lcom/android/internal/util/summert/GamesPropsUtils;->dlog(Ljava/lang/String;)V

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

    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->TAG:Ljava/lang/String;

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
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_ce

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_ce

    :cond_e
    nop

    const-string v0, "persist.sys.pixelprops.games"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeBS4:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeBS4:Ljava/util/Map;

    goto/16 :goto_93

    :cond_29
    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeMI11TP:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeMI11TP:Ljava/util/Map;

    goto :goto_93

    :cond_38
    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeMI13P:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeMI13P:Ljava/util/Map;

    goto :goto_93

    :cond_47
    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeOP8P:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeOP8P:Ljava/util/Map;

    goto :goto_93

    :cond_56
    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeOP9P:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeOP9P:Ljava/util/Map;

    goto :goto_93

    :cond_65
    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeF5:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeF5:Ljava/util/Map;

    goto :goto_93

    :cond_74
    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeROG6:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeROG6:Ljava/util/Map;

    goto :goto_93

    :cond_83
    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->packagesToChangeXP5:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    sget-object v0, Lcom/android/internal/util/summert/GamesPropsUtils;->propsToChangeXP5:Ljava/util/Map;

    goto :goto_93

    :cond_92
    const/4 v0, 0x0

    :goto_93
    if-eqz v0, :cond_cd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Defining props for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/GamesPropsUtils;->dlog(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/internal/util/summert/GamesPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b3

    :cond_cd
    return-void

    :cond_ce
    :goto_ce
    return-void
.end method
