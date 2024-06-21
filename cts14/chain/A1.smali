.class public final Lcom/android/internal/util/summert/A1;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/f;

.field public n:Lcom/android/internal/util/summert/m;

.field public o:Lcom/android/internal/util/summert/z;

.field public p:Lcom/android/internal/util/summert/j0;


# direct methods
.method public static g(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/A1;
    .registers 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    move-result-object p0

    instance-of v1, p0, Lcom/android/internal/util/summert/A1;

    if-eqz v1, :cond_d

    check-cast p0, Lcom/android/internal/util/summert/A1;

    goto/16 :goto_b3

    :cond_d
    if-eqz p0, :cond_b2

    new-instance v1, Lcom/android/internal/util/summert/A1;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_9a

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_9a

    invoke-virtual {p0, v0}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    if-eqz v2, :cond_6b

    instance-of v4, v2, Lcom/android/internal/util/summert/f;

    if-eqz v4, :cond_31

    goto :goto_6b

    :cond_31
    instance-of v4, v2, [B

    if-eqz v4, :cond_57

    :try_start_35
    check-cast v2, [B

    invoke-static {v2}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object v2

    check-cast v2, Lcom/android/internal/util/summert/f;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_3e

    goto :goto_6d

    :catch_3e
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    :goto_6b
    check-cast v2, Lcom/android/internal/util/summert/f;

    :goto_6d
    iput-object v2, v1, Lcom/android/internal/util/summert/A1;->m:Lcom/android/internal/util/summert/f;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    if-ne v2, v3, :cond_80

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/m;->p(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/m;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/util/summert/A1;->n:Lcom/android/internal/util/summert/m;

    :cond_80
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/util/summert/A1;->o:Lcom/android/internal/util/summert/z;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/j0;->p(Ljava/lang/Object;)Lcom/android/internal/util/summert/j0;

    move-result-object p0

    iput-object p0, v1, Lcom/android/internal/util/summert/A1;->p:Lcom/android/internal/util/summert/j0;

    move-object p0, v1

    goto :goto_b3

    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    const/4 p0, 0x0

    :goto_b3
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/A1;->m:Lcom/android/internal/util/summert/f;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/A1;->n:Lcom/android/internal/util/summert/m;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_11
    iget-object v1, p0, Lcom/android/internal/util/summert/A1;->o:Lcom/android/internal/util/summert/z;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/A1;->p:Lcom/android/internal/util/summert/j0;

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
