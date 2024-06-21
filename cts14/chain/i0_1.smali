.class public final Lcom/android/internal/util/summert/i0;
.super Lcom/android/internal/util/summert/r;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/v;


# instance fields
.field public final m:[C


# direct methods
.method public constructor <init>([C)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/i0;->m:[C

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/internal/util/summert/i0;->m:[C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 7

    instance-of v0, p1, Lcom/android/internal/util/summert/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/android/internal/util/summert/i0;

    iget-object p1, p1, Lcom/android/internal/util/summert/i0;->m:[C

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/internal/util/summert/i0;->m:[C

    if-ne p0, p1, :cond_11

    :cond_f
    move v1, v0

    goto :goto_29

    :cond_11
    if-eqz p0, :cond_29

    if-nez p1, :cond_16

    goto :goto_29

    :cond_16
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1b

    goto :goto_29

    :cond_1b
    move v2, v1

    :goto_1c
    array-length v3, p0

    if-eq v2, v3, :cond_f

    aget-char v3, p0, v2

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_26

    goto :goto_29

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_29
    :goto_29
    return v1
.end method

.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 5

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->f(I)V

    iget-object p0, p0, Lcom/android/internal/util/summert/i0;->m:[C

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->i(I)V

    const/4 v0, 0x0

    :goto_e
    array-length v1, p0

    if-eq v0, v1, :cond_20

    aget-char v1, p0, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Lcom/android/internal/util/summert/e;->f(I)V

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/summert/e;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    return-void
.end method

.method public final hashCode()I
    .registers 4

    iget-object p0, p0, Lcom/android/internal/util/summert/i0;->m:[C

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_14

    :cond_6
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_13

    mul-int/lit16 v1, v1, 0x101

    aget-char v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_9

    :cond_13
    move p0, v1

    :goto_14
    return p0
.end method

.method public final i()I
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/i0;->m:[C

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/android/internal/util/summert/Y1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/android/internal/util/summert/i0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
