.class public final Lcom/android/internal/util/summert/O0;
.super Lcom/android/internal/util/summert/P0;
.source "SourceFile"


# instance fields
.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Lcom/android/internal/util/summert/S0;


# virtual methods
.method public final b(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Z)Lcom/android/internal/util/summert/S0;
    .registers 11

    new-instance v6, Lcom/android/internal/util/summert/S0;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    return-object v6
.end method

.method public final d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;
    .registers 4

    new-instance v0, Lcom/android/internal/util/summert/R0;

    iget-object v1, p0, Lcom/android/internal/util/summert/O0;->f:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/android/internal/util/summert/O0;->g:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final e()I
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/O0;->f:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final f()Lcom/android/internal/util/summert/S0;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/O0;->h:Lcom/android/internal/util/summert/S0;

    return-object p0
.end method

.method public final g(Lcom/android/internal/util/summert/S0;)Lcom/android/internal/util/summert/S0;
    .registers 11

    iget-object v0, p1, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    if-eq p0, v0, :cond_4c

    iget v0, p0, Lcom/android/internal/util/summert/P0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4c

    invoke-virtual {p1}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p1, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    iget v0, v0, Lcom/android/internal/util/summert/P0;->e:I

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    goto :goto_4c

    :cond_1c
    new-instance v0, Lcom/android/internal/util/summert/S0;

    iget-object v1, p1, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/O0;->d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    iget-object v1, p1, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/O0;->d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    iget-object v1, p1, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/O0;->d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    filled-new-array {v1}, [Lcom/android/internal/util/summert/y;

    move-result-object v6

    iget-boolean v7, p1, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v8, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V

    return-object v0

    :cond_4c
    :goto_4c
    invoke-super {p0, p1}, Lcom/android/internal/util/summert/P0;->g(Lcom/android/internal/util/summert/S0;)Lcom/android/internal/util/summert/S0;

    move-result-object p0

    return-object p0
.end method
