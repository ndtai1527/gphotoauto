.class public final Lcom/android/internal/util/summert/O1;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/n;

.field public n:Lcom/android/internal/util/summert/z;

.field public o:Lcom/android/internal/util/summert/t;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/z;Lcom/android/internal/util/summert/k;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/internal/util/summert/t0;

    invoke-interface {p2}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Lcom/android/internal/util/summert/k;->f(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/android/internal/util/summert/n;-><init>([B)V

    iput-object v0, p0, Lcom/android/internal/util/summert/O1;->m:Lcom/android/internal/util/summert/n;

    iput-object p1, p0, Lcom/android/internal/util/summert/O1;->n:Lcom/android/internal/util/summert/z;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/internal/util/summert/O1;->o:Lcom/android/internal/util/summert/t;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lcom/android/internal/util/summert/O1;
    .registers 3

    instance-of v0, p0, Lcom/android/internal/util/summert/O1;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/O1;

    return-object p0

    :cond_7
    if-eqz p0, :cond_55

    new-instance v0, Lcom/android/internal/util/summert/O1;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-nez v1, :cond_4d

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/O1;->n:Lcom/android/internal/util/summert/z;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/n;->n(Ljava/lang/Object;)Lcom/android/internal/util/summert/n;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/O1;->m:Lcom/android/internal/util/summert/n;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/w;

    invoke-static {p0}, Lcom/android/internal/util/summert/t;->n(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/t;

    move-result-object p0

    iput-object p0, v0, Lcom/android/internal/util/summert/O1;->o:Lcom/android/internal/util/summert/t;

    :cond_4c
    return-object v0

    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 5

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    new-instance v1, Lcom/android/internal/util/summert/j;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/internal/util/summert/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/O1;->n:Lcom/android/internal/util/summert/z;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/O1;->m:Lcom/android/internal/util/summert/n;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/O1;->o:Lcom/android/internal/util/summert/t;

    if-eqz p0, :cond_27

    new-instance v1, Lcom/android/internal/util/summert/z0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, p0, v3}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_27
    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
