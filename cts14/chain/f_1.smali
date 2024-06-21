.class public final Lcom/android/internal/util/summert/f;
.super Lcom/android/internal/util/summert/r;
.source "SourceFile"


# static fields
.field public static final n:[Lcom/android/internal/util/summert/f;


# instance fields
.field public final m:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/android/internal/util/summert/f;

    sput-object v0, Lcom/android/internal/util/summert/f;->n:[Lcom/android/internal/util/summert/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/summert/f;->m:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/internal/util/summert/Q1;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 5
    invoke-static {p1}, Lcom/android/internal/util/summert/j;->q([B)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_18

    .line 6
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed enumerated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_18
    :goto_18
    invoke-static {p1}, Lcom/android/internal/util/summert/y;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/summert/f;->m:[B

    return-void
.end method


# virtual methods
.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 3

    instance-of v0, p1, Lcom/android/internal/util/summert/f;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lcom/android/internal/util/summert/f;

    iget-object p0, p0, Lcom/android/internal/util/summert/f;->m:[B

    iget-object p1, p1, Lcom/android/internal/util/summert/f;->m:[B

    invoke-static {p0, p1}, Lcom/android/internal/util/summert/y;->e([B[B)Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 3

    const/16 v0, 0xa

    iget-object p0, p0, Lcom/android/internal/util/summert/f;->m:[B

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/util/summert/e;->g(I[B)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/f;->m:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/y;->n([B)I

    move-result p0

    return p0
.end method

.method public final i()I
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/f;->m:[B

    array-length v0, p0

    invoke-static {v0}, Lcom/android/internal/util/summert/Y1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
