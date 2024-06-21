.class public final Lcom/android/internal/util/summert/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/o;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/util/summert/P;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/u;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/summert/P;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/internal/util/summert/P;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lcom/android/internal/util/summert/r;
    .registers 7

    iget v0, p0, Lcom/android/internal/util/summert/P;->m:I

    packed-switch v0, :pswitch_data_36

    new-instance v0, Lcom/android/internal/util/summert/t0;

    iget-object p0, p0, Lcom/android/internal/util/summert/P;->n:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/util/summert/J0;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/n;-><init>([B)V

    return-object v0

    :pswitch_13  #0x0
    new-instance v0, Lcom/android/internal/util/summert/O;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/P;->c()Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_22
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_2d

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_22

    :cond_2d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/n;-><init>([B)V

    return-object v0

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final c()Ljava/io/InputStream;
    .registers 2

    iget v0, p0, Lcom/android/internal/util/summert/P;->m:I

    packed-switch v0, :pswitch_data_14

    iget-object p0, p0, Lcom/android/internal/util/summert/P;->n:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/util/summert/J0;

    return-object p0

    :pswitch_a  #0x0
    new-instance v0, Lcom/android/internal/util/summert/f0;

    iget-object p0, p0, Lcom/android/internal/util/summert/P;->n:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/util/summert/u;

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/f0;-><init>(Lcom/android/internal/util/summert/u;)V

    return-object v0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final d()Lcom/android/internal/util/summert/r;
    .registers 4

    iget v0, p0, Lcom/android/internal/util/summert/P;->m:I

    packed-switch v0, :pswitch_data_44

    :try_start_5
    invoke-virtual {p0}, Lcom/android/internal/util/summert/P;->b()Lcom/android/internal/util/summert/r;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException converting stream to byte array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :pswitch_24  #0x0
    :try_start_24
    invoke-virtual {p0}, Lcom/android/internal/util/summert/P;->b()Lcom/android/internal/util/summert/r;

    move-result-object p0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_28} :catch_29

    return-object p0

    :catch_29
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException converting stream to byte array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method
