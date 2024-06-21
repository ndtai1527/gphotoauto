.class public final Lcom/android/internal/util/summert/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/d;
.implements Lcom/android/internal/util/summert/j1;


# instance fields
.field public final m:Z

.field public final n:I

.field public final o:Lcom/android/internal/util/summert/u;


# direct methods
.method public constructor <init>(ZILcom/android/internal/util/summert/u;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/internal/util/summert/W;->m:Z

    iput p2, p0, Lcom/android/internal/util/summert/W;->n:I

    iput-object p3, p0, Lcom/android/internal/util/summert/W;->o:Lcom/android/internal/util/summert/u;

    return-void
.end method


# virtual methods
.method public final b()Lcom/android/internal/util/summert/r;
    .registers 3

    iget-boolean v0, p0, Lcom/android/internal/util/summert/W;->m:Z

    iget v1, p0, Lcom/android/internal/util/summert/W;->n:I

    iget-object p0, p0, Lcom/android/internal/util/summert/W;->o:Lcom/android/internal/util/summert/u;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/util/summert/u;->b(ZI)Lcom/android/internal/util/summert/w;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/android/internal/util/summert/r;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/util/summert/W;->b()Lcom/android/internal/util/summert/r;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/q;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
