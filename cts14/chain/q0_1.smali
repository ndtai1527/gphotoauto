.class public final Lcom/android/internal/util/summert/q0;
.super Lcom/android/internal/util/summert/r;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/v;


# instance fields
.field public final m:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/q0;->m:[B

    return-void
.end method

.method public static n(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/q0;
    .registers 4

    if-eqz p0, :cond_41

    instance-of v0, p0, Lcom/android/internal/util/summert/q0;

    if-eqz v0, :cond_7

    goto :goto_41

    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_2d

    :try_start_b
    check-cast p0, [B

    invoke-static {p0}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/q0;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
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

    :cond_41
    :goto_41
    check-cast p0, Lcom/android/internal/util/summert/q0;

    return-object p0
.end method

.method public static o(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/q0;
    .registers 2

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p0

    instance-of v0, p0, Lcom/android/internal/util/summert/q0;

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/android/internal/util/summert/q0;->n(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/q0;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance v0, Lcom/android/internal/util/summert/q0;

    check-cast p0, Lcom/android/internal/util/summert/n;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/n;->o()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/q0;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/q0;->m:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/a2;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 3

    instance-of v0, p1, Lcom/android/internal/util/summert/q0;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lcom/android/internal/util/summert/q0;

    iget-object p0, p0, Lcom/android/internal/util/summert/q0;->m:[B

    iget-object p1, p1, Lcom/android/internal/util/summert/q0;->m:[B

    invoke-static {p0, p1}, Lcom/android/internal/util/summert/y;->e([B[B)Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 3

    const/16 v0, 0x16

    iget-object p0, p0, Lcom/android/internal/util/summert/q0;->m:[B

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/util/summert/e;->g(I[B)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/q0;->m:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/y;->n([B)I

    move-result p0

    return p0
.end method

.method public final i()I
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/q0;->m:[B

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

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/q0;->m:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/a2;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
