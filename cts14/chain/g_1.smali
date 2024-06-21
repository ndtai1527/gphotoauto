.class public final Lcom/android/internal/util/summert/g;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/android/internal/util/summert/g;->a:I

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .registers 4

    .line 2
    iput p3, p0, Lcom/android/internal/util/summert/g;->a:I

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/internal/util/summert/g;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    iget v0, p0, Lcom/android/internal/util/summert/g;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object p0, p0, Lcom/android/internal/util/summert/g;->b:Ljava/lang/Throwable;

    check-cast p0, Ljava/lang/Exception;

    return-object p0

    :pswitch_a  #0x3
    iget-object p0, p0, Lcom/android/internal/util/summert/g;->b:Ljava/lang/Throwable;

    return-object p0

    :pswitch_d  #0x2
    iget-object p0, p0, Lcom/android/internal/util/summert/g;->b:Ljava/lang/Throwable;

    return-object p0

    :pswitch_10  #0x1
    iget-object p0, p0, Lcom/android/internal/util/summert/g;->b:Ljava/lang/Throwable;

    return-object p0

    :pswitch_13  #0x0
    iget-object p0, p0, Lcom/android/internal/util/summert/g;->b:Ljava/lang/Throwable;

    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method
