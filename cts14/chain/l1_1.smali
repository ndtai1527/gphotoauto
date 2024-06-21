.class public final Lcom/android/internal/util/summert/l1;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/e1;

.field public n:Lcom/android/internal/util/summert/j;

.field public o:Lcom/android/internal/util/summert/j0;


# direct methods
.method public static g(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/l1;
    .registers 5

    invoke-static {p0, p1}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    move-result-object p0

    instance-of p1, p0, Lcom/android/internal/util/summert/l1;

    if-eqz p1, :cond_b

    check-cast p0, Lcom/android/internal/util/summert/l1;

    goto :goto_66

    :cond_b
    if-eqz p0, :cond_65

    new-instance p1, Lcom/android/internal/util/summert/l1;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3d

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v0

    if-ne v0, v1, :cond_25

    goto :goto_3d

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    :goto_3d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/e1;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/e1;

    move-result-object v0

    iput-object v0, p1, Lcom/android/internal/util/summert/l1;->m:Lcom/android/internal/util/summert/e1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v0

    iput-object v0, p1, Lcom/android/internal/util/summert/l1;->n:Lcom/android/internal/util/summert/j;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v0

    if-ne v0, v1, :cond_63

    invoke-virtual {p0, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/j0;->p(Ljava/lang/Object;)Lcom/android/internal/util/summert/j0;

    move-result-object p0

    iput-object p0, p1, Lcom/android/internal/util/summert/l1;->o:Lcom/android/internal/util/summert/j0;

    :cond_63
    move-object p0, p1

    goto :goto_66

    :cond_65
    const/4 p0, 0x0

    :goto_66
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/l1;->m:Lcom/android/internal/util/summert/e1;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/l1;->n:Lcom/android/internal/util/summert/j;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/l1;->o:Lcom/android/internal/util/summert/j0;

    if-eqz p0, :cond_16

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_16
    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
