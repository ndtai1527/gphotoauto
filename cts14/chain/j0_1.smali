.class public Lcom/android/internal/util/summert/j0;
.super Lcom/android/internal/util/summert/a;
.source "SourceFile"


# direct methods
.method public static o(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/j0;
    .registers 6

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p0

    instance-of v0, p0, Lcom/android/internal/util/summert/j0;

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/android/internal/util/summert/j0;->p(Ljava/lang/Object;)Lcom/android/internal/util/summert/j0;

    move-result-object p0

    return-object p0

    :cond_d
    check-cast p0, Lcom/android/internal/util/summert/n;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/n;->o()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2b

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    if-eqz v3, :cond_25

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_25
    new-instance p0, Lcom/android/internal/util/summert/j0;

    invoke-direct {p0, v2, v4}, Lcom/android/internal/util/summert/a;-><init>(I[B)V

    return-object p0

    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/Object;)Lcom/android/internal/util/summert/j0;
    .registers 4

    if-eqz p0, :cond_51

    instance-of v0, p0, Lcom/android/internal/util/summert/j0;

    if-eqz v0, :cond_7

    goto :goto_51

    :cond_7
    instance-of v0, p0, Lcom/android/internal/util/summert/F0;

    if-eqz v0, :cond_17

    new-instance v0, Lcom/android/internal/util/summert/j0;

    check-cast p0, Lcom/android/internal/util/summert/F0;

    iget-object v1, p0, Lcom/android/internal/util/summert/a;->m:[B

    iget p0, p0, Lcom/android/internal/util/summert/a;->n:I

    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/summert/a;-><init>(I[B)V

    return-object v0

    :cond_17
    instance-of v0, p0, [B

    if-eqz v0, :cond_3d

    :try_start_1b
    check-cast p0, [B

    invoke-static {p0}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/j0;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    :goto_51
    check-cast p0, Lcom/android/internal/util/summert/j0;

    return-object p0
.end method


# virtual methods
.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 7

    iget-object v0, p0, Lcom/android/internal/util/summert/a;->m:[B

    invoke-static {v0}, Lcom/android/internal/util/summert/y;->j([B)[B

    move-result-object v1

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/internal/util/summert/a;->n:I

    if-lez p0, :cond_16

    array-length v0, v0

    sub-int/2addr v0, v2

    aget-byte v3, v1, v0

    const/16 v4, 0xff

    shl-int/2addr v4, p0

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    :cond_16
    array-length v0, v1

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [B

    int-to-byte p0, p0

    const/4 v4, 0x0

    aput-byte p0, v3, v4

    invoke-static {v1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0, v3}, Lcom/android/internal/util/summert/e;->g(I[B)V

    return-void
.end method

.method public final i()I
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/a;->m:[B

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/summert/Y1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    array-length p0, p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
