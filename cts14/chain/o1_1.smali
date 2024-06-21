.class public final Lcom/android/internal/util/summert/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/android/internal/util/summert/H0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/summert/o1;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/android/internal/util/summert/q2;->f:Lcom/android/internal/util/summert/m;

    const-string v2, "ECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/I1;->a:Lcom/android/internal/util/summert/m;

    const-string v2, "RSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/q2;->k:Lcom/android/internal/util/summert/m;

    const-string v2, "DSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/internal/util/summert/H0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/H0;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/util/summert/o1;->a:Lcom/android/internal/util/summert/H0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/internal/util/summert/z;)Ljava/security/KeyFactory;
    .registers 4

    iget-object p0, p0, Lcom/android/internal/util/summert/o1;->a:Lcom/android/internal/util/summert/H0;

    iget-object p1, p1, Lcom/android/internal/util/summert/z;->m:Lcom/android/internal/util/summert/m;

    sget-object v0, Lcom/android/internal/util/summert/o1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/android/internal/util/summert/m;->m:Ljava/lang/String;

    :cond_10
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    move-exception p1

    const-string v1, "ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "EC"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    return-object p0

    :cond_2b
    throw p1
.end method

.method public final b(Lcom/android/internal/util/summert/O1;)Ljava/security/PrivateKey;
    .registers 4

    :try_start_0
    iget-object v0, p1, Lcom/android/internal/util/summert/O1;->n:Lcom/android/internal/util/summert/z;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/summert/o1;->a(Lcom/android/internal/util/summert/z;)Ljava/security/KeyFactory;

    move-result-object p0

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/k;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to convert key pair: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1
.end method
