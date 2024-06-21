.class public abstract Lcom/android/internal/util/summert/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/internal/util/summert/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/android/internal/util/summert/Z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/Z;-><init>(I)V

    sput-object v0, Lcom/android/internal/util/summert/g1;->a:Lcom/android/internal/util/summert/Z;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    sget-object v1, Lcom/android/internal/util/summert/g1;->a:Lcom/android/internal/util/summert/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_e
    if-lez v2, :cond_20

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/android/internal/util/summert/Z;->a(C)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_20

    :cond_1d
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_20
    :goto_20
    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_67

    :goto_23
    if-ge v3, v2, :cond_32

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/android/internal/util/summert/Z;->a(C)Z

    move-result v4

    if-eqz v4, :cond_32

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_32
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v5, v1, Lcom/android/internal/util/summert/Z;->b:[B

    aget-byte v3, v5, v3

    :goto_3c
    if-ge v4, v2, :cond_4b

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/android/internal/util/summert/Z;->a(C)Z

    move-result v6

    if-eqz v6, :cond_4b

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_4b
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v5, v4

    or-int v5, v3, v4

    if-ltz v5, :cond_5f

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    move v3, v6

    goto :goto_21

    :cond_5f
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid characters encountered in Hex string"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_67} :catch_6c

    :cond_67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_6c
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding Hex string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method

.method public static b(I[B)[B
    .registers 8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    sget-object v1, Lcom/android/internal/util/summert/g1;->a:Lcom/android/internal/util/summert/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_b
    if-ge v2, p0, :cond_24

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    ushr-int/lit8 v4, v4, 0x4

    iget-object v5, v1, Lcom/android/internal/util/summert/Z;->a:[B

    aget-byte v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v5, v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_29

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_29
    move-exception p0

    new-instance p1, Lcom/android/internal/util/summert/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception encoding Hex string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;I)V

    iput-object p0, p1, Lcom/android/internal/util/summert/q;->b:Ljava/lang/Throwable;

    throw p1
.end method
