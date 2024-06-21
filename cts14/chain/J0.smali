.class public final Lcom/android/internal/util/summert/J0;
.super Lcom/android/internal/util/summert/u1;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/android/internal/util/summert/J0;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/android/internal/util/summert/u1;-><init>(Ljava/io/InputStream;I)V

    if-ltz p2, :cond_f

    iput p2, p0, Lcom/android/internal/util/summert/J0;->c:I

    iput p2, p0, Lcom/android/internal/util/summert/J0;->d:I

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lcom/android/internal/util/summert/u1;->b()V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative lengths not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/android/internal/util/summert/J0;->d:I

    return p0
.end method

.method public final c()[B
    .registers 4

    iget v0, p0, Lcom/android/internal/util/summert/J0;->d:I

    if-nez v0, :cond_7

    sget-object p0, Lcom/android/internal/util/summert/J0;->e:[B

    return-object p0

    :cond_7
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/android/internal/util/summert/u1;->a:Ljava/io/InputStream;

    invoke-static {v2, v1}, Lcom/android/internal/util/summert/y;->z(Ljava/io/InputStream;[B)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/internal/util/summert/J0;->d:I

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/android/internal/util/summert/u1;->b()V

    return-object v1

    :cond_18
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/internal/util/summert/J0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/util/summert/J0;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/android/internal/util/summert/J0;->d:I

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/android/internal/util/summert/u1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1a

    .line 3
    iget v1, p0, Lcom/android/internal/util/summert/J0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/internal/util/summert/J0;->d:I

    if-nez v1, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/android/internal/util/summert/u1;->b()V

    :cond_19
    return v0

    .line 5
    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/internal/util/summert/J0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/util/summert/J0;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .registers 5

    .line 6
    iget v0, p0, Lcom/android/internal/util/summert/J0;->d:I

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lcom/android/internal/util/summert/u1;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1d

    .line 9
    iget p2, p0, Lcom/android/internal/util/summert/J0;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/android/internal/util/summert/J0;->d:I

    if-nez p2, :cond_1c

    .line 10
    invoke-virtual {p0}, Lcom/android/internal/util/summert/u1;->b()V

    :cond_1c
    return p1

    .line 11
    :cond_1d
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DEF length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/android/internal/util/summert/J0;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/util/summert/J0;->d:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
