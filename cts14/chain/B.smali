.class public final Lcom/android/internal/util/summert/B;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/c;


# instance fields
.field public final m:Lcom/android/internal/util/summert/r;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/e1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/internal/util/summert/e1;->d()Lcom/android/internal/util/summert/r;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/summert/B;->m:Lcom/android/internal/util/summert/r;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/g2;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/internal/util/summert/z0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, p1, v2}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    .line 6
    iput-object v0, p0, Lcom/android/internal/util/summert/B;->m:Lcom/android/internal/util/summert/r;

    return-void
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/B;->m:Lcom/android/internal/util/summert/r;

    return-object p0
.end method
