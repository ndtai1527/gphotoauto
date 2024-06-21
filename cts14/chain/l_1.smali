.class public final Lcom/android/internal/util/summert/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/internal/util/summert/y;->n([B)I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/summert/l;->a:I

    iput-object p1, p0, Lcom/android/internal/util/summert/l;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/android/internal/util/summert/l;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/android/internal/util/summert/l;

    iget-object p1, p1, Lcom/android/internal/util/summert/l;->b:[B

    iget-object p0, p0, Lcom/android/internal/util/summert/l;->b:[B

    invoke-static {p0, p1}, Lcom/android/internal/util/summert/y;->e([B[B)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lcom/android/internal/util/summert/l;->a:I

    return p0
.end method
