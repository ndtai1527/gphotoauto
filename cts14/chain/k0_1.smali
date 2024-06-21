.class public final Lcom/android/internal/util/summert/k0;
.super Lcom/android/internal/util/summert/r;
.source "SourceFile"


# instance fields
.field public final m:Lcom/android/internal/util/summert/m;

.field public final n:Lcom/android/internal/util/summert/j;

.field public final o:Lcom/android/internal/util/summert/r;

.field public final p:I

.field public final q:Lcom/android/internal/util/summert/r;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/internal/util/summert/k0;->n(Lcom/android/internal/util/summert/e;I)Lcom/android/internal/util/summert/r;

    move-result-object v1

    instance-of v2, v1, Lcom/android/internal/util/summert/m;

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    check-cast v1, Lcom/android/internal/util/summert/m;

    iput-object v1, p0, Lcom/android/internal/util/summert/k0;->m:Lcom/android/internal/util/summert/m;

    invoke-static {p1, v3}, Lcom/android/internal/util/summert/k0;->n(Lcom/android/internal/util/summert/e;I)Lcom/android/internal/util/summert/r;

    move-result-object v1

    move v0, v3

    :cond_16
    instance-of v2, v1, Lcom/android/internal/util/summert/j;

    if-eqz v2, :cond_24

    check-cast v1, Lcom/android/internal/util/summert/j;

    iput-object v1, p0, Lcom/android/internal/util/summert/k0;->n:Lcom/android/internal/util/summert/j;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/internal/util/summert/k0;->n(Lcom/android/internal/util/summert/e;I)Lcom/android/internal/util/summert/r;

    move-result-object v1

    :cond_24
    instance-of v2, v1, Lcom/android/internal/util/summert/w;

    if-nez v2, :cond_30

    iput-object v1, p0, Lcom/android/internal/util/summert/k0;->o:Lcom/android/internal/util/summert/r;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/internal/util/summert/k0;->n(Lcom/android/internal/util/summert/e;I)Lcom/android/internal/util/summert/r;

    move-result-object v1

    :cond_30
    iget-object p1, p1, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_6d

    instance-of p1, v1, Lcom/android/internal/util/summert/w;

    if-eqz p1, :cond_65

    check-cast v1, Lcom/android/internal/util/summert/w;

    iget p1, v1, Lcom/android/internal/util/summert/w;->m:I

    if-ltz p1, :cond_51

    const/4 v0, 0x2

    if-gt p1, v0, :cond_51

    iput p1, p0, Lcom/android/internal/util/summert/k0;->p:I

    invoke-virtual {v1}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/summert/k0;->q:Lcom/android/internal/util/summert/r;

    return-void

    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid encoding value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input vector too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lcom/android/internal/util/summert/e;I)Lcom/android/internal/util/summert/r;
    .registers 3

    iget-object v0, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, p1, :cond_13

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/e;->b(I)Lcom/android/internal/util/summert/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 5

    instance-of v0, p1, Lcom/android/internal/util/summert/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-ne p0, p1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    check-cast p1, Lcom/android/internal/util/summert/k0;

    iget-object v0, p0, Lcom/android/internal/util/summert/k0;->m:Lcom/android/internal/util/summert/m;

    if-eqz v0, :cond_1b

    iget-object v2, p1, Lcom/android/internal/util/summert/k0;->m:Lcom/android/internal/util/summert/m;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v0}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    return v1

    :cond_1b
    iget-object v0, p0, Lcom/android/internal/util/summert/k0;->n:Lcom/android/internal/util/summert/j;

    if-eqz v0, :cond_2a

    iget-object v2, p1, Lcom/android/internal/util/summert/k0;->n:Lcom/android/internal/util/summert/j;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v0}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    return v1

    :cond_2a
    iget-object v0, p0, Lcom/android/internal/util/summert/k0;->o:Lcom/android/internal/util/summert/r;

    if-eqz v0, :cond_39

    iget-object v2, p1, Lcom/android/internal/util/summert/k0;->o:Lcom/android/internal/util/summert/r;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v0}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    return v1

    :cond_39
    iget-object p0, p0, Lcom/android/internal/util/summert/k0;->q:Lcom/android/internal/util/summert/r;

    iget-object p1, p1, Lcom/android/internal/util/summert/k0;->q:Lcom/android/internal/util/summert/r;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/k0;->m:Lcom/android/internal/util/summert/m;

    const-string v2, "DER"

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/k;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_12
    iget-object v1, p0, Lcom/android/internal/util/summert/k0;->n:Lcom/android/internal/util/summert/j;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/k;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1d
    iget-object v1, p0, Lcom/android/internal/util/summert/k0;->o:Lcom/android/internal/util/summert/r;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/k;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_28
    new-instance v1, Lcom/android/internal/util/summert/z0;

    iget v3, p0, Lcom/android/internal/util/summert/k0;->p:I

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/android/internal/util/summert/k0;->q:Lcom/android/internal/util/summert/r;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, p0, v5}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {v1, v2}, Lcom/android/internal/util/summert/k;->f(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/summert/e;->k(II)V

    array-length v0, p0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->i(I)V

    iget-object p1, p1, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/android/internal/util/summert/k0;->m:Lcom/android/internal/util/summert/m;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/android/internal/util/summert/m;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lcom/android/internal/util/summert/k0;->n:Lcom/android/internal/util/summert/j;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/android/internal/util/summert/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/android/internal/util/summert/k0;->o:Lcom/android/internal/util/summert/r;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/android/internal/util/summert/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1e
    iget-object p0, p0, Lcom/android/internal/util/summert/k0;->q:Lcom/android/internal/util/summert/r;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/r;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .registers 1

    invoke-virtual {p0}, Lcom/android/internal/util/summert/k;->e()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
