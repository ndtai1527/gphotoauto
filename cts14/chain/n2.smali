.class public final Lcom/android/internal/util/summert/n2;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/q2;


# static fields
.field public static final r:Ljava/math/BigInteger;


# instance fields
.field public m:Lcom/android/internal/util/summert/P0;

.field public n:Lcom/android/internal/util/summert/o2;

.field public o:Ljava/math/BigInteger;

.field public p:Ljava/math/BigInteger;

.field public q:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/summert/n2;->r:Ljava/math/BigInteger;

    return-void
.end method

.method public static g(Lcom/android/internal/util/summert/s;)Lcom/android/internal/util/summert/n2;
    .registers 25

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/android/internal/util/summert/n2;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/android/internal/util/summert/n2;

    return-object v0

    :cond_9
    const/4 v7, 0x0

    if-eqz v0, :cond_2b5

    new-instance v8, Lcom/android/internal/util/summert/n2;

    invoke-static/range {p0 .. p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    instance-of v1, v1, Lcom/android/internal/util/summert/j;

    if-eqz v1, :cond_2ad

    invoke-virtual {v0, v5}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/android/internal/util/summert/n2;->r:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ad

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    instance-of v3, v2, Lcom/android/internal/util/summert/p2;

    if-eqz v3, :cond_3c

    check-cast v2, Lcom/android/internal/util/summert/p2;

    goto :goto_5e

    :cond_3c
    if-eqz v2, :cond_5d

    new-instance v3, Lcom/android/internal/util/summert/p2;

    invoke-static {v2}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/summert/m;->p(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/m;

    move-result-object v4

    iput-object v4, v3, Lcom/android/internal/util/summert/p2;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v2

    iput-object v2, v3, Lcom/android/internal/util/summert/p2;->n:Lcom/android/internal/util/summert/r;

    move-object v2, v3

    goto :goto_5e

    :cond_5d
    move-object v2, v7

    :goto_5e
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v10

    iget-object v3, v2, Lcom/android/internal/util/summert/p2;->m:Lcom/android/internal/util/summert/m;

    sget-object v4, Lcom/android/internal/util/summert/q2;->a:Lcom/android/internal/util/summert/m;

    invoke-virtual {v3, v4}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, Lcom/android/internal/util/summert/p2;->n:Lcom/android/internal/util/summert/r;

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v4, :cond_122

    check-cast v2, Lcom/android/internal/util/summert/j;

    invoke-virtual {v2}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v10, v5}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/summert/n;

    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v3}, Lcom/android/internal/util/summert/n;->o()[B

    move-result-object v3

    invoke-direct {v14, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v2}, Lcom/android/internal/util/summert/R0;->H(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-virtual {v14}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const-string v4, "x value invalid in Fp field element"

    if-ltz v3, :cond_11c

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_11c

    invoke-virtual {v10, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/summert/n;

    new-instance v15, Ljava/math/BigInteger;

    invoke-virtual {v3}, Lcom/android/internal/util/summert/n;->o()[B

    move-result-object v3

    invoke-direct {v15, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v2}, Lcom/android/internal/util/summert/R0;->H(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-virtual {v15}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_116

    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_116

    new-instance v6, Lcom/android/internal/util/summert/O0;

    sget-object v1, Lcom/android/internal/util/summert/Z0;->a:Lcom/android/internal/util/summert/N1;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-lez v3, :cond_10e

    if-lt v1, v9, :cond_10e

    if-ge v1, v13, :cond_da

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_d7

    if-eq v1, v13, :cond_d4

    goto :goto_da

    :cond_d4
    sget-object v1, Lcom/android/internal/util/summert/Z0;->b:Lcom/android/internal/util/summert/N1;

    goto :goto_df

    :cond_d7
    sget-object v1, Lcom/android/internal/util/summert/Z0;->a:Lcom/android/internal/util/summert/N1;

    goto :goto_df

    :cond_da
    :goto_da
    new-instance v1, Lcom/android/internal/util/summert/N1;

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/N1;-><init>(Ljava/math/BigInteger;)V

    :goto_df
    invoke-direct {v6, v1}, Lcom/android/internal/util/summert/P0;-><init>(Lcom/android/internal/util/summert/Y0;)V

    iput-object v2, v6, Lcom/android/internal/util/summert/O0;->f:Ljava/math/BigInteger;

    invoke-static {v2}, Lcom/android/internal/util/summert/R0;->H(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v6, Lcom/android/internal/util/summert/O0;->g:Ljava/math/BigInteger;

    new-instance v4, Lcom/android/internal/util/summert/S0;

    const/16 v16, 0x1

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v13, v4

    move-object v4, v7

    move-object v11, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    iput-object v13, v11, Lcom/android/internal/util/summert/O0;->h:Lcom/android/internal/util/summert/S0;

    invoke-virtual {v11, v14}, Lcom/android/internal/util/summert/O0;->d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    iput-object v1, v11, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v11, v15}, Lcom/android/internal/util/summert/O0;->d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    iput-object v1, v11, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    iput-object v7, v11, Lcom/android/internal/util/summert/P0;->d:Ljava/math/BigInteger;

    iput v12, v11, Lcom/android/internal/util/summert/P0;->e:I

    :goto_10b
    move-object v6, v11

    goto/16 :goto_239

    :cond_10e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'characteristic\' must be >= 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_122
    sget-object v4, Lcom/android/internal/util/summert/q2;->b:Lcom/android/internal/util/summert/m;

    invoke-virtual {v3, v4}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a5

    invoke-static {v2}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/summert/j;

    invoke-virtual {v3}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    check-cast v4, Lcom/android/internal/util/summert/m;

    sget-object v6, Lcom/android/internal/util/summert/q2;->c:Lcom/android/internal/util/summert/m;

    invoke-virtual {v4, v6}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15d

    invoke-virtual {v2, v9}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    move v4, v5

    move v6, v4

    goto :goto_1a2

    :cond_15d
    sget-object v6, Lcom/android/internal/util/summert/q2;->d:Lcom/android/internal/util/summert/m;

    invoke-virtual {v4, v6}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29d

    invoke-virtual {v2, v9}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-virtual {v2, v9}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    move/from16 v23, v4

    move v4, v2

    move/from16 v2, v23

    :goto_1a2
    invoke-virtual {v10, v5}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v11

    check-cast v11, Lcom/android/internal/util/summert/n;

    new-instance v13, Lcom/android/internal/util/summert/Q0;

    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v11}, Lcom/android/internal/util/summert/n;->o()[B

    move-result-object v11

    invoke-direct {v14, v1, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object/from16 v17, v13

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v4

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v22}, Lcom/android/internal/util/summert/Q0;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {v10, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v11

    check-cast v11, Lcom/android/internal/util/summert/n;

    new-instance v14, Lcom/android/internal/util/summert/Q0;

    new-instance v15, Ljava/math/BigInteger;

    invoke-virtual {v11}, Lcom/android/internal/util/summert/n;->o()[B

    move-result-object v11

    invoke-direct {v15, v1, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object/from16 v17, v14

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v4

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Lcom/android/internal/util/summert/Q0;-><init>(IIIILjava/math/BigInteger;)V

    new-instance v11, Lcom/android/internal/util/summert/N0;

    invoke-virtual {v13}, Lcom/android/internal/util/summert/Q0;->F()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v14}, Lcom/android/internal/util/summert/Q0;->F()Ljava/math/BigInteger;

    move-result-object v14

    if-eqz v2, :cond_295

    if-nez v6, :cond_203

    if-nez v4, :cond_1fb

    filled-new-array {v5, v2, v3}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/Z0;->a([I)Lcom/android/internal/util/summert/f1;

    move-result-object v1

    goto :goto_20f

    :cond_1fb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k3 must be 0 if k2 == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_203
    if-le v6, v2, :cond_28d

    if-le v4, v6, :cond_285

    filled-new-array {v5, v2, v6, v4, v3}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/Z0;->a([I)Lcom/android/internal/util/summert/f1;

    move-result-object v1

    :goto_20f
    invoke-direct {v11, v1}, Lcom/android/internal/util/summert/P0;-><init>(Lcom/android/internal/util/summert/Y0;)V

    iput v3, v11, Lcom/android/internal/util/summert/N0;->f:I

    iput v2, v11, Lcom/android/internal/util/summert/N0;->g:I

    iput v6, v11, Lcom/android/internal/util/summert/N0;->h:I

    iput v4, v11, Lcom/android/internal/util/summert/N0;->i:I

    iput-object v7, v11, Lcom/android/internal/util/summert/P0;->d:Ljava/math/BigInteger;

    new-instance v15, Lcom/android/internal/util/summert/S0;

    const/4 v6, 0x0

    move-object v1, v15

    move-object v2, v11

    move-object v3, v7

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    iput-object v15, v11, Lcom/android/internal/util/summert/N0;->j:Lcom/android/internal/util/summert/S0;

    invoke-virtual {v11, v13}, Lcom/android/internal/util/summert/N0;->d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    iput-object v1, v11, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v11, v14}, Lcom/android/internal/util/summert/N0;->d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    iput-object v1, v11, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    const/4 v1, 0x6

    iput v1, v11, Lcom/android/internal/util/summert/P0;->e:I

    goto/16 :goto_10b

    :goto_239
    invoke-virtual {v10}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_24a

    invoke-virtual {v10, v9}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/j0;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/a;->n()[B

    move-result-object v7

    :cond_24a
    iput-object v6, v8, Lcom/android/internal/util/summert/n2;->m:Lcom/android/internal/util/summert/P0;

    invoke-virtual {v0, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    instance-of v2, v1, Lcom/android/internal/util/summert/o2;

    if-eqz v2, :cond_259

    check-cast v1, Lcom/android/internal/util/summert/o2;

    iput-object v1, v8, Lcom/android/internal/util/summert/n2;->n:Lcom/android/internal/util/summert/o2;

    goto :goto_262

    :cond_259
    new-instance v2, Lcom/android/internal/util/summert/o2;

    check-cast v1, Lcom/android/internal/util/summert/n;

    invoke-direct {v2, v1}, Lcom/android/internal/util/summert/o2;-><init>(Lcom/android/internal/util/summert/n;)V

    iput-object v2, v8, Lcom/android/internal/util/summert/n2;->n:Lcom/android/internal/util/summert/o2;

    :goto_262
    invoke-virtual {v0, v12}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v8, Lcom/android/internal/util/summert/n2;->o:Ljava/math/BigInteger;

    iput-object v7, v8, Lcom/android/internal/util/summert/n2;->q:[B

    invoke-virtual {v0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_284

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/j;

    invoke-virtual {v0}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v8, Lcom/android/internal/util/summert/n2;->p:Ljava/math/BigInteger;

    :cond_284
    return-object v8

    :cond_285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k3 must be > k2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k2 must be > k1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k1 must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of EC basis is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2ad
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad version in X9ECParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b5
    return-object v7
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 6

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    new-instance v1, Lcom/android/internal/util/summert/j;

    sget-object v2, Lcom/android/internal/util/summert/n2;->r:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v2, Lcom/android/internal/util/summert/G0;

    invoke-direct {v2}, Lcom/android/internal/util/summert/G0;-><init>()V

    iput-object v1, v2, Lcom/android/internal/util/summert/G0;->p:Lcom/android/internal/util/summert/r;

    iget-object v1, p0, Lcom/android/internal/util/summert/n2;->m:Lcom/android/internal/util/summert/P0;

    iput-object v1, v2, Lcom/android/internal/util/summert/G0;->n:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/internal/util/summert/n2;->q:[B

    iput-object v3, v2, Lcom/android/internal/util/summert/G0;->o:Ljava/lang/Object;

    iget-object v3, v1, Lcom/android/internal/util/summert/P0;->a:Lcom/android/internal/util/summert/Y0;

    invoke-interface {v3}, Lcom/android/internal/util/summert/Y0;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_30

    sget-object v1, Lcom/android/internal/util/summert/q2;->a:Lcom/android/internal/util/summert/m;

    iput-object v1, v2, Lcom/android/internal/util/summert/G0;->p:Lcom/android/internal/util/summert/r;

    goto :goto_4c

    :cond_30
    iget-object v1, v1, Lcom/android/internal/util/summert/P0;->a:Lcom/android/internal/util/summert/Y0;

    invoke-interface {v1}, Lcom/android/internal/util/summert/Y0;->b()I

    move-result v3

    if-le v3, v4, :cond_71

    invoke-interface {v1}, Lcom/android/internal/util/summert/Y0;->a()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lcom/android/internal/util/summert/M0;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    instance-of v1, v1, Lcom/android/internal/util/summert/f1;

    if-eqz v1, :cond_71

    sget-object v1, Lcom/android/internal/util/summert/q2;->b:Lcom/android/internal/util/summert/m;

    iput-object v1, v2, Lcom/android/internal/util/summert/G0;->p:Lcom/android/internal/util/summert/r;

    :goto_4c
    invoke-virtual {v0, v2}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/n2;->n:Lcom/android/internal/util/summert/o2;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v1, Lcom/android/internal/util/summert/j;

    iget-object v2, p0, Lcom/android/internal/util/summert/n2;->o:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/n2;->p:Ljava/math/BigInteger;

    if-eqz p0, :cond_6a

    new-instance v1, Lcom/android/internal/util/summert/j;

    invoke-direct {v1, p0}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_6a
    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0

    :cond_71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This type of ECCurve is not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
