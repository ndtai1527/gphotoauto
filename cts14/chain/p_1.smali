.class public final Lcom/android/internal/util/summert/p;
.super Lcom/android/internal/util/summert/e;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final f(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/android/internal/util/summert/p;->b:Z

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/internal/util/summert/p;->b:Z

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Lcom/android/internal/util/summert/e;->f(I)V

    :goto_b
    return-void
.end method
