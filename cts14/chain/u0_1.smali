.class public final Lcom/android/internal/util/summert/u0;
.super Lcom/android/internal/util/summert/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    iput p2, p0, Lcom/android/internal/util/summert/u0;->b:I

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/e;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/android/internal/util/summert/u0;
    .registers 2

    iget v0, p0, Lcom/android/internal/util/summert/u0;->b:I

    packed-switch v0, :pswitch_data_a

    invoke-super {p0}, Lcom/android/internal/util/summert/e;->d()Lcom/android/internal/util/summert/u0;

    move-result-object p0

    :pswitch_9  #0x0
    return-object p0

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public e()Lcom/android/internal/util/summert/e;
    .registers 2

    iget v0, p0, Lcom/android/internal/util/summert/u0;->b:I

    packed-switch v0, :pswitch_data_a

    invoke-super {p0}, Lcom/android/internal/util/summert/e;->e()Lcom/android/internal/util/summert/e;

    move-result-object p0

    :pswitch_9  #0x0
    return-object p0

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final j(Lcom/android/internal/util/summert/d;)V
    .registers 3

    iget v0, p0, Lcom/android/internal/util/summert/u0;->b:I

    packed-switch v0, :pswitch_data_32

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/util/summert/r;->m()Lcom/android/internal/util/summert/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/r;->h(Lcom/android/internal/util/summert/e;)V

    return-void

    :cond_13
    new-instance p0, Ljava/io/IOException;

    const-string p1, "null object detected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1b  #0x0
    if-eqz p1, :cond_29

    invoke-interface {p1}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/util/summert/r;->l()Lcom/android/internal/util/summert/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/r;->h(Lcom/android/internal/util/summert/e;)V

    return-void

    :cond_29
    new-instance p0, Ljava/io/IOException;

    const-string p1, "null object detected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
