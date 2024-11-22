.class public abstract Lys4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lqs4;
.implements Lns5;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Los5;

.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:Z

.field public d:F

.field public final e:Landroid/graphics/Path;

.field public f:Z

.field public g:I

.field public final h:Landroid/graphics/Path;

.field public final i:[F

.field public final j:[F

.field public k:[F

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Matrix;

.field public final u:Landroid/graphics/Matrix;

.field public v:Landroid/graphics/Matrix;

.field public w:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/Matrix;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lys4;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lys4;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lys4;->d:F

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lys4;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lys4;->f:Z

    .line 21
    .line 22
    iput v0, p0, Lys4;->g:I

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lys4;->h:Landroid/graphics/Path;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    new-array v4, v3, [F

    .line 34
    .line 35
    iput-object v4, p0, Lys4;->i:[F

    .line 36
    .line 37
    new-array v3, v3, [F

    .line 38
    .line 39
    iput-object v3, p0, Lys4;->j:[F

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lys4;->l:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lys4;->m:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lys4;->n:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lys4;->o:Landroid/graphics/RectF;

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lys4;->q:Landroid/graphics/Matrix;

    .line 75
    .line 76
    new-instance v3, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lys4;->r:Landroid/graphics/Matrix;

    .line 82
    .line 83
    new-instance v3, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lys4;->s:Landroid/graphics/Matrix;

    .line 89
    .line 90
    new-instance v3, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lys4;->t:Landroid/graphics/Matrix;

    .line 96
    .line 97
    new-instance v3, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lys4;->u:Landroid/graphics/Matrix;

    .line 103
    .line 104
    new-instance v3, Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lys4;->x:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iput v1, p0, Lys4;->y:F

    .line 112
    .line 113
    iput-boolean v0, p0, Lys4;->z:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lys4;->A:Z

    .line 116
    .line 117
    iput-boolean v2, p0, Lys4;->B:Z

    .line 118
    .line 119
    iput-object p1, p0, Lys4;->a:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lys4;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lys4;->h:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lys4;->l:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, p0, Lys4;->d:F

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v4, v2, v3

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lys4;->b:Z

    .line 23
    .line 24
    iget-object v4, p0, Lys4;->j:[F

    .line 25
    .line 26
    iget-object v5, p0, Lys4;->i:[F

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    invoke-virtual {v0, v7, v8, v2, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v2, v6

    .line 59
    :goto_0
    array-length v7, v4

    .line 60
    if-ge v2, v7, :cond_1

    .line 61
    .line 62
    aget v7, v5, v2

    .line 63
    .line 64
    iget v8, p0, Lys4;->y:F

    .line 65
    .line 66
    add-float/2addr v7, v8

    .line 67
    iget v8, p0, Lys4;->d:F

    .line 68
    .line 69
    div-float/2addr v8, v3

    .line 70
    sub-float/2addr v7, v8

    .line 71
    aput v7, v4, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget v0, p0, Lys4;->d:F

    .line 82
    .line 83
    neg-float v2, v0

    .line 84
    div-float/2addr v2, v3

    .line 85
    neg-float v0, v0

    .line 86
    div-float/2addr v0, v3

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lys4;->e:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lys4;->y:F

    .line 96
    .line 97
    iget-boolean v7, p0, Lys4;->z:Z

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget v7, p0, Lys4;->d:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v7, 0x0

    .line 105
    :goto_2
    add-float/2addr v2, v7

    .line 106
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, p0, Lys4;->b:Z

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    div-float/2addr v7, v3

    .line 134
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v5, v7, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    iget-boolean v3, p0, Lys4;->z:Z

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v3, p0, Lys4;->k:[F

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    new-array v3, v3, [F

    .line 151
    .line 152
    iput-object v3, p0, Lys4;->k:[F

    .line 153
    .line 154
    :cond_4
    move v3, v6

    .line 155
    :goto_3
    array-length v7, v4

    .line 156
    if-ge v3, v7, :cond_5

    .line 157
    .line 158
    iget-object v7, p0, Lys4;->k:[F

    .line 159
    .line 160
    aget v8, v5, v3

    .line 161
    .line 162
    iget v9, p0, Lys4;->d:F

    .line 163
    .line 164
    sub-float/2addr v8, v9

    .line 165
    aput v8, v7, v3

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object v3, p0, Lys4;->k:[F

    .line 171
    .line 172
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v5, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    neg-float v2, v2

    .line 184
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v6, p0, Lys4;->B:Z

    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lys4;->y:F

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
    iput v1, p0, Lys4;->y:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lys4;->B:Z

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
    iget-object v0, p0, Lys4;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lys4;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lys4;->B:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearColorFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lys4;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FI)V
    .locals 1

    .line 1
    iget v0, p0, Lys4;->g:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lys4;->d:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput p2, p0, Lys4;->g:I

    .line 12
    .line 13
    iput p1, p0, Lys4;->d:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lys4;->B:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Ld32;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lys4;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld32;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lys4;->C:Los5;

    .line 2
    .line 3
    iget-object v1, p0, Lys4;->s:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, p0, Lys4;->l:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Los5;->e(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lys4;->C:Los5;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Los5;->m(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lys4;->n:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v3, p0, Lys4;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lys4;->o:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lys4;->q:Landroid/graphics/Matrix;

    .line 56
    .line 57
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lys4;->z:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lys4;->p:Landroid/graphics/RectF;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lys4;->p:Landroid/graphics/RectF;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lys4;->p:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v4, p0, Lys4;->d:F

    .line 84
    .line 85
    invoke-virtual {v0, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lys4;->v:Landroid/graphics/Matrix;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lys4;->v:Landroid/graphics/Matrix;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lys4;->v:Landroid/graphics/Matrix;

    .line 100
    .line 101
    iget-object v4, p0, Lys4;->p:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lys4;->v:Landroid/graphics/Matrix;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    iget-object v0, p0, Lys4;->t:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x1

    .line 121
    iget-object v6, p0, Lys4;->r:Landroid/graphics/Matrix;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v4, p0, Lys4;->v:Landroid/graphics/Matrix;

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    iget-object v7, p0, Lys4;->w:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    :cond_5
    iput-boolean v5, p0, Lys4;->f:Z

    .line 144
    .line 145
    iget-object v4, p0, Lys4;->u:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lys4;->x:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v7, p0, Lys4;->z:Z

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    iget-object v7, p0, Lys4;->v:Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lys4;->z:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lys4;->w:Landroid/graphics/Matrix;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    new-instance v0, Landroid/graphics/Matrix;

    .line 182
    .line 183
    iget-object v1, p0, Lys4;->v:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lys4;->w:Landroid/graphics/Matrix;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-object v1, p0, Lys4;->v:Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-object v0, p0, Lys4;->w:Landroid/graphics/Matrix;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_3
    iget-object v0, p0, Lys4;->m:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    iput-boolean v5, p0, Lys4;->B:Z

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys4;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lys4;->A:Z

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
    iget-object v0, p0, Lys4;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lys4;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lys4;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lys4;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lys4;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lys4;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lys4;->B:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys4;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys4;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lys4;->z:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lys4;->B:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r(Los5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys4;->C:Los5;

    return-void
.end method

.method public final s([F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lys4;->i:[F

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iput-boolean v3, p0, Lys4;->c:Z

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    array-length v4, p1

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v4, v3

    .line 22
    :goto_0
    const-string v6, "radii should have exactly 8 values"

    .line 23
    .line 24
    invoke-static {v4, v6}, Loz4;->g(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lys4;->c:Z

    .line 31
    .line 32
    move v1, v3

    .line 33
    :goto_1
    if-ge v1, v5, :cond_3

    .line 34
    .line 35
    iget-boolean v4, p0, Lys4;->c:Z

    .line 36
    .line 37
    aget v6, p1, v1

    .line 38
    .line 39
    cmpl-float v6, v6, v0

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    move v6, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v3

    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    iput-boolean v4, p0, Lys4;->c:Z

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_3
    iput-boolean v2, p0, Lys4;->B:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys4;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lys4;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lys4;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
