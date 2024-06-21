.class public abstract Lcom/android/internal/util/summert/n;
.super Lcom/android/internal/util/summert/r;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/o;


# instance fields
.field public final m:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/android/internal/util/summert/n;->m:[B

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "string cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/Object;)Lcom/android/internal/util/summert/n;
    .registers 4

    if-eqz p0, :cond_55

    instance-of v0, p0, Lcom/android/internal/util/summert/n;

    if-eqz v0, :cond_7

    goto :goto_55

    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_2f

    :try_start_b
    check-cast p0, [B

    invoke-static {p0}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/n;->n(Ljava/lang/Object;)Lcom/android/internal/util/summert/n;

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    instance-of v0, p0, Lcom/android/internal/util/summert/d;

    if-eqz v0, :cond_41

    move-object v0, p0

    check-cast v0, Lcom/android/internal/util/summert/d;

    invoke-interface {v0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v0

    instance-of v1, v0, Lcom/android/internal/util/summert/n;

    if-eqz v1, :cond_41

    check-cast v0, Lcom/android/internal/util/summert/n;

    return-object v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    :goto_55
    check-cast p0, Lcom/android/internal/util/summert/n;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/android/internal/util/summert/r;
    .registers 1

    return-object p0
.end method

.method public final c()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/android/internal/util/summert/n;->m:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 3

    instance-of v0, p1, Lcom/android/internal/util/summert/n;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lcom/android/internal/util/summert/n;

    iget-object p0, p0, Lcom/android/internal/util/summert/n;->m:[B

    iget-object p1, p1, Lcom/android/internal/util/summert/n;->m:[B

    invoke-static {p0, p1}, Lcom/android/internal/util/summert/y;->e([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    invoke-virtual {p0}, Lcom/android/internal/util/summert/n;->o()[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/y;->n([B)I

    move-result p0

    return p0
.end method

.method public final l()Lcom/android/internal/util/summert/r;
    .registers 2

    new-instance v0, Lcom/android/internal/util/summert/t0;

    iget-object p0, p0, Lcom/android/internal/util/summert/n;->m:[B

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/n;-><init>([B)V

    return-object v0
.end method

.method public final m()Lcom/android/internal/util/summert/r;
    .registers 2

    new-instance v0, Lcom/android/internal/util/summert/t0;

    iget-object p0, p0, Lcom/android/internal/util/summert/n;->m:[B

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/n;-><init>([B)V

    return-object v0
.end method

.method public o()[B
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/n;->m:[B

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/android/internal/util/summert/g1;->a:Lcom/android/internal/util/summert/Z;

    iget-object p0, p0, Lcom/android/internal/util/summert/n;->m:[B

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/android/internal/util/summert/g1;->b(I[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/a2;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
