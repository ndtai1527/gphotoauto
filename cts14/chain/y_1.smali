.class public abstract Lcom/android/internal/util/summert/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/M0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/android/internal/util/summert/y;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(I[I[I)I
    .registers 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_1e

    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1e
    long-to-int p0, v0

    return p0
.end method

.method public static G(Lcom/android/internal/util/summert/d;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v3, p0, Lcom/android/internal/util/summert/v;

    const/16 v4, 0x23

    const-string v5, "\\"

    const/4 v6, 0x0

    if-eqz v3, :cond_32

    instance-of v3, p0, Lcom/android/internal/util/summert/C0;

    if-nez v3, :cond_32

    check-cast p0, Lcom/android/internal/util/summert/v;

    invoke-interface {p0}, Lcom/android/internal/util/summert/v;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2e

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2e

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6b

    :cond_2e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6b

    :cond_32
    :try_start_32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p0

    const-string v7, "DER"

    invoke-virtual {p0, v7}, Lcom/android/internal/util/summert/k;->f(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v7, Lcom/android/internal/util/summert/g1;->a:Lcom/android/internal/util/summert/Z;

    array-length v7, p0

    invoke-static {v7, p0}, Lcom/android/internal/util/summert/g1;->b(I[B)[B

    move-result-object p0

    array-length v7, p0

    new-array v8, v7, [C

    move v9, v6

    :goto_51
    if-eq v9, v7, :cond_5c

    aget-byte v10, p0, v9

    and-int/lit16 v10, v10, 0xff

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/2addr v9, v1

    goto :goto_51

    :cond_5c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_6b} :catch_fe

    :goto_6b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const/16 v7, 0x5c

    if-lt v3, v0, :cond_85

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_85

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_85

    move v3, v0

    goto :goto_86

    :cond_85
    move v3, v6

    :goto_86
    if-eq v3, p0, :cond_cd

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v8, 0x2c

    if-eq v4, v8, :cond_c6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v8, 0x22

    if-eq v4, v8, :cond_c6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_c6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v8, 0x2b

    if-eq v4, v8, :cond_c6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v8, 0x3d

    if-eq v4, v8, :cond_c6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v8, 0x3c

    if-eq v4, v8, :cond_c6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v8, 0x3e

    if-eq v4, v8, :cond_c6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v8, 0x3b

    if-ne v4, v8, :cond_cb

    :cond_c6
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v3, v1

    add-int/2addr p0, v1

    :cond_cb
    add-int/2addr v3, v1

    goto :goto_86

    :cond_cd
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v3, 0x20

    if-lez p0, :cond_e6

    :goto_d5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v6, :cond_e6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_e6

    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v6, v0

    goto :goto_d5

    :cond_e6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_eb
    if-ltz p0, :cond_f9

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_f9

    invoke-virtual {v2, p0, v7}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_eb

    :cond_f9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_fe
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/StringBuffer;Lcom/android/internal/util/summert/G;Ljava/util/Hashtable;)V
    .registers 4

    iget-object v0, p1, Lcom/android/internal/util/summert/G;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_15

    :cond_e
    iget-object p2, p1, Lcom/android/internal/util/summert/G;->m:Lcom/android/internal/util/summert/m;

    iget-object p2, p2, Lcom/android/internal/util/summert/m;->m:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_15
    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/android/internal/util/summert/G;->n:Lcom/android/internal/util/summert/d;

    invoke-static {p1}, Lcom/android/internal/util/summert/y;->G(Lcom/android/internal/util/summert/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static d(Lcom/android/internal/util/summert/i2;Lcom/android/internal/util/summert/i2;)Z
    .registers 12

    iget-object p0, p0, Lcom/android/internal/util/summert/i2;->p:[Lcom/android/internal/util/summert/R1;

    array-length v0, p0

    new-array v1, v0, [Lcom/android/internal/util/summert/R1;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p1, Lcom/android/internal/util/summert/i2;->p:[Lcom/android/internal/util/summert/R1;

    array-length p1, p0

    new-array v3, p1, [Lcom/android/internal/util/summert/R1;

    invoke-static {p0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v0, p1, :cond_14

    return v2

    :cond_14
    aget-object p0, v1, v2

    invoke-virtual {p0}, Lcom/android/internal/util/summert/R1;->g()Lcom/android/internal/util/summert/G;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_3b

    aget-object p0, v3, v2

    invoke-virtual {p0}, Lcom/android/internal/util/summert/R1;->g()Lcom/android/internal/util/summert/G;

    move-result-object p0

    if-eqz p0, :cond_3b

    aget-object p0, v1, v2

    invoke-virtual {p0}, Lcom/android/internal/util/summert/R1;->g()Lcom/android/internal/util/summert/G;

    move-result-object p0

    iget-object p0, p0, Lcom/android/internal/util/summert/G;->m:Lcom/android/internal/util/summert/m;

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lcom/android/internal/util/summert/R1;->g()Lcom/android/internal/util/summert/G;

    move-result-object v5

    iget-object v5, v5, Lcom/android/internal/util/summert/G;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {p0, v5}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    goto :goto_3c

    :cond_3b
    move p0, v2

    :goto_3c
    move v5, v2

    :goto_3d
    if-eq v5, v0, :cond_6e

    aget-object v6, v1, v5

    const/4 v7, 0x0

    if-eqz p0, :cond_58

    add-int/lit8 v8, p1, -0x1

    :goto_46
    if-ltz v8, :cond_6d

    aget-object v9, v3, v8

    if-eqz v9, :cond_55

    invoke-static {v6, v9}, Lcom/android/internal/util/summert/y;->y(Lcom/android/internal/util/summert/R1;Lcom/android/internal/util/summert/R1;)Z

    move-result v9

    if-eqz v9, :cond_55

    aput-object v7, v3, v8

    goto :goto_67

    :cond_55
    add-int/lit8 v8, v8, -0x1

    goto :goto_46

    :cond_58
    move v8, v2

    :goto_59
    if-eq v8, p1, :cond_6d

    aget-object v9, v3, v8

    if-eqz v9, :cond_6a

    invoke-static {v6, v9}, Lcom/android/internal/util/summert/y;->y(Lcom/android/internal/util/summert/R1;Lcom/android/internal/util/summert/R1;)Z

    move-result v9

    if-eqz v9, :cond_6a

    aput-object v7, v3, v8

    :goto_67
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_6a
    add-int/lit8 v8, v8, 0x1

    goto :goto_59

    :cond_6d
    return v2

    :cond_6e
    return v4
.end method

.method public static e([B[B)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_1e

    if-nez p1, :cond_a

    goto :goto_1e

    :cond_a
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    move v2, v1

    :goto_10
    array-length v3, p0

    if-eq v2, v3, :cond_1d

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    return v0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public static f([I[I)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_1e

    if-nez p1, :cond_a

    goto :goto_1e

    :cond_a
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    move v2, v1

    :goto_10
    array-length v3, p0

    if-eq v2, v3, :cond_1d

    aget v3, p0, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    return v0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public static g(Lcom/android/internal/util/summert/G;Lcom/android/internal/util/summert/G;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p0, :cond_8

    return v1

    :cond_8
    if-nez p1, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/android/internal/util/summert/G;->m:Lcom/android/internal/util/summert/m;

    iget-object v3, p1, Lcom/android/internal/util/summert/G;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget-object p0, p0, Lcom/android/internal/util/summert/G;->n:Lcom/android/internal/util/summert/d;

    invoke-static {p0}, Lcom/android/internal/util/summert/y;->G(Lcom/android/internal/util/summert/d;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/android/internal/util/summert/G;->n:Lcom/android/internal/util/summert/d;

    invoke-static {p1}, Lcom/android/internal/util/summert/y;->G(Lcom/android/internal/util/summert/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/summert/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    return v1

    :cond_31
    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-static {p0}, Lcom/android/internal/util/summert/a2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_44

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_44

    :try_start_14
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/g1;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_20} :catch_2f

    instance-of v3, v0, Lcom/android/internal/util/summert/v;

    if-eqz v3, :cond_44

    check-cast v0, Lcom/android/internal/util/summert/v;

    invoke-interface {v0}, Lcom/android/internal/util/summert/v;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/a2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_44

    :catch_2f
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown encoding in name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v2, :cond_8c

    move v0, v1

    :goto_4d
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5c

    if-ge v4, v5, :cond_66

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_66

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_66

    add-int/lit8 v0, v0, 0x2

    goto :goto_4d

    :cond_66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_6b
    add-int/lit8 v5, v4, -0x1

    if-lez v5, :cond_7e

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_7e

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_7e

    add-int/lit8 v4, v4, -0x2

    goto :goto_6b

    :cond_7e
    if-gtz v0, :cond_87

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_8c

    :cond_87
    add-int/2addr v4, v2

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_8c
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_9e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_b3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v3, :cond_ac

    if-eq v4, v3, :cond_af

    :cond_ac
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_af
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_9e

    :cond_b3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)[B
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static l(ILjava/math/BigInteger;)[I
    .registers 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2a

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_2a

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    new-array p0, p0, [I

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_29

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, p0, v0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v0, v1

    goto :goto_13

    :cond_29
    return-object p0

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static n([B)I
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_11

    mul-int/lit16 v1, v1, 0x101

    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_7

    :cond_11
    return v1
.end method

.method public static o([II[I[I)V
    .registers 13

    const/4 v0, 0x0

    if-gez p1, :cond_21

    array-length p1, p0

    const-wide/16 v1, 0x0

    :goto_6
    if-ge v0, p1, :cond_25

    aget v3, p2, v0

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p0, v0

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p3, v0

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_21
    array-length p0, p0

    invoke-static {p2, v0, p3, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_25
    return-void
.end method

.method public static p([I[II[II)I
    .registers 16

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    aget v3, p1, v1

    if-nez v3, :cond_16

    move v3, p2

    move v4, v1

    :goto_9
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_13

    aget v5, p1, v3

    aput v4, p1, v3

    move v4, v5

    goto :goto_9

    :cond_13
    add-int/lit8 v2, v2, 0x20

    goto :goto_3

    :cond_16
    move v4, v1

    :goto_17
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_20

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_20
    if-lez v4, :cond_33

    move v3, v1

    :goto_23
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_32

    aget v5, p1, p2

    ushr-int v6, v5, v4

    neg-int v7, v4

    shl-int/2addr v3, v7

    or-int/2addr v3, v6

    aput v3, p1, p2

    move v3, v5

    goto :goto_23

    :cond_32
    add-int/2addr v2, v4

    :cond_33
    move p1, v1

    :goto_34
    if-ge p1, v2, :cond_79

    aget p2, p3, v1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_65

    if-gez p4, :cond_5f

    const-wide/16 v3, 0x0

    move p2, v1

    :goto_41
    if-ge p2, v0, :cond_5c

    aget v5, p0, p2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    aget v9, p3, p2

    int-to-long v9, v9

    and-long/2addr v7, v9

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    long-to-int v3, v5

    aput v3, p3, p2

    const/16 v3, 0x20

    ushr-long v3, v5, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_41

    :cond_5c
    long-to-int p2, v3

    add-int/2addr p4, p2

    goto :goto_65

    :cond_5f
    invoke-static {v0, p0, p3}, Lcom/android/internal/util/summert/y;->D(I[I[I)I

    move-result p2

    add-int/2addr p2, p4

    move p4, p2

    :cond_65
    :goto_65
    move v3, p4

    move p2, v0

    :goto_67
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_76

    aget v4, p3, p2

    ushr-int/lit8 v5, v4, 0x1

    shl-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v5

    aput v3, p3, p2

    move v3, v4

    goto :goto_67

    :cond_76
    add-int/lit8 p1, p1, 0x1

    goto :goto_34

    :cond_79
    return p4
.end method

.method public static s(I[I)Z
    .registers 6

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    move v1, v2

    :goto_8
    if-ge v1, p0, :cond_12

    aget v3, p1, v1

    if-eqz v3, :cond_f

    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return v2
.end method

.method public static y(Lcom/android/internal/util/summert/R1;Lcom/android/internal/util/summert/R1;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/android/internal/util/summert/R1;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Lcom/android/internal/util/summert/R1;->i()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/android/internal/util/summert/R1;->h()[Lcom/android/internal/util/summert/G;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/internal/util/summert/R1;->h()[Lcom/android/internal/util/summert/G;

    move-result-object p1

    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_1a

    goto :goto_40

    :cond_1a
    move v0, v1

    :goto_1b
    array-length v2, p0

    if-eq v0, v2, :cond_2c

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lcom/android/internal/util/summert/y;->g(Lcom/android/internal/util/summert/G;Lcom/android/internal/util/summert/G;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_40

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v1, 0x1

    goto :goto_40

    :cond_2e
    invoke-virtual {p1}, Lcom/android/internal/util/summert/R1;->i()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {p0}, Lcom/android/internal/util/summert/R1;->g()Lcom/android/internal/util/summert/G;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/internal/util/summert/R1;->g()Lcom/android/internal/util/summert/G;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/internal/util/summert/y;->g(Lcom/android/internal/util/summert/G;Lcom/android/internal/util/summert/G;)Z

    move-result v1

    :cond_40
    :goto_40
    return v1
.end method

.method public static z(Ljava/io/InputStream;[B)I
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_f

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_d

    goto :goto_f

    :cond_d
    add-int/2addr v1, v2

    goto :goto_2

    :cond_f
    :goto_f
    return v1
.end method


# virtual methods
.method public abstract A()Lcom/android/internal/util/summert/y;
.end method

.method public abstract B()Lcom/android/internal/util/summert/y;
.end method

.method public abstract C(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
.end method

.method public abstract E(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
.end method

.method public abstract F()Ljava/math/BigInteger;
.end method

.method public abstract a(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
.end method

.method public abstract b()Lcom/android/internal/util/summert/y;
.end method

.method public h()I
    .registers 1

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public abstract k(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
.end method

.method public abstract m()I
.end method

.method public abstract q()Lcom/android/internal/util/summert/y;
.end method

.method public r()Z
    .registers 2

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->h()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public t()Z
    .registers 1

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/android/internal/util/summert/y;->d:I

    packed-switch v0, :pswitch_data_16

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x2
    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public abstract u(Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
.end method

.method public abstract v(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
.end method

.method public abstract w(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;)Lcom/android/internal/util/summert/y;
.end method

.method public abstract x()Lcom/android/internal/util/summert/y;
.end method
