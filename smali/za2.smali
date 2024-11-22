.class public final Lza2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg1;
.implements Luu;


# instance fields
.field public final a:Lxa4;

.field public final b:Lam5;

.field public final c:Lam5;


# direct methods
.method public constructor <init>(Lxa4;Lam5;Lam5;)V
    .locals 1

    .line 1
    const-string v0, "textShadowNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textAttributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lza2;->a:Lxa4;

    .line 15
    .line 16
    iput-object p2, p0, Lza2;->b:Lam5;

    .line 17
    .line 18
    iput-object p3, p0, Lza2;->c:Lam5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lza2;->c:Lam5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam5;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lza2;->b:Lam5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lam5;->c()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float v1, v1, v0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxa4;->A:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget-object v0, v0, Lxa4;->W:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget-object v0, v0, Lxa4;->V:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxa4;->C:Z

    .line 4
    .line 5
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lza2;->c:Lam5;

    .line 2
    .line 3
    iget v0, v0, Lam5;->g:I

    .line 4
    .line 5
    const-string v1, "getTextTransform(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk36;->m(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final h()Lpa4;
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget-object v0, v0, Lxa4;->E:Lpa4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxa4;->O:Z

    .line 4
    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxa4;->P:Z

    .line 4
    .line 5
    return v0
.end method

.method public final o()Lqa4;
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget-object v0, v0, Lxa4;->F:Lqa4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget v0, v0, Lxa4;->N:I

    .line 4
    .line 5
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget v0, v0, Lxa4;->L:F

    .line 4
    .line 5
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget v0, v0, Lxa4;->B:I

    .line 4
    .line 5
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget v0, v0, Lxa4;->M:F

    .line 4
    .line 5
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget v0, v0, Lxa4;->T:I

    .line 4
    .line 5
    return v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lza2;->c:Lam5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam5;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lza2;->b:Lam5;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lam5;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method public final w()F
    .locals 3

    .line 1
    iget-object v0, p0, Lza2;->c:Lam5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam5;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lza2;->b:Lam5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lam5;->d()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float v1, v1, v0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    :goto_1
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget v0, v0, Lxa4;->K:F

    .line 4
    .line 5
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget v0, v0, Lxa4;->U:I

    .line 4
    .line 5
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->a:Lxa4;

    .line 2
    .line 3
    iget v0, v0, Lxa4;->D:I

    .line 4
    .line 5
    return v0
.end method
