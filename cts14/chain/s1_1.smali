.class public final Lcom/android/internal/util/summert/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final a:Lcom/android/internal/util/summert/i;

.field public b:Lcom/android/internal/util/summert/r;


# direct methods
.method public constructor <init>([B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/internal/util/summert/i;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/android/internal/util/summert/i;-><init>(Ljava/io/InputStream;IZ)V

    iput-object v0, p0, Lcom/android/internal/util/summert/s1;->a:Lcom/android/internal/util/summert/i;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s1;->a()Lcom/android/internal/util/summert/r;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/summert/s1;->b:Lcom/android/internal/util/summert/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/internal/util/summert/r;
    .registers 4

    :try_start_0
    iget-object p0, p0, Lcom/android/internal/util/summert/s1;->a:Lcom/android/internal/util/summert/i;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/i;->f()Lcom/android/internal/util/summert/r;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed DER construction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/summert/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method

.method public final hasMoreElements()Z
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/s1;->b:Lcom/android/internal/util/summert/r;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/android/internal/util/summert/s1;->b:Lcom/android/internal/util/summert/r;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s1;->a()Lcom/android/internal/util/summert/r;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/util/summert/s1;->b:Lcom/android/internal/util/summert/r;

    return-object v0
.end method
