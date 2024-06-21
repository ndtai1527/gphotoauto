.class public final Lcom/android/internal/util/summert/U;
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

    iput v0, p0, Lcom/android/internal/util/summert/U;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/u;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/summert/U;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/internal/util/summert/U;->n:Lcom/android/internal/util/summert/u;

    return-void
.end method


# virtual methods
.method public final b()Lcom/android/internal/util/summert/r;
    .registers 3

    iget v0, p0, Lcom/android/internal/util/summert/U;->m:I

    packed-switch v0, :pswitch_data_22

    new-instance v0, Lcom/android/internal/util/summert/x0;

    iget-object p0, p0, Lcom/android/internal/util/summert/U;->n:Lcom/android/internal/util/summert/u;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/u;->c()Lcom/android/internal/util/summert/e;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/summert/x0;-><init>(Lcom/android/internal/util/summert/e;I)V

    const/4 p0, -0x1

    iput p0, v0, Lcom/android/internal/util/summert/x0;->p:I

    return-object v0

    :pswitch_15  #0x0
    new-instance v0, Lcom/android/internal/util/summert/T;

    iget-object p0, p0, Lcom/android/internal/util/summert/U;->n:Lcom/android/internal/util/summert/u;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/u;->c()Lcom/android/internal/util/summert/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/t;-><init>(Lcom/android/internal/util/summert/e;)V

    return-object v0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final d()Lcom/android/internal/util/summert/r;
    .registers 4

    iget v0, p0, Lcom/android/internal/util/summert/U;->m:I

    packed-switch v0, :pswitch_data_28

    :try_start_5
    invoke-virtual {p0}, Lcom/android/internal/util/summert/U;->b()Lcom/android/internal/util/summert/r;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/q;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :pswitch_16  #0x0
    :try_start_16
    invoke-virtual {p0}, Lcom/android/internal/util/summert/U;->b()Lcom/android/internal/util/summert/r;

    move-result-object p0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/q;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
