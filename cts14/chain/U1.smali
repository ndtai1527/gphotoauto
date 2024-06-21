.class public final Lcom/android/internal/util/summert/U1;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# static fields
.field public static final q:Lcom/android/internal/util/summert/z;

.field public static final r:Lcom/android/internal/util/summert/z;

.field public static final s:Lcom/android/internal/util/summert/j;

.field public static final t:Lcom/android/internal/util/summert/j;


# instance fields
.field public m:Lcom/android/internal/util/summert/z;

.field public n:Lcom/android/internal/util/summert/z;

.field public o:Lcom/android/internal/util/summert/j;

.field public p:Lcom/android/internal/util/summert/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/z;

    sget-object v1, Lcom/android/internal/util/summert/z1;->a:Lcom/android/internal/util/summert/m;

    sget-object v2, Lcom/android/internal/util/summert/r0;->m:Lcom/android/internal/util/summert/r0;

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    sput-object v0, Lcom/android/internal/util/summert/U1;->q:Lcom/android/internal/util/summert/z;

    new-instance v1, Lcom/android/internal/util/summert/z;

    sget-object v2, Lcom/android/internal/util/summert/I1;->f:Lcom/android/internal/util/summert/m;

    invoke-direct {v1, v2, v0}, Lcom/android/internal/util/summert/z;-><init>(Lcom/android/internal/util/summert/m;Lcom/android/internal/util/summert/d;)V

    sput-object v1, Lcom/android/internal/util/summert/U1;->r:Lcom/android/internal/util/summert/z;

    new-instance v0, Lcom/android/internal/util/summert/j;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/summert/j;-><init>(J)V

    sput-object v0, Lcom/android/internal/util/summert/U1;->s:Lcom/android/internal/util/summert/j;

    new-instance v0, Lcom/android/internal/util/summert/j;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/summert/j;-><init>(J)V

    sput-object v0, Lcom/android/internal/util/summert/U1;->t:Lcom/android/internal/util/summert/j;

    return-void
.end method

.method public static g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/U1;
    .registers 6

    instance-of v0, p0, Lcom/android/internal/util/summert/U1;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/internal/util/summert/U1;

    return-object p0

    :cond_7
    new-instance v0, Lcom/android/internal/util/summert/U1;

    invoke-static {p0}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/android/internal/util/summert/U1;->q:Lcom/android/internal/util/summert/z;

    iput-object v1, v0, Lcom/android/internal/util/summert/U1;->m:Lcom/android/internal/util/summert/z;

    sget-object v1, Lcom/android/internal/util/summert/U1;->r:Lcom/android/internal/util/summert/z;

    iput-object v1, v0, Lcom/android/internal/util/summert/U1;->n:Lcom/android/internal/util/summert/z;

    sget-object v1, Lcom/android/internal/util/summert/U1;->s:Lcom/android/internal/util/summert/j;

    iput-object v1, v0, Lcom/android/internal/util/summert/U1;->o:Lcom/android/internal/util/summert/j;

    sget-object v1, Lcom/android/internal/util/summert/U1;->t:Lcom/android/internal/util/summert/j;

    iput-object v1, v0, Lcom/android/internal/util/summert/U1;->p:Lcom/android/internal/util/summert/j;

    const/4 v1, 0x0

    :goto_21
    invoke-virtual {p0}, Lcom/android/internal/util/summert/s;->r()I

    move-result v2

    if-eq v1, v2, :cond_70

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/s;->p(I)Lcom/android/internal/util/summert/d;

    move-result-object v2

    check-cast v2, Lcom/android/internal/util/summert/w;

    iget v3, v2, Lcom/android/internal/util/summert/w;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_63

    if-eq v3, v4, :cond_58

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4d

    const/4 v4, 0x3

    if-ne v3, v4, :cond_45

    invoke-virtual {v2}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/util/summert/U1;->p:Lcom/android/internal/util/summert/j;

    goto :goto_6d

    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    invoke-virtual {v2}, Lcom/android/internal/util/summert/w;->o()Lcom/android/internal/util/summert/r;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/j;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/j;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/util/summert/U1;->o:Lcom/android/internal/util/summert/j;

    goto :goto_6d

    :cond_58
    invoke-static {v2, v4}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/util/summert/U1;->n:Lcom/android/internal/util/summert/z;

    goto :goto_6d

    :cond_63
    invoke-static {v2, v4}, Lcom/android/internal/util/summert/s;->n(Lcom/android/internal/util/summert/w;Z)Lcom/android/internal/util/summert/s;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/summert/z;->g(Ljava/lang/Object;)Lcom/android/internal/util/summert/z;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/util/summert/U1;->m:Lcom/android/internal/util/summert/z;

    :goto_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_70
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 7

    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Lcom/android/internal/util/summert/e;-><init>()V

    sget-object v1, Lcom/android/internal/util/summert/U1;->q:Lcom/android/internal/util/summert/z;

    iget-object v2, p0, Lcom/android/internal/util/summert/U1;->m:Lcom/android/internal/util/summert/z;

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1a

    new-instance v1, Lcom/android/internal/util/summert/z0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_1a
    sget-object v1, Lcom/android/internal/util/summert/U1;->r:Lcom/android/internal/util/summert/z;

    iget-object v2, p0, Lcom/android/internal/util/summert/U1;->n:Lcom/android/internal/util/summert/z;

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    new-instance v1, Lcom/android/internal/util/summert/z0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v3, v2, v4}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_2d
    sget-object v1, Lcom/android/internal/util/summert/U1;->s:Lcom/android/internal/util/summert/j;

    iget-object v2, p0, Lcom/android/internal/util/summert/U1;->o:Lcom/android/internal/util/summert/j;

    invoke-virtual {v2, v1}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    new-instance v1, Lcom/android/internal/util/summert/z0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_41
    sget-object v1, Lcom/android/internal/util/summert/U1;->t:Lcom/android/internal/util/summert/j;

    iget-object p0, p0, Lcom/android/internal/util/summert/U1;->p:Lcom/android/internal/util/summert/j;

    invoke-virtual {p0, v1}, Lcom/android/internal/util/summert/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    new-instance v1, Lcom/android/internal/util/summert/z0;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, p0, v4}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {v0, v1}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    :cond_55
    new-instance p0, Lcom/android/internal/util/summert/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    return-object p0
.end method
