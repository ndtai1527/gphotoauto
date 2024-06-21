.class public Lcom/android/internal/util/summert/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/internal/util/summert/d;)V
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)Lcom/android/internal/util/summert/d;
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/d;

    return-object p0
.end method

.method public c(Lcom/android/internal/util/summert/l2;)Ljava/security/cert/X509Certificate;
    .registers 4

    :try_start_0
    iget-object p0, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/util/summert/H0;

    const-string v0, "X.509"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/android/internal/util/summert/l2;->a:Lcom/android/internal/util/summert/b0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/k;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_21
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception p0

    goto :goto_23

    :catch_21
    move-exception p0

    goto :goto_3d

    :goto_23
    new-instance p1, Lcom/android/internal/util/summert/p1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find required provider:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lcom/android/internal/util/summert/p1;->a:Ljava/lang/Throwable;

    throw p1

    :goto_3d
    new-instance p1, Lcom/android/internal/util/summert/q1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception parsing certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lcom/android/internal/util/summert/q1;->a:Ljava/lang/Throwable;

    throw p1
.end method

.method public d()Lcom/android/internal/util/summert/u0;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/u0;

    iget-object p0, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/summert/u0;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public e()Lcom/android/internal/util/summert/e;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/u0;

    iget-object p0, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/summert/u0;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public f(I)V
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public g(I[B)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/e;->f(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/e;->i(I)V

    iget-object p0, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public h(Lcom/android/internal/util/summert/r;)V
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/p;

    iget-object p0, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/e;-><init>(Ljava/io/OutputStream;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/internal/util/summert/p;->b:Z

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/r;->h(Lcom/android/internal/util/summert/e;)V

    return-void
.end method

.method public i(I)V
    .registers 5

    const/16 v0, 0x7f

    if-le p1, v0, :cond_22

    const/4 v0, 0x1

    move v1, p1

    move v2, v0

    :goto_7
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/e;->f(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_17
    if-ltz v2, :cond_26

    shr-int v0, p1, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/android/internal/util/summert/e;->f(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_17

    :cond_22
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/e;->f(I)V

    :cond_26
    return-void
.end method

.method public j(Lcom/android/internal/util/summert/d;)V
    .registers 2

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/r;->h(Lcom/android/internal/util/summert/e;)V

    return-void

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "null object detected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(II)V
    .registers 6

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_9

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/e;->f(I)V

    goto :goto_35

    :cond_9
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/e;->f(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_15

    invoke-virtual {p0, p2}, Lcom/android/internal/util/summert/e;->f(I)V

    goto :goto_35

    :cond_15
    const/4 v0, 0x5

    new-array v0, v0, [B

    and-int/lit8 v1, p2, 0x7f

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    :cond_1e
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v1, p2, 0x7f

    or-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x7f

    if-gt p2, v1, :cond_1e

    rsub-int/lit8 p1, v2, 0x5

    iget-object p0, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    :goto_35
    return-void
.end method
