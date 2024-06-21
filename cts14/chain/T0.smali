.class public final Lcom/android/internal/util/summert/T0;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/s;


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/T0;->m:Lcom/android/internal/util/summert/s;

    return-object p0
.end method

.method public final g(I)Lcom/android/internal/util/summert/r;
    .registers 4

    iget-object p0, p0, Lcom/android/internal/util/summert/T0;->m:Lcom/android/internal/util/summert/s;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/d;

    instance-of v1, v0, Lcom/android/internal/util/summert/w;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/internal/util/summert/w;

    iget v1, v0, Lcom/android/internal/util/summert/w;->m:I

    if-ne v1, p1, :cond_6

    invoke-virtual {v0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_24
    const/4 p0, 0x0

    return-object p0
.end method
