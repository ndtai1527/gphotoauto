.class public Lcom/android/internal/util/summert/M1;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/android/internal/util/summert/K1;
    .registers 15

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    const-string v3, "-----BEGIN "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_15
    if-eqz v2, :cond_1e2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-lez v3, :cond_1e2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-----END "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_42
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7f

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_70

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/android/internal/util/summert/J1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/android/internal/util/summert/J1;->a:Ljava/lang/String;

    iput-object v7, v8, Lcom/android/internal/util/summert/J1;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_70
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v0, :cond_77

    goto :goto_7f

    :cond_77
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_42

    :cond_7f
    :goto_7f
    if-eqz v7, :cond_1cb

    new-instance p0, Lcom/android/internal/util/summert/K1;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/android/internal/util/summert/Y;->a:Lcom/android/internal/util/summert/Z;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x3

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_96
    sget-object v5, Lcom/android/internal/util/summert/Y;->a:Lcom/android/internal/util/summert/Z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    :goto_9f
    if-lez v8, :cond_b9

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_b7

    const/16 v10, 0xd

    if-eq v9, v10, :cond_b7

    const/16 v10, 0x9

    if-eq v9, v10, :cond_b7

    const/16 v10, 0x20

    if-ne v9, v10, :cond_b9

    :cond_b7
    add-int/2addr v8, v0

    goto :goto_9f

    :cond_b9
    add-int/lit8 v0, v8, -0x4

    invoke-static {v3, v4, v0}, Lcom/android/internal/util/summert/Z;->b(Ljava/lang/String;II)I

    move-result v4

    :goto_bf
    iget-object v9, v5, Lcom/android/internal/util/summert/Z;->b:[B

    if-ge v4, v0, :cond_118

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v9, v4

    invoke-static {v3, v10, v0}, Lcom/android/internal/util/summert/Z;->b(Ljava/lang/String;II)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget-byte v10, v9, v10

    invoke-static {v3, v11, v0}, Lcom/android/internal/util/summert/Z;->b(Ljava/lang/String;II)I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget-byte v11, v9, v11

    invoke-static {v3, v12, v0}, Lcom/android/internal/util/summert/Z;->b(Ljava/lang/String;II)I

    move-result v12

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget-byte v9, v9, v12

    or-int v12, v4, v10

    or-int/2addr v12, v11

    or-int/2addr v12, v9

    if-ltz v12, :cond_110

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v12, v10, 0x4

    or-int/2addr v4, v12

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v4, v10, 0x4

    shr-int/lit8 v10, v11, 0x2

    or-int/2addr v4, v10

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v4, v11, 0x6

    or-int/2addr v4, v9

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v3, v13, v0}, Lcom/android/internal/util/summert/Z;->b(Ljava/lang/String;II)I

    move-result v4

    goto :goto_bf

    :cond_110
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid characters encountered in base64 data"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_118
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v4, v8, -0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v8, -0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v8, v1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v8, "invalid characters encountered at end of base64 data"

    const/16 v10, 0x3d

    if-ne v5, v10, :cond_152

    if-ne v3, v10, :cond_14c

    aget-byte v0, v9, v0

    aget-byte v3, v9, v4

    or-int v4, v0, v3

    if-ltz v4, :cond_146

    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v3, v3, 0x4

    or-int/2addr v0, v3

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_19a

    :cond_146
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_152
    if-ne v3, v10, :cond_176

    aget-byte v0, v9, v0

    aget-byte v3, v9, v4

    aget-byte v4, v9, v5

    or-int v5, v0, v3

    or-int/2addr v5, v4

    if-ltz v5, :cond_170

    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v5, v3, 0x4

    or-int/2addr v0, v5

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v3, 0x4

    shr-int/lit8 v3, v4, 0x2

    or-int/2addr v0, v3

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_19a

    :cond_170
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_176
    aget-byte v0, v9, v0

    aget-byte v4, v9, v4

    aget-byte v5, v9, v5

    aget-byte v3, v9, v3

    or-int v9, v0, v4

    or-int/2addr v9, v5

    or-int/2addr v9, v3

    if-ltz v9, :cond_1ac

    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v8, v4, 0x4

    or-int/2addr v0, v8

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v4, 0x4

    shr-int/lit8 v4, v5, 0x2

    or-int/2addr v0, v4

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v5, 0x6

    or-int/2addr v0, v3

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_19a} :catch_1b2

    :goto_19a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/internal/util/summert/K1;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/util/summert/K1;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/android/internal/util/summert/K1;->c:[B

    return-object p0

    :cond_1ac
    :try_start_1ac
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1b2} :catch_1b2

    :catch_1b2
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to decode base64 string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_1cb
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e2
    const/4 p0, 0x0

    return-object p0
.end method
