.class public final Lcom/android/internal/util/summert/W0;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Ljava/util/Hashtable;

.field public n:Ljava/util/Vector;


# direct methods
.method public static g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/W0;
    .registers 10

    instance-of v0, p0, Lcom/android/internal/util/summert/W0;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/W0;

    return-object p0

    :cond_7
    const/4 v0, 0x0

    if-eqz p0, :cond_d4

    new-instance v1, Lcom/android/internal/util/summert/W0;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v1, Lcom/android/internal/util/summert/W0;->m:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v1, Lcom/android/internal/util/summert/W0;->n:Ljava/util/Vector;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object p0

    :goto_25
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/android/internal/util/summert/V0;->p:Lcom/android/internal/util/summert/m;

    instance-of v3, v2, Lcom/android/internal/util/summert/V0;

    if-eqz v3, :cond_38

    check-cast v2, Lcom/android/internal/util/summert/V0;

    goto :goto_a7

    :cond_38
    if-eqz v2, :cond_a6

    new-instance v3, Lcom/android/internal/util/summert/V0;

    invoke-static {v2}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/android/internal/util/summert/s;->r()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v4, v6, :cond_63

    invoke-virtual {v2, v7}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/summert/m;->p(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/m;

    move-result-object v4

    iput-object v4, v3, Lcom/android/internal/util/summert/V0;->m:Lcom/android/internal/util/summert/m;

    iput-boolean v7, v3, Lcom/android/internal/util/summert/V0;->n:Z

    invoke-virtual {v2, v5}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/n;->n(Ljava/lang/Object;)Lcom/android/internal/util/summert/n;

    move-result-object v2

    iput-object v2, v3, Lcom/android/internal/util/summert/V0;->o:Lcom/android/internal/util/summert/n;

    goto :goto_8c

    :cond_63
    invoke-virtual {v2}, Lcom/android/internal/util/summert/s;->r()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_8e

    invoke-virtual {v2, v7}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/summert/m;->p(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/m;

    move-result-object v4

    iput-object v4, v3, Lcom/android/internal/util/summert/V0;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v2, v5}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/summert/b;->o(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/util/summert/b;->q()Z

    move-result v4

    iput-boolean v4, v3, Lcom/android/internal/util/summert/V0;->n:Z

    invoke-virtual {v2, v6}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/n;->n(Ljava/lang/Object;)Lcom/android/internal/util/summert/n;

    move-result-object v2

    iput-object v2, v3, Lcom/android/internal/util/summert/V0;->o:Lcom/android/internal/util/summert/n;

    :goto_8c
    move-object v2, v3

    goto :goto_a7

    :cond_8e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a6
    move-object v2, v0

    :goto_a7
    iget-object v3, v1, Lcom/android/internal/util/summert/W0;->m:Ljava/util/Hashtable;

    iget-object v4, v2, Lcom/android/internal/util/summert/V0;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/android/internal/util/summert/V0;->m:Lcom/android/internal/util/summert/m;

    if-nez v3, :cond_bf

    iget-object v3, v1, Lcom/android/internal/util/summert/W0;->m:Ljava/util/Hashtable;

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/android/internal/util/summert/W0;->n:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_bf
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "repeated extension found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d3
    return-object v1

    :cond_d4
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 5

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/W0;->n:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/util/summert/m;

    iget-object v3, p0, Lcom/android/internal/util/summert/W0;->m:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/util/summert/V0;

    invoke-virtual {v0, v2}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    goto :goto_b

    :cond_23
    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
