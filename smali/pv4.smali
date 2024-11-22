.class public final Lpv4;
.super Lmz1;
.source "SourceFile"


# instance fields
.field public d:Ltv4;

.field public e:Landroid/graphics/PointF;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz1;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lpv4;->f:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lpv4;->g:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lpv4;->v()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lpv4;->h:Landroid/graphics/Matrix;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpv4;->h:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Lmz1;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-super {p0, p1}, Lmz1;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmz1;->t(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmz1;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lpv4;->f:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lpv4;->g:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lpv4;->v()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lpv4;->h:Landroid/graphics/Matrix;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpv4;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmz1;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lpv4;->v()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz1;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lpv4;->g:I

    .line 8
    .line 9
    iput v1, p0, Lpv4;->f:I

    .line 10
    .line 11
    iput-object v2, p0, Lpv4;->h:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iput v6, p0, Lpv4;->f:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iput v7, p0, Lpv4;->g:I

    .line 37
    .line 38
    if-lez v6, :cond_6

    .line 39
    .line 40
    if-gtz v7, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-ne v6, v3, :cond_2

    .line 44
    .line 45
    if-ne v7, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lpv4;->h:Landroid/graphics/Matrix;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v3, p0, Lpv4;->d:Ltv4;

    .line 54
    .line 55
    sget-object v4, Lyv4;->b:Lyv4;

    .line 56
    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lpv4;->h:Landroid/graphics/Matrix;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lpv4;->d:Ltv4;

    .line 69
    .line 70
    iget-object v1, p0, Lpv4;->i:Landroid/graphics/Matrix;

    .line 71
    .line 72
    iget-object v2, p0, Lpv4;->e:Landroid/graphics/PointF;

    .line 73
    .line 74
    const/high16 v3, 0x3f000000    # 0.5f

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    move v8, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v8, v3

    .line 83
    :goto_0
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    move v9, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v9, v3

    .line 90
    :goto_1
    move-object v3, v0

    .line 91
    check-cast v3, Laj7;

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    invoke-virtual/range {v3 .. v9}, Laj7;->b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lpv4;->h:Landroid/graphics/Matrix;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_2
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lpv4;->h:Landroid/graphics/Matrix;

    .line 104
    .line 105
    return-void
.end method
