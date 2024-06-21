.class public final Lcom/android/internal/util/summert/V;
.super Lcom/android/internal/util/summert/w;
.source "SourceFile"


# virtual methods
.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 4

    const/16 v0, 0xa0

    iget v1, p0, Lcom/android/internal/util/summert/w;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/summert/e;->k(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->f(I)V

    iget-boolean v0, p0, Lcom/android/internal/util/summert/w;->n:Z

    iget-object p0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    if-nez v0, :cond_6d

    instance-of v0, p0, Lcom/android/internal/util/summert/n;

    if-eqz v0, :cond_31

    instance-of v0, p0, Lcom/android/internal/util/summert/O;

    if-eqz v0, :cond_21

    check-cast p0, Lcom/android/internal/util/summert/O;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/O;->p()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_48

    :cond_21
    check-cast p0, Lcom/android/internal/util/summert/n;

    new-instance v0, Lcom/android/internal/util/summert/O;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/n;->o()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/n;-><init>([B)V

    invoke-virtual {v0}, Lcom/android/internal/util/summert/O;->p()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_48

    :cond_31
    instance-of v0, p0, Lcom/android/internal/util/summert/s;

    if-eqz v0, :cond_3c

    check-cast p0, Lcom/android/internal/util/summert/s;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_48

    :cond_3c
    instance-of v0, p0, Lcom/android/internal/util/summert/t;

    if-eqz v0, :cond_58

    check-cast p0, Lcom/android/internal/util/summert/t;

    iget-object p0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_48
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/d;

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->j(Lcom/android/internal/util/summert/d;)V

    goto :goto_48

    :cond_58
    new-instance p1, Lcom/android/internal/util/summert/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "not implemented: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6d
    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/e;->j(Lcom/android/internal/util/summert/d;)V

    :cond_70
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/e;->f(I)V

    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/e;->f(I)V

    return-void
.end method

.method public final i()I
    .registers 3

    iget-object v0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    invoke-interface {v0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/summert/r;->i()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/internal/util/summert/w;->n:Z

    iget p0, p0, Lcom/android/internal/util/summert/w;->m:I

    if-eqz v1, :cond_1b

    invoke-static {p0}, Lcom/android/internal/util/summert/Y1;->b(I)I

    move-result p0

    invoke-static {v0}, Lcom/android/internal/util/summert/Y1;->a(I)I

    move-result v1

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    invoke-static {p0}, Lcom/android/internal/util/summert/Y1;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/internal/util/summert/w;->n:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    iget-object p0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    invoke-interface {p0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/r;->l()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/r;->k()Z

    move-result p0

    return p0
.end method
