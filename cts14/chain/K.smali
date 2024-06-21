.class public final Lcom/android/internal/util/summert/K;
.super Lcom/android/internal/util/summert/r;
.source "SourceFile"


# instance fields
.field public final m:Z

.field public final n:I

.field public final o:[B

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ZI[BI)V
    .registers 5

    iput p4, p0, Lcom/android/internal/util/summert/K;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/internal/util/summert/K;->m:Z

    iput p2, p0, Lcom/android/internal/util/summert/K;->n:I

    invoke-static {p3}, Lcom/android/internal/util/summert/y;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/summert/K;->o:[B

    return-void
.end method


# virtual methods
.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 5

    instance-of v0, p1, Lcom/android/internal/util/summert/K;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/android/internal/util/summert/K;

    iget-boolean v0, p1, Lcom/android/internal/util/summert/K;->m:Z

    iget-boolean v2, p0, Lcom/android/internal/util/summert/K;->m:Z

    if-ne v2, v0, :cond_1f

    iget v0, p0, Lcom/android/internal/util/summert/K;->n:I

    iget v2, p1, Lcom/android/internal/util/summert/K;->n:I

    if-ne v0, v2, :cond_1f

    iget-object p0, p0, Lcom/android/internal/util/summert/K;->o:[B

    iget-object p1, p1, Lcom/android/internal/util/summert/K;->o:[B

    invoke-static {p0, p1}, Lcom/android/internal/util/summert/y;->e([B[B)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 4

    iget v0, p0, Lcom/android/internal/util/summert/K;->p:I

    packed-switch v0, :pswitch_data_46

    iget-boolean v0, p0, Lcom/android/internal/util/summert/K;->m:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x60

    goto :goto_e

    :cond_c
    const/16 v0, 0x40

    :goto_e
    iget v1, p0, Lcom/android/internal/util/summert/K;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/summert/e;->k(II)V

    iget-object p0, p0, Lcom/android/internal/util/summert/K;->o:[B

    array-length v0, p0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->i(I)V

    iget-object p1, p1, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_21  #0x0
    iget-boolean v0, p0, Lcom/android/internal/util/summert/K;->m:Z

    if-eqz v0, :cond_28

    const/16 v0, 0x60

    goto :goto_2a

    :cond_28
    const/16 v0, 0x40

    :goto_2a
    iget v1, p0, Lcom/android/internal/util/summert/K;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/summert/e;->k(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/e;->f(I)V

    iget-object v0, p1, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object p0, p0, Lcom/android/internal/util/summert/K;->o:[B

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/e;->f(I)V

    invoke-virtual {p1, p0}, Lcom/android/internal/util/summert/e;->f(I)V

    return-void

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/android/internal/util/summert/K;->n:I

    iget-boolean v1, p0, Lcom/android/internal/util/summert/K;->m:Z

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/internal/util/summert/K;->o:[B

    invoke-static {p0}, Lcom/android/internal/util/summert/y;->n([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .registers 3

    iget v0, p0, Lcom/android/internal/util/summert/K;->n:I

    invoke-static {v0}, Lcom/android/internal/util/summert/Y1;->b(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/internal/util/summert/K;->o:[B

    array-length v1, p0

    invoke-static {v1}, Lcom/android/internal/util/summert/Y1;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    array-length p0, p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final k()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/internal/util/summert/K;->m:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/android/internal/util/summert/K;->p:I

    packed-switch v0, :pswitch_data_52

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/internal/util/summert/K;->m:Z

    if-eqz v1, :cond_1a

    const-string v1, "CONSTRUCTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1a
    const-string v1, "APPLICATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/android/internal/util/summert/K;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/android/internal/util/summert/K;->o:[B

    if-eqz p0, :cond_43

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v1, p0

    invoke-static {v1, p0}, Lcom/android/internal/util/summert/g1;->b(I[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/a2;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_48

    :cond_43
    const-string p0, " #null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_48
    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
