.class public final Lcom/android/internal/util/summert/g0;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/m;

.field public n:Lcom/android/internal/util/summert/r;


# direct methods
.method public static g(Lcom/android/internal/util/summert/r;)Lcom/android/internal/util/summert/g0;
    .registers 5

    instance-of v0, p0, Lcom/android/internal/util/summert/g0;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/g0;

    return-object p0

    :cond_7
    if-eqz p0, :cond_65

    new-instance v0, Lcom/android/internal/util/summert/g0;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4d

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_4d

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/m;

    iput-object v1, v0, Lcom/android/internal/util/summert/g0;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    if-le v1, v2, :cond_4c

    invoke-virtual {p0, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/w;

    iget-boolean v1, p0, Lcom/android/internal/util/summert/w;->n:Z

    if-eqz v1, :cond_44

    iget v1, p0, Lcom/android/internal/util/summert/w;->m:I

    if-nez v1, :cond_44

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p0

    iput-object p0, v0, Lcom/android/internal/util/summert/g0;->n:Lcom/android/internal/util/summert/r;

    goto :goto_4c

    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad tag for \'content\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    :goto_4c
    return-object v0

    :cond_4d
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

    :cond_65
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 5

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/g0;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/g0;->n:Lcom/android/internal/util/summert/r;

    if-eqz p0, :cond_18

    new-instance v1, Lcom/android/internal/util/summert/V;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lcom/android/internal/util/summert/w;-><init>(ZILcom/android/internal/util/summert/d;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_18
    new-instance p0, Lcom/android/internal/util/summert/Q;

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/s;-><init>(Lcom/android/internal/util/summert/e;)V

    return-object p0
.end method
