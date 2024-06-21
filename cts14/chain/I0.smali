.class public final Lcom/android/internal/util/summert/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 46

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/summert/I0;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/android/internal/util/summert/I0;->b:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/android/internal/util/summert/I0;->c:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lcom/android/internal/util/summert/I0;->d:Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/android/internal/util/summert/I0;->e:Ljava/util/HashMap;

    sget-object v5, Lcom/android/internal/util/summert/I1;->a:Lcom/android/internal/util/summert/m;

    sget-object v5, Lcom/android/internal/util/summert/q2;->l:Lcom/android/internal/util/summert/m;

    sget-object v6, Lcom/android/internal/util/summert/q2;->e:Lcom/android/internal/util/summert/m;

    sget-object v7, Lcom/android/internal/util/summert/I1;->g:Lcom/android/internal/util/summert/m;

    sget-object v8, Lcom/android/internal/util/summert/h0;->a:Lcom/android/internal/util/summert/m;

    sget-object v8, Lcom/android/internal/util/summert/W1;->a:Lcom/android/internal/util/summert/m;

    sget-object v8, Lcom/android/internal/util/summert/I1;->b:Lcom/android/internal/util/summert/m;

    const-string v9, "MD2WITHRSAENCRYPTION"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "MD2WITHRSA"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/android/internal/util/summert/I1;->d:Lcom/android/internal/util/summert/m;

    const-string v10, "MD5WITHRSAENCRYPTION"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "MD5WITHRSA"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/android/internal/util/summert/I1;->e:Lcom/android/internal/util/summert/m;

    const-string v11, "SHA1WITHRSAENCRYPTION"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "SHA1WITHRSA"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/android/internal/util/summert/I1;->k:Lcom/android/internal/util/summert/m;

    const-string v12, "SHA224WITHRSAENCRYPTION"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "SHA224WITHRSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/android/internal/util/summert/I1;->h:Lcom/android/internal/util/summert/m;

    const-string v13, "SHA256WITHRSAENCRYPTION"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SHA256WITHRSA"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/android/internal/util/summert/I1;->i:Lcom/android/internal/util/summert/m;

    const-string v14, "SHA384WITHRSAENCRYPTION"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "SHA384WITHRSA"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/android/internal/util/summert/I1;->j:Lcom/android/internal/util/summert/m;

    const-string v15, "SHA512WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "SHA512WITHRSA"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "SHA1WITHRSAANDMGF1"

    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v9

    const-string v9, "SHA224WITHRSAANDMGF1"

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v8

    const-string v8, "SHA256WITHRSAANDMGF1"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v4

    const-string v4, "SHA384WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    const-string v4, "SHA512WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/android/internal/util/summert/e2;->d:Lcom/android/internal/util/summert/m;

    move-object/from16 v20, v4

    const-string v4, "RIPEMD160WITHRSAENCRYPTION"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "RIPEMD160WITHRSA"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/android/internal/util/summert/e2;->e:Lcom/android/internal/util/summert/m;

    move-object/from16 v21, v8

    const-string v8, "RIPEMD128WITHRSAENCRYPTION"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "RIPEMD128WITHRSA"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/android/internal/util/summert/e2;->f:Lcom/android/internal/util/summert/m;

    move-object/from16 v22, v9

    const-string v9, "RIPEMD256WITHRSAENCRYPTION"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "RIPEMD256WITHRSA"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "SHA1WITHDSA"

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "DSAWITHSHA1"

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/android/internal/util/summert/x1;->p:Lcom/android/internal/util/summert/m;

    move-object/from16 v23, v2

    const-string v2, "SHA224WITHDSA"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/android/internal/util/summert/x1;->q:Lcom/android/internal/util/summert/m;

    move-object/from16 v24, v15

    const-string v15, "SHA256WITHDSA"

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/android/internal/util/summert/x1;->r:Lcom/android/internal/util/summert/m;

    move-object/from16 v25, v8

    const-string v8, "SHA384WITHDSA"

    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/android/internal/util/summert/x1;->s:Lcom/android/internal/util/summert/m;

    move-object/from16 v26, v7

    const-string v7, "SHA512WITHDSA"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SHA1WITHECDSA"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ECDSAWITHSHA1"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/android/internal/util/summert/q2;->g:Lcom/android/internal/util/summert/m;

    move-object/from16 v27, v4

    const-string v4, "SHA224WITHECDSA"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/android/internal/util/summert/q2;->h:Lcom/android/internal/util/summert/m;

    move-object/from16 v28, v14

    const-string v14, "SHA256WITHECDSA"

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/android/internal/util/summert/q2;->i:Lcom/android/internal/util/summert/m;

    move-object/from16 v29, v13

    const-string v13, "SHA384WITHECDSA"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/android/internal/util/summert/q2;->j:Lcom/android/internal/util/summert/m;

    move-object/from16 v30, v12

    const-string v12, "SHA512WITHECDSA"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/android/internal/util/summert/h0;->c:Lcom/android/internal/util/summert/m;

    move-object/from16 v31, v11

    const-string v11, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "GOST3411WITHGOST3410-94"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/android/internal/util/summert/h0;->d:Lcom/android/internal/util/summert/m;

    move-object/from16 v32, v3

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GOST3411WITHECGOST3410-2001"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GOST3411WITHGOST3410-2001"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/android/internal/util/summert/W1;->c:Lcom/android/internal/util/summert/m;

    move-object/from16 v33, v10

    const-string v10, "GOST3411WITHECGOST3410-2012-256"

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/android/internal/util/summert/W1;->d:Lcom/android/internal/util/summert/m;

    move-object/from16 v34, v11

    const-string v11, "GOST3411WITHECGOST3410-2012-512"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "GOST3411WITHGOST3410-2012-256"

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "GOST3411WITHGOST3410-2012-512"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "GOST3411-2012-256WITHGOST3410-2012-256"

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "GOST3411-2012-512WITHGOST3410-2012-512"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "SHA1WITHPLAIN-ECDSA"

    move-object/from16 v35, v10

    sget-object v10, Lcom/android/internal/util/summert/X;->a:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "SHA224WITHPLAIN-ECDSA"

    sget-object v11, Lcom/android/internal/util/summert/X;->b:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "SHA256WITHPLAIN-ECDSA"

    sget-object v11, Lcom/android/internal/util/summert/X;->c:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "SHA384WITHPLAIN-ECDSA"

    sget-object v11, Lcom/android/internal/util/summert/X;->d:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "SHA512WITHPLAIN-ECDSA"

    sget-object v11, Lcom/android/internal/util/summert/X;->e:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "RIPEMD160WITHPLAIN-ECDSA"

    sget-object v11, Lcom/android/internal/util/summert/X;->f:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "SHA1WITHCVC-ECDSA"

    sget-object v11, Lcom/android/internal/util/summert/L0;->a:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "SHA224WITHCVC-ECDSA"

    sget-object v11, Lcom/android/internal/util/summert/L0;->b:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "SHA256WITHCVC-ECDSA"

    sget-object v11, Lcom/android/internal/util/summert/L0;->c:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "SHA384WITHCVC-ECDSA"

    sget-object v11, Lcom/android/internal/util/summert/L0;->d:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "SHA512WITHCVC-ECDSA"

    sget-object v11, Lcom/android/internal/util/summert/L0;->e:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/android/internal/util/summert/H;->b:Lcom/android/internal/util/summert/m;

    const-string v11, "SHA3-512WITHSPHINCS256"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/android/internal/util/summert/H;->a:Lcom/android/internal/util/summert/m;

    move-object/from16 v36, v10

    const-string v10, "SHA512WITHSPHINCS256"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/android/internal/util/summert/b1;->b:Lcom/android/internal/util/summert/m;

    move-object/from16 v37, v11

    const-string v11, "SM3WITHSM2"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/android/internal/util/summert/H;->c:Lcom/android/internal/util/summert/m;

    move-object/from16 v38, v10

    const-string v10, "SHA256WITHXMSS"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/android/internal/util/summert/H;->d:Lcom/android/internal/util/summert/m;

    move-object/from16 v39, v11

    const-string v11, "SHA512WITHXMSS"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/android/internal/util/summert/H;->e:Lcom/android/internal/util/summert/m;

    move-object/from16 v40, v10

    const-string v10, "SHAKE128WITHXMSS"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/android/internal/util/summert/H;->f:Lcom/android/internal/util/summert/m;

    move-object/from16 v41, v11

    const-string v11, "SHAKE256WITHXMSS"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/android/internal/util/summert/H;->g:Lcom/android/internal/util/summert/m;

    move-object/from16 v42, v10

    const-string v10, "SHA256WITHXMSSMT"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/android/internal/util/summert/H;->h:Lcom/android/internal/util/summert/m;

    move-object/from16 v43, v11

    const-string v11, "SHA512WITHXMSSMT"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/android/internal/util/summert/H;->i:Lcom/android/internal/util/summert/m;

    move-object/from16 v44, v10

    const-string v10, "SHAKE128WITHXMSSMT"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/android/internal/util/summert/H;->j:Lcom/android/internal/util/summert/m;

    move-object/from16 v45, v11

    const-string v11, "SHAKE256WITHXMSSMT"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v37

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v36

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v39

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v40

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v41

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v42

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v43

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v44

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v45

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v38

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v32

    move-object/from16 v5, v33

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v31

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v30

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v29

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v28

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v27

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v26

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v25

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/internal/util/summert/z;

    sget-object v14, Lcom/android/internal/util/summert/z1;->a:Lcom/android/internal/util/summert/m;

    sget-object v15, Lcom/android/internal/util/summert/r0;->m:Lcom/android/internal/util/summert/r0;

    invoke-direct {v1, v14, v15}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    const/16 v4, 0x14

    invoke-static {v1, v4}, Lcom/android/internal/util/summert/I0;->a(Lcom/android/internal/util/summert/z;I)Lcom/android/internal/util/summert/U1;

    move-result-object v1

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/internal/util/summert/z;

    sget-object v2, Lcom/android/internal/util/summert/x1;->d:Lcom/android/internal/util/summert/m;

    invoke-direct {v1, v2, v15}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    move-object/from16 v23, v3

    const/16 v3, 0x1c

    invoke-static {v1, v3}, Lcom/android/internal/util/summert/I0;->a(Lcom/android/internal/util/summert/z;I)Lcom/android/internal/util/summert/U1;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/internal/util/summert/z;

    sget-object v3, Lcom/android/internal/util/summert/x1;->a:Lcom/android/internal/util/summert/m;

    invoke-direct {v1, v3, v15}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/android/internal/util/summert/I0;->a(Lcom/android/internal/util/summert/z;I)Lcom/android/internal/util/summert/U1;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/internal/util/summert/z;

    sget-object v1, Lcom/android/internal/util/summert/x1;->b:Lcom/android/internal/util/summert/m;

    invoke-direct {v0, v1, v15}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    move-object/from16 v21, v12

    const/16 v12, 0x30

    invoke-static {v0, v12}, Lcom/android/internal/util/summert/I0;->a(Lcom/android/internal/util/summert/z;I)Lcom/android/internal/util/summert/U1;

    move-result-object v0

    move-object/from16 v12, v19

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/internal/util/summert/z;

    sget-object v12, Lcom/android/internal/util/summert/x1;->c:Lcom/android/internal/util/summert/m;

    invoke-direct {v0, v12, v15}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    const/16 v15, 0x40

    invoke-static {v0, v15}, Lcom/android/internal/util/summert/I0;->a(Lcom/android/internal/util/summert/z;I)Lcom/android/internal/util/summert/U1;

    move-result-object v0

    move-object/from16 v15, v20

    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/I1;->n:Lcom/android/internal/util/summert/m;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/I1;->c:Lcom/android/internal/util/summert/m;

    sget-object v2, Lcom/android/internal/util/summert/I1;->o:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/I1;->p:Lcom/android/internal/util/summert/m;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/e2;->b:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/e2;->a:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/e2;->c:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/h0;->a:Lcom/android/internal/util/summert/m;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v34

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/W1;->a:Lcom/android/internal/util/summert/m;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/W1;->b:Lcom/android/internal/util/summert/m;

    move-object/from16 v2, v35

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/util/summert/b1;->a:Lcom/android/internal/util/summert/m;

    move-object/from16 v2, v38

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/android/internal/util/summert/z;I)Lcom/android/internal/util/summert/U1;
    .registers 7

    new-instance v0, Lcom/android/internal/util/summert/U1;

    new-instance v1, Lcom/android/internal/util/summert/z;

    sget-object v2, Lcom/android/internal/util/summert/I1;->f:Lcom/android/internal/util/summert/m;

    invoke-direct {v1, v2, p0}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    new-instance v2, Lcom/android/internal/util/summert/j;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lcom/android/internal/util/summert/j;-><init>(J)V

    new-instance p1, Lcom/android/internal/util/summert/j;

    const-wide/16 v3, 0x1

    invoke-direct {p1, v3, v4}, Lcom/android/internal/util/summert/j;-><init>(J)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/internal/util/summert/U1;->m:Lcom/android/internal/util/summert/z;

    iput-object v1, v0, Lcom/android/internal/util/summert/U1;->n:Lcom/android/internal/util/summert/z;

    iput-object v2, v0, Lcom/android/internal/util/summert/U1;->o:Lcom/android/internal/util/summert/j;

    iput-object p1, v0, Lcom/android/internal/util/summert/U1;->p:Lcom/android/internal/util/summert/j;

    return-object v0
.end method
