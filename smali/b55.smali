.class public final Lb55;
.super Lnt;
.source "SourceFile"


# instance fields
.field public final C:Lqq0;

.field public final D:Lrm0;


# direct methods
.method public constructor <init>(Lp33;Le43;Lrm0;Lev2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p4}, Lnt;-><init>(Le43;Lev2;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb55;->D:Lrm0;

    .line 5
    .line 6
    new-instance p3, Ly45;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p4, p4, Lev2;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p4, v1}, Ly45;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lqq0;

    .line 17
    .line 18
    invoke-direct {p4, p2, p0, p3, p1}, Lqq0;-><init>(Le43;Lnt;Ly45;Lp33;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lb55;->C:Lqq0;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p1, p2}, Lqq0;->b(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnt;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnt;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lb55;->C:Lqq0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lqq0;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb55;->C:Lqq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lqq0;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lxm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt;->p:Lev2;

    .line 2
    .line 3
    iget-object v0, v0, Lev2;->w:Lxm4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lb55;->D:Lrm0;

    .line 9
    .line 10
    iget-object v0, v0, Lnt;->p:Lev2;

    .line 11
    .line 12
    iget-object v0, v0, Lev2;->w:Lxm4;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Lom;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt;->p:Lev2;

    .line 2
    .line 3
    iget-object v0, v0, Lev2;->x:Lom;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lb55;->D:Lrm0;

    .line 9
    .line 10
    iget-object v0, v0, Lnt;->p:Lev2;

    .line 11
    .line 12
    iget-object v0, v0, Lev2;->x:Lom;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Lhu2;ILjava/util/ArrayList;Lhu2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb55;->C:Lqq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lqq0;->c(Lhu2;ILjava/util/ArrayList;Lhu2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
