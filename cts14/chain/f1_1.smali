.class public final Lcom/android/internal/util/summert/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/Y0;


# instance fields
.field public final a:Lcom/android/internal/util/summert/Y0;

.field public final b:Lcom/android/internal/util/summert/a1;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/N1;Lcom/android/internal/util/summert/a1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/f1;->a:Lcom/android/internal/util/summert/Y0;

    iput-object p2, p0, Lcom/android/internal/util/summert/f1;->b:Lcom/android/internal/util/summert/a1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/f1;->a:Lcom/android/internal/util/summert/Y0;

    invoke-interface {p0}, Lcom/android/internal/util/summert/Y0;->a()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .registers 3

    iget-object v0, p0, Lcom/android/internal/util/summert/f1;->a:Lcom/android/internal/util/summert/Y0;

    invoke-interface {v0}, Lcom/android/internal/util/summert/Y0;->b()I

    move-result v0

    iget-object p0, p0, Lcom/android/internal/util/summert/f1;->b:Lcom/android/internal/util/summert/a1;

    iget-object p0, p0, Lcom/android/internal/util/summert/a1;->a:[I

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget p0, p0, v1

    mul-int/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/android/internal/util/summert/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/android/internal/util/summert/f1;

    iget-object v1, p1, Lcom/android/internal/util/summert/f1;->a:Lcom/android/internal/util/summert/Y0;

    iget-object v3, p0, Lcom/android/internal/util/summert/f1;->a:Lcom/android/internal/util/summert/Y0;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lcom/android/internal/util/summert/f1;->b:Lcom/android/internal/util/summert/a1;

    iget-object p1, p1, Lcom/android/internal/util/summert/f1;->b:Lcom/android/internal/util/summert/a1;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/a1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/android/internal/util/summert/f1;->a:Lcom/android/internal/util/summert/Y0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/android/internal/util/summert/f1;->b:Lcom/android/internal/util/summert/a1;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/a1;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
