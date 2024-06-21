.class public final Lcom/android/internal/util/summert/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lcom/android/internal/util/summert/b0;

.field public final transient b:Lcom/android/internal/util/summert/W0;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/b0;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/internal/util/summert/l2;->a:Lcom/android/internal/util/summert/b0;

    .line 10
    iget-object p1, p1, Lcom/android/internal/util/summert/b0;->n:Lcom/android/internal/util/summert/d2;

    .line 11
    iget-object p1, p1, Lcom/android/internal/util/summert/d2;->s:Lcom/android/internal/util/summert/W0;

    .line 12
    iput-object p1, p0, Lcom/android/internal/util/summert/l2;->b:Lcom/android/internal/util/summert/W0;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    const-string v1, "malformed data: "

    :try_start_3
    sget v2, Lcom/android/internal/util/summert/a0;->a:I

    .line 2
    invoke-static {p1}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3
    invoke-static {p1}, Lcom/android/internal/util/summert/b0;->g(Lcom/android/internal/util/summert/r;)Lcom/android/internal/util/summert/b0;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_f} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_f} :catch_13

    .line 4
    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/l2;-><init>(Lcom/android/internal/util/summert/b0;)V

    return-void

    :catch_13
    move-exception p0

    goto :goto_1f

    :catch_15
    move-exception p0

    goto :goto_35

    .line 5
    :cond_17
    :try_start_17
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no content found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_1f} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1f} :catch_13

    .line 6
    :goto_1f
    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0, v0}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    .line 7
    :goto_35
    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0, v0}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lcom/android/internal/util/summert/l2;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lcom/android/internal/util/summert/l2;

    iget-object p0, p0, Lcom/android/internal/util/summert/l2;->a:Lcom/android/internal/util/summert/b0;

    iget-object p1, p1, Lcom/android/internal/util/summert/l2;->a:Lcom/android/internal/util/summert/b0;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/l2;->a:Lcom/android/internal/util/summert/b0;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/k;->hashCode()I

    move-result p0

    return p0
.end method
