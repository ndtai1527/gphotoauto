.class Lcom/android/internal/util/summert/PixelPropsUtils$1;
.super Landroid/app/TaskStackListener;
.source "PixelPropsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/util/summert/PixelPropsUtils;->shouldTryToCertifyDevice()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$was:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/internal/util/summert/PixelPropsUtils$1;->val$was:Z

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStackChanged()V
    .registers 4

    invoke-static {}, Lcom/android/internal/util/summert/PixelPropsUtils;->-$$Nest$smisGmsAddAccountActivityOnTop()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/internal/util/summert/PixelPropsUtils$1;->val$was:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_29

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/internal/util/summert/PixelPropsUtils$1;->val$was:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "GmsAddAccountActivityOnTop"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s changed: isNow=%b, was=%b, killing myself!"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/PixelPropsUtils;->dlog(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_29
    return-void
.end method
