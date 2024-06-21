.class public final Lcom/android/internal/util/summert/k1;
.super Lcom/android/internal/util/summert/u1;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/android/internal/util/summert/u1;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/internal/util/summert/k1;->e:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/internal/util/summert/k1;->f:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lcom/android/internal/util/summert/k1;->c:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/android/internal/util/summert/k1;->d:I

    if-ltz p1, :cond_1b

    invoke-virtual {p0}, Lcom/android/internal/util/summert/k1;->c()Z

    return-void

    :cond_1b
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/internal/util/summert/k1;->e:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/android/internal/util/summert/k1;->f:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/android/internal/util/summert/k1;->c:I

    if-nez v0, :cond_16

    iget v0, p0, Lcom/android/internal/util/summert/k1;->d:I

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/util/summert/k1;->e:Z

    invoke-virtual {p0}, Lcom/android/internal/util/summert/u1;->b()V

    :cond_16
    iget-boolean p0, p0, Lcom/android/internal/util/summert/k1;->e:Z

    return p0
.end method

.method public final read()I
    .registers 4

    .line 11
    invoke-virtual {p0}, Lcom/android/internal/util/summert/k1;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    return p0

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/android/internal/util/summert/u1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_19

    .line 13
    iget v1, p0, Lcom/android/internal/util/summert/k1;->c:I

    .line 14
    iget v2, p0, Lcom/android/internal/util/summert/k1;->d:I

    iput v2, p0, Lcom/android/internal/util/summert/k1;->c:I

    .line 15
    iput v0, p0, Lcom/android/internal/util/summert/k1;->d:I

    return v1

    .line 16
    :cond_19
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final read([BII)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/android/internal/util/summert/k1;->f:Z

    if-nez v0, :cond_43

    const/4 v0, 0x3

    if-ge p3, v0, :cond_8

    goto :goto_43

    .line 2
    :cond_8
    iget-boolean v0, p0, Lcom/android/internal/util/summert/k1;->e:Z

    if-eqz v0, :cond_e

    const/4 p0, -0x1

    return p0

    :cond_e
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    .line 3
    iget-object v1, p0, Lcom/android/internal/util/summert/u1;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3d

    .line 4
    iget v0, p0, Lcom/android/internal/util/summert/k1;->c:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 5
    iget v0, p0, Lcom/android/internal/util/summert/k1;->d:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/android/internal/util/summert/k1;->c:I

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/android/internal/util/summert/k1;->d:I

    if-ltz p1, :cond_37

    add-int/lit8 p3, p3, 0x2

    return p3

    .line 8
    :cond_37
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 9
    :cond_3d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 10
    :cond_43
    :goto_43
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method
