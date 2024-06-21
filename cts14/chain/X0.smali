.class public final Lcom/android/internal/util/summert/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/i2;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/android/internal/util/summert/i2;Lcom/android/internal/util/summert/b2;)V
    .registers 13

    .line 29
    new-instance v0, Lcom/android/internal/util/summert/f2;

    invoke-direct {v0, p3}, Lcom/android/internal/util/summert/f2;-><init>(Ljava/util/Date;)V

    new-instance p3, Lcom/android/internal/util/summert/f2;

    invoke-direct {p3, p4}, Lcom/android/internal/util/summert/f2;-><init>(Ljava/util/Date;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p4, Lcom/android/internal/util/summert/h2;

    .line 32
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v1, Lcom/android/internal/util/summert/z0;

    new-instance v2, Lcom/android/internal/util/summert/j;

    const-wide/16 v3, 0x2

    invoke-direct {v2, v3, v4}, Lcom/android/internal/util/summert/j;-><init>(J)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    .line 35
    iput-object v1, p4, Lcom/android/internal/util/summert/h2;->a:Lcom/android/internal/util/summert/z0;

    .line 36
    iput-object p4, p0, Lcom/android/internal/util/summert/X0;->a:Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/android/internal/util/summert/j;

    invoke-direct {v1, p2}, Lcom/android/internal/util/summert/j;-><init>(Ljava/math/BigInteger;)V

    .line 38
    iput-object v1, p4, Lcom/android/internal/util/summert/h2;->b:Lcom/android/internal/util/summert/j;

    .line 39
    iput-object p1, p4, Lcom/android/internal/util/summert/h2;->d:Lcom/android/internal/util/summert/i2;

    .line 40
    iput-object v0, p4, Lcom/android/internal/util/summert/h2;->e:Lcom/android/internal/util/summert/f2;

    .line 41
    iput-object p3, p4, Lcom/android/internal/util/summert/h2;->f:Lcom/android/internal/util/summert/f2;

    .line 42
    iput-object p5, p4, Lcom/android/internal/util/summert/h2;->g:Lcom/android/internal/util/summert/i2;

    .line 43
    iput-object p6, p4, Lcom/android/internal/util/summert/h2;->h:Lcom/android/internal/util/summert/b2;

    .line 44
    new-instance p1, Lcom/android/internal/util/summert/X0;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    iput-object p2, p1, Lcom/android/internal/util/summert/X0;->a:Ljava/lang/Object;

    .line 47
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p1, Lcom/android/internal/util/summert/X0;->b:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/android/internal/util/summert/X0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/android/internal/util/summert/C1;

    new-instance v2, Lcom/android/internal/util/summert/H0;

    .line 3
    invoke-direct {v2, v0}, Lcom/android/internal/util/summert/H0;-><init>(I)V

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v2, v1, Lcom/android/internal/util/summert/C1;->a:Lcom/android/internal/util/summert/H0;

    .line 6
    iput-object v1, p0, Lcom/android/internal/util/summert/X0;->a:Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/android/internal/util/summert/I0;

    .line 8
    sget-object v1, Lcom/android/internal/util/summert/a2;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 10
    :goto_1c
    array-length v4, v1

    if-eq v2, v4, :cond_31

    .line 11
    aget-char v4, v1, v2

    const/16 v5, 0x61

    if-gt v5, v4, :cond_2f

    const/16 v5, 0x7a

    if-lt v5, v4, :cond_2f

    add-int/lit8 v4, v4, -0x20

    int-to-char v3, v4

    .line 12
    aput-char v3, v1, v2

    move v3, v0

    :cond_2f
    add-int/2addr v2, v0

    goto :goto_1c

    :cond_31
    if-eqz v3, :cond_38

    .line 13
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 14
    :cond_38
    sget-object v0, Lcom/android/internal/util/summert/I0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/m;

    if-eqz v0, :cond_95

    .line 15
    sget-object v1, Lcom/android/internal/util/summert/I0;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 16
    new-instance p1, Lcom/android/internal/util/summert/z;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p1, Lcom/android/internal/util/summert/z;->m:Lcom/android/internal/util/summert/m;

    goto :goto_6e

    .line 19
    :cond_52
    sget-object v1, Lcom/android/internal/util/summert/I0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 20
    new-instance v2, Lcom/android/internal/util/summert/z;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/util/summert/d;

    invoke-direct {v2, v0, p1}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    move-object p1, v2

    goto :goto_6e

    .line 21
    :cond_67
    new-instance p1, Lcom/android/internal/util/summert/z;

    sget-object v1, Lcom/android/internal/util/summert/r0;->m:Lcom/android/internal/util/summert/r0;

    invoke-direct {p1, v0, v1}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    .line 22
    :goto_6e
    sget-object v1, Lcom/android/internal/util/summert/I0;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 23
    sget-object v1, Lcom/android/internal/util/summert/I1;->a:Lcom/android/internal/util/summert/m;

    .line 24
    :cond_78
    sget-object v1, Lcom/android/internal/util/summert/I1;->g:Lcom/android/internal/util/summert/m;

    iget-object v2, p1, Lcom/android/internal/util/summert/z;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 25
    iget-object v0, p1, Lcom/android/internal/util/summert/z;->n:Lcom/android/internal/util/summert/d;

    check-cast v0, Lcom/android/internal/util/summert/U1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_92

    .line 26
    :cond_8a
    sget-object v1, Lcom/android/internal/util/summert/I0;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/summert/m;

    .line 27
    :goto_92
    iput-object p1, p0, Lcom/android/internal/util/summert/X0;->b:Ljava/lang/Object;

    return-void

    .line 28
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown signature type requested: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/android/internal/util/summert/V0;)V
    .registers 5

    iget-object p0, p0, Lcom/android/internal/util/summert/X0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/util/summert/X0;

    iget-object v0, p0, Lcom/android/internal/util/summert/X0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    iget-object v1, p1, Lcom/android/internal/util/summert/V0;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lcom/android/internal/util/summert/V0;->m:Lcom/android/internal/util/summert/m;

    if-nez v1, :cond_1d

    iget-object p0, p0, Lcom/android/internal/util/summert/X0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Vector;

    invoke-virtual {p0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "extension "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already added"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/security/PrivateKey;)Lcom/android/internal/util/summert/X0;
    .registers 4

    iget-object v0, p0, Lcom/android/internal/util/summert/X0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/util/summert/z;

    :try_start_4
    iget-object p0, p0, Lcom/android/internal/util/summert/X0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/util/summert/C1;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/summert/C1;->a(Lcom/android/internal/util/summert/z;)Ljava/security/Signature;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    new-instance p1, Lcom/android/internal/util/summert/X0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/internal/util/summert/X0;->b:Ljava/lang/Object;

    new-instance v0, Lcom/android/internal/util/summert/n1;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    iput-object p0, v0, Lcom/android/internal/util/summert/n1;->a:Ljava/security/Signature;

    iput-object v0, p1, Lcom/android/internal/util/summert/X0;->a:Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_1f} :catch_20

    return-object p1

    :catch_20
    move-exception p0

    new-instance p1, Lcom/android/internal/util/summert/B1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create signer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lcom/android/internal/util/summert/B1;->a:Ljava/lang/Throwable;

    throw p1
.end method

.method public c(Lcom/android/internal/util/summert/X0;)Lcom/android/internal/util/summert/l2;
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/internal/util/summert/X0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/util/summert/h2;

    iget-object v3, p1, Lcom/android/internal/util/summert/X0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/util/summert/z;

    iput-object v3, v2, Lcom/android/internal/util/summert/h2;->c:Lcom/android/internal/util/summert/z;

    iget-object p0, p0, Lcom/android/internal/util/summert/X0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/util/summert/X0;

    iget-object v4, p0, Lcom/android/internal/util/summert/X0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_79

    iget-object v4, p0, Lcom/android/internal/util/summert/X0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    new-array v6, v5, [Lcom/android/internal/util/summert/V0;

    move v7, v1

    :goto_25
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v8

    if-eq v7, v8, :cond_3d

    iget-object v8, p0, Lcom/android/internal/util/summert/X0;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/Hashtable;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/util/summert/V0;

    aput-object v8, v6, v7

    add-int/2addr v7, v0

    goto :goto_25

    :cond_3d
    new-instance p0, Lcom/android/internal/util/summert/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lcom/android/internal/util/summert/W0;->m:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    iput-object v4, p0, Lcom/android/internal/util/summert/W0;->n:Ljava/util/Vector;

    move v4, v1

    :goto_51
    if-eq v4, v5, :cond_65

    aget-object v7, v6, v4

    iget-object v8, p0, Lcom/android/internal/util/summert/W0;->n:Ljava/util/Vector;

    iget-object v9, v7, Lcom/android/internal/util/summert/V0;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v8, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/android/internal/util/summert/W0;->m:Ljava/util/Hashtable;

    iget-object v9, v7, Lcom/android/internal/util/summert/V0;->m:Lcom/android/internal/util/summert/m;

    invoke-virtual {v8, v9, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_51

    :cond_65
    iput-object p0, v2, Lcom/android/internal/util/summert/h2;->i:Lcom/android/internal/util/summert/W0;

    sget-object v4, Lcom/android/internal/util/summert/V0;->p:Lcom/android/internal/util/summert/m;

    iget-object p0, p0, Lcom/android/internal/util/summert/W0;->m:Ljava/util/Hashtable;

    invoke-virtual {p0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/V0;

    if-eqz p0, :cond_79

    iget-boolean p0, p0, Lcom/android/internal/util/summert/V0;->n:Z

    if-eqz p0, :cond_79

    iput-boolean v0, v2, Lcom/android/internal/util/summert/h2;->j:Z

    :cond_79
    iget-object p0, v2, Lcom/android/internal/util/summert/h2;->b:Lcom/android/internal/util/summert/j;

    if-eqz p0, :cond_124

    iget-object p0, v2, Lcom/android/internal/util/summert/h2;->c:Lcom/android/internal/util/summert/z;

    if-eqz p0, :cond_124

    iget-object p0, v2, Lcom/android/internal/util/summert/h2;->d:Lcom/android/internal/util/summert/i2;

    if-eqz p0, :cond_124

    iget-object p0, v2, Lcom/android/internal/util/summert/h2;->e:Lcom/android/internal/util/summert/f2;

    if-eqz p0, :cond_124

    iget-object p0, v2, Lcom/android/internal/util/summert/h2;->f:Lcom/android/internal/util/summert/f2;

    if-eqz p0, :cond_124

    iget-object p0, v2, Lcom/android/internal/util/summert/h2;->g:Lcom/android/internal/util/summert/i2;

    if-nez p0, :cond_95

    iget-boolean p0, v2, Lcom/android/internal/util/summert/h2;->j:Z

    if-eqz p0, :cond_124

    :cond_95
    iget-object p0, v2, Lcom/android/internal/util/summert/h2;->h:Lcom/android/internal/util/summert/b2;

    if-eqz p0, :cond_124

    new-instance p0, Lcom/android/internal/util/summert/e;

    invoke-direct {p0}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v4, v2, Lcom/android/internal/util/summert/h2;->a:Lcom/android/internal/util/summert/z0;

    invoke-virtual {p0, v4}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v4, v2, Lcom/android/internal/util/summert/h2;->b:Lcom/android/internal/util/summert/j;

    invoke-virtual {p0, v4}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v4, v2, Lcom/android/internal/util/summert/h2;->c:Lcom/android/internal/util/summert/z;

    invoke-virtual {p0, v4}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v4, v2, Lcom/android/internal/util/summert/h2;->d:Lcom/android/internal/util/summert/i2;

    invoke-virtual {p0, v4}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v4, Lcom/android/internal/util/summert/e;

    invoke-direct {v4}, Lcom/android/internal/util/summert/e;-><init>()V

    iget-object v5, v2, Lcom/android/internal/util/summert/h2;->e:Lcom/android/internal/util/summert/f2;

    invoke-virtual {v4, v5}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v5, v2, Lcom/android/internal/util/summert/h2;->f:Lcom/android/internal/util/summert/f2;

    invoke-virtual {v4, v5}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v5, Lcom/android/internal/util/summert/w0;

    invoke-direct {v5, v4, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    invoke-virtual {p0, v5}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v4, v2, Lcom/android/internal/util/summert/h2;->g:Lcom/android/internal/util/summert/i2;

    if-eqz v4, :cond_d1

    invoke-virtual {p0, v4}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    goto :goto_d9

    :cond_d1
    new-instance v4, Lcom/android/internal/util/summert/w0;

    invoke-direct {v4, v1}, Lcom/android/internal/util/summert/w0;-><init>(I)V

    invoke-virtual {p0, v4}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :goto_d9
    iget-object v4, v2, Lcom/android/internal/util/summert/h2;->h:Lcom/android/internal/util/summert/b2;

    invoke-virtual {p0, v4}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    iget-object v2, v2, Lcom/android/internal/util/summert/h2;->i:Lcom/android/internal/util/summert/W0;

    if-eqz v2, :cond_eb

    new-instance v4, Lcom/android/internal/util/summert/z0;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v2, v1}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {p0, v4}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_eb
    new-instance v0, Lcom/android/internal/util/summert/w0;

    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    invoke-static {v0}, Lcom/android/internal/util/summert/d2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/d2;

    move-result-object p0

    sget v0, Lcom/android/internal/util/summert/a0;->a:I

    :try_start_f6
    new-instance v0, Lcom/android/internal/util/summert/l2;

    invoke-static {p1, p0}, Lcom/android/internal/util/summert/a0;->a(Lcom/android/internal/util/summert/X0;Lcom/android/internal/util/summert/d2;)[B

    move-result-object p1

    new-instance v2, Lcom/android/internal/util/summert/e;

    invoke-direct {v2}, Lcom/android/internal/util/summert/e;-><init>()V

    invoke-virtual {v2, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    invoke-virtual {v2, v3}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance p0, Lcom/android/internal/util/summert/j0;

    invoke-direct {p0, v1, p1}, Lcom/android/internal/util/summert/a;-><init>(I[B)V

    invoke-virtual {v2, p0}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance p0, Lcom/android/internal/util/summert/w0;

    invoke-direct {p0, v2, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    invoke-static {p0}, Lcom/android/internal/util/summert/b0;->g(Lcom/android/internal/util/summert/r;)Lcom/android/internal/util/summert/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/l2;-><init>(Lcom/android/internal/util/summert/b0;)V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_11b} :catch_11c

    return-object v0

    :catch_11c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_124
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
