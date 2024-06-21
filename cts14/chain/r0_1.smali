.class public final Lcom/android/internal/util/summert/r0;
.super Lcom/android/internal/util/summert/r;
.source "SourceFile"


# static fields
.field public static final m:Lcom/android/internal/util/summert/r0;

.field public static final n:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/internal/util/summert/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/internal/util/summert/r0;->m:Lcom/android/internal/util/summert/r0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/android/internal/util/summert/r0;->n:[B

    return-void
.end method


# virtual methods
.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 2

    instance-of p0, p1, Lcom/android/internal/util/summert/r0;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 3

    sget-object p0, Lcom/android/internal/util/summert/r0;->n:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/util/summert/e;->g(I[B)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public final i()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NULL"

    return-object p0
.end method
