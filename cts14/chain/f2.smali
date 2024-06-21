.class public final Lcom/android/internal/util/summert/f2;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/c;


# instance fields
.field public final m:Lcom/android/internal/util/summert/r;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/android/internal/util/summert/x;

    if-nez v0, :cond_14

    instance-of v0, p1, Lcom/android/internal/util/summert/h;

    if-eqz v0, :cond_c

    goto :goto_14

    .line 3
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown object passed to Time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_14
    :goto_14
    iput-object p1, p0, Lcom/android/internal/util/summert/f2;->m:Lcom/android/internal/util/summert/r;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Z"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x79e

    .line 11
    const-string v3, "invalid date string: "

    if-lt v0, v2, :cond_84

    const/16 v2, 0x801

    if-le v0, v2, :cond_3c

    goto :goto_84

    .line 12
    :cond_3c
    new-instance v0, Lcom/android/internal/util/summert/A0;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v2, Lcom/android/internal/util/summert/a2;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v4, v2, [B

    :goto_4e
    if-eq v1, v2, :cond_5a

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    .line 17
    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 18
    :cond_5a
    iput-object v4, v0, Lcom/android/internal/util/summert/x;->m:[B

    .line 19
    :try_start_5c
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMddHHmmssz"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/android/internal/util/summert/x;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_6a
    .catch Ljava/text/ParseException; {:try_start_5c .. :try_end_6a} :catch_6d

    .line 21
    iput-object v0, p0, Lcom/android/internal/util/summert/f2;->m:Lcom/android/internal/util/summert/r;

    goto :goto_a4

    :catch_6d
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_84
    :goto_84
    new-instance v0, Lcom/android/internal/util/summert/o0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v2, Lcom/android/internal/util/summert/a2;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v4, v2, [B

    :goto_91
    if-eq v1, v2, :cond_9d

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    .line 28
    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_91

    .line 29
    :cond_9d
    iput-object v4, v0, Lcom/android/internal/util/summert/h;->m:[B

    .line 30
    :try_start_9f
    invoke-virtual {v0}, Lcom/android/internal/util/summert/h;->n()Ljava/util/Date;
    :try_end_a2
    .catch Ljava/text/ParseException; {:try_start_9f .. :try_end_a2} :catch_a5

    .line 31
    iput-object v0, p0, Lcom/android/internal/util/summert/f2;->m:Lcom/android/internal/util/summert/r;

    :goto_a4
    return-void

    :catch_a5
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/f2;
    .registers 3

    if-eqz p0, :cond_33

    instance-of v0, p0, Lcom/android/internal/util/summert/f2;

    if-eqz v0, :cond_7

    goto :goto_33

    :cond_7
    instance-of v0, p0, Lcom/android/internal/util/summert/x;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/android/internal/util/summert/f2;

    check-cast p0, Lcom/android/internal/util/summert/x;

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/f2;-><init>(Lcom/android/internal/util/summert/r;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Lcom/android/internal/util/summert/h;

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/android/internal/util/summert/f2;

    check-cast p0, Lcom/android/internal/util/summert/h;

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/f2;-><init>(Lcom/android/internal/util/summert/r;)V

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in factory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_33
    check-cast p0, Lcom/android/internal/util/summert/f2;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/f2;->m:Lcom/android/internal/util/summert/r;

    return-object p0
.end method

.method public final g()Ljava/util/Date;
    .registers 5

    :try_start_0
    iget-object p0, p0, Lcom/android/internal/util/summert/f2;->m:Lcom/android/internal/util/summert/r;

    instance-of v0, p0, Lcom/android/internal/util/summert/x;

    if-eqz v0, :cond_3d

    check-cast p0, Lcom/android/internal/util/summert/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssz"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, "Z"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Lcom/android/internal/util/summert/x;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x35

    if-ge v1, v2, :cond_30

    const-string v1, "20"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_36

    :cond_30
    const-string v1, "19"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_36
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :catch_3b
    move-exception p0

    goto :goto_44

    :cond_3d
    check-cast p0, Lcom/android/internal/util/summert/h;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/h;->n()Ljava/util/Date;

    move-result-object p0
    :try_end_43
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_43} :catch_3b

    return-object p0

    :goto_44
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid date string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/android/internal/util/summert/f2;->m:Lcom/android/internal/util/summert/r;

    instance-of v0, p0, Lcom/android/internal/util/summert/x;

    if-eqz v0, :cond_23

    check-cast p0, Lcom/android/internal/util/summert/x;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/x;->n()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x35

    if-ge v0, v1, :cond_1c

    const-string v0, "20"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_29

    :cond_1c
    const-string v0, "19"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_29

    :cond_23
    check-cast p0, Lcom/android/internal/util/summert/h;

    invoke-virtual {p0}, Lcom/android/internal/util/summert/h;->p()Ljava/lang/String;

    move-result-object p0

    :goto_29
    return-object p0
.end method
