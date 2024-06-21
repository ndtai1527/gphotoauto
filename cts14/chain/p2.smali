.class public final Lcom/android/internal/util/summert/p2;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/q2;


# instance fields
.field public m:Lcom/android/internal/util/summert/m;

.field public n:Lcom/android/internal/util/summert/r;


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/p2;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/p2;->n:Lcom/android/internal/util/summert/r;

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
