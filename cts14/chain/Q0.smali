.class public final Lcom/android/internal/util/summert/Q0;
.super Lcom/android/internal/util/summert/y;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:Lcom/android/internal/util/summert/v1;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 1
    invoke-direct {v0, v5}, Lcom/android/internal/util/summert/y;-><init>(I)V

    if-eqz p5, :cond_b8

    .line 2
    invoke-virtual/range {p5 .. p5}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-ltz v7, :cond_b8

    invoke-virtual/range {p5 .. p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    if-gt v7, v1, :cond_b8

    if-nez v2, :cond_29

    if-nez v3, :cond_29

    .line 3
    iput v5, v0, Lcom/android/internal/util/summert/Q0;->e:I

    .line 4
    filled-new-array/range {p2 .. p2}, [I

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/util/summert/Q0;->g:[I

    goto :goto_36

    :cond_29
    if-ge v2, v3, :cond_b0

    if-lez v2, :cond_a8

    const/4 v7, 0x3

    .line 5
    iput v7, v0, Lcom/android/internal/util/summert/Q0;->e:I

    .line 6
    filled-new-array/range {p2 .. p4}, [I

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/util/summert/Q0;->g:[I

    .line 7
    :goto_36
    iput v1, v0, Lcom/android/internal/util/summert/Q0;->f:I

    .line 8
    new-instance v1, Lcom/android/internal/util/summert/v1;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_a0

    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const-wide/16 v7, 0x0

    if-nez v2, :cond_52

    .line 12
    new-array v2, v6, [J

    aput-wide v7, v2, v4

    iput-object v2, v1, Lcom/android/internal/util/summert/v1;->a:[J

    goto :goto_9d

    .line 13
    :cond_52
    invoke-virtual/range {p5 .. p5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    aget-byte v9, v2, v4

    if-nez v9, :cond_5f

    add-int/lit8 v3, v3, -0x1

    move v9, v6

    goto :goto_60

    :cond_5f
    move v9, v4

    :goto_60
    add-int/lit8 v10, v3, 0x7

    const/16 v11, 0x8

    .line 16
    div-int/2addr v10, v11

    .line 17
    new-array v12, v10, [J

    iput-object v12, v1, Lcom/android/internal/util/summert/v1;->a:[J

    add-int/lit8 v12, v10, -0x1

    .line 18
    rem-int/2addr v3, v11

    add-int/2addr v3, v9

    if-ge v9, v3, :cond_83

    move-wide v13, v7

    :goto_70
    if-ge v9, v3, :cond_7d

    shl-long/2addr v13, v11

    .line 19
    aget-byte v15, v2, v9

    and-int/lit16 v15, v15, 0xff

    int-to-long v7, v15

    or-long/2addr v13, v7

    add-int/2addr v9, v6

    const-wide/16 v7, 0x0

    goto :goto_70

    .line 20
    :cond_7d
    iget-object v3, v1, Lcom/android/internal/util/summert/v1;->a:[J

    sub-int/2addr v10, v5

    aput-wide v13, v3, v12

    move v12, v10

    :cond_83
    :goto_83
    if-ltz v12, :cond_9d

    move v3, v4

    const-wide/16 v7, 0x0

    :goto_88
    if-ge v3, v11, :cond_96

    shl-long/2addr v7, v11

    add-int/lit8 v5, v9, 0x1

    .line 21
    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    or-long/2addr v7, v9

    add-int/2addr v3, v6

    move v9, v5

    goto :goto_88

    .line 22
    :cond_96
    iget-object v3, v1, Lcom/android/internal/util/summert/v1;->a:[J

    aput-wide v7, v3, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_83

    .line 23
    :cond_9d
    :goto_9d
    iput-object v1, v0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    return-void

    .line 24
    :cond_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid F2m field value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k2 must be larger than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k2 must be smaller than k3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x value invalid in F2m field element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I[ILcom/android/internal/util/summert/v1;)V
    .registers 5

    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/y;-><init>(I)V

    .line 29
    iput p1, p0, Lcom/android/internal/util/summert/Q0;->f:I

    .line 30
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    const/4 p1, 0x2

    goto :goto_d

    :cond_c
    const/4 p1, 0x3

    :goto_d
    iput p1, p0, Lcom/android/internal/util/summert/Q0;->e:I

    .line 31
    iput-object p2, p0, Lcom/android/internal/util/summert/Q0;->g:[I

    .line 32
    iput-object p3, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    return-void
.end method

.method public static H(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)V
    .registers 4

    instance-of v0, p0, Lcom/android/internal/util/summert/Q0;

    if-eqz v0, :cond_33

    instance-of v0, p1, Lcom/android/internal/util/summert/Q0;

    if-eqz v0, :cond_33

    check-cast p0, Lcom/android/internal/util/summert/Q0;

    check-cast p1, Lcom/android/internal/util/summert/Q0;

    iget v0, p0, Lcom/android/internal/util/summert/Q0;->e:I

    iget v1, p1, Lcom/android/internal/util/summert/Q0;->e:I

    if-ne v0, v1, :cond_2b

    iget v0, p0, Lcom/android/internal/util/summert/Q0;->f:I

    iget v1, p1, Lcom/android/internal/util/summert/Q0;->f:I

    if-ne v0, v1, :cond_23

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->g:[I

    iget-object p1, p1, Lcom/android/internal/util/summert/Q0;->g:[I

    invoke-static {p0, p1}, Lcom/android/internal/util/summert/y;->f([I[I)Z

    move-result p0

    if-eqz p0, :cond_23

    return-void

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the F2m field elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/android/internal/util/summert/y;
    .registers 13

    iget-object v0, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {v0}, Lcom/android/internal/util/summert/v1;->n()Z

    move-result v1

    if-nez v1, :cond_61

    invoke-virtual {v0}, Lcom/android/internal/util/summert/v1;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_61

    :cond_f
    iget v1, p0, Lcom/android/internal/util/summert/Q0;->f:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_17

    goto :goto_61

    :cond_17
    new-instance v4, Lcom/android/internal/util/summert/Q0;

    invoke-virtual {v0}, Lcom/android/internal/util/summert/v1;->k()I

    move-result v5

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->g:[I

    if-nez v5, :cond_22

    goto :goto_5d

    :cond_22
    add-int/lit8 v6, v1, 0x3f

    ushr-int/lit8 v6, v6, 0x6

    shl-int/lit8 v3, v6, 0x1

    new-array v6, v3, [J

    iget-object v0, v0, Lcom/android/internal/util/summert/v1;->a:[J

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_30
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_58

    shl-int/lit8 v0, v5, 0x1

    :goto_36
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_53

    aget-wide v7, v6, v5

    add-int/lit8 v9, v0, -0x1

    const/16 v10, 0x20

    ushr-long v10, v7, v10

    long-to-int v10, v10

    invoke-static {v10}, Lcom/android/internal/util/summert/v1;->l(I)J

    move-result-wide v10

    aput-wide v10, v6, v9

    add-int/lit8 v0, v0, -0x2

    long-to-int v7, v7

    invoke-static {v7}, Lcom/android/internal/util/summert/v1;->l(I)J

    move-result-wide v7

    aput-wide v7, v6, v0

    goto :goto_36

    :cond_53
    invoke-static {v6, v3, v1, p0}, Lcom/android/internal/util/summert/v1;->q([JII[I)I

    move-result v5

    goto :goto_30

    :cond_58
    new-instance v0, Lcom/android/internal/util/summert/v1;

    invoke-direct {v0, v6, v5}, Lcom/android/internal/util/summert/v1;-><init>([JI)V

    :goto_5d
    invoke-direct {v4, v1, p0, v0}, Lcom/android/internal/util/summert/Q0;-><init>(I[ILcom/android/internal/util/summert/v1;)V

    move-object p0, v4

    :cond_61
    :goto_61
    return-object p0
.end method

.method public final B()Lcom/android/internal/util/summert/y;
    .registers 12

    new-instance v0, Lcom/android/internal/util/summert/Q0;

    iget-object v1, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/v1;->k()I

    move-result v2

    iget v3, p0, Lcom/android/internal/util/summert/Q0;->f:I

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->g:[I

    if-nez v2, :cond_f

    goto :goto_3b

    :cond_f
    shl-int/lit8 v2, v2, 0x1

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v2, :cond_32

    iget-object v6, v1, Lcom/android/internal/util/summert/v1;->a:[J

    ushr-int/lit8 v7, v5, 0x1

    aget-wide v6, v6, v7

    add-int/lit8 v8, v5, 0x1

    long-to-int v9, v6

    invoke-static {v9}, Lcom/android/internal/util/summert/v1;->l(I)J

    move-result-wide v9

    aput-wide v9, v4, v5

    add-int/lit8 v5, v5, 0x2

    const/16 v9, 0x20

    ushr-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Lcom/android/internal/util/summert/v1;->l(I)J

    move-result-wide v6

    aput-wide v6, v4, v8

    goto :goto_14

    :cond_32
    new-instance v1, Lcom/android/internal/util/summert/v1;

    invoke-static {v4, v2, v3, p0}, Lcom/android/internal/util/summert/v1;->q([JII[I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Lcom/android/internal/util/summert/v1;-><init>([JI)V

    :goto_3b
    invoke-direct {v0, v3, p0, v1}, Lcom/android/internal/util/summert/Q0;-><init>(I[ILcom/android/internal/util/summert/v1;)V

    return-object v0
.end method

.method public final C(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 13

    check-cast p1, Lcom/android/internal/util/summert/Q0;

    iget-object p1, p1, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    check-cast p2, Lcom/android/internal/util/summert/Q0;

    iget-object p2, p2, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    iget-object v0, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {v0}, Lcom/android/internal/util/summert/v1;->k()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    move-object v4, v0

    goto :goto_3b

    :cond_13
    shl-int/lit8 v1, v1, 0x1

    new-array v3, v1, [J

    move v4, v2

    :goto_18
    if-ge v4, v1, :cond_36

    iget-object v5, v0, Lcom/android/internal/util/summert/v1;->a:[J

    ushr-int/lit8 v6, v4, 0x1

    aget-wide v5, v5, v6

    add-int/lit8 v7, v4, 0x1

    long-to-int v8, v5

    invoke-static {v8}, Lcom/android/internal/util/summert/v1;->l(I)J

    move-result-wide v8

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x2

    const/16 v8, 0x20

    ushr-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v5}, Lcom/android/internal/util/summert/v1;->l(I)J

    move-result-wide v5

    aput-wide v5, v3, v7

    goto :goto_18

    :cond_36
    new-instance v4, Lcom/android/internal/util/summert/v1;

    invoke-direct {v4, v3, v1}, Lcom/android/internal/util/summert/v1;-><init>([JI)V

    :goto_3b
    iget v1, p0, Lcom/android/internal/util/summert/Q0;->f:I

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->g:[I

    invoke-virtual {p1, p2}, Lcom/android/internal/util/summert/v1;->o(Lcom/android/internal/util/summert/v1;)Lcom/android/internal/util/summert/v1;

    move-result-object p1

    if-ne v4, v0, :cond_4c

    invoke-virtual {v4}, Lcom/android/internal/util/summert/v1;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/android/internal/util/summert/v1;

    :cond_4c
    invoke-virtual {v4, p1}, Lcom/android/internal/util/summert/v1;->c(Lcom/android/internal/util/summert/v1;)V

    iget-object p1, v4, Lcom/android/internal/util/summert/v1;->a:[J

    array-length p2, p1

    invoke-static {p1, p2, v1, p0}, Lcom/android/internal/util/summert/v1;->q([JII[I)I

    move-result p2

    array-length v0, p1

    if-ge p2, v0, :cond_60

    new-array v0, p2, [J

    iput-object v0, v4, Lcom/android/internal/util/summert/v1;->a:[J

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_60
    new-instance p1, Lcom/android/internal/util/summert/Q0;

    invoke-direct {p1, v1, p0, v4}, Lcom/android/internal/util/summert/Q0;-><init>(I[ILcom/android/internal/util/summert/v1;)V

    return-object p1
.end method

.method public final E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/Q0;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p0

    return-object p0
.end method

.method public final F()Ljava/math/BigInteger;
    .registers 15

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/v1;->k()I

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, Lcom/android/internal/util/summert/M0;->a:Ljava/math/BigInteger;

    goto :goto_5e

    :cond_b
    iget-object v1, p0, Lcom/android/internal/util/summert/v1;->a:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v3, v1, v2

    const/16 v1, 0x8

    new-array v5, v1, [B

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v8, v6

    move v9, v7

    move v10, v9

    :goto_1a
    const/4 v11, 0x1

    if-ltz v8, :cond_30

    mul-int/lit8 v12, v8, 0x8

    ushr-long v12, v3, v12

    long-to-int v12, v12

    int-to-byte v12, v12

    if-nez v10, :cond_27

    if-eqz v12, :cond_2d

    :cond_27
    add-int/lit8 v10, v9, 0x1

    aput-byte v12, v5, v9

    move v9, v10

    move v10, v11

    :cond_2d
    add-int/lit8 v8, v8, -0x1

    goto :goto_1a

    :cond_30
    mul-int/2addr v2, v1

    add-int/2addr v2, v9

    new-array v1, v2, [B

    :goto_34
    if-ge v7, v9, :cond_3d

    aget-byte v2, v5, v7

    aput-byte v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_3d
    add-int/lit8 v0, v0, -0x2

    :goto_3f
    if-ltz v0, :cond_59

    iget-object v2, p0, Lcom/android/internal/util/summert/v1;->a:[J

    aget-wide v2, v2, v0

    move v4, v6

    :goto_46
    if-ltz v4, :cond_56

    add-int/lit8 v5, v9, 0x1

    mul-int/lit8 v7, v4, 0x8

    ushr-long v7, v2, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    add-int/lit8 v4, v4, -0x1

    move v9, v5

    goto :goto_46

    :cond_56
    add-int/lit8 v0, v0, -0x1

    goto :goto_3f

    :cond_59
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_5e
    return-object p0
.end method

.method public final a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 4

    iget-object v0, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {v0}, Lcom/android/internal/util/summert/v1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/v1;

    check-cast p1, Lcom/android/internal/util/summert/Q0;

    iget-object p1, p1, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/summert/v1;->c(Lcom/android/internal/util/summert/v1;)V

    new-instance p1, Lcom/android/internal/util/summert/Q0;

    iget v1, p0, Lcom/android/internal/util/summert/Q0;->f:I

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->g:[I

    invoke-direct {p1, v1, p0, v0}, Lcom/android/internal/util/summert/Q0;-><init>(I[ILcom/android/internal/util/summert/v1;)V

    return-object p1
.end method

.method public final b()Lcom/android/internal/util/summert/y;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/android/internal/util/summert/Q0;

    iget-object v3, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    iget-object v4, v3, Lcom/android/internal/util/summert/v1;->a:[J

    array-length v4, v4

    const-wide/16 v5, 0x1

    if-nez v4, :cond_17

    new-instance v3, Lcom/android/internal/util/summert/v1;

    new-array v1, v1, [J

    aput-wide v5, v1, v0

    invoke-direct {v3, v1}, Lcom/android/internal/util/summert/v1;-><init>([J)V

    goto :goto_35

    :cond_17
    invoke-virtual {v3}, Lcom/android/internal/util/summert/v1;->k()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v4, v1, [J

    iget-object v3, v3, Lcom/android/internal/util/summert/v1;->a:[J

    array-length v7, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-wide v7, v4, v0

    xor-long/2addr v5, v7

    aput-wide v5, v4, v0

    new-instance v3, Lcom/android/internal/util/summert/v1;

    invoke-direct {v3, v4}, Lcom/android/internal/util/summert/v1;-><init>([J)V

    :goto_35
    iget v0, p0, Lcom/android/internal/util/summert/Q0;->f:I

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->g:[I

    invoke-direct {v2, v0, p0, v3}, Lcom/android/internal/util/summert/Q0;-><init>(I[ILcom/android/internal/util/summert/v1;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/android/internal/util/summert/Q0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/android/internal/util/summert/Q0;

    iget v1, p1, Lcom/android/internal/util/summert/Q0;->f:I

    iget v3, p0, Lcom/android/internal/util/summert/Q0;->f:I

    if-ne v3, v1, :cond_2d

    iget v1, p0, Lcom/android/internal/util/summert/Q0;->e:I

    iget v3, p1, Lcom/android/internal/util/summert/Q0;->e:I

    if-ne v1, v3, :cond_2d

    iget-object v1, p0, Lcom/android/internal/util/summert/Q0;->g:[I

    iget-object v3, p1, Lcom/android/internal/util/summert/Q0;->g:[I

    invoke-static {v1, v3}, Lcom/android/internal/util/summert/y;->f([I[I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    iget-object p1, p1, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/v1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2e

    :cond_2d
    move v0, v2

    :goto_2e
    return v0
.end method

.method public final h()I
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/v1;->f()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {v0}, Lcom/android/internal/util/summert/v1;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/android/internal/util/summert/Q0;->f:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->g:[I

    if-nez p0, :cond_f

    const/4 p0, 0x0

    goto :goto_1d

    :cond_f
    array-length v1, p0

    add-int/lit8 v2, v1, 0x1

    :goto_12
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1c

    mul-int/lit16 v2, v2, 0x101

    aget v3, p0, v1

    xor-int/2addr v2, v3

    goto :goto_12

    :cond_1c
    move p0, v2

    :goto_1d
    xor-int/2addr p0, v0

    return p0
.end method

.method public final k(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 2

    invoke-virtual {p1}, Lcom/android/internal/util/summert/y;->q()Lcom/android/internal/util/summert/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/Q0;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Lcom/android/internal/util/summert/Q0;->f:I

    return p0
.end method

.method public final q()Lcom/android/internal/util/summert/y;
    .registers 15

    new-instance v0, Lcom/android/internal/util/summert/Q0;

    iget-object v1, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/v1;->f()I

    move-result v2

    if-eqz v2, :cond_a7

    iget v3, p0, Lcom/android/internal/util/summert/Q0;->f:I

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->g:[I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    goto :goto_87

    :cond_12
    invoke-virtual {v1}, Lcom/android/internal/util/summert/v1;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/v1;

    add-int/lit8 v5, v3, 0x3f

    ushr-int/lit8 v5, v5, 0x6

    new-instance v6, Lcom/android/internal/util/summert/v1;

    invoke-direct {v6, v5}, Lcom/android/internal/util/summert/v1;-><init>(I)V

    iget-object v7, v6, Lcom/android/internal/util/summert/v1;->a:[J

    invoke-static {v7, v3}, Lcom/android/internal/util/summert/v1;->h([JI)V

    sub-int v8, v3, v3

    array-length v9, p0

    :goto_29
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_34

    aget v10, p0, v9

    add-int/2addr v10, v8

    invoke-static {v7, v10}, Lcom/android/internal/util/summert/v1;->h([JI)V

    goto :goto_29

    :cond_34
    invoke-static {v7, v8}, Lcom/android/internal/util/summert/v1;->h([JI)V

    new-instance v7, Lcom/android/internal/util/summert/v1;

    invoke-direct {v7, v5}, Lcom/android/internal/util/summert/v1;-><init>(I)V

    iget-object v8, v7, Lcom/android/internal/util/summert/v1;->a:[J

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    new-instance v8, Lcom/android/internal/util/summert/v1;

    invoke-direct {v8, v5}, Lcom/android/internal/util/summert/v1;-><init>(I)V

    const/4 v5, 0x2

    new-array v9, v5, [I

    aput v2, v9, v11

    add-int/lit8 v2, v3, 0x1

    aput v2, v9, v4

    filled-new-array {v1, v6}, [Lcom/android/internal/util/summert/v1;

    move-result-object v1

    new-array v2, v5, [I

    aput v4, v2, v11

    aput v11, v2, v4

    filled-new-array {v7, v8}, [Lcom/android/internal/util/summert/v1;

    move-result-object v5

    aget v6, v9, v4

    aget v7, v9, v11

    sub-int v7, v6, v7

    :goto_65
    if-gez v7, :cond_72

    neg-int v7, v7

    aput v6, v9, v4

    aput v11, v2, v4

    rsub-int/lit8 v4, v4, 0x1

    aget v6, v9, v4

    aget v11, v2, v4

    :cond_72
    aget-object v8, v1, v4

    rsub-int/lit8 v10, v4, 0x1

    aget-object v12, v1, v10

    aget v13, v9, v10

    invoke-virtual {v8, v12, v13, v7}, Lcom/android/internal/util/summert/v1;->b(Lcom/android/internal/util/summert/v1;II)V

    aget-object v8, v1, v4

    invoke-virtual {v8, v6}, Lcom/android/internal/util/summert/v1;->g(I)I

    move-result v8

    if-nez v8, :cond_8b

    aget-object v1, v5, v10

    :goto_87
    invoke-direct {v0, v3, p0, v1}, Lcom/android/internal/util/summert/Q0;-><init>(I[ILcom/android/internal/util/summert/v1;)V

    return-object v0

    :cond_8b
    aget v12, v2, v10

    aget-object v13, v5, v4

    aget-object v10, v5, v10

    invoke-virtual {v13, v10, v12, v7}, Lcom/android/internal/util/summert/v1;->b(Lcom/android/internal/util/summert/v1;II)V

    add-int/2addr v12, v7

    if-le v12, v11, :cond_99

    move v11, v12

    goto :goto_a2

    :cond_99
    if-ne v12, v11, :cond_a2

    aget-object v10, v5, v4

    invoke-virtual {v10, v11}, Lcom/android/internal/util/summert/v1;->g(I)I

    move-result v10

    move v11, v10

    :cond_a2
    :goto_a2
    sub-int v6, v8, v6

    add-int/2addr v7, v6

    move v6, v8

    goto :goto_65

    :cond_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final r()Z
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/v1;->m()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/v1;->n()Z

    move-result p0

    return p0
.end method

.method public final u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/android/internal/util/summert/Q0;

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/internal/util/summert/Q0;

    iget-object v2, v2, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    iget-object v3, v0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    invoke-virtual {v3}, Lcom/android/internal/util/summert/v1;->f()I

    move-result v4

    iget v5, v0, Lcom/android/internal/util/summert/Q0;->f:I

    iget-object v0, v0, Lcom/android/internal/util/summert/Q0;->g:[I

    if-nez v4, :cond_19

    :goto_16
    move-object v2, v3

    goto/16 :goto_12d

    :cond_19
    invoke-virtual {v2}, Lcom/android/internal/util/summert/v1;->f()I

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_12d

    :cond_21
    if-le v4, v6, :cond_2d

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    move/from16 v27, v6

    move v6, v4

    move/from16 v4, v27

    :cond_2d
    add-int/lit8 v7, v4, 0x3f

    ushr-int/lit8 v7, v7, 0x6

    add-int/lit8 v8, v6, 0x3f

    ushr-int/lit8 v8, v8, 0x6

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x3e

    ushr-int/lit8 v4, v4, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v10, :cond_5d

    iget-object v3, v3, Lcom/android/internal/util/summert/v1;->a:[J

    aget-wide v6, v3, v9

    const-wide/16 v9, 0x1

    cmp-long v3, v6, v9

    if-nez v3, :cond_4a

    goto/16 :goto_12d

    :cond_4a
    new-array v3, v4, [J

    iget-object v2, v2, Lcom/android/internal/util/summert/v1;->a:[J

    invoke-static {v6, v7, v2, v8, v3}, Lcom/android/internal/util/summert/v1;->p(J[JI[J)V

    invoke-static {v3, v4, v5, v0}, Lcom/android/internal/util/summert/v1;->q([JII[I)I

    move-result v2

    new-instance v4, Lcom/android/internal/util/summert/v1;

    invoke-direct {v4, v3, v2}, Lcom/android/internal/util/summert/v1;-><init>([JI)V

    move-object v2, v4

    goto/16 :goto_12d

    :cond_5d
    add-int/lit8 v6, v6, 0x46

    ushr-int/lit8 v6, v6, 0x6

    const/16 v15, 0x10

    new-array v14, v15, [I

    shl-int/lit8 v13, v6, 0x4

    new-array v12, v13, [J

    aput v6, v14, v10

    iget-object v2, v2, Lcom/android/internal/util/summert/v1;->a:[J

    invoke-static {v2, v9, v12, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    move v8, v6

    :goto_72
    if-ge v2, v15, :cond_b7

    add-int/2addr v8, v6

    aput v8, v14, v2

    and-int/lit8 v10, v2, 0x1

    if-nez v10, :cond_90

    ushr-int/lit8 v10, v8, 0x1

    const/16 v16, 0x1

    move-object v11, v12

    move-object/from16 v22, v12

    move v12, v10

    move v10, v13

    move-object/from16 v13, v22

    move-object/from16 v23, v14

    move v14, v8

    move/from16 v17, v15

    move v15, v6

    invoke-static/range {v11 .. v16}, Lcom/android/internal/util/summert/v1;->r([JI[JIII)V

    goto :goto_ad

    :cond_90
    move-object/from16 v22, v12

    move v10, v13

    move-object/from16 v23, v14

    move/from16 v17, v15

    sub-int v11, v8, v6

    move v12, v9

    :goto_9a
    if-ge v12, v6, :cond_ad

    add-int v13, v8, v12

    add-int v14, v6, v12

    aget-wide v14, v22, v14

    add-int v16, v11, v12

    aget-wide v18, v22, v16

    xor-long v14, v14, v18

    aput-wide v14, v22, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_9a

    :cond_ad
    :goto_ad
    add-int/lit8 v2, v2, 0x1

    move v13, v10

    move/from16 v15, v17

    move-object/from16 v12, v22

    move-object/from16 v14, v23

    goto :goto_72

    :cond_b7
    move-object/from16 v22, v12

    move v10, v13

    move-object/from16 v23, v14

    new-array v2, v10, [J

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v22

    move-object/from16 v18, v2

    move/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lcom/android/internal/util/summert/v1;->r([JI[JIII)V

    iget-object v3, v3, Lcom/android/internal/util/summert/v1;->a:[J

    shl-int/lit8 v8, v4, 0x3

    new-array v15, v8, [J

    move v10, v9

    :goto_d4
    if-ge v10, v7, :cond_113

    aget-wide v11, v3, v10

    move v13, v10

    :goto_d9
    long-to-int v14, v11

    and-int/lit8 v14, v14, 0xf

    const/16 v16, 0x4

    move/from16 v17, v10

    ushr-long v9, v11, v16

    long-to-int v9, v9

    and-int/lit8 v9, v9, 0xf

    aget v10, v23, v14

    aget v9, v23, v9

    const/4 v14, 0x0

    :goto_ea
    if-ge v14, v6, :cond_101

    add-int v16, v13, v14

    aget-wide v18, v15, v16

    add-int v20, v10, v14

    aget-wide v20, v22, v20

    add-int v24, v9, v14

    aget-wide v24, v2, v24

    xor-long v20, v20, v24

    xor-long v18, v18, v20

    aput-wide v18, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_ea

    :cond_101
    const/16 v9, 0x8

    ushr-long/2addr v11, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v11, v9

    if-nez v9, :cond_10e

    add-int/lit8 v10, v17, 0x1

    const/4 v9, 0x0

    goto :goto_d4

    :cond_10e
    add-int/2addr v13, v4

    move/from16 v10, v17

    const/4 v9, 0x0

    goto :goto_d9

    :cond_113
    :goto_113
    sub-int/2addr v8, v4

    if-eqz v8, :cond_122

    sub-int v10, v8, v4

    const/16 v14, 0x8

    move-object v9, v15

    move-object v11, v15

    move v12, v8

    move v13, v4

    invoke-static/range {v9 .. v14}, Lcom/android/internal/util/summert/v1;->d([JI[JIII)J

    goto :goto_113

    :cond_122
    invoke-static {v15, v4, v5, v0}, Lcom/android/internal/util/summert/v1;->q([JII[I)I

    move-result v2

    new-instance v3, Lcom/android/internal/util/summert/v1;

    invoke-direct {v3, v15, v2}, Lcom/android/internal/util/summert/v1;-><init>([JI)V

    goto/16 :goto_16

    :goto_12d
    invoke-direct {v1, v5, v0, v2}, Lcom/android/internal/util/summert/Q0;-><init>(I[ILcom/android/internal/util/summert/v1;)V

    return-object v1
.end method

.method public final v(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/util/summert/Q0;->w(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 7

    check-cast p1, Lcom/android/internal/util/summert/Q0;

    iget-object p1, p1, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    check-cast p2, Lcom/android/internal/util/summert/Q0;

    iget-object p2, p2, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    check-cast p3, Lcom/android/internal/util/summert/Q0;

    iget-object p3, p3, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    iget-object v0, p0, Lcom/android/internal/util/summert/Q0;->h:Lcom/android/internal/util/summert/v1;

    iget v1, p0, Lcom/android/internal/util/summert/Q0;->f:I

    iget-object p0, p0, Lcom/android/internal/util/summert/Q0;->g:[I

    invoke-virtual {v0, p1}, Lcom/android/internal/util/summert/v1;->o(Lcom/android/internal/util/summert/v1;)Lcom/android/internal/util/summert/v1;

    move-result-object v2

    invoke-virtual {p2, p3}, Lcom/android/internal/util/summert/v1;->o(Lcom/android/internal/util/summert/v1;)Lcom/android/internal/util/summert/v1;

    move-result-object p2

    if-eq v2, v0, :cond_1e

    if-ne v2, p1, :cond_25

    :cond_1e
    invoke-virtual {v2}, Lcom/android/internal/util/summert/v1;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/internal/util/summert/v1;

    :cond_25
    invoke-virtual {v2, p2}, Lcom/android/internal/util/summert/v1;->c(Lcom/android/internal/util/summert/v1;)V

    iget-object p1, v2, Lcom/android/internal/util/summert/v1;->a:[J

    array-length p2, p1

    invoke-static {p1, p2, v1, p0}, Lcom/android/internal/util/summert/v1;->q([JII[I)I

    move-result p2

    array-length p3, p1

    if-ge p2, p3, :cond_3a

    new-array p3, p2, [J

    iput-object p3, v2, Lcom/android/internal/util/summert/v1;->a:[J

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3a
    new-instance p1, Lcom/android/internal/util/summert/Q0;

    invoke-direct {p1, v1, p0, v2}, Lcom/android/internal/util/summert/Q0;-><init>(I[ILcom/android/internal/util/summert/v1;)V

    return-object p1
.end method

.method public final x()Lcom/android/internal/util/summert/y;
    .registers 1

    return-object p0
.end method
