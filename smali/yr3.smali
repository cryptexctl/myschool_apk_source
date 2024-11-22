.class public final Lyr3;
.super Lmz1;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Matrix;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyr3;->g:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyr3;->h:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyr3;->d:Landroid/graphics/Matrix;

    .line 24
    .line 25
    rem-int/lit8 p1, p2, 0x5a

    .line 26
    .line 27
    sub-int/2addr p2, p1

    .line 28
    iput p2, p0, Lyr3;->e:I

    .line 29
    .line 30
    if-ltz p3, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    if-gt p3, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    iput p3, p0, Lyr3;->f:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lyr3;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lyr3;->f:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lmz1;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lyr3;->d:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lmz1;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmz1;->t(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyr3;->d:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lyr3;->f:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lyr3;->e:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lmz1;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Lmz1;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lyr3;->f:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lyr3;->e:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lmz1;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Lmz1;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz1;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v1, p0, Lyr3;->f:I

    .line 4
    .line 5
    iget v2, p0, Lyr3;->e:I

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v5, -0x40800000    # -1.0f

    .line 23
    .line 24
    iget-object v6, p0, Lyr3;->d:Landroid/graphics/Matrix;

    .line 25
    .line 26
    if-eq v1, v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    const/high16 v7, 0x43870000    # 270.0f

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    int-to-float v1, v2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v6, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v6, v7, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v6, v7, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v1, p0, Lyr3;->g:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lyr3;->h:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 109
    .line 110
    .line 111
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    float-to-int p1, p1

    .line 114
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    float-to-int v1, v1

    .line 117
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    float-to-int v3, v3

    .line 120
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    float-to-int v2, v2

    .line 123
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method
