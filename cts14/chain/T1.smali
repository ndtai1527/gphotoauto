.class public final Lcom/android/internal/util/summert/T1;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Ljava/math/BigInteger;

.field public n:Ljava/math/BigInteger;


# direct methods
.method public static g(Ljava/lang/Object;)Lcom/android/internal/util/summert/T1;
    .registers 5

    instance-of v0, p0, Lcom/android/internal/util/summert/T1;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/T1;

    return-object p0

    :cond_7
    if-eqz p0, :cond_5f

    new-instance v0, Lcom/android/internal/util/summert/T1;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_47

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->q()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/android/internal/util/summert/j;->m:[B

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v2, v0, Lcom/android/internal/util/summert/T1;->m:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/android/internal/util/summert/j;->m:[B

    invoke-direct {v1, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v1, v0, Lcom/android/internal/util/summert/T1;->n:Ljava/math/BigInteger;

    return-object v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 4

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    new-instance v1, Lcom/android/internal/util/summert/j;

    iget-object v2, p0, Lcom/android/internal/util/summert/T1;->m:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v1, Lcom/android/internal/util/summert/j;

    iget-object p0, p0, Lcom/android/internal/util/summert/T1;->n:Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
