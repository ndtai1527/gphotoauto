.class public final Lcom/android/internal/util/summert/e1;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public final m:[Lcom/android/internal/util/summert/d1;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/s;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/internal/util/summert/s;->r()I

    move-result v0

    new-array v0, v0, [Lcom/android/internal/util/summert/d1;

    iput-object v0, p0, Lcom/android/internal/util/summert/e1;->m:[Lcom/android/internal/util/summert/d1;

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1}, Lcom/android/internal/util/summert/s;->r()I

    move-result v1

    if-eq v0, v1, :cond_21

    iget-object v1, p0, Lcom/android/internal/util/summert/e1;->m:[Lcom/android/internal/util/summert/d1;

    invoke-virtual {p1, v0}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/d1;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/d1;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_21
    return-void
.end method

.method public static g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/e1;
    .registers 2

    instance-of v0, p0, Lcom/android/internal/util/summert/e1;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/e1;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lcom/android/internal/util/summert/e1;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/e1;-><init>(Lcom/android/internal/util/summert/s;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 2

    new-instance v0, Lcom/android/internal/util/summert/w0;

    iget-object p0, p0, Lcom/android/internal/util/summert/e1;->m:[Lcom/android/internal/util/summert/d1;

    invoke-direct {v0, p0}, Lcom/android/internal/util/summert/w0;-><init>([Lcom/android/internal/util/summert/d;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "GeneralNames:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/internal/util/summert/a2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_d
    iget-object v3, p0, Lcom/android/internal/util/summert/e1;->m:[Lcom/android/internal/util/summert/d1;

    array-length v4, v3

    if-eq v2, v4, :cond_22

    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
