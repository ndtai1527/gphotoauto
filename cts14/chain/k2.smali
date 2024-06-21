.class public final Lcom/android/internal/util/summert/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lcom/android/internal/util/summert/c0;


# direct methods
.method public constructor <init>([B)V
    .registers 9

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "malformed data: "

    :try_start_7
    new-instance v1, Lcom/android/internal/util/summert/i;

    invoke-static {v0}, Lcom/android/internal/util/summert/Y1;->c(Ljava/io/InputStream;)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/android/internal/util/summert/i;-><init>(Ljava/io/InputStream;IZ)V

    invoke-virtual {v1}, Lcom/android/internal/util/summert/i;->f()Lcom/android/internal/util/summert/r;

    move-result-object v0

    if-eqz v0, :cond_10e

    invoke-static {v0}, Lcom/android/internal/util/summert/c0;->g(Lcom/android/internal/util/summert/r;)Lcom/android/internal/util/summert/c0;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_1b} :catch_118
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_1b} :catch_116

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/k2;->a:Lcom/android/internal/util/summert/c0;

    iget-object p0, p1, Lcom/android/internal/util/summert/c0;->m:Lcom/android/internal/util/summert/c2;

    iget-object p0, p0, Lcom/android/internal/util/summert/c2;->s:Lcom/android/internal/util/summert/W0;

    if-nez p0, :cond_28

    goto/16 :goto_109

    :cond_28
    sget-object v0, Lcom/android/internal/util/summert/V0;->q:Lcom/android/internal/util/summert/m;

    iget-object p0, p0, Lcom/android/internal/util/summert/W0;->m:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/V0;

    if-eqz p0, :cond_109

    :try_start_34
    iget-object p0, p0, Lcom/android/internal/util/summert/V0;->o:Lcom/android/internal/util/summert/n;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/n;->o()[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3e} :catch_f4

    instance-of v0, p0, Lcom/android/internal/util/summert/m1;

    if-eqz v0, :cond_46

    check-cast p0, Lcom/android/internal/util/summert/m1;

    goto/16 :goto_f1

    :cond_46
    if-eqz p0, :cond_f0

    new-instance v0, Lcom/android/internal/util/summert/m1;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/internal/util/summert/m1;->s:Lcom/android/internal/util/summert/s;

    const/4 v1, 0x0

    move v2, v1

    :goto_55
    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v4

    if-eq v2, v4, :cond_ee

    invoke-virtual {p0, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/summert/w;->n(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/w;

    move-result-object v4

    iget v5, v4, Lcom/android/internal/util/summert/w;->m:I

    if-eqz v5, :cond_bb

    if-eq v5, v3, :cond_b0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_93

    const/4 v6, 0x4

    if-eq v5, v6, :cond_88

    const/4 v6, 0x5

    if-ne v5, v6, :cond_80

    invoke-static {v4}, Lcom/android/internal/util/summert/b;->p(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/util/summert/b;->q()Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/internal/util/summert/m1;->r:Z

    goto :goto_ea

    :cond_80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_88
    invoke-static {v4}, Lcom/android/internal/util/summert/b;->p(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/util/summert/b;->q()Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/internal/util/summert/m1;->q:Z

    goto :goto_ea

    :cond_93
    new-instance v5, Lcom/android/internal/util/summert/V1;

    invoke-static {v4}, Lcom/android/internal/util/summert/j0;->o(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/util/summert/a;->n()[B

    move-result-object v6

    iget v4, v4, Lcom/android/internal/util/summert/a;->n:I

    invoke-direct {v5, v4, v6}, Lcom/android/internal/util/summert/a;-><init>(I[B)V

    iput-object v5, v0, Lcom/android/internal/util/summert/m1;->p:Lcom/android/internal/util/summert/V1;

    goto :goto_ea

    :cond_a5
    invoke-static {v4}, Lcom/android/internal/util/summert/b;->p(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/util/summert/b;->q()Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/internal/util/summert/m1;->o:Z

    goto :goto_ea

    :cond_b0
    invoke-static {v4}, Lcom/android/internal/util/summert/b;->p(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/util/summert/b;->q()Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/internal/util/summert/m1;->n:Z

    goto :goto_ea

    :cond_bb
    invoke-virtual {v4}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object v4

    check-cast v4, Lcom/android/internal/util/summert/w;

    if-eqz v4, :cond_e5

    instance-of v5, v4, Lcom/android/internal/util/summert/K0;

    if-eqz v5, :cond_c8

    goto :goto_e5

    :cond_c8
    new-instance v5, Lcom/android/internal/util/summert/K0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, v4, Lcom/android/internal/util/summert/w;->m:I

    iput v6, v5, Lcom/android/internal/util/summert/K0;->n:I

    if-nez v6, :cond_de

    invoke-static {v4, v1}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/summert/e1;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/e1;

    move-result-object v4

    iput-object v4, v5, Lcom/android/internal/util/summert/K0;->m:Lcom/android/internal/util/summert/k;

    goto :goto_e8

    :cond_de
    invoke-static {v4}, Lcom/android/internal/util/summert/t;->n(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/t;

    move-result-object v4

    iput-object v4, v5, Lcom/android/internal/util/summert/K0;->m:Lcom/android/internal/util/summert/k;

    goto :goto_e8

    :cond_e5
    :goto_e5
    move-object v5, v4

    check-cast v5, Lcom/android/internal/util/summert/K0;

    :goto_e8
    iput-object v5, v0, Lcom/android/internal/util/summert/m1;->m:Lcom/android/internal/util/summert/K0;

    :goto_ea
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_55

    :cond_ee
    move-object p0, v0

    goto :goto_f1

    :cond_f0
    const/4 p0, 0x0

    :goto_f1
    iget-boolean p0, p0, Lcom/android/internal/util/summert/m1;->q:Z

    goto :goto_109

    :catch_f4
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t convert extension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_109
    :goto_109
    iget-object p0, p1, Lcom/android/internal/util/summert/c0;->m:Lcom/android/internal/util/summert/c2;

    iget-object p0, p0, Lcom/android/internal/util/summert/c2;->o:Lcom/android/internal/util/summert/i2;

    return-void

    :cond_10e
    :try_start_10e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no content found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_116
    .catch Ljava/lang/ClassCastException; {:try_start_10e .. :try_end_116} :catch_118
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10e .. :try_end_116} :catch_116

    :catch_116
    move-exception p0

    goto :goto_11a

    :catch_118
    move-exception p0

    goto :goto_131

    :goto_11a
    new-instance v0, Lcom/android/internal/util/summert/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :goto_131
    new-instance v0, Lcom/android/internal/util/summert/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lcom/android/internal/util/summert/k2;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lcom/android/internal/util/summert/k2;

    iget-object p0, p0, Lcom/android/internal/util/summert/k2;->a:Lcom/android/internal/util/summert/c0;

    iget-object p1, p1, Lcom/android/internal/util/summert/k2;->a:Lcom/android/internal/util/summert/c0;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/k2;->a:Lcom/android/internal/util/summert/c0;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/c0;->hashCode()I

    move-result p0

    return p0
.end method
