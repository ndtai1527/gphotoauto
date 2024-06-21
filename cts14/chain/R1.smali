.class public final Lcom/android/internal/util/summert/R1;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/t;


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/R1;->m:Lcom/android/internal/util/summert/t;

    return-object p0
.end method

.method public final g()Lcom/android/internal/util/summert/G;
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/R1;->m:Lcom/android/internal/util/summert/t;

    iget-object v0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    iget-object p0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/d;

    invoke-static {p0}, Lcom/android/internal/util/summert/G;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/G;

    move-result-object p0

    return-object p0
.end method

.method public final h()[Lcom/android/internal/util/summert/G;
    .registers 5

    iget-object p0, p0, Lcom/android/internal/util/summert/R1;->m:Lcom/android/internal/util/summert/t;

    iget-object v0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lcom/android/internal/util/summert/G;

    const/4 v2, 0x0

    :goto_b
    if-eq v2, v0, :cond_1e

    iget-object v3, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/summert/d;

    invoke-static {v3}, Lcom/android/internal/util/summert/G;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/G;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1e
    return-object v1
.end method

.method public final i()Z
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/R1;->m:Lcom/android/internal/util/summert/t;

    iget-object p0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
