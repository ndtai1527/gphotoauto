.class public final Lcom/android/internal/util/summert/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/internal/util/summert/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lcom/android/internal/util/summert/H0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Lcom/android/internal/util/summert/i;

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/i;-><init>([B)V

    .line 4
    new-instance p1, Lcom/android/internal/util/summert/l2;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/i;->f()Lcom/android/internal/util/summert/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/summert/k;->e()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/internal/util/summert/l2;-><init>([B)V

    .line 5
    invoke-virtual {p0}, Lcom/android/internal/util/summert/i;->f()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/k;->e()[B

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object p0

    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_92

    .line 8
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/util/summert/d;

    .line 9
    instance-of v0, p1, Lcom/android/internal/util/summert/s;

    if-eqz v0, :cond_3c

    .line 10
    invoke-static {p1}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    goto :goto_28

    .line 11
    :cond_3c
    instance-of v0, p1, Lcom/android/internal/util/summert/w;

    if-eqz v0, :cond_47

    .line 12
    check-cast p1, Lcom/android/internal/util/summert/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    goto :goto_28

    .line 13
    :cond_47
    instance-of v0, p1, Lcom/android/internal/util/summert/B0;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_8c

    .line 14
    instance-of v0, p1, Lcom/android/internal/util/summert/B0;

    if-eqz v0, :cond_52

    goto :goto_8c

    .line 15
    :cond_52
    instance-of v0, p1, [B

    if-eqz v0, :cond_78

    .line 16
    :try_start_56
    check-cast p1, [B

    invoke-static {p1}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p1

    check-cast p1, Lcom/android/internal/util/summert/B0;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5e} :catch_5f

    goto :goto_8e

    :catch_5f
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoding error in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "illegal object in getInstance: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_8c
    :goto_8c
    check-cast p1, Lcom/android/internal/util/summert/B0;

    .line 21
    :goto_8e
    invoke-virtual {p1}, Lcom/android/internal/util/summert/B0;->a()Ljava/lang/String;

    goto :goto_28

    :cond_92
    return-void
.end method


# virtual methods
.method public a([B)Lcom/android/internal/util/summert/D1;
    .registers 13

    iget p0, p0, Lcom/android/internal/util/summert/H0;->a:I

    packed-switch p0, :pswitch_data_168

    :try_start_5
    invoke-static {p1}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_3f

    invoke-static {p0}, Lcom/android/internal/util/summert/S1;->g(Lcom/android/internal/util/summert/s;)Lcom/android/internal/util/summert/S1;

    move-result-object p0

    new-instance p1, Lcom/android/internal/util/summert/T1;

    iget-object v0, p0, Lcom/android/internal/util/summert/S1;->n:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/android/internal/util/summert/S1;->o:Ljava/math/BigInteger;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/internal/util/summert/T1;->m:Ljava/math/BigInteger;

    iput-object v1, p1, Lcom/android/internal/util/summert/T1;->n:Ljava/math/BigInteger;

    new-instance v0, Lcom/android/internal/util/summert/z;

    sget-object v1, Lcom/android/internal/util/summert/I1;->a:Lcom/android/internal/util/summert/m;

    sget-object v2, Lcom/android/internal/util/summert/r0;->m:Lcom/android/internal/util/summert/r0;

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    new-instance v1, Lcom/android/internal/util/summert/D1;

    new-instance v2, Lcom/android/internal/util/summert/b2;

    invoke-direct {v2, v0, p1}, Lcom/android/internal/util/summert/b2;-><init>(Lcom/android/internal/util/summert/z;Lcom/android/internal/util/summert/k;)V

    new-instance p1, Lcom/android/internal/util/summert/O1;

    invoke-direct {p1, v0, p0}, Lcom/android/internal/util/summert/O1;-><init>(Lcom/android/internal/util/summert/z;Lcom/android/internal/util/summert/k;)V

    invoke-direct {v1, v2, p1}, Lcom/android/internal/util/summert/D1;-><init>(Lcom/android/internal/util/summert/b2;Lcom/android/internal/util/summert/O1;)V

    return-object v1

    :catch_3b
    move-exception p0

    goto :goto_48

    :catch_3d
    move-exception p0

    goto :goto_61

    :cond_3f
    new-instance p0, Lcom/android/internal/util/summert/g;

    const-string p1, "malformed sequence in RSA private key"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_48} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_48} :catch_3b

    :goto_48
    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "problem creating RSA private key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :goto_61
    throw p0

    :pswitch_62  #0x4
    :try_start_62
    invoke-static {p1}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    instance-of p1, p0, Lcom/android/internal/util/summert/T0;

    if-eqz p1, :cond_6d

    check-cast p0, Lcom/android/internal/util/summert/T0;

    goto :goto_7d

    :cond_6d
    if-eqz p0, :cond_7c

    new-instance p1, Lcom/android/internal/util/summert/T0;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/internal/util/summert/T0;->m:Lcom/android/internal/util/summert/s;

    move-object p0, p1

    goto :goto_7d

    :cond_7c
    const/4 p0, 0x0

    :goto_7d
    new-instance p1, Lcom/android/internal/util/summert/z;

    sget-object v0, Lcom/android/internal/util/summert/q2;->f:Lcom/android/internal/util/summert/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/T0;->g(I)Lcom/android/internal/util/summert/r;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    new-instance v0, Lcom/android/internal/util/summert/O1;

    invoke-direct {v0, p1, p0}, Lcom/android/internal/util/summert/O1;-><init>(Lcom/android/internal/util/summert/z;Lcom/android/internal/util/summert/k;)V

    new-instance v2, Lcom/android/internal/util/summert/b2;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/android/internal/util/summert/T0;->g(I)Lcom/android/internal/util/summert/r;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/j0;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/a;->n()[B

    move-result-object p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/internal/util/summert/j0;

    invoke-direct {v3, v1, p0}, Lcom/android/internal/util/summert/a;-><init>(I[B)V

    iput-object v3, v2, Lcom/android/internal/util/summert/b2;->n:Lcom/android/internal/util/summert/j0;

    iput-object p1, v2, Lcom/android/internal/util/summert/b2;->m:Lcom/android/internal/util/summert/z;

    new-instance p0, Lcom/android/internal/util/summert/D1;

    invoke-direct {p0, v2, v0}, Lcom/android/internal/util/summert/D1;-><init>(Lcom/android/internal/util/summert/b2;Lcom/android/internal/util/summert/O1;)V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_ac} :catch_af
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_ac} :catch_ad

    return-object p0

    :catch_ad
    move-exception p0

    goto :goto_b1

    :catch_af
    move-exception p0

    goto :goto_ca

    :goto_b1
    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "problem creating EC private key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :goto_ca
    throw p0

    :pswitch_cb  #0x3
    :try_start_cb
    invoke-static {p1}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_145

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object p0

    new-instance v3, Lcom/android/internal/util/summert/D1;

    new-instance v4, Lcom/android/internal/util/summert/b2;

    new-instance v5, Lcom/android/internal/util/summert/z;

    sget-object v6, Lcom/android/internal/util/summert/q2;->k:Lcom/android/internal/util/summert/m;

    new-instance v7, Lcom/android/internal/util/summert/G0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/android/internal/util/summert/G0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v5, v6, v7}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    invoke-direct {v4, v5, v2}, Lcom/android/internal/util/summert/b2;-><init>(Lcom/android/internal/util/summert/z;Lcom/android/internal/util/summert/k;)V

    new-instance v2, Lcom/android/internal/util/summert/O1;

    new-instance v5, Lcom/android/internal/util/summert/z;

    new-instance v7, Lcom/android/internal/util/summert/G0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v7, p1, v0, v1}, Lcom/android/internal/util/summert/G0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v5, v6, v7}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    invoke-direct {v2, v5, p0}, Lcom/android/internal/util/summert/O1;-><init>(Lcom/android/internal/util/summert/z;Lcom/android/internal/util/summert/k;)V

    invoke-direct {v3, v4, v2}, Lcom/android/internal/util/summert/D1;-><init>(Lcom/android/internal/util/summert/b2;Lcom/android/internal/util/summert/O1;)V

    return-object v3

    :catch_141
    move-exception p0

    goto :goto_14e

    :catch_143
    move-exception p0

    goto :goto_167

    :cond_145
    new-instance p0, Lcom/android/internal/util/summert/g;

    const-string p1, "malformed sequence in DSA private key"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_14e} :catch_143
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_14e} :catch_141

    :goto_14e
    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "problem creating DSA private key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :goto_167
    throw p0

    :pswitch_data_168
    .packed-switch 0x3
        :pswitch_cb  #00000003
        :pswitch_62  #00000004
    .end packed-switch
.end method
