.class public final Lcom/android/internal/util/summert/d0;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/e0;

.field public n:Lcom/android/internal/util/summert/z;

.field public o:Lcom/android/internal/util/summert/j0;


# direct methods
.method public static g(Lcom/android/internal/util/summert/r;)Lcom/android/internal/util/summert/d0;
    .registers 11

    instance-of v0, p0, Lcom/android/internal/util/summert/d0;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/d0;

    return-object p0

    :cond_7
    const/4 v0, 0x0

    if-eqz p0, :cond_105

    new-instance v1, Lcom/android/internal/util/summert/d0;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/internal/util/summert/d0;->m:Lcom/android/internal/util/summert/e0;

    iput-object v0, v1, Lcom/android/internal/util/summert/d0;->n:Lcom/android/internal/util/summert/z;

    iput-object v0, v1, Lcom/android/internal/util/summert/d0;->o:Lcom/android/internal/util/summert/j0;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    instance-of v4, v3, Lcom/android/internal/util/summert/e0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_29

    move-object v0, v3

    check-cast v0, Lcom/android/internal/util/summert/e0;

    goto/16 :goto_f0

    :cond_29
    if-eqz v3, :cond_f0

    new-instance v4, Lcom/android/internal/util/summert/e0;

    invoke-static {v3}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/android/internal/util/summert/j;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lcom/android/internal/util/summert/j;-><init>(J)V

    iput-object v7, v4, Lcom/android/internal/util/summert/e0;->m:Lcom/android/internal/util/summert/j;

    iput-object v0, v4, Lcom/android/internal/util/summert/e0;->p:Lcom/android/internal/util/summert/t;

    invoke-virtual {v3, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/j;

    iput-object v0, v4, Lcom/android/internal/util/summert/e0;->m:Lcom/android/internal/util/summert/j;

    invoke-virtual {v3, v6}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/i2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/i2;

    move-result-object v0

    iput-object v0, v4, Lcom/android/internal/util/summert/e0;->n:Lcom/android/internal/util/summert/i2;

    invoke-virtual {v3, v5}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/b2;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/b2;

    move-result-object v0

    iput-object v0, v4, Lcom/android/internal/util/summert/e0;->o:Lcom/android/internal/util/summert/b2;

    invoke-virtual {v3}, Lcom/android/internal/util/summert/s;->r()I

    move-result v0

    const/4 v7, 0x3

    if-le v0, v7, :cond_6e

    invoke-virtual {v3, v7}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/w;

    invoke-static {v0}, Lcom/android/internal/util/summert/t;->n(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/t;

    move-result-object v0

    iput-object v0, v4, Lcom/android/internal/util/summert/e0;->p:Lcom/android/internal/util/summert/t;

    :cond_6e
    iget-object v0, v4, Lcom/android/internal/util/summert/e0;->p:Lcom/android/internal/util/summert/t;

    if-nez v0, :cond_73

    goto :goto_da

    :cond_73
    iget-object v0, v0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_da

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_ba

    instance-of v7, v3, Lcom/android/internal/util/summert/D;

    if-eqz v7, :cond_8a

    goto :goto_ba

    :cond_8a
    instance-of v7, v3, Lcom/android/internal/util/summert/s;

    if-eqz v7, :cond_a6

    new-instance v7, Lcom/android/internal/util/summert/D;

    check-cast v3, Lcom/android/internal/util/summert/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v8

    check-cast v8, Lcom/android/internal/util/summert/m;

    iput-object v8, v7, Lcom/android/internal/util/summert/D;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v3, v6}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/summert/t;

    iput-object v3, v7, Lcom/android/internal/util/summert/D;->n:Lcom/android/internal/util/summert/t;

    goto :goto_bd

    :cond_a6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown object in factory: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ba
    :goto_ba
    move-object v7, v3

    check-cast v7, Lcom/android/internal/util/summert/D;

    :goto_bd
    iget-object v3, v7, Lcom/android/internal/util/summert/D;->m:Lcom/android/internal/util/summert/m;

    sget-object v8, Lcom/android/internal/util/summert/I1;->s:Lcom/android/internal/util/summert/m;

    invoke-virtual {v3, v8}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    iget-object v3, v7, Lcom/android/internal/util/summert/D;->n:Lcom/android/internal/util/summert/t;

    iget-object v3, v3, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ne v3, v6, :cond_d2

    goto :goto_79

    :cond_d2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "challengePassword attribute must have one value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_da
    :goto_da
    iget-object v0, v4, Lcom/android/internal/util/summert/e0;->n:Lcom/android/internal/util/summert/i2;

    if-eqz v0, :cond_e8

    iget-object v0, v4, Lcom/android/internal/util/summert/e0;->m:Lcom/android/internal/util/summert/j;

    if-eqz v0, :cond_e8

    iget-object v0, v4, Lcom/android/internal/util/summert/e0;->o:Lcom/android/internal/util/summert/b2;

    if-eqz v0, :cond_e8

    move-object v0, v4

    goto :goto_f0

    :cond_e8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f0
    :goto_f0
    iput-object v0, v1, Lcom/android/internal/util/summert/d0;->m:Lcom/android/internal/util/summert/e0;

    invoke-virtual {p0, v6}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    move-result-object v0

    iput-object v0, v1, Lcom/android/internal/util/summert/d0;->n:Lcom/android/internal/util/summert/z;

    invoke-virtual {p0, v5}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/j0;

    iput-object p0, v1, Lcom/android/internal/util/summert/d0;->o:Lcom/android/internal/util/summert/j0;

    return-object v1

    :cond_105
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/d0;->m:Lcom/android/internal/util/summert/e0;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/d0;->n:Lcom/android/internal/util/summert/z;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/d0;->o:Lcom/android/internal/util/summert/j0;

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
