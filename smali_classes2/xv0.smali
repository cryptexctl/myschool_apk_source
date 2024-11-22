.class public abstract Lxv0;
.super Lss5;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:J

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Matrix;

.field public u:F

.field public v:F

.field public w:Luv0;

.field public x:Lvv0;

.field public y:Lwv0;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lss5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxv0;->s:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxv0;->t:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 p1, 0x41200000    # 10.0f

    .line 19
    .line 20
    iput p1, p0, Lxv0;->v:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lxv0;->y:Lwv0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lxv0;->B:I

    .line 27
    .line 28
    iput p1, p0, Lxv0;->C:I

    .line 29
    .line 30
    const-wide/16 p1, 0x1f4

    .line 31
    .line 32
    iput-wide p1, p0, Lxv0;->D:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv0;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v1, p1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-float/2addr v2, p2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v2, p2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, p1

    .line 27
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lxv0;->A:F

    .line 36
    .line 37
    iget p2, p0, Lxv0;->v:F

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    iput p1, p0, Lxv0;->z:F

    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv0;->x:Lvv0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxv0;->y:Lwv0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g([F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxv0;->t:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lss5;->getCurrentAngle()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    neg-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxv0;->s:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {v1}, Lby7;->g(Landroid/graphics/RectF;)[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lby7;->l([F)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1}, Lby7;->l([F)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public getCropBoundsChangeListener()Luv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv0;->w:Luv0;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lxv0;->z:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lxv0;->A:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lxv0;->u:F

    return v0
.end method

.method public final h(FFF)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lss5;->getCurrentScale()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, p1

    .line 13
    invoke-virtual {p0}, Lxv0;->getMaxScale()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    cmpl-float v0, p1, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lss5;->g:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lss5;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lss5;->j:Lrs5;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lss5;->c(Landroid/graphics/Matrix;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    check-cast p1, La58;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, La58;->l(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmpg-float v0, p1, v0

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lss5;->getCurrentScale()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v0, p1

    .line 56
    invoke-virtual {p0}, Lxv0;->getMinScale()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    cmpl-float v0, p1, v2

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lss5;->g:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lss5;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lss5;->j:Lrs5;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lss5;->c(Landroid/graphics/Matrix;)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    check-cast p1, La58;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La58;->l(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxv0;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lss5;->getCurrentScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lxv0;->h(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCropBoundsChangeListener(Luv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv0;->w:Luv0;

    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lxv0;->u:F

    .line 11
    .line 12
    iget-object v0, p0, Lxv0;->s:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v2, v3

    .line 30
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr p1, v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p0, v0, p1}, Lxv0;->e(FF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lxv0;->setImageToWrapCropBounds(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-boolean v0, v11, Lss5;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, v11, Lss5;->d:[F

    .line 8
    .line 9
    invoke-virtual {v11, v0}, Lxv0;->g([F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-object v1, v11, Lss5;->e:[F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v5, v1, v3

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lss5;->getCurrentScale()F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v1, v11, Lxv0;->s:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-float/2addr v6, v4

    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-float/2addr v7, v5

    .line 39
    iget-object v9, v11, Lxv0;->t:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    .line 46
    .line 47
    array-length v10, v0

    .line 48
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v10}, Lxv0;->g([F)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v12, 0x4

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lss5;->getCurrentAngle()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    neg-float v6, v6

    .line 70
    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 71
    .line 72
    .line 73
    array-length v6, v0

    .line 74
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1}, Lby7;->g(Landroid/graphics/RectF;)[F

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lby7;->l([F)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6}, Lby7;->l([F)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v15, v6, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    sub-float/2addr v7, v15

    .line 101
    iget v15, v0, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    iget v13, v6, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    sub-float/2addr v15, v13

    .line 106
    iget v13, v0, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    iget v14, v6, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    sub-float/2addr v13, v14

    .line 111
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    sub-float/2addr v0, v6

    .line 116
    new-array v6, v12, [F

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    cmpl-float v14, v7, v12

    .line 120
    .line 121
    if-lez v14, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v7, v12

    .line 125
    :goto_0
    aput v7, v6, v2

    .line 126
    .line 127
    cmpl-float v7, v15, v12

    .line 128
    .line 129
    if-lez v7, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v15, v12

    .line 133
    :goto_1
    aput v15, v6, v3

    .line 134
    .line 135
    cmpg-float v7, v13, v12

    .line 136
    .line 137
    if-gez v7, :cond_2

    .line 138
    .line 139
    :goto_2
    const/4 v7, 0x2

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move v13, v12

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    aput v13, v6, v7

    .line 144
    .line 145
    cmpg-float v7, v0, v12

    .line 146
    .line 147
    if-gez v7, :cond_3

    .line 148
    .line 149
    :goto_4
    const/4 v7, 0x3

    .line 150
    goto :goto_5

    .line 151
    :cond_3
    move v0, v12

    .line 152
    goto :goto_4

    .line 153
    :goto_5
    aput v0, v6, v7

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lss5;->getCurrentAngle()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 166
    .line 167
    .line 168
    aget v0, v6, v2

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    aget v2, v6, v2

    .line 172
    .line 173
    add-float/2addr v0, v2

    .line 174
    neg-float v0, v0

    .line 175
    aget v2, v6, v3

    .line 176
    .line 177
    aget v3, v6, v7

    .line 178
    .line 179
    add-float/2addr v2, v3

    .line 180
    neg-float v2, v2

    .line 181
    move v6, v0

    .line 182
    move v7, v2

    .line 183
    move v15, v10

    .line 184
    move v9, v12

    .line 185
    goto :goto_6

    .line 186
    :cond_4
    new-instance v13, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {v13, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lss5;->getCurrentAngle()F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x2

    .line 205
    new-array v14, v9, [F

    .line 206
    .line 207
    aget v15, v0, v2

    .line 208
    .line 209
    aget v17, v0, v9

    .line 210
    .line 211
    sub-float v15, v15, v17

    .line 212
    .line 213
    move-object/from16 v17, v13

    .line 214
    .line 215
    float-to-double v12, v15

    .line 216
    move v15, v10

    .line 217
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 218
    .line 219
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    aget v18, v0, v3

    .line 224
    .line 225
    const/16 v16, 0x3

    .line 226
    .line 227
    aget v19, v0, v16

    .line 228
    .line 229
    sub-float v3, v18, v19

    .line 230
    .line 231
    float-to-double v2, v3

    .line 232
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    add-double/2addr v2, v12

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    double-to-float v2, v2

    .line 242
    const/4 v3, 0x0

    .line 243
    aput v2, v14, v3

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    aget v2, v0, v2

    .line 247
    .line 248
    const/4 v3, 0x4

    .line 249
    aget v3, v0, v3

    .line 250
    .line 251
    sub-float/2addr v2, v3

    .line 252
    float-to-double v2, v2

    .line 253
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    const/4 v12, 0x3

    .line 258
    aget v12, v0, v12

    .line 259
    .line 260
    const/4 v13, 0x5

    .line 261
    aget v0, v0, v13

    .line 262
    .line 263
    sub-float/2addr v12, v0

    .line 264
    float-to-double v12, v12

    .line 265
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    add-double/2addr v9, v2

    .line 270
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    double-to-float v0, v2

    .line 275
    const/4 v2, 0x1

    .line 276
    aput v0, v14, v2

    .line 277
    .line 278
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->width()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v3, 0x0

    .line 283
    aget v3, v14, v3

    .line 284
    .line 285
    div-float/2addr v0, v3

    .line 286
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->height()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    aget v2, v14, v2

    .line 291
    .line 292
    div-float/2addr v3, v2

    .line 293
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    mul-float/2addr v0, v8

    .line 298
    sub-float/2addr v0, v8

    .line 299
    move v9, v0

    .line 300
    :goto_6
    if-eqz p1, :cond_5

    .line 301
    .line 302
    new-instance v12, Lvv0;

    .line 303
    .line 304
    iget-wide v2, v11, Lxv0;->D:J

    .line 305
    .line 306
    move-object v0, v12

    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move v10, v15

    .line 310
    invoke-direct/range {v0 .. v10}, Lvv0;-><init>(Lxv0;JFFFFFFZ)V

    .line 311
    .line 312
    .line 313
    iput-object v12, v11, Lxv0;->x:Lvv0;

    .line 314
    .line 315
    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_5
    invoke-virtual {v11, v6, v7}, Lss5;->d(FF)V

    .line 320
    .line 321
    .line 322
    if-nez v15, :cond_6

    .line 323
    .line 324
    add-float/2addr v8, v9

    .line 325
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v11, v8, v0, v1}, Lxv0;->i(FFF)V

    .line 334
    .line 335
    .line 336
    :cond_6
    :goto_7
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lxv0;->D:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Animation duration cannot be negative value."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxv0;->B:I

    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxv0;->C:I

    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxv0;->v:F

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lxv0;->u:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    iput p1, p0, Lxv0;->u:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Lxv0;->u:F

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lxv0;->w:Luv0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lxv0;->u:F

    .line 36
    .line 37
    check-cast p1, La58;

    .line 38
    .line 39
    iget-object p1, p1, La58;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/yalantis/ucrop/view/UCropView;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/yalantis/ucrop/view/UCropView;->b:Lcom/yalantis/ucrop/view/OverlayView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
