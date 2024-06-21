.class public final Lcom/android/internal/util/summert/f0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/internal/util/summert/u;

.field public b:Z

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/util/summert/f0;->b:Z

    iput-object p1, p0, Lcom/android/internal/util/summert/f0;->a:Lcom/android/internal/util/summert/u;

    return-void
.end method


# virtual methods
.method public final read()I
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/android/internal/util/summert/f0;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/android/internal/util/summert/f0;->a:Lcom/android/internal/util/summert/u;

    const/4 v2, -0x1

    if-nez v0, :cond_1e

    .line 11
    iget-boolean v0, p0, Lcom/android/internal/util/summert/f0;->b:Z

    if-nez v0, :cond_c

    return v2

    .line 12
    :cond_c
    invoke-virtual {v1}, Lcom/android/internal/util/summert/u;->a()Lcom/android/internal/util/summert/d;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/o;

    if-nez v0, :cond_15

    return v2

    :cond_15
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lcom/android/internal/util/summert/f0;->b:Z

    .line 14
    invoke-interface {v0}, Lcom/android/internal/util/summert/o;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/summert/f0;->c:Ljava/io/InputStream;

    .line 15
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/android/internal/util/summert/f0;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_27

    return v0

    .line 16
    :cond_27
    invoke-virtual {v1}, Lcom/android/internal/util/summert/u;->a()Lcom/android/internal/util/summert/d;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/o;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/internal/util/summert/f0;->c:Ljava/io/InputStream;

    return v2

    .line 18
    :cond_33
    invoke-interface {v0}, Lcom/android/internal/util/summert/o;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/summert/f0;->c:Ljava/io/InputStream;

    goto :goto_1e
.end method

.method public final read([BII)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/android/internal/util/summert/f0;->c:Ljava/io/InputStream;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/internal/util/summert/f0;->a:Lcom/android/internal/util/summert/u;

    const/4 v3, -0x1

    if-nez v0, :cond_1e

    .line 2
    iget-boolean v0, p0, Lcom/android/internal/util/summert/f0;->b:Z

    if-nez v0, :cond_d

    return v3

    .line 3
    :cond_d
    invoke-virtual {v2}, Lcom/android/internal/util/summert/u;->a()Lcom/android/internal/util/summert/d;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/o;

    if-nez v0, :cond_16

    return v3

    .line 4
    :cond_16
    iput-boolean v1, p0, Lcom/android/internal/util/summert/f0;->b:Z

    .line 5
    invoke-interface {v0}, Lcom/android/internal/util/summert/o;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/summert/f0;->c:Ljava/io/InputStream;

    .line 6
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/android/internal/util/summert/f0;->c:Ljava/io/InputStream;

    add-int v4, p2, v1

    sub-int v5, p3, v1

    invoke-virtual {v0, p1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2e

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_1e

    return v1

    .line 7
    :cond_2e
    invoke-virtual {v2}, Lcom/android/internal/util/summert/u;->a()Lcom/android/internal/util/summert/d;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/o;

    if-nez v0, :cond_3f

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/internal/util/summert/f0;->c:Ljava/io/InputStream;

    const/4 p0, 0x1

    if-ge v1, p0, :cond_3d

    goto :goto_3e

    :cond_3d
    move v3, v1

    :goto_3e
    return v3

    .line 9
    :cond_3f
    invoke-interface {v0}, Lcom/android/internal/util/summert/o;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/summert/f0;->c:Ljava/io/InputStream;

    goto :goto_1e
.end method
