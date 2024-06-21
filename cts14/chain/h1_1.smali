.class public final Lcom/android/internal/util/summert/h1;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/l1;

.field public n:Lcom/android/internal/util/summert/e1;

.field public o:Lcom/android/internal/util/summert/A1;

.field public p:I


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 8

    iget-object v0, p0, Lcom/android/internal/util/summert/h1;->n:Lcom/android/internal/util/summert/e1;

    iget-object v1, p0, Lcom/android/internal/util/summert/h1;->m:Lcom/android/internal/util/summert/l1;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/internal/util/summert/h1;->p:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3a

    new-instance v3, Lcom/android/internal/util/summert/e;

    invoke-direct {v3}, Lcom/android/internal/util/summert/e;-><init>()V

    if-eqz v1, :cond_1a

    new-instance v5, Lcom/android/internal/util/summert/z0;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v2, v1, v6}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {v3, v5}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_1a
    if-eqz v0, :cond_25

    new-instance v1, Lcom/android/internal/util/summert/z0;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v0, v5}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {v3, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_25
    iget-object p0, p0, Lcom/android/internal/util/summert/h1;->o:Lcom/android/internal/util/summert/A1;

    if-eqz p0, :cond_33

    new-instance v0, Lcom/android/internal/util/summert/z0;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, p0, v4}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {v3, v0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_33
    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0

    :cond_3a
    if-eqz v0, :cond_43

    new-instance p0, Lcom/android/internal/util/summert/z0;

    const/4 v1, 0x0

    invoke-direct {p0, v4, v4, v0, v1}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    return-object p0

    :cond_43
    new-instance p0, Lcom/android/internal/util/summert/z0;

    const/4 v0, 0x0

    invoke-direct {p0, v4, v2, v1, v0}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    return-object p0
.end method
