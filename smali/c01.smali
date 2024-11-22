.class public final Lc01;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lqj2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ltv4;

.field public f:Ljava/util/HashMap;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc01;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    iput v0, p0, Lc01;->i:I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc01;->j:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc01;->k:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lc01;->l:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lc01;->m:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p0}, Lc01;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    invoke-static {p2, v0}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v6, p0, Lc01;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x66000000

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lc01;->q:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x4

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lc01;->r:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x8

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    int-to-float v1, v1

    .line 33
    add-float/2addr v1, v7

    .line 34
    add-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    add-float v5, v1, v0

    .line 38
    .line 39
    iget v0, p0, Lc01;->p:I

    .line 40
    .line 41
    add-int/2addr v3, v0

    .line 42
    add-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    int-to-float v8, v3

    .line 45
    move-object v0, p1

    .line 46
    move v1, v2

    .line 47
    move v2, v4

    .line 48
    move v3, v5

    .line 49
    move v4, v8

    .line 50
    move-object v5, v6

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lc01;->q:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iget v1, p0, Lc01;->r:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p1, p2, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lc01;->q:I

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    add-float/2addr p2, v7

    .line 74
    iget p4, p0, Lc01;->r:I

    .line 75
    .line 76
    int-to-float p4, p4

    .line 77
    invoke-virtual {p1, p3, p2, p4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lc01;->r:I

    .line 81
    .line 82
    iget p2, p0, Lc01;->p:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    iput p1, p0, Lc01;->r:I

    .line 86
    .line 87
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc01;->b:I

    .line 3
    .line 4
    iput v0, p0, Lc01;->c:I

    .line 5
    .line 6
    iput v0, p0, Lc01;->d:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lc01;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    iput v0, p0, Lc01;->g:I

    .line 16
    .line 17
    iput v0, p0, Lc01;->h:I

    .line 18
    .line 19
    const-string v0, "none"

    .line 20
    .line 21
    iput-object v0, p0, Lc01;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lc01;->s:J

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v9, v0, Lc01;->j:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/16 v1, -0x6800

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v3, v1

    .line 32
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v4, v1

    .line 35
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v5, v1

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move-object v6, v9

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v2, v1

    .line 56
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v3, v1

    .line 59
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v4, v1

    .line 62
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float v5, v1

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget v3, v0, Lc01;->n:I

    .line 82
    .line 83
    iput v3, v0, Lc01;->q:I

    .line 84
    .line 85
    iget v3, v0, Lc01;->o:I

    .line 86
    .line 87
    iput v3, v0, Lc01;->r:I

    .line 88
    .line 89
    iget-object v3, v0, Lc01;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "ID"

    .line 92
    .line 93
    invoke-virtual {v0, v7, v4, v3, v2}, Lc01;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    new-array v4, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v4, v11

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x1

    .line 118
    aput-object v5, v4, v6

    .line 119
    .line 120
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    const-string v9, "%dx%d"

    .line 123
    .line 124
    invoke-static {v5, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v10, "D"

    .line 129
    .line 130
    invoke-virtual {v0, v7, v10, v4, v2}, Lc01;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_0

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-float v8, v8

    .line 149
    div-float/2addr v4, v8

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v8, "DAR"

    .line 159
    .line 160
    invoke-virtual {v0, v7, v8, v4, v2}, Lc01;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_0
    iget v4, v0, Lc01;->b:I

    .line 164
    .line 165
    iget v8, v0, Lc01;->c:I

    .line 166
    .line 167
    iget-object v10, v0, Lc01;->e:Ltv4;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const/high16 v19, -0x10000

    .line 186
    .line 187
    if-lez v15, :cond_3

    .line 188
    .line 189
    if-lez v14, :cond_3

    .line 190
    .line 191
    if-lez v4, :cond_3

    .line 192
    .line 193
    if-gtz v8, :cond_1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_1
    if-eqz v10, :cond_2

    .line 198
    .line 199
    iget-object v12, v0, Lc01;->l:Landroid/graphics/Rect;

    .line 200
    .line 201
    iput v11, v12, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iput v11, v12, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    iput v15, v12, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    iput v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    iget-object v13, v0, Lc01;->k:Landroid/graphics/Matrix;

    .line 210
    .line 211
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 212
    .line 213
    .line 214
    iget-object v12, v0, Lc01;->l:Landroid/graphics/Rect;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    check-cast v10, Laj7;

    .line 221
    .line 222
    move-object/from16 v16, v12

    .line 223
    .line 224
    move-object v12, v10

    .line 225
    move-object v10, v13

    .line 226
    move v2, v14

    .line 227
    move-object/from16 v14, v16

    .line 228
    .line 229
    move v6, v15

    .line 230
    move v15, v4

    .line 231
    move/from16 v16, v8

    .line 232
    .line 233
    invoke-virtual/range {v12 .. v18}, Laj7;->b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 234
    .line 235
    .line 236
    iget-object v12, v0, Lc01;->m:Landroid/graphics/RectF;

    .line 237
    .line 238
    iput v1, v12, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    iput v1, v12, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    int-to-float v1, v4

    .line 243
    iput v1, v12, Landroid/graphics/RectF;->right:F

    .line 244
    .line 245
    int-to-float v1, v8

    .line 246
    iput v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    float-to-int v1, v1

    .line 256
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    float-to-int v10, v10

    .line 261
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    goto :goto_0

    .line 270
    :cond_2
    move v2, v14

    .line 271
    move v6, v15

    .line 272
    :goto_0
    int-to-float v1, v15

    .line 273
    const v2, 0x3dcccccd    # 0.1f

    .line 274
    .line 275
    .line 276
    mul-float v6, v1, v2

    .line 277
    .line 278
    const/high16 v10, 0x3f000000    # 0.5f

    .line 279
    .line 280
    mul-float/2addr v1, v10

    .line 281
    int-to-float v12, v14

    .line 282
    mul-float/2addr v2, v12

    .line 283
    mul-float/2addr v12, v10

    .line 284
    sub-int/2addr v4, v15

    .line 285
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v8, v14

    .line 290
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    int-to-float v4, v4

    .line 295
    cmpg-float v6, v4, v6

    .line 296
    .line 297
    if-gez v6, :cond_4

    .line 298
    .line 299
    int-to-float v6, v8

    .line 300
    cmpg-float v2, v6, v2

    .line 301
    .line 302
    if-gez v2, :cond_4

    .line 303
    .line 304
    const v19, -0xff0100

    .line 305
    .line 306
    .line 307
    :cond_3
    :goto_1
    move/from16 v1, v19

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    cmpg-float v1, v4, v1

    .line 311
    .line 312
    if-gez v1, :cond_3

    .line 313
    .line 314
    int-to-float v1, v8

    .line 315
    cmpg-float v1, v1, v12

    .line 316
    .line 317
    if-gez v1, :cond_3

    .line 318
    .line 319
    const/16 v19, -0x100

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 323
    .line 324
    iget v4, v0, Lc01;->b:I

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    aput-object v4, v2, v11

    .line 331
    .line 332
    iget v4, v0, Lc01;->c:I

    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/4 v6, 0x1

    .line 339
    aput-object v4, v2, v6

    .line 340
    .line 341
    invoke-static {v5, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v4, "I"

    .line 346
    .line 347
    invoke-virtual {v0, v7, v4, v2, v1}, Lc01;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget v1, v0, Lc01;->c:I

    .line 351
    .line 352
    if-lez v1, :cond_5

    .line 353
    .line 354
    iget v2, v0, Lc01;->b:I

    .line 355
    .line 356
    int-to-float v2, v2

    .line 357
    int-to-float v1, v1

    .line 358
    div-float/2addr v2, v1

    .line 359
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "IAR"

    .line 368
    .line 369
    const/4 v6, -0x1

    .line 370
    invoke-virtual {v0, v7, v2, v1, v6}, Lc01;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    :cond_5
    const/4 v1, 0x1

    .line 374
    new-array v2, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    iget v1, v0, Lc01;->d:I

    .line 377
    .line 378
    div-int/lit16 v1, v1, 0x400

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    aput-object v1, v2, v11

    .line 385
    .line 386
    const-string v1, "%d KiB"

    .line 387
    .line 388
    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v2, -0x1

    .line 393
    invoke-virtual {v0, v7, v4, v1, v2}, Lc01;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    iget v1, v0, Lc01;->g:I

    .line 397
    .line 398
    if-lez v1, :cond_6

    .line 399
    .line 400
    new-array v2, v3, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    aput-object v1, v2, v11

    .line 407
    .line 408
    iget v1, v0, Lc01;->h:I

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v3, 0x1

    .line 415
    aput-object v1, v2, v3

    .line 416
    .line 417
    const-string v1, "f %d, l %d"

    .line 418
    .line 419
    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "anim"

    .line 424
    .line 425
    const/4 v3, -0x1

    .line 426
    invoke-virtual {v0, v7, v2, v1, v3}, Lc01;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_6
    const/4 v3, -0x1

    .line 431
    :goto_3
    iget-object v1, v0, Lc01;->e:Ltv4;

    .line 432
    .line 433
    if-eqz v1, :cond_7

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "scale"

    .line 440
    .line 441
    invoke-virtual {v0, v7, v2, v1, v3}, Lc01;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    :cond_7
    iget-wide v1, v0, Lc01;->s:J

    .line 445
    .line 446
    const-wide/16 v3, 0x0

    .line 447
    .line 448
    cmp-long v3, v1, v3

    .line 449
    .line 450
    if-ltz v3, :cond_8

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    new-array v3, v3, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    aput-object v1, v3, v11

    .line 460
    .line 461
    const-string v1, "%d ms"

    .line 462
    .line 463
    invoke-static {v5, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "t"

    .line 468
    .line 469
    const/4 v3, -0x1

    .line 470
    invoke-virtual {v0, v7, v2, v1, v3}, Lc01;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    :cond_8
    iget-object v1, v0, Lc01;->f:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_9

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/String;

    .line 506
    .line 507
    const/4 v4, -0x1

    .line 508
    invoke-virtual {v0, v7, v3, v2, v4}, Lc01;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_9
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x9

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x28

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lc01;->j:Landroid/graphics/Paint;

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    iput v0, p0, Lc01;->p:I

    .line 41
    .line 42
    iget v2, p0, Lc01;->i:I

    .line 43
    .line 44
    const/16 v3, 0x50

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lc01;->p:I

    .line 51
    .line 52
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lc01;->n:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x14

    .line 66
    .line 67
    :goto_0
    iput p1, p0, Lc01;->o:I

    .line 68
    .line 69
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
