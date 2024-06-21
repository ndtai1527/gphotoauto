.class public final Lcom/android/internal/util/summert/i2;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/c;


# static fields
.field public static final q:Lcom/android/internal/util/summert/J;


# instance fields
.field public m:Z

.field public n:I

.field public final o:Lcom/android/internal/util/summert/y;

.field public final p:[Lcom/android/internal/util/summert/R1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/android/internal/util/summert/J;->h:Lcom/android/internal/util/summert/J;

    sput-object v0, Lcom/android/internal/util/summert/i2;->q:Lcom/android/internal/util/summert/J;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/s;)V
    .registers 7

    sget-object v0, Lcom/android/internal/util/summert/i2;->q:Lcom/android/internal/util/summert/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/summert/i2;->o:Lcom/android/internal/util/summert/y;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/s;->r()I

    move-result v0

    new-array v0, v0, [Lcom/android/internal/util/summert/R1;

    iput-object v0, p0, Lcom/android/internal/util/summert/i2;->p:[Lcom/android/internal/util/summert/R1;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    :goto_14
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/android/internal/util/summert/i2;->p:[Lcom/android/internal/util/summert/R1;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/internal/util/summert/R1;

    if-eqz v4, :cond_29

    check-cast v3, Lcom/android/internal/util/summert/R1;

    goto :goto_39

    :cond_29
    if-eqz v3, :cond_38

    new-instance v4, Lcom/android/internal/util/summert/R1;

    invoke-static {v3}, Lcom/android/internal/util/summert/t;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/t;

    move-result-object v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/internal/util/summert/R1;->m:Lcom/android/internal/util/summert/t;

    move-object v3, v4

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    aput-object v3, v1, v0

    move v0, v2

    goto :goto_14

    :cond_3d
    return-void
.end method

.method public static g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/i2;
    .registers 2

    instance-of v0, p0, Lcom/android/internal/util/summert/i2;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/i2;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lcom/android/internal/util/summert/i2;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/i2;-><init>(Lcom/android/internal/util/summert/s;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 2

    new-instance v0, Lcom/android/internal/util/summert/w0;

    iget-object p0, p0, Lcom/android/internal/util/summert/i2;->p:[Lcom/android/internal/util/summert/R1;

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/w0;-><init>([Lcom/android/internal/util/summert/d;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/android/internal/util/summert/i2;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    instance-of v1, p1, Lcom/android/internal/util/summert/s;

    if-nez v1, :cond_e

    return v2

    :cond_e
    move-object v1, p1

    check-cast v1, Lcom/android/internal/util/summert/d;

    invoke-interface {v1}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/internal/util/summert/i2;->d()Lcom/android/internal/util/summert/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    return v0

    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/android/internal/util/summert/i2;->o:Lcom/android/internal/util/summert/y;

    new-instance v1, Lcom/android/internal/util/summert/i2;

    check-cast p1, Lcom/android/internal/util/summert/d;

    invoke-interface {p1}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/internal/util/summert/i2;-><init>(Lcom/android/internal/util/summert/s;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/android/internal/util/summert/y;->d(Lcom/android/internal/util/summert/i2;Lcom/android/internal/util/summert/i2;)Z

    move-result p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_38} :catch_39

    return p0

    :catch_39
    return v2
.end method

.method public final hashCode()I
    .registers 9

    iget-boolean v0, p0, Lcom/android/internal/util/summert/i2;->m:Z

    if-eqz v0, :cond_7

    iget p0, p0, Lcom/android/internal/util/summert/i2;->n:I

    return p0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/util/summert/i2;->m:Z

    iget-object v0, p0, Lcom/android/internal/util/summert/i2;->o:Lcom/android/internal/util/summert/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/internal/util/summert/i2;->p:[Lcom/android/internal/util/summert/R1;

    array-length v1, v0

    new-array v2, v1, [Lcom/android/internal/util/summert/R1;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    move v4, v0

    :goto_1a
    if-eq v0, v1, :cond_74

    aget-object v5, v2, v0

    invoke-virtual {v5}, Lcom/android/internal/util/summert/R1;->i()Z

    move-result v5

    if-eqz v5, :cond_4d

    aget-object v5, v2, v0

    invoke-virtual {v5}, Lcom/android/internal/util/summert/R1;->h()[Lcom/android/internal/util/summert/G;

    move-result-object v5

    move v6, v3

    :goto_2b
    array-length v7, v5

    if-eq v6, v7, :cond_71

    aget-object v7, v5, v6

    iget-object v7, v7, Lcom/android/internal/util/summert/G;->m:Lcom/android/internal/util/summert/m;

    iget-object v7, v7, Lcom/android/internal/util/summert/m;->m:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v4, v7

    aget-object v7, v5, v6

    iget-object v7, v7, Lcom/android/internal/util/summert/G;->n:Lcom/android/internal/util/summert/d;

    invoke-static {v7}, Lcom/android/internal/util/summert/y;->G(Lcom/android/internal/util/summert/d;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/util/summert/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_4d
    aget-object v5, v2, v0

    invoke-virtual {v5}, Lcom/android/internal/util/summert/R1;->g()Lcom/android/internal/util/summert/G;

    move-result-object v5

    iget-object v5, v5, Lcom/android/internal/util/summert/G;->m:Lcom/android/internal/util/summert/m;

    iget-object v5, v5, Lcom/android/internal/util/summert/m;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    aget-object v5, v2, v0

    invoke-virtual {v5}, Lcom/android/internal/util/summert/R1;->g()Lcom/android/internal/util/summert/G;

    move-result-object v5

    iget-object v5, v5, Lcom/android/internal/util/summert/G;->n:Lcom/android/internal/util/summert/d;

    invoke-static {v5}, Lcom/android/internal/util/summert/y;->G(Lcom/android/internal/util/summert/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/util/summert/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_74
    iput v4, p0, Lcom/android/internal/util/summert/i2;->n:I

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Lcom/android/internal/util/summert/i2;->o:Lcom/android/internal/util/summert/y;

    check-cast v0, Lcom/android/internal/util/summert/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Lcom/android/internal/util/summert/i2;->p:[Lcom/android/internal/util/summert/R1;

    array-length v2, p0

    new-array v3, v2, [Lcom/android/internal/util/summert/R1;

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    move v6, p0

    move v5, v4

    :goto_18
    if-ge v5, v2, :cond_57

    if-eqz v6, :cond_1e

    move v6, v4

    goto :goto_23

    :cond_1e
    const/16 v7, 0x2c

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_23
    aget-object v7, v3, v5

    iget-object v8, v0, Lcom/android/internal/util/summert/J;->e:Ljava/util/Hashtable;

    invoke-virtual {v7}, Lcom/android/internal/util/summert/R1;->i()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-virtual {v7}, Lcom/android/internal/util/summert/R1;->h()[Lcom/android/internal/util/summert/G;

    move-result-object v7

    move v10, p0

    move v9, v4

    :goto_33
    array-length v11, v7

    if-eq v9, v11, :cond_54

    if-eqz v10, :cond_3a

    move v10, v4

    goto :goto_3f

    :cond_3a
    const/16 v11, 0x2b

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3f
    aget-object v11, v7, v9

    invoke-static {v1, v11, v8}, Lcom/android/internal/util/summert/y;->c(Ljava/lang/StringBuffer;Lcom/android/internal/util/summert/G;Ljava/util/Hashtable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_47
    invoke-virtual {v7}, Lcom/android/internal/util/summert/R1;->g()Lcom/android/internal/util/summert/G;

    move-result-object v9

    if-eqz v9, :cond_54

    invoke-virtual {v7}, Lcom/android/internal/util/summert/R1;->g()Lcom/android/internal/util/summert/G;

    move-result-object v7

    invoke-static {v1, v7, v8}, Lcom/android/internal/util/summert/y;->c(Ljava/lang/StringBuffer;Lcom/android/internal/util/summert/G;Ljava/util/Hashtable;)V

    :cond_54
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
