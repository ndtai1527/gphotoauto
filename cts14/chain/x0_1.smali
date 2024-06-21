.class public final Lcom/android/internal/util/summert/x0;
.super Lcom/android/internal/util/summert/t;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public p:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/android/internal/util/summert/x0;->o:I

    packed-switch p1, :pswitch_data_10

    .line 4
    invoke-direct {p0}, Lcom/android/internal/util/summert/t;-><init>()V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/internal/util/summert/x0;->p:I

    return-void

    .line 6
    :pswitch_c  #0x1
    invoke-direct {p0}, Lcom/android/internal/util/summert/t;-><init>()V

    return-void

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/android/internal/util/summert/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/android/internal/util/summert/x0;->o:I

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/t;-><init>(Lcom/android/internal/util/summert/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/internal/util/summert/r;)V
    .registers 3

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/util/summert/x0;->o:I

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/t;-><init>(Lcom/android/internal/util/summert/r;)V

    return-void
.end method

.method public synthetic constructor <init>([Lcom/android/internal/util/summert/d;)V
    .registers 3

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/util/summert/x0;->o:I

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/t;-><init>([Lcom/android/internal/util/summert/d;)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 5

    iget v0, p0, Lcom/android/internal/util/summert/x0;->o:I

    packed-switch v0, :pswitch_data_54

    invoke-virtual {p1}, Lcom/android/internal/util/summert/e;->e()Lcom/android/internal/util/summert/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/x0;->r()I

    move-result v1

    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lcom/android/internal/util/summert/e;->f(I)V

    invoke-virtual {p1, v1}, Lcom/android/internal/util/summert/e;->i(I)V

    iget-object p0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/util/summert/d;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/summert/e;->j(Lcom/android/internal/util/summert/d;)V

    goto :goto_1b

    :cond_2b
    return-void

    :pswitch_2c  #0x0
    invoke-virtual {p1}, Lcom/android/internal/util/summert/e;->d()Lcom/android/internal/util/summert/u0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/x0;->q()I

    move-result v1

    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lcom/android/internal/util/summert/e;->f(I)V

    invoke-virtual {p1, v1}, Lcom/android/internal/util/summert/e;->i(I)V

    iget-object p0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_42
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_52

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/util/summert/d;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/summert/u0;->j(Lcom/android/internal/util/summert/d;)V

    goto :goto_42

    :cond_52
    return-void

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c  #00000000
    .end packed-switch
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/android/internal/util/summert/x0;->o:I

    packed-switch v0, :pswitch_data_1e

    invoke-virtual {p0}, Lcom/android/internal/util/summert/x0;->r()I

    move-result p0

    invoke-static {p0}, Lcom/android/internal/util/summert/Y1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0

    :pswitch_11  #0x0
    invoke-virtual {p0}, Lcom/android/internal/util/summert/x0;->q()I

    move-result p0

    invoke-static {p0}, Lcom/android/internal/util/summert/Y1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public q()I
    .registers 4

    iget v0, p0, Lcom/android/internal/util/summert/x0;->p:I

    if-gez v0, :cond_27

    iget-object v0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/util/summert/d;

    invoke-interface {v2}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/util/summert/r;->l()Lcom/android/internal/util/summert/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/util/summert/r;->i()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_b

    :cond_25
    iput v1, p0, Lcom/android/internal/util/summert/x0;->p:I

    :cond_27
    iget p0, p0, Lcom/android/internal/util/summert/x0;->p:I

    return p0
.end method

.method public r()I
    .registers 4

    iget v0, p0, Lcom/android/internal/util/summert/x0;->p:I

    if-gez v0, :cond_27

    iget-object v0, p0, Lcom/android/internal/util/summert/t;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/util/summert/d;

    invoke-interface {v2}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/util/summert/r;->m()Lcom/android/internal/util/summert/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/util/summert/r;->i()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_b

    :cond_25
    iput v1, p0, Lcom/android/internal/util/summert/x0;->p:I

    :cond_27
    iget p0, p0, Lcom/android/internal/util/summert/x0;->p:I

    return p0
.end method
