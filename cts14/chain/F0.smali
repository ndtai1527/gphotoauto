.class public final Lcom/android/internal/util/summert/F0;
.super Lcom/android/internal/util/summert/a;
.source "SourceFile"


# virtual methods
.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 6

    iget-object v0, p0, Lcom/android/internal/util/summert/a;->m:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [B

    iget p0, p0, Lcom/android/internal/util/summert/a;->n:I

    int-to-byte p0, p0

    const/4 v3, 0x0

    aput-byte p0, v2, v3

    const/4 p0, 0x1

    invoke-static {v0, v3, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0, v2}, Lcom/android/internal/util/summert/e;->g(I[B)V

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
