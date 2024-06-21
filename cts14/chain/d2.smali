.class public final Lcom/android/internal/util/summert/d2;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/s;

.field public n:Lcom/android/internal/util/summert/j;

.field public o:Lcom/android/internal/util/summert/j;

.field public p:Lcom/android/internal/util/summert/f2;

.field public q:Lcom/android/internal/util/summert/f2;

.field public r:Lcom/android/internal/util/summert/i2;

.field public s:Lcom/android/internal/util/summert/W0;


# direct methods
.method public static g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/d2;
    .registers 9

    instance-of v0, p0, Lcom/android/internal/util/summert/d2;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/d2;

    return-object p0

    :cond_7
    if-eqz p0, :cond_111

    new-instance v0, Lcom/android/internal/util/summert/d2;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/internal/util/summert/d2;->m:Lcom/android/internal/util/summert/s;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    instance-of v2, v2, Lcom/android/internal/util/summert/w;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2d

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    check-cast v2, Lcom/android/internal/util/summert/w;

    invoke-static {v2}, Lcom/android/internal/util/summert/j;->n(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/j;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/util/summert/d2;->n:Lcom/android/internal/util/summert/j;

    move v2, v1

    goto :goto_35

    :cond_2d
    new-instance v2, Lcom/android/internal/util/summert/j;

    invoke-direct {v2, v3, v4}, Lcom/android/internal/util/summert/j;-><init>(J)V

    iput-object v2, v0, Lcom/android/internal/util/summert/d2;->n:Lcom/android/internal/util/summert/j;

    const/4 v2, -0x1

    :goto_35
    iget-object v5, v0, Lcom/android/internal/util/summert/d2;->n:Lcom/android/internal/util/summert/j;

    invoke-virtual {v5}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_49

    move v5, v1

    move v3, v4

    goto :goto_72

    :cond_49
    iget-object v3, v0, Lcom/android/internal/util/summert/d2;->n:Lcom/android/internal/util/summert/j;

    invoke-virtual {v3}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    move v3, v1

    move v5, v4

    goto :goto_72

    :cond_5e
    iget-object v3, v0, Lcom/android/internal/util/summert/d2;->n:Lcom/android/internal/util/summert/j;

    invoke-virtual {v3}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_109

    move v3, v1

    move v5, v3

    :goto_72
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v6

    iput-object v6, v0, Lcom/android/internal/util/summert/d2;->o:Lcom/android/internal/util/summert/j;

    add-int/lit8 v6, v2, 0x2

    invoke-virtual {p0, v6}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    add-int/lit8 v6, v2, 0x3

    invoke-virtual {p0, v6}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/util/summert/i2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/i2;

    add-int/lit8 v6, v2, 0x4

    invoke-virtual {p0, v6}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v6

    check-cast v6, Lcom/android/internal/util/summert/s;

    invoke-virtual {v6, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/f2;->h(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/f2;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/d2;->p:Lcom/android/internal/util/summert/f2;

    invoke-virtual {v6, v4}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/f2;->h(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/f2;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/d2;->q:Lcom/android/internal/util/summert/f2;

    add-int/lit8 v1, v2, 0x5

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/i2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/i2;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/d2;->r:Lcom/android/internal/util/summert/i2;

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/b2;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/b2;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    if-eqz v1, :cond_d4

    if-nez v3, :cond_cc

    goto :goto_d4

    :cond_cc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d4
    :goto_d4
    if-lez v1, :cond_108

    add-int v3, v2, v1

    invoke-virtual {p0, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/summert/w;

    iget v6, v3, Lcom/android/internal/util/summert/w;->m:I

    if-eq v6, v4, :cond_102

    const/4 v7, 0x2

    if-eq v6, v7, :cond_fe

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e9

    goto :goto_105

    :cond_e9
    if-nez v5, :cond_f6

    invoke-static {v3, v4}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/summert/W0;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/W0;

    move-result-object v3

    iput-object v3, v0, Lcom/android/internal/util/summert/d2;->s:Lcom/android/internal/util/summert/W0;

    goto :goto_105

    :cond_f6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_fe
    invoke-static {v3}, Lcom/android/internal/util/summert/j0;->o(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/j0;

    goto :goto_105

    :cond_102
    invoke-static {v3}, Lcom/android/internal/util/summert/j0;->o(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/j0;

    :goto_105
    add-int/lit8 v1, v1, -0x1

    goto :goto_d4

    :cond_108
    return-object v0

    :cond_109
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_111
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/d2;->m:Lcom/android/internal/util/summert/s;

    return-object p0
.end method
