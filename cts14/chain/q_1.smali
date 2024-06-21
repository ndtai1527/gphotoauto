.class public final Lcom/android/internal/util/summert/q;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/android/internal/util/summert/q;->a:I

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .registers 4

    .line 2
    iput p3, p0, Lcom/android/internal/util/summert/q;->a:I

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/internal/util/summert/q;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    iget v0, p0, Lcom/android/internal/util/summert/q;->a:I

    packed-switch v0, :pswitch_data_e

    iget-object p0, p0, Lcom/android/internal/util/summert/q;->b:Ljava/lang/Throwable;

    return-object p0

    :pswitch_8  #0x1
    iget-object p0, p0, Lcom/android/internal/util/summert/q;->b:Ljava/lang/Throwable;

    return-object p0

    :pswitch_b  #0x0
    iget-object p0, p0, Lcom/android/internal/util/summert/q;->b:Ljava/lang/Throwable;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
