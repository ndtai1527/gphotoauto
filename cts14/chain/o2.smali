.class public final Lcom/android/internal/util/summert/o2;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public final m:Lcom/android/internal/util/summert/t0;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/n;)V
    .registers 3

    invoke-virtual {p1}, Lcom/android/internal/util/summert/n;->o()[B

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/internal/util/summert/t0;

    invoke-static {p1}, Lcom/android/internal/util/summert/y;->j([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/internal/util/summert/n;-><init>([B)V

    iput-object v0, p0, Lcom/android/internal/util/summert/o2;->m:Lcom/android/internal/util/summert/t0;

    return-void
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/o2;->m:Lcom/android/internal/util/summert/t0;

    return-object p0
.end method
