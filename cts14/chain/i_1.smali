.class public final Lcom/android/internal/util/summert/i;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput p2, p0, Lcom/android/internal/util/summert/i;->a:I

    .line 5
    iput-boolean p3, p0, Lcom/android/internal/util/summert/i;->b:Z

    const/16 p1, 0xb

    .line 6
    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/android/internal/util/summert/i;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/android/internal/util/summert/i;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static a(Lcom/android/internal/util/summert/J0;)Lcom/android/internal/util/summert/e;
    .registers 4

    new-instance v0, Lcom/android/internal/util/summert/i;

    invoke-static {p0}, Lcom/android/internal/util/summert/Y1;->c(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/internal/util/summert/i;-><init>(Ljava/io/InputStream;IZ)V

    new-instance p0, Lcom/android/internal/util/summert/e;

    invoke-direct {p0}, Lcom/android/internal/util/summert/e;-><init>()V

    :goto_f
    invoke-virtual {v0}, Lcom/android/internal/util/summert/i;->f()Lcom/android/internal/util/summert/r;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    goto :goto_f

    :cond_19
    return-object p0
.end method

.method public static c(ILcom/android/internal/util/summert/J0;[[B)Lcom/android/internal/util/summert/r;
    .registers 11

    const/16 v0, 0x8

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eq p0, v3, :cond_152

    if-eq p0, v4, :cond_148

    const/16 v3, 0x1e

    if-eq p0, v3, :cond_122

    packed-switch p0, :pswitch_data_18c

    packed-switch p0, :pswitch_data_19c

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_31  #0x1c
    new-instance p0, Lcom/android/internal/util/summert/C0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/C0;-><init>([B)V

    return-object p0

    :pswitch_3b  #0x1b
    new-instance p0, Lcom/android/internal/util/summert/n0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/n0;-><init>([B)V

    return-object p0

    :pswitch_45  #0x1a
    new-instance p0, Lcom/android/internal/util/summert/E0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/E0;-><init>([B)V

    return-object p0

    :pswitch_4f  #0x19
    new-instance p0, Lcom/android/internal/util/summert/p0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/p0;-><init>([B)V

    return-object p0

    :pswitch_59  #0x18
    new-instance p0, Lcom/android/internal/util/summert/h;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/h;->m:[B

    return-object p0

    :pswitch_65  #0x17
    new-instance p0, Lcom/android/internal/util/summert/x;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/x;->m:[B

    return-object p0

    :pswitch_71  #0x16
    new-instance p0, Lcom/android/internal/util/summert/q0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/q0;-><init>([B)V

    return-object p0

    :pswitch_7b  #0x15
    new-instance p0, Lcom/android/internal/util/summert/D0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/D0;-><init>([B)V

    return-object p0

    :pswitch_85  #0x14
    new-instance p0, Lcom/android/internal/util/summert/y0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/internal/util/summert/y;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/summert/y0;->m:[B

    return-object p0

    :pswitch_95  #0x13
    new-instance p0, Lcom/android/internal/util/summert/v0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/v0;-><init>([B)V

    return-object p0

    :pswitch_9f  #0x12
    new-instance p0, Lcom/android/internal/util/summert/s0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/s0;-><init>([B)V

    return-object p0

    :pswitch_a9  #0x6
    invoke-static {p1, p2}, Lcom/android/internal/util/summert/i;->d(Lcom/android/internal/util/summert/J0;[[B)[B

    move-result-object p0

    sget-object p1, Lcom/android/internal/util/summert/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/android/internal/util/summert/l;

    invoke-direct {p1, p0}, Lcom/android/internal/util/summert/l;-><init>([B)V

    sget-object p2, Lcom/android/internal/util/summert/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/util/summert/m;

    if-nez p1, :cond_c3

    new-instance p1, Lcom/android/internal/util/summert/m;

    invoke-direct {p1, p0}, Lcom/android/internal/util/summert/m;-><init>([B)V

    :cond_c3
    return-object p1

    :pswitch_c4  #0x5
    sget-object p0, Lcom/android/internal/util/summert/r0;->m:Lcom/android/internal/util/summert/r0;

    return-object p0

    :pswitch_c7  #0x4
    new-instance p0, Lcom/android/internal/util/summert/t0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/n;-><init>([B)V

    return-object p0

    :pswitch_d1  #0x3
    iget p0, p1, Lcom/android/internal/util/summert/J0;->d:I

    if-lt p0, v2, :cond_107

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->read()I

    move-result p2

    add-int/lit8 v2, p0, -0x1

    new-array v3, v2, [B

    if-eqz v2, :cond_101

    invoke-static {p1, v3}, Lcom/android/internal/util/summert/y;->z(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, v2, :cond_f9

    if-lez p2, :cond_101

    if-ge p2, v0, :cond_101

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, v3, p0

    shl-int p1, v1, p2

    and-int/2addr p1, p0

    int-to-byte p1, p1

    if-eq p0, p1, :cond_101

    new-instance p0, Lcom/android/internal/util/summert/F0;

    invoke-direct {p0, p2, v3}, Lcom/android/internal/util/summert/a;-><init>(I[B)V

    goto :goto_106

    :cond_f9
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_101
    new-instance p0, Lcom/android/internal/util/summert/j0;

    invoke-direct {p0, p2, v3}, Lcom/android/internal/util/summert/a;-><init>(I[B)V

    :goto_106
    return-object p0

    :cond_107
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10f  #0x2
    new-instance p0, Lcom/android/internal/util/summert/j;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/android/internal/util/summert/j;-><init>([BZ)V

    return-object p0

    :pswitch_119  #0x1
    invoke-static {p1, p2}, Lcom/android/internal/util/summert/i;->d(Lcom/android/internal/util/summert/J0;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/b;->n([B)Lcom/android/internal/util/summert/b;

    move-result-object p0

    return-object p0

    :cond_122
    new-instance p0, Lcom/android/internal/util/summert/i0;

    iget p2, p1, Lcom/android/internal/util/summert/J0;->d:I

    div-int/lit8 p2, p2, 0x2

    new-array v3, p2, [C

    :goto_12a
    if-ge v5, p2, :cond_144

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->read()I

    move-result v4

    if-gez v4, :cond_133

    goto :goto_144

    :cond_133
    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->read()I

    move-result v6

    if-gez v6, :cond_13a

    goto :goto_144

    :cond_13a
    add-int/lit8 v7, v5, 0x1

    shl-int/2addr v4, v0

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v5

    move v5, v7

    goto :goto_12a

    :cond_144
    :goto_144
    invoke-direct {p0, v3}, Lcom/android/internal/util/summert/i0;-><init>([C)V

    return-object p0

    :cond_148
    new-instance p0, Lcom/android/internal/util/summert/B0;

    invoke-virtual {p1}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/B0;-><init>([B)V

    return-object p0

    :cond_152
    invoke-static {p1, p2}, Lcom/android/internal/util/summert/i;->d(Lcom/android/internal/util/summert/J0;[[B)[B

    move-result-object p0

    array-length p1, p0

    if-le p1, v2, :cond_15f

    new-instance p1, Lcom/android/internal/util/summert/f;

    invoke-direct {p1, p0}, Lcom/android/internal/util/summert/f;-><init>([B)V

    goto :goto_183

    :cond_15f
    array-length p1, p0

    if-eqz p1, :cond_184

    aget-byte p1, p0, v5

    and-int/2addr p1, v1

    if-lt p1, v4, :cond_171

    new-instance p1, Lcom/android/internal/util/summert/f;

    invoke-static {p0}, Lcom/android/internal/util/summert/y;->j([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/internal/util/summert/f;-><init>([B)V

    goto :goto_183

    :cond_171
    sget-object p2, Lcom/android/internal/util/summert/f;->n:[Lcom/android/internal/util/summert/f;

    aget-object v0, p2, p1

    if-nez v0, :cond_182

    new-instance v0, Lcom/android/internal/util/summert/f;

    invoke-static {p0}, Lcom/android/internal/util/summert/y;->j([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/f;-><init>([B)V

    aput-object v0, p2, p1

    :cond_182
    move-object p1, v0

    :goto_183
    return-object p1

    :cond_184
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_18c
    .packed-switch 0x1
        :pswitch_119  #00000001
        :pswitch_10f  #00000002
        :pswitch_d1  #00000003
        :pswitch_c7  #00000004
        :pswitch_c4  #00000005
        :pswitch_a9  #00000006
    .end packed-switch

    :pswitch_data_19c
    .packed-switch 0x12
        :pswitch_9f  #00000012
        :pswitch_95  #00000013
        :pswitch_85  #00000014
        :pswitch_7b  #00000015
        :pswitch_71  #00000016
        :pswitch_65  #00000017
        :pswitch_59  #00000018
        :pswitch_4f  #00000019
        :pswitch_45  #0000001a
        :pswitch_3b  #0000001b
        :pswitch_31  #0000001c
    .end packed-switch
.end method

.method public static d(Lcom/android/internal/util/summert/J0;[[B)[B
    .registers 4

    iget v0, p0, Lcom/android/internal/util/summert/J0;->d:I

    array-length v1, p1

    if-ge v0, v1, :cond_11

    aget-object v1, p1, v0

    if-nez v1, :cond_d

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_d
    invoke-static {p0, v1}, Lcom/android/internal/util/summert/y;->z(Ljava/io/InputStream;[B)I

    return-object v1

    :cond_11
    invoke-virtual {p0}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;I)I
    .registers 6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_58

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    const/4 p0, -0x1

    return p0

    :cond_c
    const/16 v1, 0x7f

    if-le v0, v1, :cond_57

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_43

    const/4 v1, 0x0

    move v2, v1

    :goto_17
    if-ge v2, v0, :cond_2d

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_25

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_25
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    if-ltz v1, :cond_3b

    if-ge v1, p1, :cond_33

    move v0, v1

    goto :goto_57

    :cond_33
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DER length more than 4 bytes: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    :goto_57
    return v0

    :cond_58
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/InputStream;I)I
    .registers 4

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_35

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    :goto_e
    if-ltz p1, :cond_1e

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_1e

    and-int/lit8 p1, p1, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    goto :goto_e

    :cond_1e
    if-ltz p1, :cond_25

    and-int/lit8 p0, p1, 0x7f

    or-int p1, v0, p0

    goto :goto_35

    :cond_25
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    :goto_35
    return p1
.end method


# virtual methods
.method public final b(III)Lcom/android/internal/util/summert/r;
    .registers 8

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    new-instance v3, Lcom/android/internal/util/summert/J0;

    invoke-direct {v3, p0, p3}, Lcom/android/internal/util/summert/J0;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1c

    new-instance p0, Lcom/android/internal/util/summert/K;

    invoke-virtual {v3}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0, v0, p2, p1, v2}, Lcom/android/internal/util/summert/K;-><init>(ZI[BI)V

    return-object p0

    :cond_1c
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2a

    new-instance p0, Lcom/android/internal/util/summert/u;

    invoke-direct {p0, v3}, Lcom/android/internal/util/summert/u;-><init>(Lcom/android/internal/util/summert/J0;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/internal/util/summert/u;->b(ZI)Lcom/android/internal/util/summert/w;

    move-result-object p0

    return-object p0

    :cond_2a
    if-eqz v0, :cond_c7

    const/4 p1, 0x4

    if-eq p2, p1, :cond_a7

    const/16 p1, 0x8

    if-eq p2, p1, :cond_9d

    const/16 p1, 0x10

    const/4 p3, -0x1

    if-eq p2, p1, :cond_71

    const/16 p0, 0x11

    if-ne p2, p0, :cond_58

    invoke-static {v3}, Lcom/android/internal/util/summert/i;->a(Lcom/android/internal/util/summert/J0;)Lcom/android/internal/util/summert/e;

    move-result-object p0

    sget-object p1, Lcom/android/internal/util/summert/m0;->a:Lcom/android/internal/util/summert/w0;

    iget-object p1, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge p1, v2, :cond_4f

    sget-object p0, Lcom/android/internal/util/summert/m0;->b:Lcom/android/internal/util/summert/x0;

    goto :goto_57

    :cond_4f
    new-instance p1, Lcom/android/internal/util/summert/x0;

    invoke-direct {p1, p0, v2}, Lcom/android/internal/util/summert/x0;-><init>(Lcom/android/internal/util/summert/e;I)V

    iput p3, p1, Lcom/android/internal/util/summert/x0;->p:I

    move-object p0, p1

    :goto_57
    return-object p0

    :cond_58
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "unknown tag "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_71
    iget-boolean p0, p0, Lcom/android/internal/util/summert/i;->b:Z

    if-eqz p0, :cond_81

    new-instance p0, Lcom/android/internal/util/summert/t1;

    invoke-virtual {v3}, Lcom/android/internal/util/summert/J0;->c()[B

    move-result-object p1

    invoke-direct {p0}, Lcom/android/internal/util/summert/s;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/t1;->n:[B

    return-object p0

    :cond_81
    invoke-static {v3}, Lcom/android/internal/util/summert/i;->a(Lcom/android/internal/util/summert/J0;)Lcom/android/internal/util/summert/e;

    move-result-object p0

    sget-object p1, Lcom/android/internal/util/summert/m0;->a:Lcom/android/internal/util/summert/w0;

    iget-object p1, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge p1, v2, :cond_94

    sget-object p0, Lcom/android/internal/util/summert/m0;->a:Lcom/android/internal/util/summert/w0;

    goto :goto_9c

    :cond_94
    new-instance p1, Lcom/android/internal/util/summert/w0;

    invoke-direct {p1, p0, v2}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    iput p3, p1, Lcom/android/internal/util/summert/w0;->o:I

    move-object p0, p1

    :goto_9c
    return-object p0

    :cond_9d
    new-instance p0, Lcom/android/internal/util/summert/k0;

    invoke-static {v3}, Lcom/android/internal/util/summert/i;->a(Lcom/android/internal/util/summert/J0;)Lcom/android/internal/util/summert/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/k0;-><init>(Lcom/android/internal/util/summert/e;)V

    return-object p0

    :cond_a7
    invoke-static {v3}, Lcom/android/internal/util/summert/i;->a(Lcom/android/internal/util/summert/J0;)Lcom/android/internal/util/summert/e;

    move-result-object p0

    iget-object p1, p0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p2, p1, [Lcom/android/internal/util/summert/n;

    :goto_b5
    if-eq v1, p1, :cond_c1

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/e;->b(I)Lcom/android/internal/util/summert/d;

    move-result-object p3

    check-cast p3, Lcom/android/internal/util/summert/n;

    aput-object p3, p2, v1

    add-int/2addr v1, v2

    goto :goto_b5

    :cond_c1
    new-instance p0, Lcom/android/internal/util/summert/O;

    invoke-direct {p0, p2}, Lcom/android/internal/util/summert/O;-><init>([Lcom/android/internal/util/summert/n;)V

    return-object p0

    :cond_c7
    iget-object p0, p0, Lcom/android/internal/util/summert/i;->c:[[B

    invoke-static {p2, v3, p0}, Lcom/android/internal/util/summert/i;->c(ILcom/android/internal/util/summert/J0;[[B)Lcom/android/internal/util/summert/r;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/android/internal/util/summert/r;
    .registers 8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_12

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected end-of-contents marker"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p0, v0}, Lcom/android/internal/util/summert/i;->g(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    move v2, v3

    goto :goto_1f

    :cond_1e
    move v2, v4

    :goto_1f
    iget v5, p0, Lcom/android/internal/util/summert/i;->a:I

    invoke-static {p0, v5}, Lcom/android/internal/util/summert/i;->e(Ljava/io/InputStream;I)I

    move-result v6

    if-gez v6, :cond_b5

    if-eqz v2, :cond_ad

    new-instance v2, Lcom/android/internal/util/summert/k1;

    invoke-direct {v2, p0, v5}, Lcom/android/internal/util/summert/k1;-><init>(Ljava/io/InputStream;I)V

    new-instance p0, Lcom/android/internal/util/summert/u;

    invoke-direct {p0, v2, v5}, Lcom/android/internal/util/summert/u;-><init>(Lcom/android/internal/util/summert/u1;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_41

    new-instance v0, Lcom/android/internal/util/summert/L;

    invoke-direct {v0, v1, p0}, Lcom/android/internal/util/summert/L;-><init>(ILcom/android/internal/util/summert/u;)V

    invoke-virtual {v0}, Lcom/android/internal/util/summert/L;->b()Lcom/android/internal/util/summert/r;

    move-result-object p0

    return-object p0

    :cond_41
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4a

    invoke-virtual {p0, v3, v1}, Lcom/android/internal/util/summert/u;->b(ZI)Lcom/android/internal/util/summert/w;

    move-result-object p0

    return-object p0

    :cond_4a
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_75

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6b

    const/16 v0, 0x11

    if-ne v1, v0, :cond_63

    new-instance v0, Lcom/android/internal/util/summert/T;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/u;->c()Lcom/android/internal/util/summert/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/t;-><init>(Lcom/android/internal/util/summert/e;)V

    return-object v0

    :cond_63
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unknown BER object encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    new-instance v0, Lcom/android/internal/util/summert/Q;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/u;->c()Lcom/android/internal/util/summert/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/s;-><init>(Lcom/android/internal/util/summert/e;)V

    return-object v0

    :cond_75
    :try_start_75
    new-instance v0, Lcom/android/internal/util/summert/k0;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/u;->c()Lcom/android/internal/util/summert/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/k0;-><init>(Lcom/android/internal/util/summert/e;)V
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_7e} :catch_7f

    return-object v0

    :catch_7f
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/g;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_8b
    new-instance v0, Lcom/android/internal/util/summert/O;

    new-instance v1, Lcom/android/internal/util/summert/f0;

    invoke-direct {v1, p0}, Lcom/android/internal/util/summert/f0;-><init>(Lcom/android/internal/util/summert/u;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_9b
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/internal/util/summert/f0;->read([BII)I

    move-result v5

    if-ltz v5, :cond_a5

    invoke-virtual {p0, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9b

    :cond_a5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/n;-><init>([B)V

    return-object v0

    :cond_ad
    new-instance p0, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b5
    :try_start_b5
    invoke-virtual {p0, v0, v1, v6}, Lcom/android/internal/util/summert/i;->b(III)Lcom/android/internal/util/summert/r;

    move-result-object p0
    :try_end_b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b5 .. :try_end_b9} :catch_ba

    return-object p0

    :catch_ba
    move-exception p0

    new-instance v0, Lcom/android/internal/util/summert/g;

    const-string v1, "corrupted stream detected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method
