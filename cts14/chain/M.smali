.class public abstract Lcom/android/internal/util/summert/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/internal/util/summert/Q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/internal/util/summert/Q;

    invoke-direct {v0}, Lcom/android/internal/util/summert/s;-><init>()V

    sput-object v0, Lcom/android/internal/util/summert/M;->a:Lcom/android/internal/util/summert/Q;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    return-void
.end method
