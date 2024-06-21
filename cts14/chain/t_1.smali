.class public abstract Lcom/android/internal/util/summert/t;
.super Lcom/android/internal/util/summert/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public m:Ljava/util/Vector;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/internal/util/summert/t;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/e;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/internal/util/summert/t;->n:Z

    .line 7
    :goto_d
    iget-object v1, p1, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Vector;

    .line 8
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_23

    .line 9
    iget-object v1, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->b(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_23
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/r;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/android/internal/util/summert/t;->n:Z

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Lcom/android/internal/util/summert/d;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/internal/util/summert/t;->n:Z

    .line 17
    :goto_d
    array-length v1, p1

    if-eq v0, v1, :cond_1a

    .line 18
    iget-object v1, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public static n(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/t;
    .registers 3

    iget-boolean v0, p0, Lcom/android/internal/util/summert/w;->n:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1f

    instance-of v0, p0, Lcom/android/internal/util/summert/V;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/android/internal/util/summert/T;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/t;-><init>(Lcom/android/internal/util/summert/r;)V

    return-object v0

    :cond_13
    new-instance v0, Lcom/android/internal/util/summert/x0;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/x0;-><init>(Lcom/android/internal/util/summert/r;)V

    iput v1, v0, Lcom/android/internal/util/summert/x0;->p:I

    return-object v0

    :cond_1f
    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object v0

    instance-of v0, v0, Lcom/android/internal/util/summert/t;

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/t;

    return-object p0

    :cond_2e
    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object v0

    instance-of v0, v0, Lcom/android/internal/util/summert/s;

    if-eqz v0, :cond_56

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/s;

    instance-of p0, p0, Lcom/android/internal/util/summert/V;

    if-eqz p0, :cond_4a

    new-instance p0, Lcom/android/internal/util/summert/T;

    invoke-virtual {v0}, Lcom/android/internal/util/summert/s;->s()[Lcom/android/internal/util/summert/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/t;-><init>([Lcom/android/internal/util/summert/d;)V

    return-object p0

    :cond_4a
    new-instance p0, Lcom/android/internal/util/summert/x0;

    invoke-virtual {v0}, Lcom/android/internal/util/summert/s;->s()[Lcom/android/internal/util/summert/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/x0;-><init>([Lcom/android/internal/util/summert/d;)V

    iput v1, p0, Lcom/android/internal/util/summert/x0;->p:I

    return-object p0

    :cond_56
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
.end method

.method public static o(Ljava/lang/Object;)Lcom/android/internal/util/summert/t;
    .registers 4

    if-eqz p0, :cond_64

    instance-of v0, p0, Lcom/android/internal/util/summert/t;

    if-eqz v0, :cond_7

    goto :goto_64

    :cond_7
    instance-of v0, p0, Lcom/android/internal/util/summert/U;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/android/internal/util/summert/U;

    invoke-interface {p0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/t;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/t;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v0, p0, [B

    if-eqz v0, :cond_3e

    :try_start_1a
    check-cast p0, [B

    invoke-static {p0}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/t;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/t;

    move-result-object p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct set from byte[]: "

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

    instance-of v1, v0, Lcom/android/internal/util/summert/t;

    if-eqz v1, :cond_50

    check-cast v0, Lcom/android/internal/util/summert/t;

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
    check-cast p0, Lcom/android/internal/util/summert/t;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 6

    instance-of v0, p1, Lcom/android/internal/util/summert/t;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/android/internal/util/summert/t;

    iget-object v0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v2, p1, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_17

    return v1

    :cond_17
    iget-object p0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    iget-object p1, p1, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/d;

    sget-object v2, Lcom/android/internal/util/summert/r0;->m:Lcom/android/internal/util/summert/r0;

    if-nez v0, :cond_34

    move-object v0, v2

    :cond_34
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/summert/d;

    if-nez v3, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object v2, v3

    :goto_3e
    invoke-interface {v0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v0

    invoke-interface {v2}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v2

    if-eq v0, v2, :cond_23

    invoke-virtual {v0, v2}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_23

    :cond_4f
    return v1

    :cond_50
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object p0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    :goto_c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/d;

    if-nez v1, :cond_1c

    sget-object v1, Lcom/android/internal/util/summert/r0;->m:Lcom/android/internal/util/summert/r0;

    :cond_1c
    mul-int/lit8 p0, p0, 0x11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr p0, v1

    goto :goto_c

    :cond_24
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    new-instance v0, Lcom/android/internal/util/summert/A;

    iget-object v1, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/internal/util/summert/d;

    const/4 v2, 0x0

    :goto_b
    iget-object v3, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v2, v3, :cond_20

    iget-object v3, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/summert/d;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/A;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Lcom/android/internal/util/summert/r;
    .registers 4

    iget-boolean v0, p0, Lcom/android/internal/util/summert/t;->n:Z

    if-eqz v0, :cond_f

    new-instance v0, Lcom/android/internal/util/summert/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/x0;-><init>(I)V

    iget-object p0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    iput-object p0, v0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_15
    iget-object v2, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_29

    iget-object v2, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_29
    new-instance p0, Lcom/android/internal/util/summert/x0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/internal/util/summert/x0;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/t;->p()V

    return-object p0
.end method

.method public final m()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/x0;-><init>(I)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/internal/util/summert/x0;->p:I

    iget-object p0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    iput-object p0, v0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    return-object v0
.end method

.method public final p()V
    .registers 16

    const-string v0, "cannot encode object added to SET"

    const-string v1, "DER"

    iget-boolean v2, p0, Lcom/android/internal/util/summert/t;->n:Z

    if-nez v2, :cond_8b

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/util/summert/t;->n:Z

    iget-object v3, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v2, :cond_8b

    iget-object v3, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v2

    :goto_1b
    if-eqz v4, :cond_8b

    iget-object v4, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/util/summert/d;

    :try_start_26
    invoke-interface {v4}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/internal/util/summert/k;->f(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2e} :catch_85

    move-object v7, v4

    move v4, v5

    move v6, v4

    move v8, v6

    :goto_32
    if-eq v8, v3, :cond_82

    iget-object v9, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/util/summert/d;

    :try_start_3e
    invoke-interface {v9}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/android/internal/util/summert/k;->f(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_46} :catch_7c

    array-length v11, v7

    array-length v12, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v5

    :goto_4d
    if-eq v12, v11, :cond_5f

    aget-byte v13, v7, v12

    aget-byte v14, v9, v12

    if-eq v13, v14, :cond_5c

    and-int/lit16 v11, v13, 0xff

    and-int/lit16 v12, v14, 0xff

    if-ge v11, v12, :cond_64

    goto :goto_62

    :cond_5c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4d

    :cond_5f
    array-length v12, v7

    if-ne v11, v12, :cond_64

    :goto_62
    move-object v7, v9

    goto :goto_7a

    :cond_64
    iget-object v4, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v6, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v6, v4, v10}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v6, v2

    move v4, v8

    :goto_7a
    move v8, v10

    goto :goto_32

    :catch_7c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    move v3, v4

    move v4, v6

    goto :goto_1b

    :catch_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
