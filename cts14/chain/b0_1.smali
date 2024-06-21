.class public final Lcom/android/internal/util/summert/b0;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/s;

.field public n:Lcom/android/internal/util/summert/d2;


# direct methods
.method public static g(Lcom/android/internal/util/summert/r;)Lcom/android/internal/util/summert/b0;
    .registers 4

    instance-of v0, p0, Lcom/android/internal/util/summert/b0;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/b0;

    return-object p0

    :cond_7
    new-instance v0, Lcom/android/internal/util/summert/b0;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/internal/util/summert/b0;->m:Lcom/android/internal/util/summert/s;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_35

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/d2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/d2;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/b0;->n:Lcom/android/internal/util/summert/d2;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/j0;->p(Ljava/lang/Object;)Lcom/android/internal/util/summert/j0;

    return-object v0

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/b0;->m:Lcom/android/internal/util/summert/s;

    return-object p0
.end method
