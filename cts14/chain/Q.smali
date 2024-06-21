.class public final Lcom/android/internal/util/summert/Q;
.super Lcom/android/internal/util/summert/s;
.source "SourceFile"


# virtual methods
.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 3

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->f(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->f(I)V

    iget-object p0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/d;

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->j(Lcom/android/internal/util/summert/d;)V

    goto :goto_10

    :cond_20
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/e;->f(I)V

    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/e;->f(I)V

    return-void
.end method

.method public final i()I
    .registers 3

    iget-object p0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/d;

    invoke-interface {v1}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/util/summert/r;->i()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_1d
    add-int/lit8 v0, v0, 0x4

    return v0
.end method
