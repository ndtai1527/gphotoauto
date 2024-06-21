.class public final Lcom/android/internal/util/summert/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/d;
.implements Lcom/android/internal/util/summert/j1;


# instance fields
.field public final m:I

.field public final n:Lcom/android/internal/util/summert/u;


# direct methods
.method public constructor <init>(ILcom/android/internal/util/summert/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/internal/util/summert/L;->m:I

    iput-object p2, p0, Lcom/android/internal/util/summert/L;->n:Lcom/android/internal/util/summert/u;

    return-void
.end method


# virtual methods
.method public final b()Lcom/android/internal/util/summert/r;
    .registers 7

    new-instance v0, Lcom/android/internal/util/summert/K;

    iget-object v1, p0, Lcom/android/internal/util/summert/L;->n:Lcom/android/internal/util/summert/u;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/u;->c()Lcom/android/internal/util/summert/e;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    :goto_e
    iget-object v4, v1, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-eq v3, v4, :cond_40

    :try_start_18
    invoke-virtual {v1, v3}, Lcom/android/internal/util/summert/e;->b(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    check-cast v4, Lcom/android/internal/util/summert/k;

    const-string v5, "BER"

    invoke-virtual {v4, v5}, Lcom/android/internal/util/summert/k;->f(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_27} :catch_2a

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :catch_2a
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_40
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget p0, p0, Lcom/android/internal/util/summert/L;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v1, v3}, Lcom/android/internal/util/summert/K;-><init>(ZI[BI)V

    return-object v0
.end method

.method public final d()Lcom/android/internal/util/summert/r;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/util/summert/L;->b()Lcom/android/internal/util/summert/r;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/q;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method
