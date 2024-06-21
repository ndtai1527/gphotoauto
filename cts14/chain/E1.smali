.class public final Lcom/android/internal/util/summert/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/L1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/android/internal/util/summert/E1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/internal/util/summert/K1;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x1

    const-string v1, "problem parsing cert: "

    const/4 v2, 0x4

    iget p0, p0, Lcom/android/internal/util/summert/E1;->a:I

    packed-switch p0, :pswitch_data_1da

    :try_start_9
    new-instance p0, Lcom/android/internal/util/summert/H0;

    iget-object p1, p1, Lcom/android/internal/util/summert/K1;->c:[B

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/H0;-><init>([B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v2}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :pswitch_28  #0x9
    :try_start_28
    new-instance p0, Lcom/android/internal/util/summert/l2;

    iget-object p1, p1, Lcom/android/internal/util/summert/K1;->c:[B

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/l2;-><init>([B)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2f} :catch_30

    return-object p0

    :catch_30
    move-exception p0

    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v2}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :pswitch_47  #0x8
    :try_start_47
    new-instance p0, Lcom/android/internal/util/summert/k2;

    iget-object p1, p1, Lcom/android/internal/util/summert/K1;->c:[B

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/k2;-><init>([B)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4e} :catch_4f

    return-object p0

    :catch_4f
    move-exception p0

    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v2}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :pswitch_66  #0x7
    new-instance p0, Lcom/android/internal/util/summert/j2;

    iget-object p1, p1, Lcom/android/internal/util/summert/K1;->c:[B

    const-string v1, "malformed data: "

    :try_start_6c
    sget v2, Lcom/android/internal/util/summert/a0;->a:I

    invoke-static {p1}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p1

    if-eqz p1, :cond_87

    invoke-static {p1}, Lcom/android/internal/util/summert/E;->g(Lcom/android/internal/util/summert/r;)Lcom/android/internal/util/summert/E;

    move-result-object p1
    :try_end_78
    .catch Ljava/lang/ClassCastException; {:try_start_6c .. :try_end_78} :catch_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_78} :catch_83

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/j2;->a:Lcom/android/internal/util/summert/E;

    iget-object p1, p1, Lcom/android/internal/util/summert/E;->m:Lcom/android/internal/util/summert/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_83
    move-exception p0

    goto :goto_8f

    :catch_85
    move-exception p0

    goto :goto_a5

    :cond_87
    :try_start_87
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no content found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8f
    .catch Ljava/lang/ClassCastException; {:try_start_87 .. :try_end_8f} :catch_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_8f} :catch_83

    :goto_8f
    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0, v0}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :goto_a5
    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0, v0}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :pswitch_bb  #0x6
    :try_start_bb
    iget-object p0, p1, Lcom/android/internal/util/summert/K1;->c:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/T1;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/T1;

    move-result-object p0

    new-instance p1, Lcom/android/internal/util/summert/b2;

    new-instance v0, Lcom/android/internal/util/summert/z;

    sget-object v1, Lcom/android/internal/util/summert/I1;->a:Lcom/android/internal/util/summert/m;

    sget-object v3, Lcom/android/internal/util/summert/r0;->m:Lcom/android/internal/util/summert/r0;

    invoke-direct {v0, v1, v3}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    invoke-direct {p1, v0, p0}, Lcom/android/internal/util/summert/b2;-><init>(Lcom/android/internal/util/summert/z;Lcom/android/internal/util/summert/k;)V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_cf} :catch_d2
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_cf} :catch_d0

    return-object p1

    :catch_d0
    move-exception p0

    goto :goto_d4

    :catch_d2
    move-exception p0

    goto :goto_ec

    :goto_d4
    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "problem extracting key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v2}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :goto_ec
    throw p0

    :pswitch_ed  #0x5
    iget-object p0, p1, Lcom/android/internal/util/summert/K1;->c:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/b2;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/b2;

    move-result-object p0

    return-object p0

    :pswitch_f4  #0x4
    :try_start_f4
    iget-object p0, p1, Lcom/android/internal/util/summert/K1;->c:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/O1;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/O1;

    move-result-object p0
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_fa} :catch_fb

    return-object p0

    :catch_fb
    move-exception p0

    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "problem parsing PRIVATE KEY: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v2}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :pswitch_114  #0x3
    :try_start_114
    new-instance p0, Lcom/android/internal/util/summert/i;

    iget-object p1, p1, Lcom/android/internal/util/summert/K1;->c:[B

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/i;-><init>([B)V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/i;->f()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/g0;->g(Lcom/android/internal/util/summert/r;)Lcom/android/internal/util/summert/g0;

    move-result-object p0
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_123} :catch_124

    return-object p0

    :catch_124
    move-exception p0

    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "problem parsing PKCS7 object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v2}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :pswitch_13d  #0x2
    :try_start_13d
    new-instance p0, Lcom/android/internal/util/summert/H1;

    iget-object p1, p1, Lcom/android/internal/util/summert/K1;->c:[B

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/H1;-><init>([B)V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_144} :catch_145

    return-object p0

    :catch_145
    move-exception p0

    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "problem parsing certrequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v2}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :pswitch_15e  #0x1
    :try_start_15e
    new-instance p0, Lcom/android/internal/util/summert/H0;

    iget-object p1, p1, Lcom/android/internal/util/summert/K1;->c:[B

    instance-of v0, p1, Lcom/android/internal/util/summert/U0;

    if-eqz v0, :cond_169

    check-cast p1, Lcom/android/internal/util/summert/U0;

    goto :goto_181

    :cond_169
    if-eqz p1, :cond_181

    invoke-static {p1}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/summert/n;->n(Ljava/lang/Object;)Lcom/android/internal/util/summert/n;

    :cond_181
    :goto_181
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/H0;-><init>(I)V
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_185} :catch_186

    return-object p0

    :catch_186
    move-exception p0

    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "problem parsing ENCRYPTED PRIVATE KEY: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v2}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :pswitch_19f  #0x0
    :try_start_19f
    iget-object p0, p1, Lcom/android/internal/util/summert/K1;->c:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p0

    instance-of v0, p0, Lcom/android/internal/util/summert/m;

    if-eqz v0, :cond_1b4

    iget-object p0, p1, Lcom/android/internal/util/summert/K1;->c:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p0

    goto :goto_1c0

    :catch_1b0
    move-exception p0

    goto :goto_1c1

    :catch_1b2
    move-exception p0

    goto :goto_1d9

    :cond_1b4
    instance-of p1, p0, Lcom/android/internal/util/summert/s;

    if-eqz p1, :cond_1bf

    check-cast p0, Lcom/android/internal/util/summert/s;

    invoke-static {p0}, Lcom/android/internal/util/summert/n2;->g(Lcom/android/internal/util/summert/s;)Lcom/android/internal/util/summert/n2;

    move-result-object p0
    :try_end_1be
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1be} :catch_1b2
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1be} :catch_1b0

    goto :goto_1c0

    :cond_1bf
    const/4 p0, 0x0

    :goto_1c0
    return-object p0

    :goto_1c1
    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception extracting EC named curve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;I)V

    throw p1

    :goto_1d9
    throw p0

    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_19f  #00000000
        :pswitch_15e  #00000001
        :pswitch_13d  #00000002
        :pswitch_114  #00000003
        :pswitch_f4  #00000004
        :pswitch_ed  #00000005
        :pswitch_bb  #00000006
        :pswitch_66  #00000007
        :pswitch_47  #00000008
        :pswitch_28  #00000009
    .end packed-switch
.end method
