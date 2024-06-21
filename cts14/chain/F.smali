.class public final Lcom/android/internal/util/summert/F;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/j;

.field public n:Lcom/android/internal/util/summert/h1;

.field public o:Lcom/android/internal/util/summert/B;

.field public p:Lcom/android/internal/util/summert/z;

.field public q:Lcom/android/internal/util/summert/j;

.field public r:Lcom/android/internal/util/summert/C;

.field public s:Lcom/android/internal/util/summert/s;

.field public t:Lcom/android/internal/util/summert/j0;

.field public u:Lcom/android/internal/util/summert/W0;


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 4

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/F;->m:Lcom/android/internal/util/summert/j;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_14
    iget-object v1, p0, Lcom/android/internal/util/summert/F;->n:Lcom/android/internal/util/summert/h1;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/F;->o:Lcom/android/internal/util/summert/B;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/F;->p:Lcom/android/internal/util/summert/z;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/F;->q:Lcom/android/internal/util/summert/j;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/F;->r:Lcom/android/internal/util/summert/C;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/F;->s:Lcom/android/internal/util/summert/s;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/F;->t:Lcom/android/internal/util/summert/j0;

    if-eqz v1, :cond_39

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_39
    iget-object p0, p0, Lcom/android/internal/util/summert/F;->u:Lcom/android/internal/util/summert/W0;

    if-eqz p0, :cond_40

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_40
    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
