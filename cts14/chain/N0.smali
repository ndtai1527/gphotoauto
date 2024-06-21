.class public final Lcom/android/internal/util/summert/N0;
.super Lcom/android/internal/util/summert/P0;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/android/internal/util/summert/S0;


# virtual methods
.method public final a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/android/internal/util/summert/S0;
    .registers 10

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/N0;->d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/android/internal/util/summert/N0;->d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;

    move-result-object p1

    iget p2, p0, Lcom/android/internal/util/summert/P0;->e:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_11

    const/4 v0, 0x6

    if-eq p2, v0, :cond_11

    goto :goto_28

    :cond_11
    move-object p2, v2

    check-cast p2, Lcom/android/internal/util/summert/Q0;

    iget-object p2, p2, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {p2}, Lcom/android/internal/util/summert/v1;->n()Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-virtual {p1}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object p2

    iget-object v0, p0, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    :goto_28
    move-object v3, p1

    goto :goto_3f

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_30
    check-cast p1, Lcom/android/internal/util/summert/Q0;

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->q()Lcom/android/internal/util/summert/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/util/summert/Q0;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p1

    goto :goto_28

    :goto_3f
    new-instance p1, Lcom/android/internal/util/summert/S0;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    return-object p1
.end method

.method public final b(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Z)Lcom/android/internal/util/summert/S0;
    .registers 11

    new-instance v6, Lcom/android/internal/util/summert/S0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    return-object v6
.end method

.method public final d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;
    .registers 9

    new-instance v6, Lcom/android/internal/util/summert/Q0;

    iget v3, p0, Lcom/android/internal/util/summert/N0;->h:I

    iget v4, p0, Lcom/android/internal/util/summert/N0;->i:I

    iget v1, p0, Lcom/android/internal/util/summert/N0;->f:I

    iget v2, p0, Lcom/android/internal/util/summert/N0;->g:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/util/summert/Q0;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public final e()I
    .registers 1

    iget p0, p0, Lcom/android/internal/util/summert/N0;->f:I

    return p0
.end method

.method public final f()Lcom/android/internal/util/summert/S0;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/N0;->j:Lcom/android/internal/util/summert/S0;

    return-object p0
.end method
