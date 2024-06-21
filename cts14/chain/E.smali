.class public final Lcom/android/internal/util/summert/E;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/F;

.field public n:Lcom/android/internal/util/summert/z;

.field public o:Lcom/android/internal/util/summert/j0;


# direct methods
.method public static g(Lcom/android/internal/util/summert/r;)Lcom/android/internal/util/summert/E;
    .registers 17

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/android/internal/util/summert/E;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/android/internal/util/summert/E;

    return-object v0

    :cond_9
    new-instance v1, Lcom/android/internal/util/summert/E;

    invoke-static/range {p0 .. p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "Bad sequence size: "

    if-ne v2, v3, :cond_23a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v5

    instance-of v6, v5, Lcom/android/internal/util/summert/F;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_2a

    check-cast v5, Lcom/android/internal/util/summert/F;

    goto/16 :goto_223

    :cond_2a
    if-eqz v5, :cond_222

    new-instance v9, Lcom/android/internal/util/summert/F;

    invoke-static {v5}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v5

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lcom/android/internal/util/summert/s;->r()I

    move-result v10

    const/4 v11, 0x6

    if-lt v10, v11, :cond_20c

    invoke-virtual {v5}, Lcom/android/internal/util/summert/s;->r()I

    move-result v10

    const/16 v12, 0x9

    if-gt v10, v12, :cond_20c

    invoke-virtual {v5, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v10

    instance-of v10, v10, Lcom/android/internal/util/summert/j;

    if-eqz v10, :cond_58

    invoke-virtual {v5, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v10

    invoke-static {v10}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v10

    iput-object v10, v9, Lcom/android/internal/util/summert/F;->m:Lcom/android/internal/util/summert/j;

    move v10, v8

    goto :goto_62

    :cond_58
    new-instance v10, Lcom/android/internal/util/summert/j;

    const-wide/16 v12, 0x0

    invoke-direct {v10, v12, v13}, Lcom/android/internal/util/summert/j;-><init>(J)V

    iput-object v10, v9, Lcom/android/internal/util/summert/F;->m:Lcom/android/internal/util/summert/j;

    move v10, v2

    :goto_62
    invoke-virtual {v5, v10}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v12

    instance-of v13, v12, Lcom/android/internal/util/summert/h1;

    if-eqz v13, :cond_6e

    check-cast v12, Lcom/android/internal/util/summert/h1;

    goto/16 :goto_106

    :cond_6e
    instance-of v13, v12, Lcom/android/internal/util/summert/w;

    const-string v14, "unknown tag in Holder"

    if-eqz v13, :cond_a0

    new-instance v3, Lcom/android/internal/util/summert/h1;

    invoke-static {v12}, Lcom/android/internal/util/summert/w;->n(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/w;

    move-result-object v12

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v8, v3, Lcom/android/internal/util/summert/h1;->p:I

    iget v13, v12, Lcom/android/internal/util/summert/w;->m:I

    if-eqz v13, :cond_96

    if-ne v13, v8, :cond_90

    invoke-static {v12, v8}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    move-result-object v12

    invoke-static {v12}, Lcom/android/internal/util/summert/e1;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/e1;

    move-result-object v12

    iput-object v12, v3, Lcom/android/internal/util/summert/h1;->n:Lcom/android/internal/util/summert/e1;

    goto :goto_9c

    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    invoke-static {v12, v8}, Lcom/android/internal/util/summert/l1;->g(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/l1;

    move-result-object v12

    iput-object v12, v3, Lcom/android/internal/util/summert/h1;->m:Lcom/android/internal/util/summert/l1;

    :goto_9c
    iput v2, v3, Lcom/android/internal/util/summert/h1;->p:I

    move-object v12, v3

    goto :goto_106

    :cond_a0
    if-eqz v12, :cond_105

    new-instance v13, Lcom/android/internal/util/summert/h1;

    invoke-static {v12}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v12

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v8, v13, Lcom/android/internal/util/summert/h1;->p:I

    invoke-virtual {v12}, Lcom/android/internal/util/summert/s;->r()I

    move-result v15

    if-gt v15, v3, :cond_ef

    move v3, v2

    :goto_b4
    invoke-virtual {v12}, Lcom/android/internal/util/summert/s;->r()I

    move-result v15

    if-eq v3, v15, :cond_eb

    invoke-virtual {v12, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v15

    invoke-static {v15}, Lcom/android/internal/util/summert/w;->n(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/w;

    move-result-object v15

    iget v6, v15, Lcom/android/internal/util/summert/w;->m:I

    if-eqz v6, :cond_e2

    if-eq v6, v8, :cond_d7

    if-ne v6, v7, :cond_d1

    invoke-static {v15}, Lcom/android/internal/util/summert/A1;->g(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/A1;

    move-result-object v6

    iput-object v6, v13, Lcom/android/internal/util/summert/h1;->o:Lcom/android/internal/util/summert/A1;

    goto :goto_e8

    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d7
    invoke-static {v15, v2}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/util/summert/e1;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/e1;

    move-result-object v6

    iput-object v6, v13, Lcom/android/internal/util/summert/h1;->n:Lcom/android/internal/util/summert/e1;

    goto :goto_e8

    :cond_e2
    invoke-static {v15, v2}, Lcom/android/internal/util/summert/l1;->g(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/l1;

    move-result-object v6

    iput-object v6, v13, Lcom/android/internal/util/summert/h1;->m:Lcom/android/internal/util/summert/l1;

    :goto_e8
    add-int/lit8 v3, v3, 0x1

    goto :goto_b4

    :cond_eb
    iput v8, v13, Lcom/android/internal/util/summert/h1;->p:I

    move-object v12, v13

    goto :goto_106

    :cond_ef
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_105
    const/4 v12, 0x0

    :goto_106
    iput-object v12, v9, Lcom/android/internal/util/summert/F;->n:Lcom/android/internal/util/summert/h1;

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v5, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    if-eqz v3, :cond_165

    instance-of v6, v3, Lcom/android/internal/util/summert/B;

    if-eqz v6, :cond_115

    goto :goto_165

    :cond_115
    instance-of v6, v3, Lcom/android/internal/util/summert/g2;

    if-eqz v6, :cond_123

    new-instance v6, Lcom/android/internal/util/summert/B;

    invoke-static {v3}, Lcom/android/internal/util/summert/g2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/g2;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/android/internal/util/summert/B;-><init>(Lcom/android/internal/util/summert/g2;)V

    goto :goto_168

    :cond_123
    instance-of v6, v3, Lcom/android/internal/util/summert/e1;

    if-eqz v6, :cond_12f

    new-instance v6, Lcom/android/internal/util/summert/B;

    check-cast v3, Lcom/android/internal/util/summert/e1;

    invoke-direct {v6, v3}, Lcom/android/internal/util/summert/B;-><init>(Lcom/android/internal/util/summert/e1;)V

    goto :goto_168

    :cond_12f
    instance-of v6, v3, Lcom/android/internal/util/summert/w;

    if-eqz v6, :cond_143

    new-instance v6, Lcom/android/internal/util/summert/B;

    check-cast v3, Lcom/android/internal/util/summert/w;

    invoke-static {v3, v2}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/summert/g2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/g2;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/android/internal/util/summert/B;-><init>(Lcom/android/internal/util/summert/g2;)V

    goto :goto_168

    :cond_143
    instance-of v6, v3, Lcom/android/internal/util/summert/s;

    if-eqz v6, :cond_151

    new-instance v6, Lcom/android/internal/util/summert/B;

    invoke-static {v3}, Lcom/android/internal/util/summert/e1;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/e1;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/android/internal/util/summert/B;-><init>(Lcom/android/internal/util/summert/e1;)V

    goto :goto_168

    :cond_151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown object in factory: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_165
    :goto_165
    move-object v6, v3

    check-cast v6, Lcom/android/internal/util/summert/B;

    :goto_168
    iput-object v6, v9, Lcom/android/internal/util/summert/F;->o:Lcom/android/internal/util/summert/B;

    add-int/lit8 v3, v10, 0x2

    invoke-virtual {v5, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    move-result-object v3

    iput-object v3, v9, Lcom/android/internal/util/summert/F;->p:Lcom/android/internal/util/summert/z;

    add-int/lit8 v3, v10, 0x3

    invoke-virtual {v5, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v3

    iput-object v3, v9, Lcom/android/internal/util/summert/F;->q:Lcom/android/internal/util/summert/j;

    add-int/lit8 v3, v10, 0x4

    invoke-virtual {v5, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    instance-of v6, v3, Lcom/android/internal/util/summert/C;

    if-eqz v6, :cond_190

    move-object v6, v3

    check-cast v6, Lcom/android/internal/util/summert/C;

    goto :goto_1cd

    :cond_190
    if-eqz v3, :cond_1cc

    new-instance v6, Lcom/android/internal/util/summert/C;

    invoke-static {v3}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v3

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lcom/android/internal/util/summert/s;->r()I

    move-result v12

    if-ne v12, v7, :cond_1b6

    invoke-virtual {v3, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/h;->o(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/h;

    move-result-object v2

    iput-object v2, v6, Lcom/android/internal/util/summert/C;->m:Lcom/android/internal/util/summert/h;

    invoke-virtual {v3, v8}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/h;->o(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/h;

    move-result-object v2

    iput-object v2, v6, Lcom/android/internal/util/summert/C;->n:Lcom/android/internal/util/summert/h;

    goto :goto_1cd

    :cond_1b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1cc
    const/4 v6, 0x0

    :goto_1cd
    iput-object v6, v9, Lcom/android/internal/util/summert/F;->r:Lcom/android/internal/util/summert/C;

    add-int/lit8 v2, v10, 0x5

    invoke-virtual {v5, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v2

    iput-object v2, v9, Lcom/android/internal/util/summert/F;->s:Lcom/android/internal/util/summert/s;

    add-int/2addr v10, v11

    :goto_1dc
    invoke-virtual {v5}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    if-ge v10, v2, :cond_20a

    invoke-virtual {v5, v10}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    instance-of v3, v2, Lcom/android/internal/util/summert/j0;

    if-eqz v3, :cond_1f5

    invoke-virtual {v5, v10}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/j0;->p(Ljava/lang/Object;)Lcom/android/internal/util/summert/j0;

    move-result-object v2

    iput-object v2, v9, Lcom/android/internal/util/summert/F;->t:Lcom/android/internal/util/summert/j0;

    goto :goto_207

    :cond_1f5
    instance-of v3, v2, Lcom/android/internal/util/summert/s;

    if-nez v3, :cond_1fd

    instance-of v2, v2, Lcom/android/internal/util/summert/W0;

    if-eqz v2, :cond_207

    :cond_1fd
    invoke-virtual {v5, v10}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/W0;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/W0;

    move-result-object v2

    iput-object v2, v9, Lcom/android/internal/util/summert/F;->u:Lcom/android/internal/util/summert/W0;

    :cond_207
    :goto_207
    add-int/lit8 v10, v10, 0x1

    goto :goto_1dc

    :cond_20a
    move-object v5, v9

    goto :goto_223

    :cond_20c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_222
    const/4 v5, 0x0

    :goto_223
    iput-object v5, v1, Lcom/android/internal/util/summert/E;->m:Lcom/android/internal/util/summert/F;

    invoke-virtual {v0, v8}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/util/summert/E;->n:Lcom/android/internal/util/summert/z;

    invoke-virtual {v0, v7}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/j0;->p(Ljava/lang/Object;)Lcom/android/internal/util/summert/j0;

    move-result-object v0

    iput-object v0, v1, Lcom/android/internal/util/summert/E;->o:Lcom/android/internal/util/summert/j0;

    return-object v1

    :cond_23a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/E;->m:Lcom/android/internal/util/summert/F;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/E;->n:Lcom/android/internal/util/summert/z;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/E;->o:Lcom/android/internal/util/summert/j0;

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
