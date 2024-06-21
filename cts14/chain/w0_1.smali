.class public final Lcom/android/internal/util/summert/w0;
.super Lcom/android/internal/util/summert/s;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public o:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/android/internal/util/summert/w0;->n:I

    packed-switch p1, :pswitch_data_10

    .line 7
    invoke-direct {p0}, Lcom/android/internal/util/summert/s;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/android/internal/util/summert/w0;->o:I

    return-void

    .line 9
    :pswitch_c  #0x1
    invoke-direct {p0}, Lcom/android/internal/util/summert/s;-><init>()V

    return-void

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/e;I)V
    .registers 3

    iput p2, p0, Lcom/android/internal/util/summert/w0;->n:I

    packed-switch p2, :pswitch_data_10

    .line 10
    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/s;-><init>(Lcom/android/internal/util/summert/e;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/android/internal/util/summert/w0;->o:I

    return-void

    .line 12
    :pswitch_c  #0x1
    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/s;-><init>(Lcom/android/internal/util/summert/e;)V

    return-void

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/android/internal/util/summert/r;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/util/summert/w0;->n:I

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/s;-><init>(Lcom/android/internal/util/summert/r;)V

    return-void
.end method

.method public constructor <init>([Lcom/android/internal/util/summert/d;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/summert/w0;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 4
    :goto_e
    array-length v1, p1

    if-eq v0, v1, :cond_1b

    .line 5
    iget-object v1, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1b
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/android/internal/util/summert/w0;->o:I

    return-void
.end method


# virtual methods
.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 5

    iget v0, p0, Lcom/android/internal/util/summert/w0;->n:I

    packed-switch v0, :pswitch_data_54

    invoke-virtual {p1}, Lcom/android/internal/util/summert/e;->e()Lcom/android/internal/util/summert/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w0;->u()I

    move-result v1

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Lcom/android/internal/util/summert/e;->f(I)V

    invoke-virtual {p1, v1}, Lcom/android/internal/util/summert/e;->i(I)V

    iget-object p0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

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

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w0;->t()I

    move-result v1

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Lcom/android/internal/util/summert/e;->f(I)V

    invoke-virtual {p1, v1}, Lcom/android/internal/util/summert/e;->i(I)V

    iget-object p0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

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

    iget v0, p0, Lcom/android/internal/util/summert/w0;->n:I

    packed-switch v0, :pswitch_data_1e

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w0;->u()I

    move-result p0

    invoke-static {p0}, Lcom/android/internal/util/summert/Y1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0

    :pswitch_11  #0x0
    invoke-virtual {p0}, Lcom/android/internal/util/summert/w0;->t()I

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

.method public t()I
    .registers 4

    iget v0, p0, Lcom/android/internal/util/summert/w0;->o:I

    if-gez v0, :cond_27

    iget-object v0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

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
    iput v1, p0, Lcom/android/internal/util/summert/w0;->o:I

    :cond_27
    iget p0, p0, Lcom/android/internal/util/summert/w0;->o:I

    return p0
.end method

.method public u()I
    .registers 4

    iget v0, p0, Lcom/android/internal/util/summert/w0;->o:I

    if-gez v0, :cond_27

    iget-object v0, p0, Lcom/android/internal/util/summert/s;->m:Ljava/util/Vector;

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
    iput v1, p0, Lcom/android/internal/util/summert/w0;->o:I

    :cond_27
    iget p0, p0, Lcom/android/internal/util/summert/w0;->o:I

    return p0
.end method
