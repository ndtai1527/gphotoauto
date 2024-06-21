.class public final Lcom/android/internal/util/summert/G;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/m;

.field public n:Lcom/android/internal/util/summert/d;


# direct methods
.method public static g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/G;
    .registers 3

    instance-of v0, p0, Lcom/android/internal/util/summert/G;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/G;

    return-object p0

    :cond_7
    if-eqz p0, :cond_23

    new-instance v0, Lcom/android/internal/util/summert/G;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/m;

    iput-object v1, v0, Lcom/android/internal/util/summert/G;->m:Lcom/android/internal/util/summert/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object p0

    iput-object p0, v0, Lcom/android/internal/util/summert/G;->n:Lcom/android/internal/util/summert/d;

    return-object v0

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/G;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/G;->n:Lcom/android/internal/util/summert/d;

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
