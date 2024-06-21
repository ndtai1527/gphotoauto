.class public final Lcom/android/internal/util/summert/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/internal/util/summert/d0;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const-string v0, "malformed data: "

    :try_start_2
    invoke-static {p1}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/summert/d0;->g(Lcom/android/internal/util/summert/r;)Lcom/android/internal/util/summert/d0;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_a} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/H1;->a:Lcom/android/internal/util/summert/d0;

    return-void

    :catch_10
    move-exception p0

    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :catch_28
    move-exception p0

    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lcom/android/internal/util/summert/H1;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lcom/android/internal/util/summert/H1;

    iget-object p1, p1, Lcom/android/internal/util/summert/H1;->a:Lcom/android/internal/util/summert/d0;

    iget-object p0, p0, Lcom/android/internal/util/summert/H1;->a:Lcom/android/internal/util/summert/d0;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/H1;->a:Lcom/android/internal/util/summert/d0;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/k;->hashCode()I

    move-result p0

    return p0
.end method
