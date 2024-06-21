.class public final Lcom/android/internal/util/summert/g2;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/e1;

.field public n:Lcom/android/internal/util/summert/l1;

.field public o:Lcom/android/internal/util/summert/A1;


# direct methods
.method public static g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/g2;
    .registers 7

    instance-of v0, p0, Lcom/android/internal/util/summert/g2;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/g2;

    return-object p0

    :cond_7
    if-eqz p0, :cond_83

    new-instance v0, Lcom/android/internal/util/summert/g2;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_6b

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    instance-of v2, v2, Lcom/android/internal/util/summert/w;

    const/4 v3, 0x1

    if-nez v2, :cond_2f

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/e1;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/e1;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/util/summert/g2;->m:Lcom/android/internal/util/summert/e1;

    move v2, v3

    goto :goto_30

    :cond_2f
    move v2, v1

    :goto_30
    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v4

    if-eq v2, v4, :cond_6a

    invoke-virtual {p0, v2}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/summert/w;->n(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/w;

    move-result-object v4

    iget v5, v4, Lcom/android/internal/util/summert/w;->m:I

    if-nez v5, :cond_49

    invoke-static {v4, v1}, Lcom/android/internal/util/summert/l1;->g(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/l1;

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/util/summert/g2;->n:Lcom/android/internal/util/summert/l1;

    goto :goto_51

    :cond_49
    if-ne v5, v3, :cond_54

    invoke-static {v4}, Lcom/android/internal/util/summert/A1;->g(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/A1;

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/util/summert/g2;->o:Lcom/android/internal/util/summert/A1;

    :goto_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lcom/android/internal/util/summert/w;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    return-object v0

    :cond_6b
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

    :cond_83
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 6

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v1, p0, Lcom/android/internal/util/summert/g2;->m:Lcom/android/internal/util/summert/e1;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_c
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/internal/util/summert/g2;->n:Lcom/android/internal/util/summert/l1;

    if-eqz v2, :cond_1a

    new-instance v3, Lcom/android/internal/util/summert/z0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v1, v2, v4}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {v0, v3}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_1a
    iget-object p0, p0, Lcom/android/internal/util/summert/g2;->o:Lcom/android/internal/util/summert/A1;

    if-eqz p0, :cond_28

    new-instance v2, Lcom/android/internal/util/summert/z0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, p0, v4}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {v0, v2}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_28
    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
