.class public abstract Lcom/android/internal/util/summert/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/android/internal/util/summert/Q1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/android/internal/util/summert/P1;

    invoke-direct {v1}, Lcom/android/internal/util/summert/P1;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v2, "true"

    invoke-static {v1}, Lcom/android/internal/util/summert/a2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_18} :catch_18

    :catch_18
    :cond_18
    return v0
.end method
