.class public final Lcom/android/internal/util/summert/G1;
.super Lcom/android/internal/util/summert/M1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/G1;->a:Ljava/util/HashMap;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "CERTIFICATE REQUEST"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "NEW CERTIFICATE REQUEST"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "CERTIFICATE"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "TRUSTED CERTIFICATE"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "X509 CERTIFICATE"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "X509 CRL"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "PKCS7"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "CMS"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "ATTRIBUTE CERTIFICATE"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "EC PARAMETERS"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "PUBLIC KEY"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "RSA PUBLIC KEY"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/F1;

    new-instance v0, Lcom/android/internal/util/summert/H0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/H0;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/F1;-><init>(Lcom/android/internal/util/summert/H0;)V

    const-string v0, "RSA PRIVATE KEY"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/F1;

    new-instance v0, Lcom/android/internal/util/summert/H0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/H0;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/F1;-><init>(Lcom/android/internal/util/summert/H0;)V

    const-string v0, "DSA PRIVATE KEY"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/F1;

    new-instance v0, Lcom/android/internal/util/summert/H0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/H0;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/F1;-><init>(Lcom/android/internal/util/summert/H0;)V

    const-string v0, "EC PRIVATE KEY"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "ENCRYPTED PRIVATE KEY"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/internal/util/summert/E1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/E1;-><init>(I)V

    const-string v0, "PRIVATE KEY"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/android/internal/util/summert/M1;->a()Lcom/android/internal/util/summert/K1;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object p0, p0, Lcom/android/internal/util/summert/G1;->a:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/android/internal/util/summert/K1;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/L1;

    invoke-interface {p0, v0}, Lcom/android/internal/util/summert/L1;->a(Lcom/android/internal/util/summert/K1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unrecognised object: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    const/4 p0, 0x0

    return-object p0
.end method
