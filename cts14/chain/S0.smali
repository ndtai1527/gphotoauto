.class public final Lcom/android/internal/util/summert/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Lcom/android/internal/util/summert/y;


# instance fields
.field public final a:Lcom/android/internal/util/summert/P0;

.field public final b:Lcom/android/internal/util/summert/y;

.field public final c:Lcom/android/internal/util/summert/y;

.field public final d:[Lcom/android/internal/util/summert/y;

.field public e:Z

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/internal/util/summert/y;

    sput-object v0, Lcom/android/internal/util/summert/S0;->g:[Lcom/android/internal/util/summert/y;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)V
    .registers 7

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    .line 6
    :cond_4
    iget v0, p1, Lcom/android/internal/util/summert/P0;->e:I

    :goto_6
    if-eqz v0, :cond_3a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3a

    .line 7
    sget-object v1, Lcom/android/internal/util/summert/M0;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Lcom/android/internal/util/summert/P0;->d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_35

    const/4 v2, 0x2

    if-eq v0, v2, :cond_35

    const/4 v2, 0x3

    if-eq v0, v2, :cond_30

    const/4 v2, 0x4

    if-eq v0, v2, :cond_29

    const/4 v2, 0x6

    if-ne v0, v2, :cond_21

    goto :goto_35

    .line 8
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown coordinate system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_29
    iget-object v0, p1, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    .line 10
    filled-new-array {v1, v0}, [Lcom/android/internal/util/summert/y;

    move-result-object v0

    goto :goto_3c

    .line 11
    :cond_30
    filled-new-array {v1, v1, v1}, [Lcom/android/internal/util/summert/y;

    move-result-object v0

    goto :goto_3c

    .line 12
    :cond_35
    :goto_35
    filled-new-array {v1}, [Lcom/android/internal/util/summert/y;

    move-result-object v0

    goto :goto_3c

    .line 13
    :cond_3a
    sget-object v0, Lcom/android/internal/util/summert/S0;->g:[Lcom/android/internal/util/summert/y;

    .line 14
    :goto_3c
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V
    .registers 8

    iput p5, p0, Lcom/android/internal/util/summert/S0;->f:I

    packed-switch p5, :pswitch_data_46

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)V

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_e

    move v1, v0

    goto :goto_f

    :cond_e
    move v1, p5

    :goto_f
    if-nez p3, :cond_12

    move p5, v0

    :cond_12
    if-ne v1, p5, :cond_23

    if-eqz p2, :cond_20

    .line 16
    invoke-static {p2, p3}, Lcom/android/internal/util/summert/Q0;->H(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)V

    if-eqz p1, :cond_20

    .line 17
    iget-object p1, p1, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    .line 18
    invoke-static {p2, p1}, Lcom/android/internal/util/summert/Q0;->H(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)V

    .line 19
    :cond_20
    iput-boolean p4, p0, Lcom/android/internal/util/summert/S0;->e:Z

    return-void

    .line 20
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exactly one of the field elements is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :pswitch_2b  #0x1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_34

    move p2, p5

    goto :goto_35

    :cond_34
    move p2, p1

    :goto_35
    if-nez p3, :cond_38

    move p1, p5

    :cond_38
    if-ne p2, p1, :cond_3d

    .line 22
    iput-boolean p4, p0, Lcom/android/internal/util/summert/S0;->e:Z

    return-void

    .line 23
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exactly one of the field elements is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_2b  #00000001
    .end packed-switch
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    .line 3
    iput-object p2, p0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    .line 4
    iput-object p3, p0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    .line 5
    iput-object p4, p0, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V
    .registers 7

    iput p6, p0, Lcom/android/internal/util/summert/S0;->f:I

    packed-switch p6, :pswitch_data_12

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;)V

    .line 25
    iput-boolean p5, p0, Lcom/android/internal/util/summert/S0;->e:Z

    return-void

    .line 26
    :pswitch_b  #0x1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;)V

    .line 27
    iput-boolean p5, p0, Lcom/android/internal/util/summert/S0;->e:Z

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_b  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/android/internal/util/summert/S0;)Lcom/android/internal/util/summert/S0;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/internal/util/summert/S0;->f:I

    packed-switch v2, :pswitch_data_44a

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v0, v1

    goto/16 :goto_228

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_228

    :cond_1a
    if-ne v0, v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/S0;->m()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto/16 :goto_228

    :cond_22
    iget-object v2, v0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    iget v3, v2, Lcom/android/internal/util/summert/P0;->e:I

    iget-object v4, v0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    iget-object v5, v0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    iget-object v6, v1, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    iget-object v7, v1, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    if-eqz v3, :cond_1e4

    iget-object v8, v0, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    iget-object v1, v1, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v9, :cond_14f

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eq v3, v12, :cond_47

    if-ne v3, v11, :cond_3f

    goto :goto_47

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_47
    aget-object v8, v8, v10

    aget-object v1, v1, v10

    invoke-virtual {v8}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v13

    if-nez v13, :cond_ab

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_ab

    invoke-virtual {v4, v6}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v5, v7}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v13

    if-eqz v13, :cond_77

    invoke-virtual {v7}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/S0;->m()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto/16 :goto_228

    :cond_71
    invoke-virtual {v2}, Lcom/android/internal/util/summert/P0;->f()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto/16 :goto_228

    :cond_77
    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v6, v13}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v7}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v1, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    move-object v10, v6

    :cond_a8
    const/4 v14, 0x0

    goto/16 :goto_12b

    :cond_ab
    if-eqz v13, :cond_ae

    goto :goto_be

    :cond_ae
    invoke-virtual {v8}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v15, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    :goto_be
    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v15

    if-eqz v15, :cond_c5

    goto :goto_d5

    :cond_c5
    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v14, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    :goto_d5
    invoke-virtual {v4, v6}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v5, v7}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v14

    if-eqz v14, :cond_f5

    invoke-virtual {v7}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v1

    if-eqz v1, :cond_ef

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/S0;->m()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto/16 :goto_228

    :cond_ef
    invoke-virtual {v2}, Lcom/android/internal/util/summert/P0;->f()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto/16 :goto_228

    :cond_f5
    invoke-virtual {v6}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v9

    invoke-virtual {v14, v4}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v7}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v10

    invoke-virtual {v4, v4}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v4, v7, v9, v5}, Lcom/android/internal/util/summert/y;->v(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    if-nez v13, :cond_120

    invoke-virtual {v6, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    goto :goto_121

    :cond_120
    move-object v5, v6

    :goto_121
    if-nez v15, :cond_128

    invoke-virtual {v5, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    goto :goto_129

    :cond_128
    move-object v1, v5

    :goto_129
    if-ne v1, v6, :cond_a8

    :goto_12b
    if-ne v3, v11, :cond_13b

    invoke-virtual {v0, v1, v14}, Lcom/android/internal/util/summert/S0;->b(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/android/internal/util/summert/y;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v7, 0x1

    aput-object v3, v5, v7

    goto :goto_142

    :cond_13b
    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v3, v7, [Lcom/android/internal/util/summert/y;

    aput-object v1, v3, v6

    move-object v5, v3

    :goto_142
    new-instance v8, Lcom/android/internal/util/summert/S0;

    iget-boolean v6, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v7, 0x1

    move-object v1, v8

    move-object v3, v10

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V

    :goto_14c
    move-object v0, v8

    goto/16 :goto_228

    :cond_14f
    move v3, v10

    aget-object v8, v8, v3

    aget-object v1, v1, v3

    invoke-virtual {v8}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v3

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v9

    if-eqz v3, :cond_15f

    goto :goto_163

    :cond_15f
    invoke-virtual {v7, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    :goto_163
    if-eqz v9, :cond_166

    goto :goto_16a

    :cond_166
    invoke-virtual {v5, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    :goto_16a
    invoke-virtual {v7, v5}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    if-eqz v3, :cond_171

    goto :goto_175

    :cond_171
    invoke-virtual {v6, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    :goto_175
    if-eqz v9, :cond_178

    goto :goto_17c

    :cond_178
    invoke-virtual {v4, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    :goto_17c
    invoke-virtual {v6, v4}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v10

    if-eqz v10, :cond_198

    invoke-virtual {v7}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v1

    if-eqz v1, :cond_192

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/S0;->m()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto/16 :goto_228

    :cond_192
    invoke-virtual {v2}, Lcom/android/internal/util/summert/P0;->f()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto/16 :goto_228

    :cond_198
    if-eqz v3, :cond_19c

    move-object v8, v1

    goto :goto_1a3

    :cond_19c
    if-eqz v9, :cond_19f

    goto :goto_1a3

    :cond_19f
    invoke-virtual {v8, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v8

    :goto_1a3
    invoke-virtual {v6}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v1, v4}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v7}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v1, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v7, v5, v3}, Lcom/android/internal/util/summert/y;->v(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v3, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    new-instance v8, Lcom/android/internal/util/summert/S0;

    filled-new-array {v1}, [Lcom/android/internal/util/summert/y;

    move-result-object v5

    iget-boolean v0, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v7, 0x1

    move-object v1, v8

    move-object v3, v6

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V

    goto/16 :goto_14c

    :cond_1e4
    invoke-virtual {v6, v4}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v7, v5}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v7

    if-eqz v7, :cond_202

    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v1

    if-eqz v1, :cond_1fd

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/S0;->m()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto :goto_228

    :cond_1fd
    invoke-virtual {v2}, Lcom/android/internal/util/summert/P0;->f()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto :goto_228

    :cond_202
    invoke-virtual {v3, v1}, Lcom/android/internal/util/summert/y;->k(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    new-instance v7, Lcom/android/internal/util/summert/S0;

    iget-boolean v5, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    move-object v0, v7

    :goto_228
    return-object v0

    :pswitch_229  #0x0
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v2

    if-eqz v2, :cond_232

    :goto_22f
    move-object v0, v1

    goto/16 :goto_448

    :cond_232
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v2

    if-eqz v2, :cond_23a

    goto/16 :goto_448

    :cond_23a
    iget-object v4, v0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    iget v2, v4, Lcom/android/internal/util/summert/P0;->e:I

    iget-object v3, v0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    iget-object v5, v1, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    iget-object v6, v0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    iget-object v7, v1, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    if-eqz v2, :cond_3f9

    iget-object v8, v0, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    iget-object v9, v1, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v10, :cond_371

    const/4 v10, 0x6

    if-ne v2, v10, :cond_369

    invoke-virtual {v6}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v2

    if-eqz v2, :cond_26b

    invoke-virtual {v7}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v2

    if-eqz v2, :cond_265

    invoke-virtual {v4}, Lcom/android/internal/util/summert/P0;->f()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto/16 :goto_448

    :cond_265
    invoke-virtual {v1, v0}, Lcom/android/internal/util/summert/S0;->a(Lcom/android/internal/util/summert/S0;)Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto/16 :goto_448

    :cond_26b
    aget-object v1, v8, v11

    aget-object v2, v9, v11

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v8

    if-nez v8, :cond_27e

    invoke-virtual {v7, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v9

    invoke-virtual {v5, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v10

    goto :goto_280

    :cond_27e
    move-object v10, v5

    move-object v9, v7

    :goto_280
    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v11

    if-nez v11, :cond_28f

    invoke-virtual {v6, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v3, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v12

    goto :goto_290

    :cond_28f
    move-object v12, v3

    :goto_290
    invoke-virtual {v12, v10}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v10

    invoke-virtual {v6, v9}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v13

    if-eqz v13, :cond_2b0

    invoke-virtual {v10}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v1

    if-eqz v1, :cond_2aa

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/S0;->m()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto/16 :goto_448

    :cond_2aa
    invoke-virtual {v4}, Lcom/android/internal/util/summert/P0;->f()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto/16 :goto_448

    :cond_2b0
    invoke-virtual {v7}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v7

    if-eqz v7, :cond_311

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/S0;->j()Lcom/android/internal/util/summert/S0;

    move-result-object v1

    iget-object v2, v1, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/S0;->d()Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/internal/util/summert/y;->k(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    iget-object v6, v4, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v5, v6}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v6

    if-eqz v6, :cond_2f1

    new-instance v1, Lcom/android/internal/util/summert/S0;

    iget-object v2, v4, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->A()Lcom/android/internal/util/summert/y;

    move-result-object v6

    iget-boolean v7, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    goto/16 :goto_22f

    :cond_2f1
    invoke-virtual {v2, v5}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/internal/util/summert/y;->k(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    sget-object v2, Lcom/android/internal/util/summert/M0;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Lcom/android/internal/util/summert/P0;->d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    move-object v6, v1

    goto :goto_35a

    :cond_311
    invoke-virtual {v12}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v10, v6}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v10, v9}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v9

    if-eqz v9, :cond_33a

    new-instance v1, Lcom/android/internal/util/summert/S0;

    iget-object v2, v4, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->A()Lcom/android/internal/util/summert/y;

    move-result-object v2

    iget-boolean v7, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    goto/16 :goto_22f

    :cond_33a
    invoke-virtual {v10, v5}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v9

    if-nez v11, :cond_345

    invoke-virtual {v9, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    goto :goto_346

    :cond_345
    move-object v2, v9

    :goto_346
    invoke-virtual {v7, v5}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v3, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/android/internal/util/summert/y;->C(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    if-nez v8, :cond_358

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    :cond_358
    move-object v5, v6

    move-object v6, v3

    :goto_35a
    new-instance v1, Lcom/android/internal/util/summert/S0;

    filled-new-array {v2}, [Lcom/android/internal/util/summert/y;

    move-result-object v7

    iget-boolean v8, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V

    goto/16 :goto_22f

    :cond_369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_371
    aget-object v1, v8, v11

    aget-object v2, v9, v11

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v8

    invoke-virtual {v1, v5}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    if-eqz v8, :cond_381

    move-object v9, v3

    goto :goto_385

    :cond_381
    invoke-virtual {v3, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v9

    :goto_385
    invoke-virtual {v5, v9}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v1, v7}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    if-eqz v8, :cond_391

    move-object v9, v6

    goto :goto_395

    :cond_391
    invoke-virtual {v6, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v9

    :goto_395
    invoke-virtual {v7, v9}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v9

    if-eqz v9, :cond_3b1

    invoke-virtual {v5}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v1

    if-eqz v1, :cond_3ab

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/S0;->m()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto/16 :goto_448

    :cond_3ab
    invoke-virtual {v4}, Lcom/android/internal/util/summert/P0;->f()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto/16 :goto_448

    :cond_3b1
    invoke-virtual {v7}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v10

    if-eqz v8, :cond_3bc

    goto :goto_3c0

    :cond_3bc
    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    :goto_3c0
    invoke-virtual {v5, v7}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v11

    iget-object v12, v4, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v11, v5, v9, v12}, Lcom/android/internal/util/summert/y;->w(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v13

    if-eqz v8, :cond_3d9

    goto :goto_3dd

    :cond_3d9
    invoke-virtual {v9, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v9

    :goto_3dd
    invoke-virtual {v5, v6, v7, v3}, Lcom/android/internal/util/summert/y;->w(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v2, v9, v11, v12}, Lcom/android/internal/util/summert/y;->w(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v10, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    new-instance v2, Lcom/android/internal/util/summert/S0;

    filled-new-array {v1}, [Lcom/android/internal/util/summert/y;

    move-result-object v7

    iget-boolean v8, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v9, 0x0

    move-object v3, v2

    move-object v5, v13

    invoke-direct/range {v3 .. v9}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V

    move-object v0, v2

    goto :goto_448

    :cond_3f9
    invoke-virtual {v6, v7}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v3, v5}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v5

    if-eqz v5, :cond_417

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v1

    if-eqz v1, :cond_412

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/S0;->m()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto :goto_448

    :cond_412
    invoke-virtual {v4}, Lcom/android/internal/util/summert/P0;->f()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto :goto_448

    :cond_417
    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/y;->k(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    iget-object v5, v4, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1, v5}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    new-instance v1, Lcom/android/internal/util/summert/S0;

    iget-boolean v7, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    goto/16 :goto_22f

    :goto_448
    return-object v0

    nop

    :pswitch_data_44a
    .packed-switch 0x0
        :pswitch_229  #00000000
    .end packed-switch
.end method

.method public b(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
    .registers 5

    iget-object p0, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    iget-object p0, p0, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p1}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_36

    :cond_11
    if-nez p2, :cond_17

    invoke-virtual {p1}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object p2

    :cond_17
    invoke-virtual {p2}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->x()Lcom/android/internal/util/summert/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/internal/util/summert/y;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->h()I

    move-result v1

    if-ge v0, v1, :cond_32

    invoke-virtual {p1, p2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->x()Lcom/android/internal/util/summert/y;

    move-result-object p0

    goto :goto_36

    :cond_32
    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p0

    :cond_36
    :goto_36
    return-object p0
.end method

.method public final c()I
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_8

    :cond_6
    iget p0, p0, Lcom/android/internal/util/summert/P0;->e:I

    :goto_8
    return p0
.end method

.method public d()Lcom/android/internal/util/summert/y;
    .registers 6

    iget v0, p0, Lcom/android/internal/util/summert/S0;->f:I

    packed-switch v0, :pswitch_data_42

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->e()Lcom/android/internal/util/summert/y;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x0
    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->c()I

    move-result v0

    iget-object v1, p0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_17

    if-eq v0, v3, :cond_17

    goto :goto_40

    :cond_17
    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_40

    :cond_26
    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    if-ne v3, v0, :cond_40

    iget-object p0, p0, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v1, p0}, Lcom/android/internal/util/summert/y;->k(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p0

    move-object v1, p0

    :cond_40
    :goto_40
    return-object v1

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final e()Lcom/android/internal/util/summert/y;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/android/internal/util/summert/S0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/android/internal/util/summert/S0;

    if-nez p1, :cond_10

    goto/16 :goto_11d

    :cond_10
    iget-object v1, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    if-nez v1, :cond_16

    move v3, v0

    goto :goto_17

    :cond_16
    move v3, v2

    :goto_17
    iget-object v4, p1, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    if-nez v4, :cond_1d

    move v5, v0

    goto :goto_1e

    :cond_1d
    move v5, v2

    :goto_1e
    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v6

    invoke-virtual {p1}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v7

    if-nez v6, :cond_10e

    if-eqz v7, :cond_2c

    goto/16 :goto_10e

    :cond_2c
    if-eqz v3, :cond_32

    if-eqz v5, :cond_32

    goto/16 :goto_f2

    :cond_32
    if-eqz v3, :cond_3a

    invoke-virtual {p1}, Lcom/android/internal/util/summert/S0;->j()Lcom/android/internal/util/summert/S0;

    move-result-object p1

    goto/16 :goto_f2

    :cond_3a
    if-eqz v5, :cond_42

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->j()Lcom/android/internal/util/summert/S0;

    move-result-object p0

    goto/16 :goto_f2

    :cond_42
    invoke-virtual {v1, v4}, Lcom/android/internal/util/summert/P0;->c(Lcom/android/internal/util/summert/P0;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto/16 :goto_11d

    :cond_4a
    const/4 v3, 0x2

    new-array v4, v3, [Lcom/android/internal/util/summert/S0;

    aput-object p0, v4, v2

    invoke-virtual {v1, p1}, Lcom/android/internal/util/summert/P0;->g(Lcom/android/internal/util/summert/S0;)Lcom/android/internal/util/summert/S0;

    move-result-object p0

    aput-object p0, v4, v0

    move p0, v2

    :goto_56
    if-ge p0, v3, :cond_6c

    aget-object p1, v4, p0

    if-eqz p1, :cond_69

    iget-object p1, p1, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    if-ne v1, p1, :cond_61

    goto :goto_69

    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'points\' entries must be null or on this curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    :goto_69
    add-int/lit8 p0, p0, 0x1

    goto :goto_56

    :cond_6c
    iget p0, v1, Lcom/android/internal/util/summert/P0;->e:I

    if-eqz p0, :cond_ee

    const/4 p1, 0x5

    if-eq p0, p1, :cond_ee

    new-array p0, v3, [Lcom/android/internal/util/summert/y;

    new-array v1, v3, [I

    move v5, v2

    move v6, v5

    :goto_79
    if-ge v5, v3, :cond_a6

    aget-object v7, v4, v5

    if-eqz v7, :cond_a3

    invoke-virtual {v7}, Lcom/android/internal/util/summert/S0;->c()I

    move-result v8

    if-eqz v8, :cond_a3

    if-eq v8, p1, :cond_a3

    invoke-virtual {v7}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v8

    if-nez v8, :cond_a3

    iget-object v8, v7, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v8

    if-eqz v8, :cond_98

    goto :goto_a3

    :cond_98
    invoke-virtual {v7}, Lcom/android/internal/util/summert/S0;->f()Lcom/android/internal/util/summert/y;

    move-result-object v7

    aput-object v7, p0, v6

    add-int/lit8 v7, v6, 0x1

    aput v5, v1, v6

    move v6, v7

    :cond_a3
    :goto_a3
    add-int/lit8 v5, v5, 0x1

    goto :goto_79

    :cond_a6
    if-nez v6, :cond_a9

    goto :goto_ee

    :cond_a9
    new-array p1, v6, [Lcom/android/internal/util/summert/y;

    aget-object v3, p0, v2

    aput-object v3, p1, v2

    move v3, v2

    :goto_b0
    add-int/lit8 v5, v3, 0x1

    if-ge v5, v6, :cond_c0

    aget-object v3, p1, v3

    aget-object v7, p0, v5

    invoke-virtual {v3, v7}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    aput-object v3, p1, v5

    move v3, v5

    goto :goto_b0

    :cond_c0
    aget-object v5, p1, v3

    invoke-virtual {v5}, Lcom/android/internal/util/summert/y;->q()Lcom/android/internal/util/summert/y;

    move-result-object v5

    :goto_c6
    if-lez v3, :cond_da

    add-int/lit8 v7, v3, -0x1

    aget-object v8, p0, v3

    aget-object v9, p1, v7

    invoke-virtual {v9, v5}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v9

    aput-object v9, p0, v3

    invoke-virtual {v5, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    move v3, v7

    goto :goto_c6

    :cond_da
    aput-object v5, p0, v2

    move p1, v2

    :goto_dd
    if-ge p1, v6, :cond_ee

    aget v3, v1, p1

    aget-object v5, v4, v3

    aget-object v7, p0, p1

    invoke-virtual {v5, v7}, Lcom/android/internal/util/summert/S0;->k(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/S0;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_dd

    :cond_ee
    :goto_ee
    aget-object p0, v4, v2

    aget-object p1, v4, v0

    :goto_f2
    iget-object v1, p0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    iget-object v3, p1, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10b

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->d()Lcom/android/internal/util/summert/y;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/internal/util/summert/S0;->d()Lcom/android/internal/util/summert/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10b

    goto :goto_10c

    :cond_10b
    move v0, v2

    :cond_10c
    :goto_10c
    move v2, v0

    goto :goto_11d

    :cond_10e
    :goto_10e
    if-eqz v6, :cond_10b

    if-eqz v7, :cond_10b

    if-nez v3, :cond_10c

    if-nez v5, :cond_10c

    invoke-virtual {v1, v4}, Lcom/android/internal/util/summert/P0;->c(Lcom/android/internal/util/summert/P0;)Z

    move-result p0

    if-eqz p0, :cond_10b

    goto :goto_10c

    :goto_11d
    return v2
.end method

.method public f()Lcom/android/internal/util/summert/y;
    .registers 2

    iget v0, p0, Lcom/android/internal/util/summert/S0;->f:I

    packed-switch v0, :pswitch_data_10

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->g()Lcom/android/internal/util/summert/y;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x1
    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->g()Lcom/android/internal/util/summert/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final g()Lcom/android/internal/util/summert/y;
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    array-length v0, p0

    if-gtz v0, :cond_7

    const/4 p0, 0x0

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_a
    return-object p0
.end method

.method public final h()Z
    .registers 3

    iget-object v0, p0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    if-eqz v0, :cond_16

    iget-object p0, p0, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_17

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->t()Z

    move-result p0

    if-eqz p0, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Lcom/android/internal/util/summert/P0;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_b
    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->j()Lcom/android/internal/util/summert/S0;

    move-result-object p0

    iget-object v1, p0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->d()Lcom/android/internal/util/summert/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x101

    xor-int/2addr v0, p0

    :cond_29
    return v0
.end method

.method public final i()Lcom/android/internal/util/summert/S0;
    .registers 10

    iget v0, p0, Lcom/android/internal/util/summert/S0;->f:I

    packed-switch v0, :pswitch_data_b4

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_37

    :cond_c
    iget-object v2, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    iget v0, v2, Lcom/android/internal/util/summert/P0;->e:I

    iget-object v1, p0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    if-eqz v0, :cond_27

    new-instance v0, Lcom/android/internal/util/summert/S0;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->x()Lcom/android/internal/util/summert/y;

    move-result-object v4

    iget-object v5, p0, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    iget-boolean v6, p0, Lcom/android/internal/util/summert/S0;->e:Z

    iget-object v3, p0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V

    :goto_25
    move-object p0, v0

    goto :goto_37

    :cond_27
    new-instance v0, Lcom/android/internal/util/summert/S0;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->x()Lcom/android/internal/util/summert/y;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/internal/util/summert/S0;->e:Z

    iget-object v3, p0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    goto :goto_25

    :goto_37
    return-object p0

    :pswitch_38  #0x0
    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_b2

    :cond_40
    iget-object v3, p0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_b2

    :cond_4a
    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->c()I

    move-result v0

    iget-object v2, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    iget-object v1, p0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    if-eqz v0, :cond_a4

    iget-object v4, p0, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_8e

    const/4 v5, 0x5

    if-eq v0, v5, :cond_7f

    const/4 v2, 0x6

    if-ne v0, v2, :cond_77

    aget-object v0, v4, v6

    new-instance v8, Lcom/android/internal/util/summert/S0;

    invoke-virtual {v1, v0}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    filled-new-array {v0}, [Lcom/android/internal/util/summert/y;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/internal/util/summert/S0;->e:Z

    iget-object v2, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V

    :goto_75
    move-object p0, v8

    goto :goto_b2

    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7f
    new-instance v0, Lcom/android/internal/util/summert/S0;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->b()Lcom/android/internal/util/summert/y;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    :goto_8c
    move-object p0, v0

    goto :goto_b2

    :cond_8e
    aget-object v0, v4, v6

    new-instance v8, Lcom/android/internal/util/summert/S0;

    invoke-virtual {v1, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    filled-new-array {v0}, [Lcom/android/internal/util/summert/y;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/internal/util/summert/S0;->e:Z

    iget-object v2, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V

    goto :goto_75

    :cond_a4
    new-instance v0, Lcom/android/internal/util/summert/S0;

    invoke-virtual {v1, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    goto :goto_8c

    :goto_b2
    return-object p0

    nop

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_38  #00000000
    .end packed-switch
.end method

.method public final j()Lcom/android/internal/util/summert/S0;
    .registers 3

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->c()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x5

    if-eq v0, v1, :cond_23

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->f()Lcom/android/internal/util/summert/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object p0

    :cond_1b
    invoke-virtual {v0}, Lcom/android/internal/util/summert/y;->q()Lcom/android/internal/util/summert/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/util/summert/S0;->k(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/S0;

    move-result-object p0

    :cond_23
    return-object p0
.end method

.method public final k(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/S0;
    .registers 4

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x6

    if-ne v0, v1, :cond_14

    goto :goto_39

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not a projective coordinate system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-virtual {p1}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p1

    iget-object v1, p0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1, v0}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p1

    iget-boolean v1, p0, Lcom/android/internal/util/summert/S0;->e:Z

    iget-object p0, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/internal/util/summert/P0;->b(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Z)Lcom/android/internal/util/summert/S0;

    move-result-object p0

    return-object p0

    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p1

    iget-boolean v1, p0, Lcom/android/internal/util/summert/S0;->e:Z

    iget-object p0, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/internal/util/summert/P0;->b(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Z)Lcom/android/internal/util/summert/S0;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .registers 8

    iget v0, p0, Lcom/android/internal/util/summert/S0;->f:I

    packed-switch v0, :pswitch_data_130

    iget-object v0, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    iget-object v1, v0, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    iget-object v0, v0, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    iget-object v2, p0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->c()I

    move-result v3

    if-eqz v3, :cond_68

    iget-object v4, p0, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2f

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2f

    const/4 v5, 0x4

    if-ne v3, v5, :cond_27

    goto :goto_2f

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    :goto_2f
    aget-object v3, v4, v6

    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v4

    if-nez v4, :cond_68

    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v1, v4}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v0

    goto :goto_68

    :cond_4c
    aget-object v3, v4, v6

    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v4

    if-nez v4, :cond_68

    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v1, v4}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v0, v5}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v0

    :cond_68
    :goto_68
    iget-object p0, p0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7f  #0x0
    iget-object v0, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    iget-object v1, v0, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    iget-object v2, v0, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    iget v0, v0, Lcom/android/internal/util/summert/P0;->e:I

    iget-object v3, p0, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    iget-object v4, p0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    iget-object p0, p0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ne v0, v5, :cond_e9

    aget-object v0, v3, v6

    invoke-virtual {v0}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v3

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-virtual {v4}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object p0

    if-nez v3, :cond_ab

    invoke-virtual {v0}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    :cond_ab
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_12f

    :cond_b1
    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object p0

    if-eqz v3, :cond_cc

    invoke-virtual {v4}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    goto :goto_e0

    :cond_cc
    invoke-virtual {v0}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v4, v0}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v3}, Lcom/android/internal/util/summert/y;->w(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v0

    invoke-virtual {p0, v2, v5}, Lcom/android/internal/util/summert/y;->C(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    :goto_e0
    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_12f

    :cond_e9
    invoke-virtual {v4, p0}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    if-eqz v0, :cond_11b

    const/4 v5, 0x1

    if-ne v0, v5, :cond_113

    aget-object v0, v3, v6

    invoke-virtual {v0}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v3

    if-nez v3, :cond_11b

    invoke-virtual {v0}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    goto :goto_11b

    :cond_113
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11b
    :goto_11b
    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_12f
    return p0

    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_7f  #00000000
    .end packed-switch
.end method

.method public final m()Lcom/android/internal/util/summert/S0;
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/util/summert/S0;->f:I

    packed-switch v1, :pswitch_data_3cc

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_d
    move-object v2, v0

    goto/16 :goto_253

    :cond_10
    iget-object v1, v0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v2

    iget-object v4, v0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, Lcom/android/internal/util/summert/P0;->f()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto :goto_d

    :cond_1f
    iget v2, v4, Lcom/android/internal/util/summert/P0;->e:I

    iget-object v3, v0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    if-eqz v2, :cond_217

    iget-object v5, v0, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_181

    const/4 v8, 0x2

    if-eq v2, v8, :cond_aa

    const/4 v4, 0x4

    if-ne v2, v4, :cond_a2

    aget-object v2, v5, v7

    aget-object v4, v5, v6

    if-nez v4, :cond_3e

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/android/internal/util/summert/S0;->b(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v4

    aput-object v4, v5, v6

    :cond_3e
    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v5, v5}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v1, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v5}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v3, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v11

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v3, v11}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v12

    invoke-virtual {v1, v4}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v3

    if-eqz v3, :cond_8d

    goto :goto_91

    :cond_8d
    invoke-virtual {v6, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    :goto_91
    new-instance v2, Lcom/android/internal/util/summert/S0;

    filled-new-array {v6, v1}, [Lcom/android/internal/util/summert/y;

    move-result-object v13

    iget-boolean v14, v0, Lcom/android/internal/util/summert/S0;->e:Z

    iget-object v10, v0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V

    goto/16 :goto_253

    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    aget-object v2, v5, v7

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v5

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v7

    iget-object v8, v4, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v8}, Lcom/android/internal/util/summert/y;->x()Lcom/android/internal/util/summert/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object v10

    const-wide/16 v11, 0x3

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f7

    if-eqz v5, :cond_d2

    move-object v8, v2

    goto :goto_d6

    :cond_d2
    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v8

    :goto_d6
    invoke-virtual {v3, v8}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v9

    invoke-virtual {v3, v8}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v8

    invoke-virtual {v8, v8}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v8

    invoke-virtual {v6, v3}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    goto :goto_141

    :cond_f7
    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v10

    invoke-virtual {v10, v10}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v10

    if-eqz v5, :cond_10a

    invoke-virtual {v10, v8}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v8

    goto :goto_135

    :cond_10a
    invoke-virtual {v8}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v11

    if-nez v11, :cond_134

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v11

    invoke-virtual {v9}, Lcom/android/internal/util/summert/y;->h()I

    move-result v12

    invoke-virtual {v8}, Lcom/android/internal/util/summert/y;->h()I

    move-result v13

    if-ge v12, v13, :cond_12b

    invoke-virtual {v11, v9}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v8

    goto :goto_135

    :cond_12b
    invoke-virtual {v11, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v8

    goto :goto_135

    :cond_134
    move-object v8, v10

    :goto_135
    invoke-virtual {v3, v6}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    :goto_141
    invoke-virtual {v8}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v3, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v7, v7}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v7, v7}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v7, v7}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v1, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    if-nez v5, :cond_16f

    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    :cond_16f
    new-instance v2, Lcom/android/internal/util/summert/S0;

    filled-new-array {v1}, [Lcom/android/internal/util/summert/y;

    move-result-object v1

    iget-boolean v8, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v9, 0x1

    move-object v3, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V

    goto/16 :goto_253

    :cond_181
    aget-object v2, v5, v7

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v5

    iget-object v6, v4, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v6}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v7

    if-nez v7, :cond_199

    if-nez v5, :cond_199

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    :cond_199
    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v7, v7}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    if-eqz v5, :cond_1ad

    move-object v2, v1

    goto :goto_1b1

    :cond_1ad
    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    :goto_1b1
    if-eqz v5, :cond_1b8

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v1

    goto :goto_1bc

    :cond_1b8
    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    :goto_1bc
    invoke-virtual {v3, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v6}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v3, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v2, v2}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v9

    invoke-virtual {v1, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v3, v7}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v6, v6}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    if-eqz v5, :cond_1fb

    invoke-virtual {v1, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    goto :goto_1ff

    :cond_1fb
    invoke-virtual {v8}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v1

    :goto_1ff
    invoke-virtual {v1, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    new-instance v2, Lcom/android/internal/util/summert/S0;

    filled-new-array {v1}, [Lcom/android/internal/util/summert/y;

    move-result-object v7

    iget-boolean v8, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v0, 0x1

    move-object v3, v2

    move-object v5, v9

    move v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V

    goto :goto_253

    :cond_217
    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v2, v2}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    iget-object v5, v4, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v2, v5}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v1, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/internal/util/summert/y;->k(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v3, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/y;->E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    new-instance v1, Lcom/android/internal/util/summert/S0;

    iget-boolean v7, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    move-object v2, v1

    :goto_253
    return-object v2

    :pswitch_254  #0x0
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v1

    if-eqz v1, :cond_25d

    :goto_25a
    move-object v1, v0

    goto/16 :goto_3cb

    :cond_25d
    iget-object v1, v0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v2

    iget-object v4, v0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    if-eqz v2, :cond_26c

    invoke-virtual {v4}, Lcom/android/internal/util/summert/P0;->f()Lcom/android/internal/util/summert/S0;

    move-result-object v0

    goto :goto_25a

    :cond_26c
    iget v2, v4, Lcom/android/internal/util/summert/P0;->e:I

    iget-object v3, v0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    if-eqz v2, :cond_3a4

    iget-object v5, v0, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_357

    const/4 v8, 0x6

    if-ne v2, v8, :cond_34f

    aget-object v2, v5, v6

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v5

    if-eqz v5, :cond_285

    move-object v6, v3

    goto :goto_289

    :cond_285
    invoke-virtual {v3, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    :goto_289
    if-eqz v5, :cond_28d

    move-object v8, v2

    goto :goto_291

    :cond_28d
    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v8

    :goto_291
    iget-object v9, v4, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    if-eqz v5, :cond_297

    move-object v10, v9

    goto :goto_29b

    :cond_297
    invoke-virtual {v9, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v10

    :goto_29b
    invoke-virtual {v3}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v12

    if-eqz v12, :cond_2bf

    new-instance v1, Lcom/android/internal/util/summert/S0;

    iget-object v2, v4, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->A()Lcom/android/internal/util/summert/y;

    move-result-object v6

    iget-boolean v7, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    goto/16 :goto_3cb

    :cond_2bf
    invoke-virtual {v11}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v12

    if-eqz v5, :cond_2c7

    move-object v13, v11

    goto :goto_2cb

    :cond_2c7
    invoke-virtual {v11, v8}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v13

    :goto_2cb
    iget-object v14, v4, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {v14}, Lcom/android/internal/util/summert/y;->h()I

    move-result v15

    invoke-virtual {v4}, Lcom/android/internal/util/summert/P0;->e()I

    move-result v16

    shr-int/lit8 v7, v16, 0x1

    if-ge v15, v7, :cond_32b

    invoke-virtual {v3, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v14}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v2

    if-eqz v2, :cond_2f0

    invoke-virtual {v10, v8}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v2

    goto :goto_2f8

    :cond_2f0
    invoke-virtual {v8}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Lcom/android/internal/util/summert/y;->C(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    :goto_2f8
    invoke-virtual {v1, v11}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v9}, Lcom/android/internal/util/summert/y;->t()Z

    move-result v2

    if-eqz v2, :cond_317

    invoke-virtual {v1, v13}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    goto :goto_329

    :cond_317
    invoke-virtual {v9}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v2

    if-nez v2, :cond_329

    invoke-virtual {v9}, Lcom/android/internal/util/summert/y;->b()Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    :cond_329
    :goto_329
    move-object v6, v1

    goto :goto_33f

    :cond_32b
    if-eqz v5, :cond_32e

    goto :goto_332

    :cond_32e
    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    :goto_332
    invoke-virtual {v1, v11, v6}, Lcom/android/internal/util/summert/y;->C(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    goto :goto_329

    :goto_33f
    new-instance v1, Lcom/android/internal/util/summert/S0;

    filled-new-array {v13}, [Lcom/android/internal/util/summert/y;

    move-result-object v7

    iget-boolean v8, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, v12

    invoke-direct/range {v3 .. v9}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V

    goto/16 :goto_3cb

    :cond_34f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_357
    aget-object v2, v5, v6

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->r()Z

    move-result v5

    if-eqz v5, :cond_361

    move-object v6, v1

    goto :goto_365

    :cond_361
    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    :goto_365
    if-eqz v5, :cond_368

    goto :goto_36c

    :cond_368
    invoke-virtual {v3, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    :goto_36c
    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v6}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v2, v6}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    iget-object v7, v4, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v5, v2, v3, v7}, Lcom/android/internal/util/summert/y;->w(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v5}, Lcom/android/internal/util/summert/y;->w(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v6, v3}, Lcom/android/internal/util/summert/y;->u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    new-instance v10, Lcom/android/internal/util/summert/S0;

    filled-new-array {v2}, [Lcom/android/internal/util/summert/y;

    move-result-object v2

    iget-boolean v8, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, v7

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;[Lcom/android/internal/util/summert/y;ZI)V

    move-object v1, v10

    goto :goto_3cb

    :cond_3a4
    invoke-virtual {v3, v1}, Lcom/android/internal/util/summert/y;->k(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->B()Lcom/android/internal/util/summert/y;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v3

    iget-object v5, v4, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v3, v5}, Lcom/android/internal/util/summert/y;->a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/internal/util/summert/y;->b()Lcom/android/internal/util/summert/y;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/android/internal/util/summert/y;->C(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;

    move-result-object v6

    new-instance v1, Lcom/android/internal/util/summert/S0;

    iget-boolean v7, v0, Lcom/android/internal/util/summert/S0;->e:Z

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/internal/util/summert/S0;-><init>(Lcom/android/internal/util/summert/P0;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;ZI)V

    :goto_3cb
    return-object v1

    :pswitch_data_3cc
    .packed-switch 0x0
        :pswitch_254  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "INF"

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/android/internal/util/summert/S0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_20
    iget-object v3, p0, Lcom/android/internal/util/summert/S0;->d:[Lcom/android/internal/util/summert/y;

    array-length v4, v3

    if-ge v2, v4, :cond_30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_30
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
