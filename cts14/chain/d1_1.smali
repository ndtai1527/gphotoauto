.class public final Lcom/android/internal/util/summert/d1;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/c;


# instance fields
.field public final m:Lcom/android/internal/util/summert/d;

.field public final n:I


# direct methods
.method public constructor <init>(ILcom/android/internal/util/summert/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/internal/util/summert/d1;->m:Lcom/android/internal/util/summert/d;

    iput p1, p0, Lcom/android/internal/util/summert/d1;->n:I

    return-void
.end method

.method public static g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/d1;
    .registers 8

    const/4 v0, 0x1

    if-eqz p0, :cond_107

    instance-of v1, p0, Lcom/android/internal/util/summert/d1;

    if-eqz v1, :cond_9

    goto/16 :goto_107

    :cond_9
    instance-of v1, p0, Lcom/android/internal/util/summert/w;

    if-eqz v1, :cond_dc

    move-object v1, p0

    check-cast v1, Lcom/android/internal/util/summert/w;

    iget v2, v1, Lcom/android/internal/util/summert/w;->m:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_10a

    goto/16 :goto_dc

    :pswitch_18  #0x8
    new-instance p0, Lcom/android/internal/util/summert/d1;

    sget-object v0, Lcom/android/internal/util/summert/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object v0

    instance-of v3, v0, Lcom/android/internal/util/summert/m;

    if-eqz v3, :cond_29

    invoke-static {v0}, Lcom/android/internal/util/summert/m;->p(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/m;

    move-result-object v0

    goto :goto_4a

    :cond_29
    invoke-virtual {v1}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/n;->n(Ljava/lang/Object;)Lcom/android/internal/util/summert/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/summert/n;->o()[B

    move-result-object v0

    new-instance v1, Lcom/android/internal/util/summert/l;

    invoke-direct {v1, v0}, Lcom/android/internal/util/summert/l;-><init>([B)V

    sget-object v3, Lcom/android/internal/util/summert/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/m;

    if-nez v1, :cond_49

    new-instance v1, Lcom/android/internal/util/summert/m;

    invoke-direct {v1, v0}, Lcom/android/internal/util/summert/m;-><init>([B)V

    :cond_49
    move-object v0, v1

    :goto_4a
    invoke-direct {p0, v2, v0}, Lcom/android/internal/util/summert/d1;-><init>(ILcom/android/internal/util/summert/k;)V

    return-object p0

    :pswitch_4e  #0x7
    new-instance p0, Lcom/android/internal/util/summert/d1;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object v1

    instance-of v4, v1, Lcom/android/internal/util/summert/n;

    if-eqz v4, :cond_5d

    invoke-static {v1}, Lcom/android/internal/util/summert/n;->n(Ljava/lang/Object;)Lcom/android/internal/util/summert/n;

    move-result-object v0

    goto :goto_82

    :cond_5d
    invoke-static {v1}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/util/summert/s;->r()I

    move-result v4

    new-array v4, v4, [Lcom/android/internal/util/summert/n;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object v1

    :goto_6b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_7d

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/util/summert/n;

    aput-object v6, v4, v3

    move v3, v5

    goto :goto_6b

    :cond_7d
    new-instance v0, Lcom/android/internal/util/summert/O;

    invoke-direct {v0, v4}, Lcom/android/internal/util/summert/O;-><init>([Lcom/android/internal/util/summert/n;)V

    :goto_82
    invoke-direct {p0, v2, v0}, Lcom/android/internal/util/summert/d1;-><init>(ILcom/android/internal/util/summert/k;)V

    return-object p0

    :pswitch_86  #0x6
    new-instance p0, Lcom/android/internal/util/summert/d1;

    invoke-static {v1}, Lcom/android/internal/util/summert/q0;->o(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/q0;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/internal/util/summert/d1;-><init>(ILcom/android/internal/util/summert/k;)V

    return-object p0

    :pswitch_90  #0x5
    new-instance p0, Lcom/android/internal/util/summert/d1;

    invoke-static {v1, v3}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/internal/util/summert/d1;-><init>(ILcom/android/internal/util/summert/k;)V

    return-object p0

    :pswitch_9a  #0x4
    new-instance p0, Lcom/android/internal/util/summert/d1;

    sget-object v3, Lcom/android/internal/util/summert/i2;->q:Lcom/android/internal/util/summert/J;

    invoke-static {v1, v0}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/i2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/i2;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/internal/util/summert/d1;-><init>(ILcom/android/internal/util/summert/k;)V

    return-object p0

    :pswitch_aa  #0x3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_be  #0x2
    new-instance p0, Lcom/android/internal/util/summert/d1;

    invoke-static {v1}, Lcom/android/internal/util/summert/q0;->o(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/q0;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/internal/util/summert/d1;-><init>(ILcom/android/internal/util/summert/k;)V

    return-object p0

    :pswitch_c8  #0x1
    new-instance p0, Lcom/android/internal/util/summert/d1;

    invoke-static {v1}, Lcom/android/internal/util/summert/q0;->o(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/q0;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/internal/util/summert/d1;-><init>(ILcom/android/internal/util/summert/k;)V

    return-object p0

    :pswitch_d2  #0x0
    new-instance p0, Lcom/android/internal/util/summert/d1;

    invoke-static {v1, v3}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/internal/util/summert/d1;-><init>(ILcom/android/internal/util/summert/k;)V

    return-object p0

    :cond_dc
    :goto_dc
    instance-of v0, p0, [B

    if-eqz v0, :cond_f3

    :try_start_e0
    check-cast p0, [B

    invoke-static {p0}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/d1;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/d1;

    move-result-object p0
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_ea} :catch_eb

    return-object p0

    :catch_eb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_107
    :goto_107
    check-cast p0, Lcom/android/internal/util/summert/d1;

    return-object p0

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_d2  #00000000
        :pswitch_c8  #00000001
        :pswitch_be  #00000002
        :pswitch_aa  #00000003
        :pswitch_9a  #00000004
        :pswitch_90  #00000005
        :pswitch_86  #00000006
        :pswitch_4e  #00000007
        :pswitch_18  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 5

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/android/internal/util/summert/d1;->m:Lcom/android/internal/util/summert/d;

    iget p0, p0, Lcom/android/internal/util/summert/d1;->n:I

    if-ne p0, v0, :cond_f

    new-instance v0, Lcom/android/internal/util/summert/z0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v1, v3}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    return-object v0

    :cond_f
    new-instance v0, Lcom/android/internal/util/summert/z0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v1, v3}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lcom/android/internal/util/summert/d1;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/android/internal/util/summert/d1;->m:Lcom/android/internal/util/summert/d;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const/4 v2, 0x2

    if-eq v1, v2, :cond_31

    const/4 v2, 0x4

    if-eq v1, v2, :cond_25

    const/4 v2, 0x6

    if-eq v1, v2, :cond_31

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3e

    :cond_25
    invoke-static {p0}, Lcom/android/internal/util/summert/i2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/i2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/i2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3e

    :cond_31
    invoke-static {p0}, Lcom/android/internal/util/summert/q0;->n(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/q0;

    move-result-object p0

    iget-object p0, p0, Lcom/android/internal/util/summert/q0;->m:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/a2;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
