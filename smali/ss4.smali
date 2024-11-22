.class public final Lss4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lqs4;


# instance fields
.field public final a:[F

.field public final b:[F

.field public c:[F

.field public final d:Landroid/graphics/Paint;

.field public e:Z

.field public f:F

.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:I

.field public final n:Landroid/graphics/RectF;

.field public o:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lss4;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lss4;->b:[F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lss4;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lss4;->e:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lss4;->f:F

    .line 27
    .line 28
    iput v1, p0, Lss4;->g:F

    .line 29
    .line 30
    iput v0, p0, Lss4;->h:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lss4;->i:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lss4;->j:Z

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lss4;->k:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lss4;->l:Landroid/graphics/Path;

    .line 49
    .line 50
    iput v0, p0, Lss4;->m:I

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lss4;->n:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/16 v0, 0xff

    .line 60
    .line 61
    iput v0, p0, Lss4;->o:I

    .line 62
    .line 63
    iget v0, p0, Lss4;->m:I

    .line 64
    .line 65
    if-eq v0, p1, :cond_0

    .line 66
    .line 67
    iput p1, p0, Lss4;->m:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lss4;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lss4;->l:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lss4;->n:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lss4;->f:F

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v5, v3, v4

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    invoke-virtual {v2, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lss4;->e:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, p0, Lss4;->a:[F

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    div-float/2addr v3, v4

    .line 50
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v1, v7, v8, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v3, v5

    .line 65
    :goto_0
    iget-object v7, p0, Lss4;->b:[F

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    if-ge v3, v8, :cond_1

    .line 69
    .line 70
    aget v8, v6, v3

    .line 71
    .line 72
    iget v9, p0, Lss4;->g:F

    .line 73
    .line 74
    add-float/2addr v8, v9

    .line 75
    iget v9, p0, Lss4;->f:F

    .line 76
    .line 77
    div-float/2addr v9, v4

    .line 78
    sub-float/2addr v8, v9

    .line 79
    aput v8, v7, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v7, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget v1, p0, Lss4;->f:F

    .line 90
    .line 91
    neg-float v3, v1

    .line 92
    div-float/2addr v3, v4

    .line 93
    neg-float v1, v1

    .line 94
    div-float/2addr v1, v4

    .line 95
    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lss4;->g:F

    .line 99
    .line 100
    iget-boolean v3, p0, Lss4;->i:Z

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget v3, p0, Lss4;->f:F

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    :goto_2
    add-float/2addr v1, v3

    .line 109
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, p0, Lss4;->e:Z

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    div-float/2addr v3, v4

    .line 129
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    iget-boolean v3, p0, Lss4;->i:Z

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-object v3, p0, Lss4;->c:[F

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    new-array v3, v3, [F

    .line 154
    .line 155
    iput-object v3, p0, Lss4;->c:[F

    .line 156
    .line 157
    :cond_4
    :goto_3
    iget-object v3, p0, Lss4;->c:[F

    .line 158
    .line 159
    array-length v4, v3

    .line 160
    if-ge v5, v4, :cond_5

    .line 161
    .line 162
    aget v4, v6, v5

    .line 163
    .line 164
    iget v7, p0, Lss4;->f:F

    .line 165
    .line 166
    sub-float/2addr v4, v7

    .line 167
    aput v4, v3, v5

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v6, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    neg-float v0, v1

    .line 184
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lss4;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lss4;->g:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lss4;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss4;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lss4;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(FI)V
    .locals 1

    .line 1
    iget v0, p0, Lss4;->h:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lss4;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p2, p0, Lss4;->f:F

    .line 11
    .line 12
    cmpl-float p2, p2, p1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lss4;->f:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lss4;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lss4;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lss4;->m:I

    .line 4
    .line 5
    iget v2, p0, Lss4;->o:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lvf;->j(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lss4;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lss4;->k:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lss4;->f:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lss4;->h:I

    .line 37
    .line 38
    iget v2, p0, Lss4;->o:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lvf;->j(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lss4;->f:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lss4;->l:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss4;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lss4;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lss4;->o:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lss4;->m:I

    .line 2
    .line 3
    iget v1, p0, Lss4;->o:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvf;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    ushr-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x3

    .line 22
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lss4;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lss4;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lss4;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lss4;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lss4;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s([F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lss4;->a:[F

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v1, p1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v3

    .line 19
    :goto_0
    const-string v4, "radii should have exactly 8 values"

    .line 20
    .line 21
    invoke-static {v1, v4}, Loz4;->g(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lss4;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lss4;->o:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lss4;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
