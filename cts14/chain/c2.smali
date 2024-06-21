.class public final Lcom/android/internal/util/summert/c2;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/j;

.field public n:Lcom/android/internal/util/summert/z;

.field public o:Lcom/android/internal/util/summert/i2;

.field public p:Lcom/android/internal/util/summert/f2;

.field public q:Lcom/android/internal/util/summert/f2;

.field public r:Lcom/android/internal/util/summert/s;

.field public s:Lcom/android/internal/util/summert/W0;


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 6

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/c2;->m:Lcom/android/internal/util/summert/j;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_c
    iget-object v1, p0, Lcom/android/internal/util/summert/c2;->n:Lcom/android/internal/util/summert/z;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/c2;->o:Lcom/android/internal/util/summert/i2;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/c2;->p:Lcom/android/internal/util/summert/f2;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/c2;->q:Lcom/android/internal/util/summert/f2;

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_22
    iget-object v1, p0, Lcom/android/internal/util/summert/c2;->r:Lcom/android/internal/util/summert/s;

    if-eqz v1, :cond_29

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_29
    iget-object p0, p0, Lcom/android/internal/util/summert/c2;->s:Lcom/android/internal/util/summert/W0;

    if-eqz p0, :cond_38

    new-instance v1, Lcom/android/internal/util/summert/z0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_38
    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
