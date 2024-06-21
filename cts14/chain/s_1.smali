.class public abstract Lcom/android/internal/util/summert/s;
.super Lcom/android/internal/util/summert/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public m:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/e;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 5
    :goto_b
    iget-object v1, p1, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Vector;

    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_21

    .line 7
    iget-object v1, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->b(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_21
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/r;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;
    .registers 3

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lcom/android/internal/util/summert/w;->n:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    iget-boolean p1, p0, Lcom/android/internal/util/summert/w;->n:Z

    if-eqz p1, :cond_39

    instance-of p1, p0, Lcom/android/internal/util/summert/V;

    if-eqz p1, :cond_2c

    new-instance p1, Lcom/android/internal/util/summert/Q;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/internal/util/summert/s;-><init>(Lcom/android/internal/util/summert/r;)V

    return-object p1

    :cond_2c
    new-instance p1, Lcom/android/internal/util/summert/w0;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/r;)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/internal/util/summert/w0;->o:I

    return-object p1

    :cond_39
    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p1

    instance-of p1, p1, Lcom/android/internal/util/summert/s;

    if-eqz p1, :cond_48

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/s;

    return-object p0

    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "unknown object in getInstance: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;
    .registers 4

    if-eqz p0, :cond_64

    instance-of v0, p0, Lcom/android/internal/util/summert/s;

    if-eqz v0, :cond_7

    goto :goto_64

    :cond_7
    instance-of v0, p0, Lcom/android/internal/util/summert/S;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/android/internal/util/summert/S;

    invoke-interface {p0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v0, p0, [B

    if-eqz v0, :cond_3e

    :try_start_1a
    check-cast p0, [B

    invoke-static {p0}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    instance-of v0, p0, Lcom/android/internal/util/summert/d;

    if-eqz v0, :cond_50

    move-object v0, p0

    check-cast v0, Lcom/android/internal/util/summert/d;

    invoke-interface {v0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v0

    instance-of v1, v0, Lcom/android/internal/util/summert/s;

    if-eqz v1, :cond_50

    check-cast v0, Lcom/android/internal/util/summert/s;

    return-object v0

    :cond_50
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

    :cond_64
    :goto_64
    check-cast p0, Lcom/android/internal/util/summert/s;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 5

    instance-of v0, p1, Lcom/android/internal/util/summert/s;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/android/internal/util/summert/s;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object p1

    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/d;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/util/summert/d;

    invoke-interface {v0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v0

    invoke-interface {v2}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v2

    if-eq v0, v2, :cond_1b

    invoke-virtual {v0, v2}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1b

    :cond_3e
    return v1

    :cond_3f
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result p0

    :goto_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/d;

    mul-int/lit8 p0, p0, 0x11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr p0, v1

    goto :goto_8

    :cond_1c
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/android/internal/util/summert/A;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->s()[Lcom/android/internal/util/summert/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/A;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public l()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(I)V

    iget-object p0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    iput-object p0, v0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    return-object v0
.end method

.method public m()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(I)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/internal/util/summert/w0;->o:I

    iget-object p0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    iput-object p0, v0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    return-object v0
.end method

.method public p(I)Lcom/android/internal/util/summert/d;
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/d;

    return-object p0
.end method

.method public q()Ljava/util/Enumeration;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public r()I
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    return p0
.end method

.method public final s()[Lcom/android/internal/util/summert/d;
    .registers 4

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v0

    new-array v0, v0, [Lcom/android/internal/util/summert/d;

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    if-eq v1, v2, :cond_16

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
