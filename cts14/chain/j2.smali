.class public final Lcom/android/internal/util/summert/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lcom/android/internal/util/summert/E;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lcom/android/internal/util/summert/j2;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lcom/android/internal/util/summert/j2;

    iget-object p0, p0, Lcom/android/internal/util/summert/j2;->a:Lcom/android/internal/util/summert/E;

    iget-object p1, p1, Lcom/android/internal/util/summert/j2;->a:Lcom/android/internal/util/summert/E;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/j2;->a:Lcom/android/internal/util/summert/E;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/k;->hashCode()I

    move-result p0

    return p0
.end method
