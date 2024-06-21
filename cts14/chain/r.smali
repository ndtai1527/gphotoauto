.class public abstract Lcom/android/internal/util/summert/r;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# direct methods
.method public static j([B)Lcom/android/internal/util/summert/r;
    .registers 2

    new-instance v0, Lcom/android/internal/util/summert/i;

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/i;-><init>([B)V

    :try_start_5
    invoke-virtual {v0}, Lcom/android/internal/util/summert/i;->f()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_10

    return-object p0

    :cond_10
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_18} :catch_18

    :catch_18
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/android/internal/util/summert/d;

    if-eqz v1, :cond_15

    check-cast p1, Lcom/android/internal/util/summert/d;

    invoke-interface {p1}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/r;->g(Lcom/android/internal/util/summert/r;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public abstract g(Lcom/android/internal/util/summert/r;)Z
.end method

.method public abstract h(Lcom/android/internal/util/summert/e;)V
.end method

.method public abstract hashCode()I
.end method

.method public abstract i()I
.end method

.method public abstract k()Z
.end method

.method public l()Lcom/android/internal/util/summert/r;
    .registers 1

    return-object p0
.end method

.method public m()Lcom/android/internal/util/summert/r;
    .registers 1

    return-object p0
.end method
