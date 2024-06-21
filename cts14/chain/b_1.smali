.class public final Lcom/android/internal/util/summert/b;
.super Lcom/android/internal/util/summert/r;
.source "SourceFile"


# static fields
.field public static final n:[B

.field public static final o:[B

.field public static final p:Lcom/android/internal/util/summert/b;

.field public static final q:Lcom/android/internal/util/summert/b;


# instance fields
.field public final m:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lcom/android/internal/util/summert/b;->n:[B

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    sput-object v1, Lcom/android/internal/util/summert/b;->o:[B

    new-instance v1, Lcom/android/internal/util/summert/b;

    invoke-direct {v1, v3}, Lcom/android/internal/util/summert/b;-><init>(Z)V

    sput-object v1, Lcom/android/internal/util/summert/b;->p:Lcom/android/internal/util/summert/b;

    new-instance v1, Lcom/android/internal/util/summert/b;

    invoke-direct {v1, v0}, Lcom/android/internal/util/summert/b;-><init>(Z)V

    sput-object v1, Lcom/android/internal/util/summert/b;->q:Lcom/android/internal/util/summert/b;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 2
    sget-object p1, Lcom/android/internal/util/summert/b;->n:[B

    goto :goto_a

    :cond_8
    sget-object p1, Lcom/android/internal/util/summert/b;->o:[B

    :goto_a
    iput-object p1, p0, Lcom/android/internal/util/summert/b;->m:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    const/4 v0, 0x0

    .line 5
    aget-byte v0, p1, v0

    if-nez v0, :cond_11

    .line 6
    sget-object p1, Lcom/android/internal/util/summert/b;->o:[B

    iput-object p1, p0, Lcom/android/internal/util/summert/b;->m:[B

    goto :goto_21

    :cond_11
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    .line 7
    sget-object p1, Lcom/android/internal/util/summert/b;->n:[B

    iput-object p1, p0, Lcom/android/internal/util/summert/b;->m:[B

    goto :goto_21

    .line 8
    :cond_1b
    invoke-static {p1}, Lcom/android/internal/util/summert/y;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/summert/b;->m:[B

    :goto_21
    return-void

    .line 9
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byte value should have 1 byte in it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n([B)Lcom/android/internal/util/summert/b;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-nez v0, :cond_c

    sget-object p0, Lcom/android/internal/util/summert/b;->p:Lcom/android/internal/util/summert/b;

    return-object p0

    :cond_c
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    sget-object p0, Lcom/android/internal/util/summert/b;->q:Lcom/android/internal/util/summert/b;

    return-object p0

    :cond_14
    new-instance v0, Lcom/android/internal/util/summert/b;

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/b;-><init>([B)V

    return-object v0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/b;
    .registers 4

    if-eqz p0, :cond_41

    instance-of v0, p0, Lcom/android/internal/util/summert/b;

    if-eqz v0, :cond_7

    goto :goto_41

    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_2d

    check-cast p0, [B

    :try_start_d
    invoke-static {p0}, Lcom/android/internal/util/summert/r;->j([B)Lcom/android/internal/util/summert/r;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/b;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_41
    check-cast p0, Lcom/android/internal/util/summert/b;

    return-object p0
.end method

.method public static p(Lcom/android/internal/util/summert/w;)Lcom/android/internal/util/summert/b;
    .registers 2

    invoke-virtual {p0}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object p0

    instance-of v0, p0, Lcom/android/internal/util/summert/b;

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/android/internal/util/summert/b;->o(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/b;

    move-result-object p0

    return-object p0

    :cond_d
    check-cast p0, Lcom/android/internal/util/summert/n;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/n;->o()[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/b;->n([B)Lcom/android/internal/util/summert/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/android/internal/util/summert/r;)Z
    .registers 4

    instance-of v0, p1, Lcom/android/internal/util/summert/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/android/internal/util/summert/b;->m:[B

    aget-byte p0, p0, v1

    check-cast p1, Lcom/android/internal/util/summert/b;

    iget-object p1, p1, Lcom/android/internal/util/summert/b;->m:[B

    aget-byte p1, p1, v1

    if-ne p0, p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public final h(Lcom/android/internal/util/summert/e;)V
    .registers 3

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/internal/util/summert/b;->m:[B

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/util/summert/e;->g(I[B)V

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/b;->m:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method public final i()I
    .registers 1

    const/4 p0, 0x3

    return p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/b;->m:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/android/internal/util/summert/b;->m:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    if-eqz p0, :cond_a

    const-string p0, "TRUE"

    goto :goto_c

    :cond_a
    const-string p0, "FALSE"

    :goto_c
    return-object p0
.end method
