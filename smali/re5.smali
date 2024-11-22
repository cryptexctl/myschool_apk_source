.class public final Lre5;
.super Lhu;
.source "SourceFile"


# instance fields
.field public final r:Lnt;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Llt;

.field public v:Ly06;


# direct methods
.method public constructor <init>(Le43;Lnt;Lm55;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p2

    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    iget v0, v12, Lm55;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, v12, Lm55;->h:I

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 41
    .line 42
    :goto_2
    move-object v4, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    iget v5, v12, Lm55;->i:F

    .line 51
    .line 52
    iget-object v6, v12, Lm55;->e:Lb9;

    .line 53
    .line 54
    iget-object v7, v12, Lm55;->f:Lc9;

    .line 55
    .line 56
    iget-object v8, v12, Lm55;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object v9, v12, Lm55;->b:Lc9;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    invoke-direct/range {v0 .. v9}, Lhu;-><init>(Le43;Lnt;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLb9;Lc9;Ljava/util/List;Lc9;)V

    .line 64
    .line 65
    .line 66
    iput-object v11, v10, Lre5;->r:Lnt;

    .line 67
    .line 68
    iget-object v0, v12, Lm55;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v10, Lre5;->s:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, v12, Lm55;->j:Z

    .line 73
    .line 74
    iput-boolean v0, v10, Lre5;->t:Z

    .line 75
    .line 76
    iget-object v0, v12, Lm55;->d:Lb9;

    .line 77
    .line 78
    invoke-virtual {v0}, Lb9;->b()Llt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v10, Lre5;->u:Llt;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Llt;->a(Lgt;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lnt;->e(Llt;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    throw v1

    .line 92
    :cond_6
    throw v1
.end method


# virtual methods
.method public final f(Ln43;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhu;->f(Ln43;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li43;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, Lre5;->u:Llt;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Llt;->j(Ln43;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Li43;->K:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p2, v0, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lre5;->v:Ly06;

    .line 19
    .line 20
    iget-object v0, p0, Lre5;->r:Lnt;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lnt;->o(Llt;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput-object p2, p0, Lre5;->v:Ly06;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, Ly06;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lre5;->v:Ly06;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Llt;->a(Lgt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnt;->e(Llt;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lre5;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lre5;->u:Llt;

    .line 7
    .line 8
    check-cast v0, Ldk0;

    .line 9
    .line 10
    iget-object v1, v0, Llt;->c:Lht;

    .line 11
    .line 12
    invoke-interface {v1}, Lht;->g()Lou2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Llt;->c()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ldk0;->k(Lou2;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lhu;->i:Lyu2;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lre5;->v:Ly06;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ly06;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lhu;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre5;->s:Ljava/lang/String;

    return-object v0
.end method
