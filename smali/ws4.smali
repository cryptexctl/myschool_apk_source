.class public final Lws4;
.super Lmz1;
.source "SourceFile"

# interfaces
.implements Lqs4;


# instance fields
.field public final d:I

.field public final e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Matrix;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Paint;

.field public k:Z

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:Z

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/Path;

.field public final t:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmz1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lws4;->d:I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lws4;->e:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, Lws4;->h:[F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, Lws4;->i:[F

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lws4;->j:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lws4;->k:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lws4;->l:F

    .line 39
    .line 40
    iput p1, p0, Lws4;->m:I

    .line 41
    .line 42
    iput p1, p0, Lws4;->n:I

    .line 43
    .line 44
    iput v0, p0, Lws4;->o:F

    .line 45
    .line 46
    iput-boolean p1, p0, Lws4;->p:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lws4;->q:Z

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lws4;->r:Landroid/graphics/Path;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lws4;->s:Landroid/graphics/Path;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lws4;->t:Landroid/graphics/RectF;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lws4;->o:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lws4;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lws4;->h:[F

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lws4;->v()V

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
    .locals 0

    .line 1
    iput p2, p0, Lws4;->m:I

    .line 2
    .line 3
    iput p1, p0, Lws4;->l:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lws4;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lws4;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lws4;->d:I

    .line 11
    .line 12
    invoke-static {v1}, Lz40;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lws4;->r:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v9, p0, Lws4;->j:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lmz1;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Lws4;->p:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lws4;->f:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lws4;->f:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lws4;->g:Landroid/graphics/Matrix;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lws4;->f:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v3, p0, Lws4;->l:F

    .line 71
    .line 72
    invoke-virtual {v1, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lws4;->g:Landroid/graphics/Matrix;

    .line 76
    .line 77
    iget-object v3, p0, Lws4;->f:Landroid/graphics/RectF;

    .line 78
    .line 79
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lws4;->g:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1}, Lmz1;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-super {p0, p1}, Lmz1;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lws4;->n:I

    .line 112
    .line 113
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    .line 119
    .line 120
    iget-boolean v3, p0, Lws4;->q:Z

    .line 121
    .line 122
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, p0, Lws4;->k:Z

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-float/2addr v3, v4

    .line 146
    iget v4, p0, Lws4;->l:F

    .line 147
    .line 148
    add-float/2addr v3, v4

    .line 149
    const/high16 v4, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float v10, v3, v4

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-float/2addr v3, v5

    .line 162
    iget v5, p0, Lws4;->l:F

    .line 163
    .line 164
    add-float/2addr v3, v5

    .line 165
    div-float v11, v3, v4

    .line 166
    .line 167
    cmpl-float v3, v10, v1

    .line 168
    .line 169
    if-lez v3, :cond_4

    .line 170
    .line 171
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    add-float v6, v4, v10

    .line 176
    .line 177
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    move-object v3, p1

    .line 180
    move-object v8, v9

    .line 181
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    sub-float v4, v6, v10

    .line 187
    .line 188
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    cmpl-float v1, v11, v1

    .line 196
    .line 197
    if-lez v1, :cond_5

    .line 198
    .line 199
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    add-float v7, v5, v11

    .line 206
    .line 207
    move-object v3, p1

    .line 208
    move-object v8, v9

    .line 209
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    sub-float v5, v7, v11

    .line 217
    .line 218
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_2
    iget v0, p0, Lws4;->m:I

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 228
    .line 229
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    .line 231
    .line 232
    iget v0, p0, Lws4;->m:I

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, Lws4;->l:F

    .line 238
    .line 239
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lws4;->s:Landroid/graphics/Path;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lws4;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lws4;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lws4;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lws4;->v()V

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
    invoke-super {p0, p1}, Lmz1;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lws4;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lws4;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lws4;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s([F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lws4;->h:[F

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
    invoke-virtual {p0}, Lws4;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lws4;->r:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lws4;->s:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lws4;->t:Landroid/graphics/RectF;

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
    iget v3, p0, Lws4;->o:F

    .line 21
    .line 22
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget v4, p0, Lws4;->d:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v3, p0, Lws4;->k:Z

    .line 36
    .line 37
    iget-object v4, p0, Lws4;->h:[F

    .line 38
    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    div-float/2addr v7, v5

    .line 64
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v0, p0, Lws4;->o:F

    .line 76
    .line 77
    neg-float v0, v0

    .line 78
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lws4;->l:F

    .line 82
    .line 83
    div-float/2addr v0, v5

    .line 84
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lws4;->k:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-float/2addr v0, v5

    .line 104
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_1
    iget-object v3, p0, Lws4;->i:[F

    .line 120
    .line 121
    array-length v6, v3

    .line 122
    if-ge v0, v6, :cond_3

    .line 123
    .line 124
    aget v6, v4, v0

    .line 125
    .line 126
    iget v7, p0, Lws4;->o:F

    .line 127
    .line 128
    add-float/2addr v6, v7

    .line 129
    iget v7, p0, Lws4;->l:F

    .line 130
    .line 131
    div-float/2addr v7, v5

    .line 132
    sub-float/2addr v6, v7

    .line 133
    aput v6, v3, v0

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget v0, p0, Lws4;->l:F

    .line 144
    .line 145
    neg-float v0, v0

    .line 146
    div-float/2addr v0, v5

    .line 147
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
