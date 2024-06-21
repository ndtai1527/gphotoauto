.class public final Lcom/android/internal/util/summert/B0;
.super Lcom/android/internal/util/summert/r;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/v;


# instance fields
.field public final m:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/B0;->m:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 11

    const/16 v0, 0xd0

    const/16 v1, 0xc0

    const/16 v2, 0xe0

    const/16 v3, 0xf0

    sget-object v4, Lcom/android/internal/util/summert/a2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_d
    iget-object v7, p0, Lcom/android/internal/util/summert/B0;->m:[B

    array-length v8, v7

    if-ge v5, v8, :cond_31

    add-int/lit8 v8, v6, 0x1

    aget-byte v7, v7, v5

    and-int/lit16 v9, v7, 0xf0

    if-ne v9, v3, :cond_1f

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x4

    goto :goto_d

    :cond_1f
    and-int/lit16 v6, v7, 0xe0

    if-ne v6, v2, :cond_27

    add-int/lit8 v5, v5, 0x3

    :goto_25
    move v6, v8

    goto :goto_d

    :cond_27
    and-int/lit16 v6, v7, 0xc0

    if-ne v6, v1, :cond_2e

    add-int/lit8 v5, v5, 0x2

    goto :goto_25

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_31
    new-array p0, v6, [C

    move v5, v4

    :goto_34
    array-length v6, v7

    if-ge v4, v6, :cond_bb

    aget-byte v6, v7, v4

    and-int/lit16 v8, v6, 0xf0

    if-ne v8, v3, :cond_73

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x12

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v7, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v6, v8

    add-int/lit8 v8, v4, 0x2

    aget-byte v8, v7, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, v7, v8

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v6, v8

    const/high16 v8, 0x10000

    sub-int/2addr v6, v8

    shr-int/lit8 v8, v6, 0xa

    const v9, 0xd800

    or-int/2addr v8, v9

    int-to-char v8, v8

    and-int/lit16 v6, v6, 0x3ff

    const v9, 0xdc00

    or-int/2addr v6, v9

    int-to-char v6, v6

    add-int/lit8 v9, v5, 0x1

    aput-char v8, p0, v5

    add-int/lit8 v4, v4, 0x4

    move v5, v9

    goto :goto_b4

    :cond_73
    and-int/lit16 v8, v6, 0xe0

    if-ne v8, v2, :cond_8f

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v7, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    add-int/lit8 v8, v4, 0x2

    aget-byte v8, v7, v8

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v6, v8

    int-to-char v6, v6

    add-int/lit8 v4, v4, 0x3

    goto :goto_b4

    :cond_8f
    and-int/lit16 v8, v6, 0xd0

    if-ne v8, v0, :cond_a2

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v7, v8

    :goto_9b
    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v6, v8

    int-to-char v6, v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_b4

    :cond_a2
    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v1, :cond_af

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v7, v8

    goto :goto_9b

    :cond_af
    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    add-int/lit8 v4, v4, 0x1

    :goto_b4
    add-int/lit8 v8, v5, 0x1

    aput-char v6, p0, v5

    move v5, v8

    goto/16 :goto_34

    :cond_bb
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 3

    instance-of v0, p1, Lcom/android/internal/util/summert/B0;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lcom/android/internal/util/summert/B0;

    iget-object p0, p0, Lcom/android/internal/util/summert/B0;->m:[B

    iget-object p1, p1, Lcom/android/internal/util/summert/B0;->m:[B

    invoke-static {p0, p1}, Lcom/android/internal/util/summert/y;->e([B[B)Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 3

    const/16 v0, 0xc

    iget-object p0, p0, Lcom/android/internal/util/summert/B0;->m:[B

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/util/summert/e;->g(I[B)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/B0;->m:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/y;->n([B)I

    move-result p0

    return p0
.end method

.method public final i()I
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/B0;->m:[B

    array-length v0, p0

    invoke-static {v0}, Lcom/android/internal/util/summert/Y1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/android/internal/util/summert/B0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
