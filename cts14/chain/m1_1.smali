.class public final Lcom/android/internal/util/summert/m1;
.super Lcom/android/internal/util/summert/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/android/internal/util/summert/K0;

.field public n:Z

.field public o:Z

.field public p:Lcom/android/internal/util/summert/V1;

.field public q:Z

.field public r:Z

.field public s:Lcom/android/internal/util/summert/s;


# direct methods
.method public static g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final d()Lcom/android/internal/util/summert/r;
    .registers 1

    iget-object p0, p0, Lcom/android/internal/util/summert/m1;->s:Lcom/android/internal/util/summert/s;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    sget-object v0, Lcom/android/internal/util/summert/a2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/android/internal/util/summert/m1;->m:Lcom/android/internal/util/summert/K0;

    if-eqz v2, :cond_1c

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Lcom/android/internal/util/summert/K0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/android/internal/util/summert/m1;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-boolean v2, p0, Lcom/android/internal/util/summert/m1;->n:Z

    const-string v3, "false"

    const-string v4, "true"

    if-eqz v2, :cond_2e

    if-eqz v2, :cond_28

    move-object v2, v4

    goto :goto_29

    :cond_28
    move-object v2, v3

    :goto_29
    const-string v5, "onlyContainsUserCerts"

    invoke-static {v1, v0, v5, v2}, Lcom/android/internal/util/summert/m1;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-boolean v2, p0, Lcom/android/internal/util/summert/m1;->o:Z

    if-eqz v2, :cond_3c

    if-eqz v2, :cond_36

    move-object v2, v4

    goto :goto_37

    :cond_36
    move-object v2, v3

    :goto_37
    const-string v5, "onlyContainsCACerts"

    invoke-static {v1, v0, v5, v2}, Lcom/android/internal/util/summert/m1;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v2, p0, Lcom/android/internal/util/summert/m1;->p:Lcom/android/internal/util/summert/V1;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/android/internal/util/summert/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "onlySomeReasons"

    invoke-static {v1, v0, v5, v2}, Lcom/android/internal/util/summert/m1;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-boolean v2, p0, Lcom/android/internal/util/summert/m1;->r:Z

    if-eqz v2, :cond_57

    if-eqz v2, :cond_51

    move-object v2, v4

    goto :goto_52

    :cond_51
    move-object v2, v3

    :goto_52
    const-string v5, "onlyContainsAttributeCerts"

    invoke-static {v1, v0, v5, v2}, Lcom/android/internal/util/summert/m1;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-boolean p0, p0, Lcom/android/internal/util/summert/m1;->q:Z

    if-eqz p0, :cond_63

    if-eqz p0, :cond_5e

    move-object v3, v4

    :cond_5e
    const-string p0, "indirectCRL"

    invoke-static {v1, v0, p0, v3}, Lcom/android/internal/util/summert/m1;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
