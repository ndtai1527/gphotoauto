.class public abstract Lcom/android/internal/util/summert/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/internal/util/summert/Y0;

.field public b:Lcom/android/internal/util/summert/y;

.field public c:Lcom/android/internal/util/summert/y;

.field public d:Ljava/math/BigInteger;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/Y0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/summert/P0;->e:I

    iput-object p1, p0, Lcom/android/internal/util/summert/P0;->a:Lcom/android/internal/util/summert/Y0;

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/android/internal/util/summert/S0;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/P0;->d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/android/internal/util/summert/P0;->d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/util/summert/P0;->b(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Z)Lcom/android/internal/util/summert/S0;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lcom/android/internal/util/summert/y;Lcom/android/internal/util/summert/y;Z)Lcom/android/internal/util/summert/S0;
.end method

.method public final c(Lcom/android/internal/util/summert/P0;)Z
    .registers 4

    if-eq p0, p1, :cond_35

    if-eqz p1, :cond_33

    iget-object v0, p1, Lcom/android/internal/util/summert/P0;->a:Lcom/android/internal/util/summert/Y0;

    iget-object v1, p0, Lcom/android/internal/util/summert/P0;->a:Lcom/android/internal/util/summert/Y0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v0}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object p0, p0, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p0

    iget-object p1, p1, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    goto :goto_35

    :cond_33
    const/4 p0, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 p0, 0x1

    :goto_36
    return p0
.end method

.method public abstract d(Ljava/math/BigInteger;)Lcom/android/internal/util/summert/y;
.end method

.method public abstract e()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_11

    instance-of v0, p1, Lcom/android/internal/util/summert/P0;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/android/internal/util/summert/P0;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/P0;->c(Lcom/android/internal/util/summert/P0;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public abstract f()Lcom/android/internal/util/summert/S0;
.end method

.method public g(Lcom/android/internal/util/summert/S0;)Lcom/android/internal/util/summert/S0;
    .registers 8

    iget-object v0, p1, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    if-ne p0, v0, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/internal/util/summert/P0;->f()Lcom/android/internal/util/summert/S0;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p1}, Lcom/android/internal/util/summert/S0;->j()Lcom/android/internal/util/summert/S0;

    move-result-object p1

    iget-object v0, p1, Lcom/android/internal/util/summert/S0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v0}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/util/summert/S0;->d()Lcom/android/internal/util/summert/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Lcom/android/internal/util/summert/S0;->e:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/util/summert/P0;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/android/internal/util/summert/S0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_89

    :cond_2f
    iget-object p1, p0, Lcom/android/internal/util/summert/S0;->a:Lcom/android/internal/util/summert/P0;

    if-eqz p1, :cond_89

    invoke-virtual {p0}, Lcom/android/internal/util/summert/S0;->l()Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p1, Lcom/android/internal/util/summert/P0;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_89

    sget-object v1, Lcom/android/internal/util/summert/M0;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/internal/util/summert/P0;->f()Lcom/android/internal/util/summert/S0;

    move-result-object p1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_70

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    move-object p1, p0

    :cond_5b
    const/4 v3, 0x1

    move-object v4, p0

    :goto_5d
    if-ge v3, v2, :cond_70

    invoke-virtual {v4}, Lcom/android/internal/util/summert/S0;->m()Lcom/android/internal/util/summert/S0;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-virtual {p1, v4}, Lcom/android/internal/util/summert/S0;->a(Lcom/android/internal/util/summert/S0;)Lcom/android/internal/util/summert/S0;

    move-result-object p1

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5d

    :cond_70
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_7a

    invoke-virtual {p1}, Lcom/android/internal/util/summert/S0;->i()Lcom/android/internal/util/summert/S0;

    move-result-object p1

    :cond_7a
    invoke-virtual {p1}, Lcom/android/internal/util/summert/S0;->h()Z

    move-result p1

    if-nez p1, :cond_81

    goto :goto_89

    :cond_81
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point coordinates"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_89
    :goto_89
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/android/internal/util/summert/P0;->a:Lcom/android/internal/util/summert/Y0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/android/internal/util/summert/P0;->b:Lcom/android/internal/util/summert/y;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/internal/util/summert/P0;->c:Lcom/android/internal/util/summert/y;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/y;->F()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
