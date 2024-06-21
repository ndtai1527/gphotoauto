.class public abstract Lcom/android/internal/util/summert/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/android/internal/util/summert/X0;Lcom/android/internal/util/summert/d2;)[B
    .registers 5

    iget-object v0, p0, Lcom/android/internal/util/summert/X0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/util/summert/n1;

    new-instance v1, Lcom/android/internal/util/summert/u0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/internal/util/summert/u0;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v1, p1}, Lcom/android/internal/util/summert/u0;->j(Lcom/android/internal/util/summert/d;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :try_start_10
    iget-object p0, p0, Lcom/android/internal/util/summert/X0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/util/summert/n1;

    iget-object p0, p0, Lcom/android/internal/util/summert/n1;->a:Ljava/security/Signature;

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_1a
    .catch Ljava/security/SignatureException; {:try_start_10 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception p0

    new-instance p1, Lcom/android/internal/util/summert/X1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception obtaining signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lcom/android/internal/util/summert/X1;->a:Ljava/lang/Throwable;

    throw p1
.end method
