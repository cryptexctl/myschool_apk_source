.class public final Ls45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lj55;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lj55;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lj55;

    .line 6
    .line 7
    iput-object v1, p0, Ls45;->a:[Lj55;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Ls45;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Ls45;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ls45;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ls45;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ls45;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lj55;

    .line 39
    .line 40
    invoke-direct {v1}, Lj55;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ls45;->g:Lj55;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Ls45;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Ls45;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ls45;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ls45;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Ls45;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Ls45;->a:[Lj55;

    .line 75
    .line 76
    new-instance v3, Lj55;

    .line 77
    .line 78
    invoke-direct {v3}, Lj55;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Ls45;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Ls45;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lq45;FLandroid/graphics/RectF;La58;Landroid/graphics/Path;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Ls45;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Ls45;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x4

    .line 32
    iget-object v11, v0, Ls45;->c:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x3

    .line 36
    iget-object v14, v0, Ls45;->h:[F

    .line 37
    .line 38
    iget-object v15, v0, Ls45;->b:[Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v7, v0, Ls45;->a:[Lj55;

    .line 41
    .line 42
    if-ge v8, v10, :cond_9

    .line 43
    .line 44
    if-eq v8, v9, :cond_2

    .line 45
    .line 46
    if-eq v8, v12, :cond_1

    .line 47
    .line 48
    if-eq v8, v13, :cond_0

    .line 49
    .line 50
    iget-object v10, v1, Lq45;->f:Lps0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v10, v1, Lq45;->e:Lps0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v10, v1, Lq45;->h:Lps0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v10, v1, Lq45;->g:Lps0;

    .line 60
    .line 61
    :goto_1
    if-eq v8, v9, :cond_5

    .line 62
    .line 63
    if-eq v8, v12, :cond_4

    .line 64
    .line 65
    if-eq v8, v13, :cond_3

    .line 66
    .line 67
    iget-object v13, v1, Lq45;->b:Ll08;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v13, v1, Lq45;->a:Ll08;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v13, v1, Lq45;->d:Ll08;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v13, v1, Lq45;->c:Ll08;

    .line 77
    .line 78
    :goto_2
    aget-object v12, v7, v8

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v2}, Lps0;->a(Landroid/graphics/RectF;)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move/from16 v9, p2

    .line 88
    .line 89
    invoke-virtual {v13, v9, v10, v12}, Ll08;->a(FFLj55;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v10, v8, 0x1

    .line 93
    .line 94
    mul-int/lit8 v12, v10, 0x5a

    .line 95
    .line 96
    int-to-float v12, v12

    .line 97
    aget-object v13, v15, v8

    .line 98
    .line 99
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 100
    .line 101
    .line 102
    iget-object v13, v0, Ls45;->d:Landroid/graphics/PointF;

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    if-eq v8, v9, :cond_8

    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    if-eq v8, v9, :cond_7

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    if-eq v8, v9, :cond_6

    .line 112
    .line 113
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    move/from16 v17, v10

    .line 116
    .line 117
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move/from16 v17, v10

    .line 124
    .line 125
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move/from16 v17, v10

    .line 134
    .line 135
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move/from16 v17, v10

    .line 144
    .line 145
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    :goto_3
    aget-object v9, v15, v8

    .line 153
    .line 154
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 159
    .line 160
    .line 161
    aget-object v9, v15, v8

    .line 162
    .line 163
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 164
    .line 165
    .line 166
    aget-object v7, v7, v8

    .line 167
    .line 168
    iget v9, v7, Lj55;->c:F

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    aput v9, v14, v10

    .line 172
    .line 173
    iget v7, v7, Lj55;->d:F

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    aput v7, v14, v9

    .line 177
    .line 178
    aget-object v7, v15, v8

    .line 179
    .line 180
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 181
    .line 182
    .line 183
    aget-object v7, v11, v8

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 186
    .line 187
    .line 188
    aget-object v7, v11, v8

    .line 189
    .line 190
    aget v13, v14, v10

    .line 191
    .line 192
    aget v9, v14, v9

    .line 193
    .line 194
    invoke-virtual {v7, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 195
    .line 196
    .line 197
    aget-object v7, v11, v8

    .line 198
    .line 199
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 200
    .line 201
    .line 202
    move/from16 v8, v17

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    const/4 v8, 0x0

    .line 207
    :goto_4
    if-ge v8, v10, :cond_13

    .line 208
    .line 209
    aget-object v9, v7, v8

    .line 210
    .line 211
    iget v12, v9, Lj55;->a:F

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    aput v12, v14, v13

    .line 215
    .line 216
    iget v9, v9, Lj55;->b:F

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    aput v9, v14, v12

    .line 220
    .line 221
    aget-object v9, v15, v8

    .line 222
    .line 223
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 224
    .line 225
    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    aget v9, v14, v13

    .line 229
    .line 230
    aget v10, v14, v12

    .line 231
    .line 232
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    aget v9, v14, v13

    .line 237
    .line 238
    aget v10, v14, v12

    .line 239
    .line 240
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    .line 242
    .line 243
    :goto_5
    aget-object v9, v7, v8

    .line 244
    .line 245
    aget-object v10, v15, v8

    .line 246
    .line 247
    invoke-virtual {v9, v10, v4}, Lj55;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 248
    .line 249
    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    aget-object v9, v7, v8

    .line 253
    .line 254
    aget-object v10, v15, v8

    .line 255
    .line 256
    iget-object v12, v3, La58;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v12, Lc83;

    .line 259
    .line 260
    iget-object v13, v12, Lc83;->d:Ljava/util/BitSet;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v13, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 267
    .line 268
    .line 269
    iget v2, v9, Lj55;->f:F

    .line 270
    .line 271
    invoke-virtual {v9, v2}, Lj55;->a(F)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Landroid/graphics/Matrix;

    .line 275
    .line 276
    invoke-direct {v2, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 277
    .line 278
    .line 279
    new-instance v10, Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v9, v9, Lj55;->h:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Lc55;

    .line 287
    .line 288
    invoke-direct {v9, v10, v2}, Lc55;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v12, Lc83;->b:[Li55;

    .line 292
    .line 293
    aput-object v9, v2, v8

    .line 294
    .line 295
    :cond_b
    add-int/lit8 v10, v8, 0x1

    .line 296
    .line 297
    rem-int/lit8 v2, v10, 0x4

    .line 298
    .line 299
    aget-object v9, v7, v8

    .line 300
    .line 301
    iget v12, v9, Lj55;->c:F

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    aput v12, v14, v13

    .line 305
    .line 306
    iget v9, v9, Lj55;->d:F

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    aput v9, v14, v12

    .line 310
    .line 311
    aget-object v9, v15, v8

    .line 312
    .line 313
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 314
    .line 315
    .line 316
    aget-object v9, v7, v2

    .line 317
    .line 318
    iget v12, v9, Lj55;->a:F

    .line 319
    .line 320
    iget-object v13, v0, Ls45;->i:[F

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    aput v12, v13, v16

    .line 325
    .line 326
    iget v9, v9, Lj55;->b:F

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    aput v9, v13, v12

    .line 330
    .line 331
    aget-object v9, v15, v2

    .line 332
    .line 333
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 334
    .line 335
    .line 336
    aget v9, v14, v16

    .line 337
    .line 338
    aget v18, v13, v16

    .line 339
    .line 340
    sub-float v9, v9, v18

    .line 341
    .line 342
    move/from16 p2, v10

    .line 343
    .line 344
    float-to-double v9, v9

    .line 345
    aget v19, v14, v12

    .line 346
    .line 347
    aget v13, v13, v12

    .line 348
    .line 349
    sub-float v12, v19, v13

    .line 350
    .line 351
    float-to-double v12, v12

    .line 352
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    double-to-float v9, v9

    .line 357
    const v10, 0x3a83126f    # 0.001f

    .line 358
    .line 359
    .line 360
    sub-float/2addr v9, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    aget-object v12, v7, v8

    .line 367
    .line 368
    iget v13, v12, Lj55;->c:F

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    aput v13, v14, v16

    .line 373
    .line 374
    iget v12, v12, Lj55;->d:F

    .line 375
    .line 376
    const/4 v13, 0x1

    .line 377
    aput v12, v14, v13

    .line 378
    .line 379
    aget-object v12, v15, v8

    .line 380
    .line 381
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 382
    .line 383
    .line 384
    if-eq v8, v13, :cond_c

    .line 385
    .line 386
    const/4 v12, 0x3

    .line 387
    if-eq v8, v12, :cond_c

    .line 388
    .line 389
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    aget v19, v14, v13

    .line 394
    .line 395
    sub-float v12, v12, v19

    .line 396
    .line 397
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    const/4 v13, 0x0

    .line 406
    aget v19, v14, v13

    .line 407
    .line 408
    sub-float v12, v12, v19

    .line 409
    .line 410
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 411
    .line 412
    .line 413
    :goto_6
    const/high16 v12, 0x43870000    # 270.0f

    .line 414
    .line 415
    iget-object v13, v0, Ls45;->g:Lj55;

    .line 416
    .line 417
    invoke-virtual {v13, v10, v12, v10}, Lj55;->d(FFF)V

    .line 418
    .line 419
    .line 420
    const/4 v12, 0x1

    .line 421
    if-eq v8, v12, :cond_f

    .line 422
    .line 423
    const/4 v12, 0x2

    .line 424
    if-eq v8, v12, :cond_e

    .line 425
    .line 426
    const/4 v12, 0x3

    .line 427
    if-eq v8, v12, :cond_d

    .line 428
    .line 429
    iget-object v12, v1, Lq45;->j:Lug1;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_d
    iget-object v12, v1, Lq45;->i:Lug1;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_e
    iget-object v12, v1, Lq45;->l:Lug1;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_f
    iget-object v12, v1, Lq45;->k:Lug1;

    .line 439
    .line 440
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v9, v10}, Lj55;->c(FF)V

    .line 444
    .line 445
    .line 446
    iget-object v9, v0, Ls45;->j:Landroid/graphics/Path;

    .line 447
    .line 448
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 449
    .line 450
    .line 451
    aget-object v10, v11, v8

    .line 452
    .line 453
    invoke-virtual {v13, v10, v9}, Lj55;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 454
    .line 455
    .line 456
    iget-boolean v10, v0, Ls45;->l:Z

    .line 457
    .line 458
    if-eqz v10, :cond_10

    .line 459
    .line 460
    invoke-virtual {v0, v9, v8}, Ls45;->b(Landroid/graphics/Path;I)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_11

    .line 465
    .line 466
    invoke-virtual {v0, v9, v2}, Ls45;->b(Landroid/graphics/Path;I)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_10

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_10
    const/4 v10, 0x1

    .line 474
    goto :goto_9

    .line 475
    :cond_11
    :goto_8
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 476
    .line 477
    invoke-virtual {v9, v9, v6, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 478
    .line 479
    .line 480
    iget v2, v13, Lj55;->a:F

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    aput v2, v14, v9

    .line 484
    .line 485
    iget v2, v13, Lj55;->b:F

    .line 486
    .line 487
    const/4 v10, 0x1

    .line 488
    aput v2, v14, v10

    .line 489
    .line 490
    aget-object v2, v11, v8

    .line 491
    .line 492
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 493
    .line 494
    .line 495
    aget v2, v14, v9

    .line 496
    .line 497
    aget v9, v14, v10

    .line 498
    .line 499
    invoke-virtual {v5, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 500
    .line 501
    .line 502
    aget-object v2, v11, v8

    .line 503
    .line 504
    invoke-virtual {v13, v2, v5}, Lj55;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :goto_9
    aget-object v2, v11, v8

    .line 509
    .line 510
    invoke-virtual {v13, v2, v4}, Lj55;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 511
    .line 512
    .line 513
    :goto_a
    if-eqz v3, :cond_12

    .line 514
    .line 515
    aget-object v2, v11, v8

    .line 516
    .line 517
    iget-object v9, v3, La58;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v9, Lc83;

    .line 520
    .line 521
    iget-object v12, v9, Lc83;->d:Ljava/util/BitSet;

    .line 522
    .line 523
    add-int/lit8 v10, v8, 0x4

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v12, v10, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 527
    .line 528
    .line 529
    iget v10, v13, Lj55;->f:F

    .line 530
    .line 531
    invoke-virtual {v13, v10}, Lj55;->a(F)V

    .line 532
    .line 533
    .line 534
    new-instance v10, Landroid/graphics/Matrix;

    .line 535
    .line 536
    invoke-direct {v10, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Ljava/util/ArrayList;

    .line 540
    .line 541
    iget-object v12, v13, Lj55;->h:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    new-instance v12, Lc55;

    .line 547
    .line 548
    invoke-direct {v12, v2, v10}, Lc55;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v9, Lc83;->c:[Li55;

    .line 552
    .line 553
    aput-object v12, v2, v8

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_12
    const/4 v0, 0x0

    .line 557
    :goto_b
    const/4 v10, 0x4

    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    move/from16 v8, p2

    .line 561
    .line 562
    move-object/from16 v2, p3

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_14

    .line 577
    .line 578
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 579
    .line 580
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 581
    .line 582
    .line 583
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls45;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls45;->a:[Lj55;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Ls45;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lj55;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
