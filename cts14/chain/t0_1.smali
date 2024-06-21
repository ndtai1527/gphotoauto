.class public final Lcom/android/internal/util/summert/t0;
.super Lcom/android/internal/util/summert/n;
.source "SourceFile"


# virtual methods
.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 3

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/android/internal/util/summert/n;->m:[B

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/util/summert/e;->g(I[B)V

    return-void
.end method

.method public final i()I
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/n;->m:[B

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
