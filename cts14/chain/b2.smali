.class public final Lcom/android/internal/util/summert/b2;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/z;

.field public n:Lcom/android/internal/util/summert/j0;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/z;Lcom/android/internal/util/summert/k;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/internal/util/summert/j0;

    invoke-interface {p2}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Lcom/android/internal/util/summert/k;->f(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/android/internal/util/summert/a;-><init>(I[B)V

    iput-object v0, p0, Lcom/android/internal/util/summert/b2;->n:Lcom/android/internal/util/summert/j0;

    iput-object p1, p0, Lcom/android/internal/util/summert/b2;->m:Lcom/android/internal/util/summert/z;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lcom/android/internal/util/summert/b2;
    .registers 4

    instance-of v0, p0, Lcom/android/internal/util/summert/b2;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/b2;

    return-object p0

    :cond_7
    if-eqz p0, :cond_4a

    new-instance v0, Lcom/android/internal/util/summert/b2;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_32

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/b2;->m:Lcom/android/internal/util/summert/z;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/j0;->p(Ljava/lang/Object;)Lcom/android/internal/util/summert/j0;

    move-result-object p0

    iput-object p0, v0, Lcom/android/internal/util/summert/b2;->n:Lcom/android/internal/util/summert/j0;

    return-object v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/b2;->m:Lcom/android/internal/util/summert/z;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/b2;->n:Lcom/android/internal/util/summert/j0;

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
