.class public abstract Lcom/android/internal/util/summert/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/internal/util/summert/w0;

.field public static final b:Lcom/android/internal/util/summert/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(I)V

    sput-object v0, Lcom/android/internal/util/summert/m0;->a:Lcom/android/internal/util/summert/w0;

    new-instance v0, Lcom/android/internal/util/summert/x0;

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/x0;-><init>(I)V

    sput-object v0, Lcom/android/internal/util/summert/m0;->b:Lcom/android/internal/util/summert/x0;

    return-void
.end method
