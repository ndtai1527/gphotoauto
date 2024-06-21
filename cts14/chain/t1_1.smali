.class public final Lcom/android/internal/util/summert/t1;
.super Lcom/android/internal/util/summert/s;
.source "SourceFile"


# instance fields
.field public n:[B


# virtual methods
.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 3

    iget-object v0, p0, Lcom/android/internal/util/summert/t1;->n:[B

    if-eqz v0, :cond_a

    const/16 p0, 0x30

    invoke-virtual {p1, p0, v0}, Lcom/android/internal/util/summert/e;->g(I[B)V

    goto :goto_11

    :cond_a
    invoke-super {p0}, Lcom/android/internal/util/summert/s;->m()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/r;->h(Lcom/android/internal/util/summert/e;)V

    :goto_11
    return-void
.end method

.method public final i()I
    .registers 2

    iget-object v0, p0, Lcom/android/internal/util/summert/t1;->n:[B

    if-eqz v0, :cond_10

    array-length v0, v0

    invoke-static {v0}, Lcom/android/internal/util/summert/Y1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/android/internal/util/summert/t1;->n:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0

    :cond_10
    invoke-super {p0}, Lcom/android/internal/util/summert/s;->m()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/r;->i()I

    move-result p0

    return p0
.end method

.method public final l()Lcom/android/internal/util/summert/r;
    .registers 2

    iget-object v0, p0, Lcom/android/internal/util/summert/t1;->n:[B

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/internal/util/summert/t1;->t()V

    :cond_7
    invoke-super {p0}, Lcom/android/internal/util/summert/s;->l()Lcom/android/internal/util/summert/r;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcom/android/internal/util/summert/r;
    .registers 2

    iget-object v0, p0, Lcom/android/internal/util/summert/t1;->n:[B

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/internal/util/summert/t1;->t()V

    :cond_7
    invoke-super {p0}, Lcom/android/internal/util/summert/s;->m()Lcom/android/internal/util/summert/r;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized p(I)Lcom/android/internal/util/summert/d;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/android/internal/util/summert/t1;->n:[B

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/internal/util/summert/t1;->t()V

    goto :goto_b

    :catchall_9
    move-exception p1

    goto :goto_11

    :cond_b
    :goto_b
    invoke-super {p0, p1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_9

    monitor-exit p0

    return-object p1

    :goto_11
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()Ljava/util/Enumeration;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/android/internal/util/summert/t1;->n:[B

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_14

    monitor-exit p0

    return-object v0

    :cond_d
    :try_start_d
    new-instance v1, Lcom/android/internal/util/summert/s1;

    invoke-direct {v1, v0}, Lcom/android/internal/util/summert/s1;-><init>([B)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v1

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/android/internal/util/summert/t1;->n:[B

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/internal/util/summert/t1;->t()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_13

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_9

    monitor-exit p0

    return v0

    :goto_13
    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .registers 4

    new-instance v0, Lcom/android/internal/util/summert/s1;

    iget-object v1, p0, Lcom/android/internal/util/summert/t1;->n:[B

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/s1;-><init>([B)V

    :goto_7
    invoke-virtual {v0}, Lcom/android/internal/util/summert/s1;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Lcom/android/internal/util/summert/s1;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/util/summert/t1;->n:[B

    return-void
.end method
