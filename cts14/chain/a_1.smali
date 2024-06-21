.class public abstract Lcom/android/internal/util/summert/a;
.super Lcom/android/internal/util/summert/r;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/v;


# static fields
.field public static final o:[C


# instance fields
.field public final m:[B

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/android/internal/util/summert/a;->o:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_29

    array-length v0, p2

    if-nez v0, :cond_13

    if-nez p1, :cond_b

    goto :goto_13

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "zero length data with non-zero pad bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_13
    const/4 v0, 0x7

    if-gt p1, v0, :cond_21

    if-ltz p1, :cond_21

    invoke-static {p2}, Lcom/android/internal/util/summert/y;->j([B)[B

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/util/summert/a;->m:[B

    iput p1, p0, Lcom/android/internal/util/summert/a;->n:I

    return-void

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "data cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lcom/android/internal/util/summert/e;

    invoke-direct {v2, v1}, Lcom/android/internal/util/summert/e;-><init>(Ljava/io/OutputStream;)V

    :try_start_11
    invoke-virtual {v2, p0}, Lcom/android/internal/util/summert/e;->j(Lcom/android/internal/util/summert/d;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_3a

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_19
    array-length v2, p0

    if-eq v1, v2, :cond_35

    sget-object v2, Lcom/android/internal/util/summert/a;->o:[C

    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_3a
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error encoding BitString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method

.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 5

    instance-of v0, p1, Lcom/android/internal/util/summert/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/android/internal/util/summert/a;

    iget v0, p1, Lcom/android/internal/util/summert/a;->n:I

    iget v2, p0, Lcom/android/internal/util/summert/a;->n:I

    if-ne v2, v0, :cond_1d

    invoke-virtual {p0}, Lcom/android/internal/util/summert/a;->n()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/internal/util/summert/a;->n()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/internal/util/summert/y;->e([B[B)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/android/internal/util/summert/a;->n()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/y;->n([B)I

    move-result v0

    iget p0, p0, Lcom/android/internal/util/summert/a;->n:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final l()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/j0;

    iget-object v1, p0, Lcom/android/internal/util/summert/a;->m:[B

    iget p0, p0, Lcom/android/internal/util/summert/a;->n:I

    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/summert/a;-><init>(I[B)V

    return-object v0
.end method

.method public final m()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/F0;

    iget-object v1, p0, Lcom/android/internal/util/summert/a;->m:[B

    iget p0, p0, Lcom/android/internal/util/summert/a;->n:I

    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/summert/a;-><init>(I[B)V

    return-object v0
.end method

.method public final n()[B
    .registers 5

    iget-object v0, p0, Lcom/android/internal/util/summert/a;->m:[B

    invoke-static {v0}, Lcom/android/internal/util/summert/y;->j([B)[B

    move-result-object v1

    iget p0, p0, Lcom/android/internal/util/summert/a;->n:I

    if-lez p0, :cond_17

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-byte v2, v1, v0

    const/16 v3, 0xff

    shl-int p0, v3, p0

    and-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v1, v0

    :cond_17
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/android/internal/util/summert/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
