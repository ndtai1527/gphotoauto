.class public final Lcom/android/internal/util/summert/R0;
.super Lcom/android/internal/util/summert/y;
.source "SourceFile"


# instance fields
.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/y;-><init>(I)V

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_19

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_19

    iput-object p1, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    return-void

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid in Fp field element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 6

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    if-lt v0, v1, :cond_23

    add-int/lit8 v1, v0, -0x40

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_23

    sget-object v1, Lcom/android/internal/util/summert/M0;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/android/internal/util/summert/y;
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v1

    if-nez v1, :cond_22d

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_22d

    :cond_10
    iget-object v1, v0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_225

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    iget-object v5, v0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    iget-object v6, v0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    const/4 v7, 0x0

    const/4 v8, 0x2

    sget-object v9, Lcom/android/internal/util/summert/M0;->b:Ljava/math/BigInteger;

    if-eqz v4, :cond_45

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lcom/android/internal/util/summert/R0;

    invoke-virtual {v6, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v3, v1, v5, v2}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Lcom/android/internal/util/summert/R0;->B()Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object v7, v3

    :cond_44
    return-object v7

    :cond_45
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    sget-object v10, Lcom/android/internal/util/summert/M0;->c:Ljava/math/BigInteger;

    if-eqz v4, :cond_96

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/android/internal/util/summert/R0;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/android/internal/util/summert/R0;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    new-instance v2, Lcom/android/internal/util/summert/R0;

    invoke-direct {v2, v1, v5, v3}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lcom/android/internal/util/summert/R0;->B()Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    move-object v7, v2

    :cond_74
    return-object v7

    :cond_75
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lcom/android/internal/util/summert/R0;

    invoke-direct {v3, v1, v5, v2}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Lcom/android/internal/util/summert/R0;->B()Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    move-object v7, v3

    :cond_95
    return-object v7

    :cond_96
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a5

    return-object v7

    :cond_a5
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v11, v0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_b5

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    :cond_b5
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v11, v0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_c5

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    :cond_c5
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    :goto_d2
    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    invoke-direct {v14, v15, v13}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-gez v15, :cond_21c

    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21c

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    invoke-virtual {v11}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v7

    sub-int/2addr v15, v3

    move-object/from16 v16, v4

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object v13, v14

    :goto_10a
    move-object/from16 v19, v12

    add-int/lit8 v12, v7, 0x1

    if-lt v15, v12, :cond_17e

    invoke-virtual {v0, v2, v3}, Lcom/android/internal/util/summert/R0;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_149

    invoke-virtual {v0, v2, v6}, Lcom/android/internal/util/summert/R0;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v4, v13}, Lcom/android/internal/util/summert/R0;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    move-object/from16 v20, v4

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v13, v4

    move-object/from16 v4, v20

    goto :goto_179

    :cond_149
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v13, v4

    move-object v4, v3

    move-object v3, v2

    :goto_179
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v12, v19

    goto :goto_10a

    :cond_17e
    invoke-virtual {v0, v2, v3}, Lcom/android/internal/util/summert/R0;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/android/internal/util/summert/R0;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v13, 0x1

    :goto_1ab
    if-gt v13, v7, :cond_1cd

    invoke-virtual {v0, v4, v10}, Lcom/android/internal/util/summert/R0;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_1ab

    :cond_1cd
    filled-new-array {v4, v10}, [Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v0, v2, v2}, Lcom/android/internal/util/summert/R0;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f5

    new-instance v0, Lcom/android/internal/util/summert/R0;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_1ed

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_1ed
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1f5
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_211

    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_205

    const/4 v4, 0x0

    return-object v4

    :cond_205
    move-object v12, v2

    move v2, v3

    move v3, v7

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    :goto_20e
    const/4 v7, 0x0

    goto/16 :goto_d2

    :cond_211
    move v2, v3

    move v3, v7

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    goto :goto_20e

    :cond_21c
    move-object/from16 v16, v4

    move-object v4, v7

    move v7, v3

    move-object v7, v4

    move-object/from16 v4, v16

    goto/16 :goto_d2

    :cond_225
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not done yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22d
    :goto_22d
    return-object v0
.end method

.method public final B()Lcom/android/internal/util/summert/y;
    .registers 4

    new-instance v0, Lcom/android/internal/util/summert/R0;

    iget-object v1, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, v1, v1}, Lcom/android/internal/util/summert/R0;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    invoke-direct {v0, v2, p0, v1}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final C(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 4

    invoke-virtual {p1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lcom/android/internal/util/summert/R0;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    invoke-direct {p2, v0, p0, p1}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public final E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 5

    new-instance v0, Lcom/android/internal/util/summert/R0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    if-gez v1, :cond_18

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_18
    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    invoke-direct {v0, v2, p0, p1}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final F()Ljava/math/BigInteger;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final I(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v2, v1, 0x1f

    shr-int/lit8 v2, v2, 0x5

    invoke-static {v1, v0}, Lcom/android/internal/util/summert/y;->l(ILjava/math/BigInteger;)[I

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v1, v3}, Lcom/android/internal/util/summert/y;->l(ILjava/math/BigInteger;)[I

    move-result-object v1

    new-array v3, v2, [I

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_1b
    if-ge v6, v4, :cond_d5

    aget v7, v1, v6

    if-eqz v7, :cond_d1

    invoke-static {v4, v1}, Lcom/android/internal/util/summert/y;->s(I[I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2d

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_a1

    :cond_2d
    new-array v8, v4, [I

    invoke-static {v1, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v9, v4, [I

    aput v7, v9, v5

    aget v1, v8, v5

    and-int/2addr v1, v7

    if-nez v1, :cond_40

    invoke-static {v0, v8, v4, v9, v5}, Lcom/android/internal/util/summert/y;->p([I[II[II)I

    move-result v1

    goto :goto_41

    :cond_40
    move v1, v5

    :goto_41
    invoke-static {v4, v8}, Lcom/android/internal/util/summert/y;->s(I[I)Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-static {v0, v1, v9, v3}, Lcom/android/internal/util/summert/y;->o([II[I[I)V

    goto :goto_a1

    :cond_4b
    new-array v10, v4, [I

    invoke-static {v0, v5, v10, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v11, v4, [I

    move v6, v4

    move v12, v5

    :cond_54
    :goto_54
    add-int/lit8 v13, v6, -0x1

    aget v14, v8, v13

    if-nez v14, :cond_61

    aget v14, v10, v13

    if-nez v14, :cond_61

    add-int/lit8 v6, v6, -0x1

    goto :goto_54

    :cond_61
    :goto_61
    if-ltz v13, :cond_8b

    aget v14, v8, v13

    const/high16 v15, -0x80000000

    xor-int/2addr v14, v15

    aget v16, v10, v13

    xor-int v15, v16, v15

    if-ge v14, v15, :cond_85

    invoke-static {v6, v8, v10}, Lcom/android/internal/util/summert/y;->D(I[I[I)I

    invoke-static {v4, v9, v11}, Lcom/android/internal/util/summert/y;->D(I[I[I)I

    move-result v13

    sub-int/2addr v13, v1

    add-int/2addr v13, v12

    invoke-static {v0, v10, v6, v11, v13}, Lcom/android/internal/util/summert/y;->p([I[II[II)I

    move-result v12

    invoke-static {v6, v10}, Lcom/android/internal/util/summert/y;->s(I[I)Z

    move-result v13

    if-eqz v13, :cond_54

    invoke-static {v0, v12, v11, v3}, Lcom/android/internal/util/summert/y;->o([II[I[I)V

    goto :goto_a1

    :cond_85
    if-le v14, v15, :cond_88

    goto :goto_8b

    :cond_88
    add-int/lit8 v13, v13, -0x1

    goto :goto_61

    :cond_8b
    :goto_8b
    invoke-static {v6, v10, v8}, Lcom/android/internal/util/summert/y;->D(I[I[I)I

    invoke-static {v4, v11, v9}, Lcom/android/internal/util/summert/y;->D(I[I[I)I

    move-result v13

    sub-int/2addr v13, v12

    add-int/2addr v13, v1

    invoke-static {v0, v8, v6, v9, v13}, Lcom/android/internal/util/summert/y;->p([I[II[II)I

    move-result v1

    invoke-static {v6, v8}, Lcom/android/internal/util/summert/y;->s(I[I)Z

    move-result v13

    if-eqz v13, :cond_54

    invoke-static {v0, v1, v9, v3}, Lcom/android/internal/util/summert/y;->o([II[I[I)V

    :goto_a1
    shl-int/lit8 v0, v2, 0x2

    new-array v0, v0, [B

    :goto_a5
    if-ge v5, v2, :cond_cb

    aget v1, v3, v5

    if-eqz v1, :cond_c8

    add-int/lit8 v4, v2, -0x1

    sub-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v6, v1, 0x18

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v8, v1, 0x10

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v4, 0x2

    ushr-int/lit8 v8, v1, 0x8

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v4, v4, 0x3

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    :cond_c8
    add-int/lit8 v5, v5, 0x1

    goto :goto_a5

    :cond_cb
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1

    :cond_d1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1b

    :cond_d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'x\' cannot be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 8

    iget-object v0, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    if-eqz p0, :cond_56

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_15

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_15
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sget-object v3, Lcom/android/internal/util/summert/M0;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1f
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    if-le v4, v5, :cond_3e

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v3, :cond_39

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    :cond_39
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1f

    :cond_3e
    :goto_3e
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_49

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3e

    :cond_49
    if-eqz v1, :cond_5a

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-eqz p0, :cond_5a

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_5a

    :cond_56
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_5a
    :goto_5a
    return-object p1
.end method

.method public final a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 5

    new-instance v0, Lcom/android/internal/util/summert/R0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_18

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_18
    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final b()Lcom/android/internal/util/summert/y;
    .registers 4

    iget-object v0, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    sget-object v1, Lcom/android/internal/util/summert/M0;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_12

    sget-object v0, Lcom/android/internal/util/summert/M0;->a:Ljava/math/BigInteger;

    :cond_12
    new-instance v2, Lcom/android/internal/util/summert/R0;

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    invoke-direct {v2, v1, p0, v0}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/android/internal/util/summert/R0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/android/internal/util/summert/R0;

    iget-object v1, p1, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final k(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 4

    new-instance v0, Lcom/android/internal/util/summert/R0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/R0;->I(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, v1, p1}, Lcom/android/internal/util/summert/R0;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final m()I
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final q()Lcom/android/internal/util/summert/y;
    .registers 4

    new-instance v0, Lcom/android/internal/util/summert/R0;

    iget-object v1, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/R0;->I(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    invoke-direct {v0, v2, p0, v1}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 4

    new-instance v0, Lcom/android/internal/util/summert/R0;

    iget-object v1, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/internal/util/summert/R0;->J(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final v(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 5

    invoke-virtual {p1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lcom/android/internal/util/summert/R0;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    invoke-direct {p3, p2, p0, p1}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final w(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 5

    invoke-virtual {p1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lcom/android/internal/util/summert/R0;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/R0;->K(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    invoke-direct {p3, p2, p0, p1}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final x()Lcom/android/internal/util/summert/y;
    .registers 4

    iget-object v0, p0, Lcom/android/internal/util/summert/R0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_17

    :cond_9
    new-instance v1, Lcom/android/internal/util/summert/R0;

    iget-object v2, p0, Lcom/android/internal/util/summert/R0;->f:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/android/internal/util/summert/R0;->e:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/android/internal/util/summert/R0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object p0, v1

    :goto_17
    return-object p0
.end method
