.class public abstract Lcom/android/internal/util/summert/u1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/u1;->a:Ljava/io/InputStream;

    iput p2, p0, Lcom/android/internal/util/summert/u1;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/android/internal/util/summert/u1;->b:I

    return p0
.end method

.method public final b()V
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/u1;->a:Ljava/io/InputStream;

    instance-of v0, p0, Lcom/android/internal/util/summert/k1;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/android/internal/util/summert/k1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/util/summert/k1;->f:Z

    invoke-virtual {p0}, Lcom/android/internal/util/summert/k1;->c()Z

    :cond_e
    return-void
.end method
