.class public final Lcom/android/internal/util/summert/c0;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/c2;

.field public n:Lcom/android/internal/util/summert/z;

.field public o:Lcom/android/internal/util/summert/j0;

.field public p:Z

.field public q:I


# direct methods
.method public static g(Lcom/android/internal/util/summert/r;)Lcom/android/internal/util/summert/c0;
    .registers 9

    instance-of v0, p0, Lcom/android/internal/util/summert/c0;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/c0;

    return-object p0

    :cond_7
    new-instance v0, Lcom/android/internal/util/summert/c0;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/internal/util/summert/c0;->p:Z

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_111

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    instance-of v4, v2, Lcom/android/internal/util/summert/c2;

    const/4 v5, 0x1

    if-eqz v4, :cond_27

    check-cast v2, Lcom/android/internal/util/summert/c2;

    goto/16 :goto_f9

    :cond_27
    const/4 v4, 0x0

    if-eqz v2, :cond_f8

    new-instance v6, Lcom/android/internal/util/summert/c2;

    invoke-static {v2}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v2

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/android/internal/util/summert/s;->r()I

    move-result v7

    if-lt v7, v3, :cond_e0

    invoke-virtual {v2}, Lcom/android/internal/util/summert/s;->r()I

    move-result v3

    const/4 v7, 0x7

    if-gt v3, v7, :cond_e0

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    instance-of v3, v3, Lcom/android/internal/util/summert/j;

    if-eqz v3, :cond_54

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v1

    iput-object v1, v6, Lcom/android/internal/util/summert/c2;->m:Lcom/android/internal/util/summert/j;

    move v1, v5

    goto :goto_56

    :cond_54
    iput-object v4, v6, Lcom/android/internal/util/summert/c2;->m:Lcom/android/internal/util/summert/j;

    :goto_56
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    move-result-object v4

    iput-object v4, v6, Lcom/android/internal/util/summert/c2;->n:Lcom/android/internal/util/summert/z;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/summert/i2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/i2;

    move-result-object v3

    iput-object v3, v6, Lcom/android/internal/util/summert/c2;->o:Lcom/android/internal/util/summert/i2;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {v2, v4}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/summert/f2;->h(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/f2;

    move-result-object v4

    iput-object v4, v6, Lcom/android/internal/util/summert/c2;->p:Lcom/android/internal/util/summert/f2;

    invoke-virtual {v2}, Lcom/android/internal/util/summert/s;->r()I

    move-result v4

    if-ge v3, v4, :cond_a5

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    instance-of v4, v4, Lcom/android/internal/util/summert/x;

    if-nez v4, :cond_98

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    instance-of v4, v4, Lcom/android/internal/util/summert/h;

    if-nez v4, :cond_98

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    instance-of v4, v4, Lcom/android/internal/util/summert/f2;

    if-eqz v4, :cond_a5

    :cond_98
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/summert/f2;->h(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/f2;

    move-result-object v3

    iput-object v3, v6, Lcom/android/internal/util/summert/c2;->q:Lcom/android/internal/util/summert/f2;

    move v3, v1

    :cond_a5
    invoke-virtual {v2}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    if-ge v3, v1, :cond_c0

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    instance-of v1, v1, Lcom/android/internal/util/summert/w;

    if-nez v1, :cond_c0

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v3

    iput-object v3, v6, Lcom/android/internal/util/summert/c2;->r:Lcom/android/internal/util/summert/s;

    move v3, v1

    :cond_c0
    invoke-virtual {v2}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    if-ge v3, v1, :cond_de

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    instance-of v1, v1, Lcom/android/internal/util/summert/w;

    if-eqz v1, :cond_de

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/summert/w;

    invoke-static {v1, v5}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/W0;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/W0;

    move-result-object v1

    iput-object v1, v6, Lcom/android/internal/util/summert/c2;->s:Lcom/android/internal/util/summert/W0;

    :cond_de
    move-object v2, v6

    goto :goto_f9

    :cond_e0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f8
    move-object v2, v4

    :goto_f9
    iput-object v2, v0, Lcom/android/internal/util/summert/c0;->m:Lcom/android/internal/util/summert/c2;

    invoke-virtual {p0, v5}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/util/summert/c0;->n:Lcom/android/internal/util/summert/z;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/j0;->p(Ljava/lang/Object;)Lcom/android/internal/util/summert/j0;

    move-result-object p0

    iput-object p0, v0, Lcom/android/internal/util/summert/c0;->o:Lcom/android/internal/util/summert/j0;

    return-object v0

    :cond_111
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/c0;->m:Lcom/android/internal/util/summert/c2;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v1, p0, Lcom/android/internal/util/summert/c0;->n:Lcom/android/internal/util/summert/z;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object p0, p0, Lcom/android/internal/util/summert/c0;->o:Lcom/android/internal/util/summert/j0;

    invoke-virtual {v0, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    iget-boolean v0, p0, Lcom/android/internal/util/summert/c0;->p:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Lcom/android/internal/util/summert/k;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/summert/c0;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/util/summert/c0;->p:Z

    :cond_d
    iget p0, p0, Lcom/android/internal/util/summert/c0;->q:I

    return p0
.end method
