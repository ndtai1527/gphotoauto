.class public final Lcom/android/internal/util/summert/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/internal/util/summert/O;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/summert/O;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/summert/N;->b:Lcom/android/internal/util/summert/O;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/internal/util/summert/N;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .registers 2

    iget v0, p0, Lcom/android/internal/util/summert/N;->a:I

    iget-object p0, p0, Lcom/android/internal/util/summert/N;->b:Lcom/android/internal/util/summert/O;

    iget-object p0, p0, Lcom/android/internal/util/summert/O;->n:[Lcom/android/internal/util/summert/n;

    array-length p0, p0

    if-ge v0, p0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/android/internal/util/summert/N;->b:Lcom/android/internal/util/summert/O;

    iget-object v0, v0, Lcom/android/internal/util/summert/O;->n:[Lcom/android/internal/util/summert/n;

    iget v1, p0, Lcom/android/internal/util/summert/N;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/util/summert/N;->a:I

    aget-object p0, v0, v1

    return-object p0
.end method
