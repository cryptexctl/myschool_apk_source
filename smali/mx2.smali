.class public final Lmx2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/RectF;

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[I

.field public h:Z

.field public i:[F

.field public j:F

.field public k:[I

.field public l:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmx2;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array v0, p1, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmx2;->e:[F

    .line 19
    .line 20
    new-array v0, p1, [F

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmx2;->f:[F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lmx2;->h:Z

    .line 29
    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    fill-array-data p1, :array_2

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmx2;->i:[F

    .line 36
    .line 37
    const/high16 p1, 0x42340000    # 45.0f

    .line 38
    .line 39
    iput p1, p0, Lmx2;->j:F

    .line 40
    .line 41
    filled-new-array {v0, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lmx2;->k:[I

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    new-array p1, p1, [F

    .line 50
    .line 51
    fill-array-data p1, :array_3

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmx2;->l:[F

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmx2;->g:[I

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v2, v0, Lmx2;->d:[F

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    array-length v2, v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Lmx2;->h:Z

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v1, v0, Lmx2;->i:[F

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    iget v1, v0, Lmx2;->j:F

    .line 29
    .line 30
    const/high16 v5, 0x42b40000    # 90.0f

    .line 31
    .line 32
    sub-float v1, v5, v1

    .line 33
    .line 34
    iget-object v6, v0, Lmx2;->k:[I

    .line 35
    .line 36
    const/high16 v7, 0x43b40000    # 360.0f

    .line 37
    .line 38
    rem-float/2addr v1, v7

    .line 39
    const/4 v8, 0x0

    .line 40
    cmpg-float v9, v1, v8

    .line 41
    .line 42
    if-gez v9, :cond_1

    .line 43
    .line 44
    add-float/2addr v1, v7

    .line 45
    :cond_1
    rem-float v7, v1, v5

    .line 46
    .line 47
    cmpl-float v7, v7, v8

    .line 48
    .line 49
    const/high16 v9, 0x43340000    # 180.0f

    .line 50
    .line 51
    const/high16 v10, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    aget v7, v6, v3

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    div-float/2addr v7, v10

    .line 59
    aget v6, v6, v4

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v10

    .line 63
    cmpl-float v10, v1, v8

    .line 64
    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    new-array v1, v2, [F

    .line 68
    .line 69
    neg-float v5, v7

    .line 70
    aput v5, v1, v3

    .line 71
    .line 72
    aput v8, v1, v4

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    cmpl-float v5, v1, v5

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    new-array v1, v2, [F

    .line 81
    .line 82
    aput v8, v1, v3

    .line 83
    .line 84
    neg-float v5, v6

    .line 85
    aput v5, v1, v4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    cmpl-float v1, v1, v9

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    new-array v1, v2, [F

    .line 93
    .line 94
    aput v7, v1, v3

    .line 95
    .line 96
    aput v8, v1, v4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-array v1, v2, [F

    .line 100
    .line 101
    aput v8, v1, v3

    .line 102
    .line 103
    aput v6, v1, v4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    float-to-double v7, v1

    .line 107
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v7, v11

    .line 113
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v7, v11

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    double-to-float v7, v7

    .line 124
    const/high16 v8, -0x40800000    # -1.0f

    .line 125
    .line 126
    div-float/2addr v8, v7

    .line 127
    aget v11, v6, v3

    .line 128
    .line 129
    int-to-float v11, v11

    .line 130
    div-float/2addr v11, v10

    .line 131
    aget v6, v6, v4

    .line 132
    .line 133
    int-to-float v6, v6

    .line 134
    div-float/2addr v6, v10

    .line 135
    cmpg-float v5, v1, v5

    .line 136
    .line 137
    if-gez v5, :cond_6

    .line 138
    .line 139
    new-array v1, v2, [F

    .line 140
    .line 141
    neg-float v5, v11

    .line 142
    aput v5, v1, v3

    .line 143
    .line 144
    neg-float v5, v6

    .line 145
    aput v5, v1, v4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    cmpg-float v5, v1, v9

    .line 149
    .line 150
    if-gez v5, :cond_7

    .line 151
    .line 152
    new-array v1, v2, [F

    .line 153
    .line 154
    aput v11, v1, v3

    .line 155
    .line 156
    neg-float v5, v6

    .line 157
    aput v5, v1, v4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const/high16 v5, 0x43870000    # 270.0f

    .line 161
    .line 162
    cmpg-float v1, v1, v5

    .line 163
    .line 164
    if-gez v1, :cond_8

    .line 165
    .line 166
    new-array v1, v2, [F

    .line 167
    .line 168
    aput v11, v1, v3

    .line 169
    .line 170
    aput v6, v1, v4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    new-array v1, v2, [F

    .line 174
    .line 175
    neg-float v5, v11

    .line 176
    aput v5, v1, v3

    .line 177
    .line 178
    aput v6, v1, v4

    .line 179
    .line 180
    :goto_0
    aget v5, v1, v4

    .line 181
    .line 182
    aget v1, v1, v3

    .line 183
    .line 184
    mul-float/2addr v1, v8

    .line 185
    sub-float/2addr v5, v1

    .line 186
    sub-float v1, v7, v8

    .line 187
    .line 188
    div-float/2addr v5, v1

    .line 189
    mul-float/2addr v7, v5

    .line 190
    new-array v1, v2, [F

    .line 191
    .line 192
    aput v5, v1, v3

    .line 193
    .line 194
    aput v7, v1, v4

    .line 195
    .line 196
    :goto_1
    new-array v5, v2, [F

    .line 197
    .line 198
    iget-object v6, v0, Lmx2;->i:[F

    .line 199
    .line 200
    aget v7, v6, v3

    .line 201
    .line 202
    iget-object v8, v0, Lmx2;->k:[I

    .line 203
    .line 204
    aget v9, v8, v3

    .line 205
    .line 206
    int-to-float v9, v9

    .line 207
    mul-float/2addr v7, v9

    .line 208
    aput v7, v5, v3

    .line 209
    .line 210
    aget v6, v6, v4

    .line 211
    .line 212
    aget v8, v8, v4

    .line 213
    .line 214
    int-to-float v8, v8

    .line 215
    mul-float/2addr v6, v8

    .line 216
    aput v6, v5, v4

    .line 217
    .line 218
    new-array v8, v2, [F

    .line 219
    .line 220
    aget v9, v1, v3

    .line 221
    .line 222
    add-float/2addr v7, v9

    .line 223
    aput v7, v8, v3

    .line 224
    .line 225
    aget v7, v1, v4

    .line 226
    .line 227
    sub-float/2addr v6, v7

    .line 228
    aput v6, v8, v4

    .line 229
    .line 230
    new-array v2, v2, [F

    .line 231
    .line 232
    aget v6, v5, v3

    .line 233
    .line 234
    aget v7, v1, v3

    .line 235
    .line 236
    sub-float/2addr v6, v7

    .line 237
    aput v6, v2, v3

    .line 238
    .line 239
    aget v5, v5, v4

    .line 240
    .line 241
    aget v1, v1, v4

    .line 242
    .line 243
    add-float/2addr v5, v1

    .line 244
    aput v5, v2, v4

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    new-array v8, v2, [F

    .line 248
    .line 249
    iget-object v1, v0, Lmx2;->e:[F

    .line 250
    .line 251
    aget v5, v1, v3

    .line 252
    .line 253
    iget-object v6, v0, Lmx2;->k:[I

    .line 254
    .line 255
    aget v7, v6, v3

    .line 256
    .line 257
    int-to-float v7, v7

    .line 258
    mul-float/2addr v5, v7

    .line 259
    aput v5, v8, v3

    .line 260
    .line 261
    aget v1, v1, v4

    .line 262
    .line 263
    aget v5, v6, v4

    .line 264
    .line 265
    int-to-float v5, v5

    .line 266
    mul-float/2addr v1, v5

    .line 267
    aput v1, v8, v4

    .line 268
    .line 269
    new-array v2, v2, [F

    .line 270
    .line 271
    iget-object v1, v0, Lmx2;->f:[F

    .line 272
    .line 273
    aget v6, v1, v3

    .line 274
    .line 275
    mul-float/2addr v6, v7

    .line 276
    aput v6, v2, v3

    .line 277
    .line 278
    aget v1, v1, v4

    .line 279
    .line 280
    mul-float/2addr v1, v5

    .line 281
    aput v1, v2, v4

    .line 282
    .line 283
    :goto_2
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 284
    .line 285
    aget v10, v8, v3

    .line 286
    .line 287
    aget v11, v8, v4

    .line 288
    .line 289
    aget v12, v2, v3

    .line 290
    .line 291
    aget v13, v2, v4

    .line 292
    .line 293
    iget-object v14, v0, Lmx2;->g:[I

    .line 294
    .line 295
    iget-object v15, v0, Lmx2;->d:[F

    .line 296
    .line 297
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 298
    .line 299
    move-object v9, v1

    .line 300
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lmx2;->a:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmx2;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmx2;->b:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmx2;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmx2;->b:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmx2;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v1, p0, Lmx2;->k:[I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget v2, v1, v2

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aget v1, v1, v3

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmx2;->b:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v1, p0, Lmx2;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v2, p0, Lmx2;->l:[F

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmx2;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lmx2;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmx2;->k:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmx2;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmx2;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmx2;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmx2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAngleCenter(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    double-to-float v2, v2

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float p1, v2

    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    iput-object v0, p0, Lmx2;->i:[F

    .line 21
    .line 22
    invoke-virtual {p0}, Lmx2;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    double-to-float v3, v3

    .line 15
    invoke-static {v3}, Lk38;->B(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lmx2;->l:[F

    .line 25
    .line 26
    invoke-virtual {p0}, Lmx2;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmx2;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setColors(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lmx2;->g:[I

    .line 45
    .line 46
    invoke-virtual {p0}, Lmx2;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setEndPoint(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    double-to-float v2, v2

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float p1, v2

    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    iput-object v0, p0, Lmx2;->f:[F

    .line 21
    .line 22
    invoke-virtual {p0}, Lmx2;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLocations(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    double-to-float v3, v3

    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, Lmx2;->d:[F

    .line 21
    .line 22
    invoke-virtual {p0}, Lmx2;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setStartPoint(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    double-to-float v2, v2

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float p1, v2

    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    iput-object v0, p0, Lmx2;->e:[F

    .line 21
    .line 22
    invoke-virtual {p0}, Lmx2;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setUseAngle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmx2;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lmx2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
