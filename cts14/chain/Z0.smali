.class public abstract Lcom/android/internal/util/summert/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/internal/util/summert/N1;

.field public static final b:Lcom/android/internal/util/summert/N1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/N1;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/N1;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/android/internal/util/summert/Z0;->a:Lcom/android/internal/util/summert/N1;

    new-instance v0, Lcom/android/internal/util/summert/N1;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/N1;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/android/internal/util/summert/Z0;->b:Lcom/android/internal/util/summert/N1;

    return-void
.end method

.method public static a([I)Lcom/android/internal/util/summert/f1;
    .registers 4

    const/4 v0, 0x0

    aget v0, p0, v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    :goto_6
    array-length v1, p0

    if-ge v0, v1, :cond_1c

    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    if-le v1, v2, :cond_14

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polynomial exponents must be montonically increasing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance v0, Lcom/android/internal/util/summert/f1;

    new-instance v1, Lcom/android/internal/util/summert/a1;

    invoke-direct {v1, p0}, Lcom/android/internal/util/summert/a1;-><init>([I)V

    sget-object p0, Lcom/android/internal/util/summert/Z0;->a:Lcom/android/internal/util/summert/N1;

    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/summert/f1;-><init>(Lcom/android/internal/util/summert/N1;Lcom/android/internal/util/summert/a1;)V

    return-object v0

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Irreducible polynomials in GF(2) must have constant term"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
