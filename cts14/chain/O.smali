.class public final Lcom/android/internal/util/summert/O;
.super Lcom/android/internal/util/summert/n;
.source "SourceFile"


# instance fields
.field public final n:[Lcom/android/internal/util/summert/n;


# direct methods
.method public constructor <init>([Lcom/android/internal/util/summert/n;)V
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-eq v1, v2, :cond_44

    :try_start_9
    aget-object v2, p1, v1

    check-cast v2, Lcom/android/internal/util/summert/t0;

    iget-object v2, v2, Lcom/android/internal/util/summert/n;->m:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_12} :catch_2e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_12} :catch_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_15
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception converting octets "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " found in input should only contain DEROctetString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/n;-><init>([B)V

    iput-object p1, p0, Lcom/android/internal/util/summert/O;->n:[Lcom/android/internal/util/summert/n;

    return-void
.end method


# virtual methods
.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 3

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->f(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->f(I)V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/O;->p()Ljava/util/Enumeration;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/d;

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->j(Lcom/android/internal/util/summert/d;)V

    goto :goto_e

    :cond_1e
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/e;->f(I)V

    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/e;->f(I)V

    return-void
.end method

.method public final i()I
    .registers 3

    invoke-virtual {p0}, Lcom/android/internal/util/summert/O;->p()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/d;

    invoke-interface {v1}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/util/summert/r;->i()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_1b
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final o()[B
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/n;->m:[B

    return-object p0
.end method

.method public final p()Ljava/util/Enumeration;
    .registers 8

    iget-object v0, p0, Lcom/android/internal/util/summert/O;->n:[Lcom/android/internal/util/summert/n;

    if-nez v0, :cond_2d

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    iget-object v3, p0, Lcom/android/internal/util/summert/n;->m:[B

    array-length v4, v3

    if-ge v2, v4, :cond_28

    add-int/lit16 v4, v2, 0x3e8

    array-length v5, v3

    if-le v4, v5, :cond_17

    array-length v5, v3

    goto :goto_18

    :cond_17
    move v5, v4

    :goto_18
    sub-int/2addr v5, v2

    new-array v6, v5, [B

    invoke-static {v3, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/android/internal/util/summert/t0;

    invoke-direct {v2, v6}, Lcom/android/internal/util/summert/n;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_b

    :cond_28
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0

    :cond_2d
    new-instance v0, Lcom/android/internal/util/summert/N;

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/N;-><init>(Lcom/android/internal/util/summert/O;)V

    return-object v0
.end method
