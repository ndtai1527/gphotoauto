.class public final Lcom/android/internal/util/summert/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/d;
.implements Lcom/android/internal/util/summert/j1;


# instance fields
.field public final m:Lcom/android/internal/util/summert/u;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/l0;->m:Lcom/android/internal/util/summert/u;

    return-void
.end method


# virtual methods
.method public final b()Lcom/android/internal/util/summert/r;
    .registers 4

    :try_start_0
    new-instance v0, Lcom/android/internal/util/summert/k0;

    iget-object p0, p0, Lcom/android/internal/util/summert/l0;->m:Lcom/android/internal/util/summert/u;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/u;->c()Lcom/android/internal/util/summert/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/k0;-><init>(Lcom/android/internal/util/summert/e;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/g;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method

.method public final d()Lcom/android/internal/util/summert/r;
    .registers 4

    const-string v0, "unable to get DER object"

    :try_start_2
    invoke-virtual {p0}, Lcom/android/internal/util/summert/l0;->b()Lcom/android/internal/util/summert/r;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v1, Lcom/android/internal/util/summert/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :catch_f
    move-exception p0

    new-instance v1, Lcom/android/internal/util/summert/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1
.end method
