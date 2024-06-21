.class public abstract Lcom/android/internal/util/summert/w;
.super Lcom/android/internal/util/summert/r;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/j1;


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Lcom/android/internal/util/summert/d;


# direct methods
.method public constructor <init>(ZILcom/android/internal/util/summert/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/util/summert/w;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    instance-of v1, p3, Lcom/android/internal/util/summert/c;

    if-eqz v1, :cond_10

    iput-boolean v0, p0, Lcom/android/internal/util/summert/w;->n:Z

    goto :goto_12

    :cond_10
    iput-boolean p1, p0, Lcom/android/internal/util/summert/w;->n:Z

    :goto_12
    iput p2, p0, Lcom/android/internal/util/summert/w;->m:I

    iget-boolean p1, p0, Lcom/android/internal/util/summert/w;->n:Z

    if-eqz p1, :cond_1b

    iput-object p3, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    goto :goto_23

    :cond_1b
    invoke-interface {p3}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p1

    instance-of p1, p1, Lcom/android/internal/util/summert/t;

    iput-object p3, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    :goto_23
    return-void
.end method

.method public static n(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/w;
    .registers 4

    if-eqz p0, :cond_43

    instance-of v0, p0, Lcom/android/internal/util/summert/w;

    if-eqz v0, :cond_7

    goto :goto_43

    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_2f

    :try_start_b
    check-cast p0, [B

    invoke-static {p0}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/w;->n(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/w;

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
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

    :cond_43
    :goto_43
    check-cast p0, Lcom/android/internal/util/summert/w;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/android/internal/util/summert/r;
    .registers 1

    return-object p0
.end method

.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 5

    instance-of v0, p1, Lcom/android/internal/util/summert/w;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/android/internal/util/summert/w;

    iget v0, p1, Lcom/android/internal/util/summert/w;->m:I

    iget v2, p0, Lcom/android/internal/util/summert/w;->m:I

    if-ne v2, v0, :cond_2f

    iget-boolean v0, p0, Lcom/android/internal/util/summert/w;->n:Z

    iget-boolean v2, p1, Lcom/android/internal/util/summert/w;->n:Z

    if-eq v0, v2, :cond_15

    goto :goto_2f

    :cond_15
    iget-object p1, p1, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    iget-object p0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    if-nez p0, :cond_1e

    if-eqz p1, :cond_2d

    return v1

    :cond_1e
    invoke-interface {p0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v1

    :cond_2d
    const/4 p0, 0x1

    return p0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/android/internal/util/summert/w;->m:I

    iget-object p0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_b
    return v0
.end method

.method public final l()Lcom/android/internal/util/summert/r;
    .registers 5

    new-instance v0, Lcom/android/internal/util/summert/z0;

    iget-boolean v1, p0, Lcom/android/internal/util/summert/w;->n:Z

    iget v2, p0, Lcom/android/internal/util/summert/w;->m:I

    iget-object p0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    return-object v0
.end method

.method public final m()Lcom/android/internal/util/summert/r;
    .registers 5

    new-instance v0, Lcom/android/internal/util/summert/z0;

    iget-boolean v1, p0, Lcom/android/internal/util/summert/w;->n:Z

    iget v2, p0, Lcom/android/internal/util/summert/w;->m:I

    iget-object p0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    return-object v0
.end method

.method public final o()Lcom/android/internal/util/summert/r;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/util/summert/w;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
