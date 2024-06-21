.class public final Lcom/android/internal/util/summert/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public a:Lcom/android/internal/util/summert/H0;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/summert/C1;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/android/internal/util/summert/m;

    const-string v6, "1.2.840.113549.1.1.5"

    invoke-direct {v5, v6}, Lcom/android/internal/util/summert/m;-><init>(Ljava/lang/String;)V

    const-string v6, "SHA1WITHRSA"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/I1;->k:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA224WITHRSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/I1;->h:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA256WITHRSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/I1;->i:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA384WITHRSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/I1;->j:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA512WITHRSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/h0;->c:Lcom/android/internal/util/summert/m;

    const-string v7, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/h0;->d:Lcom/android/internal/util/summert/m;

    const-string v7, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/W1;->c:Lcom/android/internal/util/summert/m;

    const-string v7, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/W1;->d:Lcom/android/internal/util/summert/m;

    const-string v7, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/X;->a:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA1WITHPLAIN-ECDSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/X;->b:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA224WITHPLAIN-ECDSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/X;->c:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA256WITHPLAIN-ECDSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/X;->d:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA384WITHPLAIN-ECDSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/X;->e:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA512WITHPLAIN-ECDSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/X;->f:Lcom/android/internal/util/summert/m;

    const-string v7, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/L0;->a:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA1WITHCVC-ECDSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/L0;->b:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA224WITHCVC-ECDSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/L0;->c:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA256WITHCVC-ECDSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/L0;->d:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA384WITHCVC-ECDSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/L0;->e:Lcom/android/internal/util/summert/m;

    const-string v7, "SHA512WITHCVC-ECDSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/internal/util/summert/m;

    const-string v7, "1.2.840.113549.1.1.4"

    invoke-direct {v5, v7}, Lcom/android/internal/util/summert/m;-><init>(Ljava/lang/String;)V

    const-string v7, "MD5WITHRSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/internal/util/summert/m;

    const-string v7, "1.2.840.113549.1.1.2"

    invoke-direct {v5, v7}, Lcom/android/internal/util/summert/m;-><init>(Ljava/lang/String;)V

    const-string v7, "MD2WITHRSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/internal/util/summert/m;

    const-string v7, "1.2.840.10040.4.3"

    invoke-direct {v5, v7}, Lcom/android/internal/util/summert/m;-><init>(Ljava/lang/String;)V

    const-string v7, "SHA1WITHDSA"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/q2;->e:Lcom/android/internal/util/summert/m;

    const-string v8, "SHA1WITHECDSA"

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/q2;->g:Lcom/android/internal/util/summert/m;

    const-string v8, "SHA224WITHECDSA"

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/q2;->h:Lcom/android/internal/util/summert/m;

    const-string v8, "SHA256WITHECDSA"

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/q2;->i:Lcom/android/internal/util/summert/m;

    const-string v8, "SHA384WITHECDSA"

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/q2;->j:Lcom/android/internal/util/summert/m;

    const-string v8, "SHA512WITHECDSA"

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/z1;->c:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/z1;->b:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/x1;->p:Lcom/android/internal/util/summert/m;

    const-string v6, "SHA224WITHDSA"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/x1;->q:Lcom/android/internal/util/summert/m;

    const-string v6, "SHA256WITHDSA"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/z1;->a:Lcom/android/internal/util/summert/m;

    const-string v6, "SHA-1"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/x1;->d:Lcom/android/internal/util/summert/m;

    const-string v6, "SHA-224"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/x1;->a:Lcom/android/internal/util/summert/m;

    const-string v6, "SHA-256"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/x1;->b:Lcom/android/internal/util/summert/m;

    const-string v6, "SHA-384"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/x1;->c:Lcom/android/internal/util/summert/m;

    const-string v6, "SHA-512"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/e2;->b:Lcom/android/internal/util/summert/m;

    const-string v6, "RIPEMD128"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/e2;->a:Lcom/android/internal/util/summert/m;

    const-string v6, "RIPEMD160"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/e2;->c:Lcom/android/internal/util/summert/m;

    const-string v6, "RIPEMD256"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/internal/util/summert/I1;->a:Lcom/android/internal/util/summert/m;

    const-string v5, "RSA/ECB/PKCS1Padding"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/internal/util/summert/h0;->b:Lcom/android/internal/util/summert/m;

    const-string v5, "ECGOST3410"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/internal/util/summert/I1;->u:Lcom/android/internal/util/summert/m;

    const-string v1, "DESEDEWrap"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/I1;->v:Lcom/android/internal/util/summert/m;

    const-string v5, "RC2Wrap"

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/x1;->k:Lcom/android/internal/util/summert/m;

    const-string v5, "AESWrap"

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/android/internal/util/summert/x1;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/android/internal/util/summert/x1;->o:Lcom/android/internal/util/summert/m;

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/internal/util/summert/y1;->a:Lcom/android/internal/util/summert/m;

    const-string v8, "CamelliaWrap"

    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/android/internal/util/summert/y1;->b:Lcom/android/internal/util/summert/m;

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/android/internal/util/summert/y1;->c:Lcom/android/internal/util/summert/m;

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/android/internal/util/summert/r1;->a:Lcom/android/internal/util/summert/m;

    const-string v11, "SEEDWrap"

    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/android/internal/util/summert/I1;->l:Lcom/android/internal/util/summert/m;

    const-string v12, "DESede"

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/internal/util/summert/x1;->i:Lcom/android/internal/util/summert/m;

    const-string v1, "AES"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/internal/util/summert/x1;->j:Lcom/android/internal/util/summert/m;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/internal/util/summert/x1;->l:Lcom/android/internal/util/summert/m;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/internal/util/summert/x1;->n:Lcom/android/internal/util/summert/m;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/internal/util/summert/I1;->m:Lcom/android/internal/util/summert/m;

    const-string v1, "RC2"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/android/internal/util/summert/z;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/android/internal/util/summert/z;->n:Lcom/android/internal/util/summert/d;

    iget-object p0, p0, Lcom/android/internal/util/summert/z;->m:Lcom/android/internal/util/summert/m;

    if-eqz v0, :cond_76

    sget-object v1, Lcom/android/internal/util/summert/r0;->m:Lcom/android/internal/util/summert/r0;

    invoke-virtual {v1, v0}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    sget-object v1, Lcom/android/internal/util/summert/I1;->g:Lcom/android/internal/util/summert/m;

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {v0}, Lcom/android/internal/util/summert/U1;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/U1;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/internal/util/summert/U1;->m:Lcom/android/internal/util/summert/z;

    iget-object p0, p0, Lcom/android/internal/util/summert/z;->m:Lcom/android/internal/util/summert/m;

    sget-object v1, Lcom/android/internal/util/summert/w1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2e

    goto :goto_30

    :cond_2e
    iget-object v1, p0, Lcom/android/internal/util/summert/m;->m:Ljava/lang/String;

    :goto_30
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_5b

    const-string v3, "SHA3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_69

    :cond_5b
    sget-object v1, Lcom/android/internal/util/summert/w1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_67

    move-object p0, v1

    goto :goto_69

    :cond_67
    iget-object p0, p0, Lcom/android/internal/util/summert/m;->m:Ljava/lang/String;

    :goto_69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WITHRSAANDMGF1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_76
    sget-object v0, Lcom/android/internal/util/summert/C1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_85
    iget-object p0, p0, Lcom/android/internal/util/summert/m;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/android/internal/util/summert/z;)Ljava/security/Signature;
    .registers 8

    sget-object v0, Lcom/android/internal/util/summert/C1;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/internal/util/summert/C1;->a:Lcom/android/internal/util/summert/H0;

    :try_start_4
    invoke-static {p1}, Lcom/android/internal/util/summert/C1;->b(Lcom/android/internal/util/summert/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_f} :catch_10

    goto :goto_28

    :catch_10
    move-exception v1

    iget-object v2, p1, Lcom/android/internal/util/summert/z;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d4

    iget-object v1, p1, Lcom/android/internal/util/summert/z;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    :goto_28
    iget-object v2, p1, Lcom/android/internal/util/summert/z;->m:Lcom/android/internal/util/summert/m;

    sget-object v3, Lcom/android/internal/util/summert/I1;->g:Lcom/android/internal/util/summert/m;

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    iget-object p1, p1, Lcom/android/internal/util/summert/z;->n:Lcom/android/internal/util/summert/d;

    invoke-static {p1}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p1

    if-eqz p1, :cond_d3

    invoke-virtual {p1}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    if-nez v2, :cond_42

    goto/16 :goto_d3

    :cond_42
    invoke-static {p1}, Lcom/android/internal/util/summert/U1;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/U1;

    move-result-object v2

    iget-object v3, v2, Lcom/android/internal/util/summert/U1;->n:Lcom/android/internal/util/summert/z;

    iget-object v3, v3, Lcom/android/internal/util/summert/z;->m:Lcom/android/internal/util/summert/m;

    sget-object v4, Lcom/android/internal/util/summert/I1;->f:Lcom/android/internal/util/summert/m;

    invoke-virtual {v3, v4}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_9f

    :cond_53
    iget-object v3, v2, Lcom/android/internal/util/summert/U1;->n:Lcom/android/internal/util/summert/z;

    iget-object v3, v3, Lcom/android/internal/util/summert/z;->n:Lcom/android/internal/util/summert/d;

    invoke-static {v3}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    move-result-object v3

    iget-object v4, v2, Lcom/android/internal/util/summert/U1;->m:Lcom/android/internal/util/summert/z;

    invoke-virtual {v4, v3}, Lcom/android/internal/util/summert/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v4, Lcom/android/internal/util/summert/z;->m:Lcom/android/internal/util/summert/m;

    if-nez v3, :cond_66

    goto :goto_9f

    :cond_66
    :try_start_66
    sget-object v3, Lcom/android/internal/util/summert/w1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_71

    goto :goto_73

    :cond_71
    iget-object v3, v4, Lcom/android/internal/util/summert/m;->m:Ljava/lang/String;

    :goto_73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_7a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_66 .. :try_end_7a} :catch_7b

    goto :goto_8f

    :catch_7b
    move-exception v3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :goto_8f
    iget-object v2, v2, Lcom/android/internal/util/summert/U1;->o:Lcom/android/internal/util/summert/j;

    invoke-virtual {v2}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    if-eq v2, v0, :cond_d3

    :goto_9f
    :try_start_9f
    const-string v0, "PSS"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/internal/util/summert/k;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    const-class p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_b8} :catch_b9

    goto :goto_d3

    :catch_b9
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to process PSS parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d2
    throw v3

    :cond_d3
    :goto_d3
    return-object v1

    :cond_d4
    throw v1
.end method
