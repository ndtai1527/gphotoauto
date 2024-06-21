.class public final Lcom/android/internal/util/summert/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/summert/L1;


# instance fields
.field public final a:Lcom/android/internal/util/summert/H0;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/H0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/F1;->a:Lcom/android/internal/util/summert/H0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/internal/util/summert/K1;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p1, Lcom/android/internal/util/summert/K1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/summert/J1;

    iget-object v4, v3, Lcom/android/internal/util/summert/J1;->a:Ljava/lang/String;

    const-string v5, "Proc-Type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/android/internal/util/summert/J1;->b:Ljava/lang/String;

    if-eqz v4, :cond_2a

    const-string v4, "4,ENCRYPTED"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v1, 0x1

    goto :goto_8

    :cond_2a
    const-string v4, "DEK-Info"

    iget-object v3, v3, Lcom/android/internal/util/summert/J1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v5

    goto :goto_8

    :cond_36
    iget-object p1, p1, Lcom/android/internal/util/summert/K1;->c:[B

    const-string v0, "exception decoding - please check password and data."

    if-eqz v1, :cond_58

    :try_start_3c
    new-instance p0, Ljava/util/StringTokenizer;

    const-string p1, ","

    invoke-direct {p0, v2, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/summert/g1;->a(Ljava/lang/String;)[B

    new-instance p0, Lcom/android/internal/util/summert/H0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/internal/util/summert/H0;-><init>(I)V

    return-object p0

    :catch_54
    move-exception p0

    goto :goto_5f

    :catch_56
    move-exception p0

    goto :goto_73

    :cond_58
    iget-object p0, p0, Lcom/android/internal/util/summert/F1;->a:Lcom/android/internal/util/summert/H0;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/summert/H0;->a([B)Lcom/android/internal/util/summert/D1;

    move-result-object p0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_5e} :catch_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_5e} :catch_54

    return-object p0

    :goto_5f
    if-eqz v1, :cond_68

    new-instance p1, Lcom/android/internal/util/summert/g;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :cond_68
    new-instance p1, Lcom/android/internal/util/summert/g;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :goto_73
    if-eqz v1, :cond_7c

    new-instance p1, Lcom/android/internal/util/summert/g;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :cond_7c
    new-instance p1, Lcom/android/internal/util/summert/g;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v1}, Lcom/android/internal/util/summert/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1
.end method
