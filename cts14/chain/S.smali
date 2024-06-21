.class public final Lcom/android/internal/util/summert/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/d;
.implements Lcom/android/internal/util/summert/j1;


# instance fields
.field public final synthetic m:I

.field public n:Lcom/android/internal/util/summert/u;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/util/summert/S;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/u;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/summert/S;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/internal/util/summert/S;->n:Lcom/android/internal/util/summert/u;

    return-void
.end method


# virtual methods
.method public final b()Lcom/android/internal/util/summert/r;
    .registers 3

    iget v0, p0, Lcom/android/internal/util/summert/S;->m:I

    packed-switch v0, :pswitch_data_1e

    new-instance v0, Lcom/android/internal/util/summert/w0;

    iget-object p0, p0, Lcom/android/internal/util/summert/S;->n:Lcom/android/internal/util/summert/u;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/u;->c()Lcom/android/internal/util/summert/e;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object v0

    :pswitch_12  #0x0
    new-instance v0, Lcom/android/internal/util/summert/Q;

    iget-object p0, p0, Lcom/android/internal/util/summert/S;->n:Lcom/android/internal/util/summert/u;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/u;->c()Lcom/android/internal/util/summert/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/s;-><init>(Lcom/android/internal/util/summert/e;)V

    return-object v0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final d()Lcom/android/internal/util/summert/r;
    .registers 2

    iget v0, p0, Lcom/android/internal/util/summert/S;->m:I

    packed-switch v0, :pswitch_data_26

    :try_start_5
    invoke-virtual {p0}, Lcom/android/internal/util/summert/S;->b()Lcom/android/internal/util/summert/r;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15  #0x0
    :try_start_15
    invoke-virtual {p0}, Lcom/android/internal/util/summert/S;->b()Lcom/android/internal/util/summert/r;

    move-result-object p0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
