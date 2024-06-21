.class public final Lcom/android/internal/util/summert/z;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/m;

.field public n:Lcom/android/internal/util/summert/d;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/z;->m:Lcom/android/internal/util/summert/m;

    iput-object p2, p0, Lcom/android/internal/util/summert/z;->n:Lcom/android/internal/util/summert/d;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;
    .registers 6

    instance-of v0, p0, Lcom/android/internal/util/summert/z;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/z;

    return-object p0

    :cond_7
    const/4 v0, 0x0

    if-eqz p0, :cond_54

    new-instance v1, Lcom/android/internal/util/summert/z;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3c

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_3c

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/m;->p(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/m;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/util/summert/z;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    if-ne v2, v4, :cond_39

    invoke-virtual {p0, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object p0

    iput-object p0, v1, Lcom/android/internal/util/summert/z;->n:Lcom/android/internal/util/summert/d;

    goto :goto_3b

    :cond_39
    iput-object v0, v1, Lcom/android/internal/util/summert/z;->n:Lcom/android/internal/util/summert/d;

    :goto_3b
    return-object v1

    :cond_3c
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

    :cond_54
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/z;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/z;->n:Lcom/android/internal/util/summert/d;

    if-eqz p0, :cond_11

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_11
    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
