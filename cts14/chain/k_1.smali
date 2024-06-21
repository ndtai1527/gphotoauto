.class public abstract Lcom/android/internal/util/summert/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/d;


# virtual methods
.method public final e()[B
    .registers 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/android/internal/util/summert/e;

    invoke-direct {v1, v0}, Lcom/android/internal/util/summert/e;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lcom/android/internal/util/summert/e;->j(Lcom/android/internal/util/summert/d;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lcom/android/internal/util/summert/d;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lcom/android/internal/util/summert/d;

    invoke-interface {p0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;)[B
    .registers 4

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lcom/android/internal/util/summert/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/internal/util/summert/u0;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/u0;->j(Lcom/android/internal/util/summert/d;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1b
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lcom/android/internal/util/summert/u0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/internal/util/summert/u0;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/u0;->j(Lcom/android/internal/util/summert/d;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_36
    invoke-virtual {p0}, Lcom/android/internal/util/summert/k;->e()[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    invoke-interface {p0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/r;->hashCode()I

    move-result p0

    return p0
.end method
