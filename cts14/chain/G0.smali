.class public final Lcom/android/internal/util/summert/G0;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/q2;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Lcom/android/internal/util/summert/r;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/util/summert/G0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/summert/G0;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/internal/util/summert/j;

    invoke-direct {v0, p1}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/android/internal/util/summert/G0;->n:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/android/internal/util/summert/j;

    invoke-direct {p1, p2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/android/internal/util/summert/G0;->o:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/android/internal/util/summert/j;

    invoke-direct {p1, p3}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/android/internal/util/summert/G0;->p:Lcom/android/internal/util/summert/r;

    return-void
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 8

    iget v0, p0, Lcom/android/internal/util/summert/G0;->m:I

    packed-switch v0, :pswitch_data_128

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/G0;->p:Lcom/android/internal/util/summert/r;

    check-cast v1, Lcom/android/internal/util/summert/m;

    sget-object v2, Lcom/android/internal/util/summert/q2;->a:Lcom/android/internal/util/summert/m;

    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/internal/util/summert/G0;->n:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/util/summert/P0;

    const/4 v3, 0x0

    if-eqz v1, :cond_81

    iget-object v1, v2, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->m()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v5, v1

    if-ge v4, v5, :cond_39

    new-array v5, v4, [B

    array-length v6, v1

    sub-int/2addr v6, v4

    invoke-static {v1, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_37
    move-object v1, v5

    goto :goto_45

    :cond_39
    array-length v5, v1

    if-le v4, v5, :cond_45

    new-array v5, v4, [B

    array-length v6, v1

    sub-int/2addr v4, v6

    array-length v6, v1

    invoke-static {v1, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_37

    :cond_45
    :goto_45
    new-instance v4, Lcom/android/internal/util/summert/t0;

    invoke-direct {v4, v1}, Lcom/android/internal/util/summert/n;-><init>([B)V

    invoke-virtual {v0, v4}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, v2, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->m()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v4, v1

    if-ge v2, v4, :cond_6b

    new-array v4, v2, [B

    array-length v5, v1

    sub-int/2addr v5, v2

    invoke-static {v1, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_69
    move-object v1, v4

    goto :goto_77

    :cond_6b
    array-length v4, v1

    if-le v2, v4, :cond_77

    new-array v4, v2, [B

    array-length v5, v1

    sub-int/2addr v2, v5

    array-length v5, v1

    invoke-static {v1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_69

    :cond_77
    :goto_77
    new-instance v2, Lcom/android/internal/util/summert/t0;

    invoke-direct {v2, v1}, Lcom/android/internal/util/summert/n;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    goto/16 :goto_f1

    :cond_81
    iget-object v1, p0, Lcom/android/internal/util/summert/G0;->p:Lcom/android/internal/util/summert/r;

    check-cast v1, Lcom/android/internal/util/summert/m;

    sget-object v4, Lcom/android/internal/util/summert/q2;->b:Lcom/android/internal/util/summert/m;

    invoke-virtual {v1, v4}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    iget-object v1, v2, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->m()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v5, v1

    if-ge v4, v5, :cond_ab

    new-array v5, v4, [B

    array-length v6, v1

    sub-int/2addr v6, v4

    invoke-static {v1, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a9
    move-object v1, v5

    goto :goto_b7

    :cond_ab
    array-length v5, v1

    if-le v4, v5, :cond_b7

    new-array v5, v4, [B

    array-length v6, v1

    sub-int/2addr v4, v6

    array-length v6, v1

    invoke-static {v1, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a9

    :cond_b7
    :goto_b7
    new-instance v4, Lcom/android/internal/util/summert/t0;

    invoke-direct {v4, v1}, Lcom/android/internal/util/summert/n;-><init>([B)V

    invoke-virtual {v0, v4}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, v2, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->m()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v4, v1

    if-ge v2, v4, :cond_dd

    new-array v4, v2, [B

    array-length v5, v1

    sub-int/2addr v5, v2

    invoke-static {v1, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_db
    move-object v1, v4

    goto :goto_e9

    :cond_dd
    array-length v4, v1

    if-le v2, v4, :cond_e9

    new-array v4, v2, [B

    array-length v5, v1

    sub-int/2addr v2, v5

    array-length v5, v1

    invoke-static {v1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_db

    :cond_e9
    :goto_e9
    new-instance v2, Lcom/android/internal/util/summert/t0;

    invoke-direct {v2, v1}, Lcom/android/internal/util/summert/n;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_f1
    :goto_f1
    iget-object p0, p0, Lcom/android/internal/util/summert/G0;->o:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_ff

    new-instance v1, Lcom/android/internal/util/summert/j0;

    invoke-direct {v1, v3, p0}, Lcom/android/internal/util/summert/a;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_ff
    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0

    :pswitch_106  #0x0
    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/G0;->n:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/G0;->o:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/util/summert/j;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/G0;->p:Lcom/android/internal/util/summert/r;

    check-cast p0, Lcom/android/internal/util/summert/j;

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0

    nop

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_106  #00000000
    .end packed-switch
.end method
