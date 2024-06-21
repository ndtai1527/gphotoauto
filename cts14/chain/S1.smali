.class public final Lcom/android/internal/util/summert/S1;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Ljava/math/BigInteger;

.field public n:Ljava/math/BigInteger;

.field public o:Ljava/math/BigInteger;

.field public p:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;

.field public r:Ljava/math/BigInteger;

.field public s:Ljava/math/BigInteger;

.field public t:Ljava/math/BigInteger;

.field public u:Ljava/math/BigInteger;

.field public v:Lcom/android/internal/util/summert/s;


# direct methods
.method public static g(Lcom/android/internal/util/summert/s;)Lcom/android/internal/util/summert/S1;
    .registers 5

    instance-of v0, p0, Lcom/android/internal/util/summert/S1;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/S1;

    return-object p0

    :cond_7
    new-instance v0, Lcom/android/internal/util/summert/S1;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/internal/util/summert/S1;->v:Lcom/android/internal/util/summert/s;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    goto :goto_37

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    :goto_37
    iput-object v1, v0, Lcom/android/internal/util/summert/S1;->m:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/S1;->n:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/S1;->o:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/S1;->p:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/S1;->q:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/S1;->r:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/S1;->s:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/S1;->t:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/S1;->u:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/s;

    iput-object p0, v0, Lcom/android/internal/util/summert/S1;->v:Lcom/android/internal/util/summert/s;

    :cond_a7
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 4

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    new-instance v1, Lcom/android/internal/util/summert/j;

    iget-object v2, p0, Lcom/android/internal/util/summert/S1;->m:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v1, Lcom/android/internal/util/summert/j;

    iget-object v2, p0, Lcom/android/internal/util/summert/S1;->n:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v1, Lcom/android/internal/util/summert/j;

    iget-object v2, p0, Lcom/android/internal/util/summert/S1;->o:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v1, Lcom/android/internal/util/summert/j;

    iget-object v2, p0, Lcom/android/internal/util/summert/S1;->p:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v1, Lcom/android/internal/util/summert/j;

    iget-object v2, p0, Lcom/android/internal/util/summert/S1;->q:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v1, Lcom/android/internal/util/summert/j;

    iget-object v2, p0, Lcom/android/internal/util/summert/S1;->r:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v1, Lcom/android/internal/util/summert/j;

    iget-object v2, p0, Lcom/android/internal/util/summert/S1;->s:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v1, Lcom/android/internal/util/summert/j;

    iget-object v2, p0, Lcom/android/internal/util/summert/S1;->t:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v1, Lcom/android/internal/util/summert/j;

    iget-object v2, p0, Lcom/android/internal/util/summert/S1;->u:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/S1;->v:Lcom/android/internal/util/summert/s;

    if-eqz p0, :cond_66

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_66
    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
