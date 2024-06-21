.class public final Lcom/android/internal/util/summert/n0;
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

    iput-object p1, p0, Lcom/android/internal/util/summert/n0;->m:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/n0;->m:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/a2;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 3

    instance-of v0, p1, Lcom/android/internal/util/summert/n0;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lcom/android/internal/util/summert/n0;

    iget-object p0, p0, Lcom/android/internal/util/summert/n0;->m:[B

    iget-object p1, p1, Lcom/android/internal/util/summert/n0;->m:[B

    invoke-static {p0, p1}, Lcom/android/internal/util/summert/y;->e([B[B)Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 3

    const/16 v0, 0x1b

    iget-object p0, p0, Lcom/android/internal/util/summert/n0;->m:[B

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/util/summert/e;->g(I[B)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/n0;->m:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/y;->n([B)I

    move-result p0

    return p0
.end method

.method public final i()I
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/n0;->m:[B

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

    iget-object p0, p0, Lcom/android/internal/util/summert/n0;->m:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/a2;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
