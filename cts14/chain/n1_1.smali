.class public final Lcom/android/internal/util/summert/n1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/Signature;


# virtual methods
.method public final write(I)V
    .registers 4

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/util/summert/n1;->a:Ljava/security/Signature;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update(B)V
    :try_end_6
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception p0

    .line 6
    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception in content signer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1
.end method

.method public final write([B)V
    .registers 4

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/util/summert/n1;->a:Ljava/security/Signature;

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_5
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 4
    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception in content signer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1
.end method

.method public final write([BII)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/util/summert/n1;->a:Ljava/security/Signature;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V
    :try_end_5
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 2
    new-instance p1, Lcom/android/internal/util/summert/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception in content signer: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, p0, p3}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1
.end method
