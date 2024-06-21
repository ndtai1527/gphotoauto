.class public final Lcom/android/internal/util/summert/z0;
.super Lcom/android/internal/util/summert/w;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ZILcom/android/internal/util/summert/d;I)V
    .registers 5

    iput p4, p0, Lcom/android/internal/util/summert/z0;->p:I

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/util/summert/w;-><init>(ZILcom/android/internal/util/summert/d;)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 5

    iget v0, p0, Lcom/android/internal/util/summert/z0;->p:I

    packed-switch v0, :pswitch_data_66

    iget-object v0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    invoke-interface {v0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/summert/r;->m()Lcom/android/internal/util/summert/r;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/internal/util/summert/w;->n:Z

    iget p0, p0, Lcom/android/internal/util/summert/w;->m:I

    const/16 v2, 0xa0

    if-eqz v1, :cond_25

    invoke-virtual {p1, v2, p0}, Lcom/android/internal/util/summert/e;->k(II)V

    invoke-virtual {v0}, Lcom/android/internal/util/summert/r;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/e;->i(I)V

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->j(Lcom/android/internal/util/summert/d;)V

    goto :goto_34

    :cond_25
    invoke-virtual {v0}, Lcom/android/internal/util/summert/r;->k()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_2e

    :cond_2c
    const/16 v2, 0x80

    :goto_2e
    invoke-virtual {p1, v2, p0}, Lcom/android/internal/util/summert/e;->k(II)V

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->h(Lcom/android/internal/util/summert/r;)V

    :goto_34
    return-void

    :pswitch_35  #0x0
    iget-object v0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    invoke-interface {v0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/summert/r;->l()Lcom/android/internal/util/summert/r;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/internal/util/summert/w;->n:Z

    iget p0, p0, Lcom/android/internal/util/summert/w;->m:I

    const/16 v2, 0xa0

    if-eqz v1, :cond_55

    invoke-virtual {p1, v2, p0}, Lcom/android/internal/util/summert/e;->k(II)V

    invoke-virtual {v0}, Lcom/android/internal/util/summert/r;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/e;->i(I)V

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->j(Lcom/android/internal/util/summert/d;)V

    goto :goto_64

    :cond_55
    invoke-virtual {v0}, Lcom/android/internal/util/summert/r;->k()Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_5e

    :cond_5c
    const/16 v2, 0x80

    :goto_5e
    invoke-virtual {p1, v2, p0}, Lcom/android/internal/util/summert/e;->k(II)V

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->h(Lcom/android/internal/util/summert/r;)V

    :goto_64
    return-void

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_35  #00000000
    .end packed-switch
.end method

.method public final i()I
    .registers 3

    iget v0, p0, Lcom/android/internal/util/summert/z0;->p:I

    packed-switch v0, :pswitch_data_56

    iget-object v0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    invoke-interface {v0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/summert/r;->m()Lcom/android/internal/util/summert/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/summert/r;->i()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/internal/util/summert/w;->n:Z

    iget p0, p0, Lcom/android/internal/util/summert/w;->m:I

    if-eqz v1, :cond_24

    invoke-static {p0}, Lcom/android/internal/util/summert/Y1;->b(I)I

    move-result p0

    invoke-static {v0}, Lcom/android/internal/util/summert/Y1;->a(I)I

    move-result v1

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    goto :goto_2c

    :cond_24
    add-int/lit8 v0, v0, -0x1

    invoke-static {p0}, Lcom/android/internal/util/summert/Y1;->b(I)I

    move-result p0

    add-int v1, p0, v0

    :goto_2c
    return v1

    :pswitch_2d  #0x0
    iget-object v0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    invoke-interface {v0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/summert/r;->l()Lcom/android/internal/util/summert/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/summert/r;->i()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/internal/util/summert/w;->n:Z

    iget p0, p0, Lcom/android/internal/util/summert/w;->m:I

    if-eqz v1, :cond_4c

    invoke-static {p0}, Lcom/android/internal/util/summert/Y1;->b(I)I

    move-result p0

    invoke-static {v0}, Lcom/android/internal/util/summert/Y1;->a(I)I

    move-result v1

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    goto :goto_54

    :cond_4c
    add-int/lit8 v0, v0, -0x1

    invoke-static {p0}, Lcom/android/internal/util/summert/Y1;->b(I)I

    move-result p0

    add-int v1, p0, v0

    :goto_54
    return v1

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method

.method public final k()Z
    .registers 2

    iget v0, p0, Lcom/android/internal/util/summert/z0;->p:I

    packed-switch v0, :pswitch_data_30

    iget-boolean v0, p0, Lcom/android/internal/util/summert/w;->n:Z

    if-eqz v0, :cond_b

    const/4 p0, 0x1

    goto :goto_19

    :cond_b
    iget-object p0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    invoke-interface {p0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/r;->m()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/r;->k()Z

    move-result p0

    :goto_19
    return p0

    :pswitch_1a  #0x0
    iget-boolean v0, p0, Lcom/android/internal/util/summert/w;->n:Z

    if-eqz v0, :cond_20

    const/4 p0, 0x1

    goto :goto_2e

    :cond_20
    iget-object p0, p0, Lcom/android/internal/util/summert/w;->o:Lcom/android/internal/util/summert/d;

    invoke-interface {p0}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/r;->l()Lcom/android/internal/util/summert/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/summert/r;->k()Z

    move-result p0

    :goto_2e
    return p0

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
