.class public final Lcom/android/internal/util/summert/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/J0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/android/internal/util/summert/Y1;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/util/summert/u;-><init>(Lcom/android/internal/util/summert/u1;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/summert/u1;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/internal/util/summert/u;->a:Ljava/io/InputStream;

    .line 4
    iput p2, p0, Lcom/android/internal/util/summert/u;->b:I

    const/16 p1, 0xb

    .line 5
    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/android/internal/util/summert/u;->c:[[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/internal/util/summert/d;
    .registers 12

    iget-object v0, p0, Lcom/android/internal/util/summert/u;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    instance-of v2, v0, Lcom/android/internal/util/summert/k1;

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Lcom/android/internal/util/summert/k1;

    iput-boolean v3, v2, Lcom/android/internal/util/summert/k1;->f:Z

    invoke-virtual {v2}, Lcom/android/internal/util/summert/k1;->c()Z

    :cond_18
    invoke-static {v0, v1}, Lcom/android/internal/util/summert/i;->g(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v4, v1, 0x20

    const/4 v5, 0x1

    if-eqz v4, :cond_22

    move v3, v5

    :cond_22
    iget v4, p0, Lcom/android/internal/util/summert/u;->b:I

    invoke-static {v0, v4}, Lcom/android/internal/util/summert/i;->e(Ljava/io/InputStream;I)I

    move-result v6

    const/16 v7, 0x11

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x4

    if-gez v6, :cond_92

    if-eqz v3, :cond_8a

    new-instance p0, Lcom/android/internal/util/summert/k1;

    invoke-direct {p0, v0, v4}, Lcom/android/internal/util/summert/k1;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Lcom/android/internal/util/summert/u;

    invoke-direct {v0, p0, v4}, Lcom/android/internal/util/summert/u;-><init>(Lcom/android/internal/util/summert/u1;I)V

    and-int/lit8 p0, v1, 0x40

    if-eqz p0, :cond_47

    new-instance p0, Lcom/android/internal/util/summert/L;

    invoke-direct {p0, v2, v0}, Lcom/android/internal/util/summert/L;-><init>(ILcom/android/internal/util/summert/u;)V

    return-object p0

    :cond_47
    and-int/lit16 p0, v1, 0x80

    if-eqz p0, :cond_51

    new-instance p0, Lcom/android/internal/util/summert/W;

    invoke-direct {p0, v5, v2, v0}, Lcom/android/internal/util/summert/W;-><init>(ZILcom/android/internal/util/summert/u;)V

    return-object p0

    :cond_51
    if-eq v2, v10, :cond_84

    if-eq v2, v9, :cond_7e

    if-eq v2, v8, :cond_78

    if-ne v2, v7, :cond_5f

    new-instance p0, Lcom/android/internal/util/summert/U;

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/U;-><init>(Lcom/android/internal/util/summert/u;)V

    goto :goto_89

    :cond_5f
    new-instance p0, Lcom/android/internal/util/summert/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown BER object encountered: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_78
    new-instance p0, Lcom/android/internal/util/summert/S;

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/S;-><init>(Lcom/android/internal/util/summert/u;)V

    goto :goto_89

    :cond_7e
    new-instance p0, Lcom/android/internal/util/summert/l0;

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/l0;-><init>(Lcom/android/internal/util/summert/u;)V

    goto :goto_89

    :cond_84
    new-instance p0, Lcom/android/internal/util/summert/P;

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/P;-><init>(Lcom/android/internal/util/summert/u;)V

    :goto_89
    return-object p0

    :cond_8a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_92
    new-instance v4, Lcom/android/internal/util/summert/J0;

    invoke-direct {v4, v0, v6}, Lcom/android/internal/util/summert/J0;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_a6

    new-instance p0, Lcom/android/internal/util/summert/K;

    invoke-virtual {v4}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/android/internal/util/summert/K;-><init>(ZI[BI)V

    return-object p0

    :cond_a6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_b5

    new-instance p0, Lcom/android/internal/util/summert/W;

    new-instance v0, Lcom/android/internal/util/summert/u;

    invoke-direct {v0, v4}, Lcom/android/internal/util/summert/u;-><init>(Lcom/android/internal/util/summert/J0;)V

    invoke-direct {p0, v3, v2, v0}, Lcom/android/internal/util/summert/W;-><init>(ZILcom/android/internal/util/summert/u;)V

    return-object p0

    :cond_b5
    if-eqz v3, :cond_108

    if-eq v2, v10, :cond_fd

    if-eq v2, v9, :cond_f2

    if-eq v2, v8, :cond_e5

    if-ne v2, v7, :cond_cc

    new-instance p0, Lcom/android/internal/util/summert/U;

    new-instance v0, Lcom/android/internal/util/summert/u;

    invoke-direct {v0, v4}, Lcom/android/internal/util/summert/u;-><init>(Lcom/android/internal/util/summert/J0;)V

    invoke-direct {p0}, Lcom/android/internal/util/summert/U;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/summert/U;->n:Lcom/android/internal/util/summert/u;

    return-object p0

    :cond_cc
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encountered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e5
    new-instance p0, Lcom/android/internal/util/summert/S;

    new-instance v0, Lcom/android/internal/util/summert/u;

    invoke-direct {v0, v4}, Lcom/android/internal/util/summert/u;-><init>(Lcom/android/internal/util/summert/J0;)V

    invoke-direct {p0}, Lcom/android/internal/util/summert/S;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/summert/S;->n:Lcom/android/internal/util/summert/u;

    return-object p0

    :cond_f2
    new-instance p0, Lcom/android/internal/util/summert/l0;

    new-instance v0, Lcom/android/internal/util/summert/u;

    invoke-direct {v0, v4}, Lcom/android/internal/util/summert/u;-><init>(Lcom/android/internal/util/summert/J0;)V

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/l0;-><init>(Lcom/android/internal/util/summert/u;)V

    return-object p0

    :cond_fd
    new-instance p0, Lcom/android/internal/util/summert/P;

    new-instance v0, Lcom/android/internal/util/summert/u;

    invoke-direct {v0, v4}, Lcom/android/internal/util/summert/u;-><init>(Lcom/android/internal/util/summert/J0;)V

    invoke-direct {p0, v0}, Lcom/android/internal/util/summert/P;-><init>(Lcom/android/internal/util/summert/u;)V

    return-object p0

    :cond_108
    if-eq v2, v10, :cond_11b

    :try_start_10a
    iget-object p0, p0, Lcom/android/internal/util/summert/u;->c:[[B

    invoke-static {v2, v4, p0}, Lcom/android/internal/util/summert/i;->c(ILcom/android/internal/util/summert/J0;[[B)Lcom/android/internal/util/summert/r;

    move-result-object p0
    :try_end_110
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10a .. :try_end_110} :catch_111

    return-object p0

    :catch_111
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/g;

    const-string v1, "corrupted stream detected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_11b
    new-instance p0, Lcom/android/internal/util/summert/P;

    invoke-direct {p0}, Lcom/android/internal/util/summert/P;-><init>()V

    iput-object v4, p0, Lcom/android/internal/util/summert/P;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(ZI)Lcom/android/internal/util/summert/w;
    .registers 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/internal/util/summert/u;->a:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-nez p1, :cond_17

    check-cast v1, Lcom/android/internal/util/summert/J0;

    new-instance p0, Lcom/android/internal/util/summert/z0;

    new-instance p1, Lcom/android/internal/util/summert/t0;

    invoke-virtual {v1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/internal/util/summert/n;-><init>([B)V

    invoke-direct {p0, v2, p2, p1, v2}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    return-object p0

    :cond_17
    invoke-virtual {p0}, Lcom/android/internal/util/summert/u;->c()Lcom/android/internal/util/summert/e;

    move-result-object p0

    instance-of p1, v1, Lcom/android/internal/util/summert/k1;

    iget-object v1, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Vector;

    if-eqz p1, :cond_4a

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ne p1, v0, :cond_33

    new-instance p1, Lcom/android/internal/util/summert/V;

    invoke-virtual {p0, v2}, Lcom/android/internal/util/summert/e;->b(I)Lcom/android/internal/util/summert/d;

    move-result-object p0

    invoke-direct {p1, v0, p2, p0}, Lcom/android/internal/util/summert/w;-><init>(ZILcom/android/internal/util/summert/d;)V

    goto :goto_49

    :cond_33
    new-instance p1, Lcom/android/internal/util/summert/V;

    sget-object v3, Lcom/android/internal/util/summert/M;->a:Lcom/android/internal/util/summert/Q;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v0, :cond_40

    sget-object p0, Lcom/android/internal/util/summert/M;->a:Lcom/android/internal/util/summert/Q;

    goto :goto_46

    :cond_40
    new-instance v0, Lcom/android/internal/util/summert/Q;

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/s;-><init>(Lcom/android/internal/util/summert/e;)V

    move-object p0, v0

    :goto_46
    invoke-direct {p1, v2, p2, p0}, Lcom/android/internal/util/summert/w;-><init>(ZILcom/android/internal/util/summert/d;)V

    :goto_49
    return-object p1

    :cond_4a
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ne p1, v0, :cond_5a

    new-instance p1, Lcom/android/internal/util/summert/z0;

    invoke-virtual {p0, v2}, Lcom/android/internal/util/summert/e;->b(I)Lcom/android/internal/util/summert/d;

    move-result-object p0

    invoke-direct {p1, v0, p2, p0, v2}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    goto :goto_73

    :cond_5a
    new-instance p1, Lcom/android/internal/util/summert/z0;

    sget-object v3, Lcom/android/internal/util/summert/m0;->a:Lcom/android/internal/util/summert/w0;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v0, :cond_67

    sget-object p0, Lcom/android/internal/util/summert/m0;->a:Lcom/android/internal/util/summert/w0;

    goto :goto_70

    :cond_67
    new-instance v1, Lcom/android/internal/util/summert/w0;

    invoke-direct {v1, p0, v0}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    const/4 p0, -0x1

    iput p0, v1, Lcom/android/internal/util/summert/w0;->o:I

    move-object p0, v1

    :goto_70
    invoke-direct {p1, v2, p2, p0, v2}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    :goto_73
    return-object p1
.end method

.method public final c()Lcom/android/internal/util/summert/e;
    .registers 4

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lcom/android/internal/util/summert/u;->a()Lcom/android/internal/util/summert/d;

    move-result-object v1

    if-eqz v1, :cond_21

    instance-of v2, v1, Lcom/android/internal/util/summert/j1;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/android/internal/util/summert/j1;

    invoke-interface {v1}, Lcom/android/internal/util/summert/j1;->b()Lcom/android/internal/util/summert/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    goto :goto_5

    :cond_19
    invoke-interface {v1}, Lcom/android/internal/util/summert/d;->d()Lcom/android/internal/util/summert/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    goto :goto_5

    :cond_21
    return-object v0
.end method
