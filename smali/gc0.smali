.class public final Lgc0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lsf5;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field public e:Lic0;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgc0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgc0;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lgc0;->c:I

    .line 20
    .line 21
    const p1, 0x3d5a511a    # 0.0533f

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lgc0;->d:F

    .line 25
    .line 26
    sget-object p1, Lic0;->g:Lic0;

    .line 27
    .line 28
    iput-object p1, p0, Lgc0;->e:Lic0;

    .line 29
    .line 30
    const p1, 0x3da3d70a    # 0.08f

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lgc0;->f:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lic0;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc0;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lgc0;->e:Lic0;

    .line 4
    .line 5
    iput p3, p0, Lgc0;->d:F

    .line 6
    .line 7
    iput p4, p0, Lgc0;->c:I

    .line 8
    .line 9
    iput p5, p0, Lgc0;->f:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lgc0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Lkf5;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Lkf5;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgc0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int v7, v3, v7

    .line 40
    .line 41
    if-le v7, v5, :cond_2e

    .line 42
    .line 43
    if-gt v6, v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_21

    .line 46
    .line 47
    :cond_1
    sub-int v8, v7, v5

    .line 48
    .line 49
    iget v9, v0, Lgc0;->c:I

    .line 50
    .line 51
    iget v10, v0, Lgc0;->d:F

    .line 52
    .line 53
    invoke-static {v9, v3, v8, v10}, Le72;->n(IIIF)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    cmpg-float v11, v9, v10

    .line 59
    .line 60
    if-gtz v11, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_0
    if-ge v13, v11, :cond_2e

    .line 69
    .line 70
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Liw0;

    .line 75
    .line 76
    iget v15, v14, Liw0;->p:I

    .line 77
    .line 78
    const/high16 v17, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v10, -0x800001

    .line 81
    .line 82
    .line 83
    const/high16 v12, -0x80000000

    .line 84
    .line 85
    if-eq v15, v12, :cond_6

    .line 86
    .line 87
    invoke-virtual {v14}, Liw0;->a()Lhw0;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iput v10, v15, Lhw0;->h:F

    .line 92
    .line 93
    iput v12, v15, Lhw0;->i:I

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    iput-object v12, v15, Lhw0;->c:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    iget v12, v14, Liw0;->f:I

    .line 99
    .line 100
    iget v10, v14, Liw0;->e:F

    .line 101
    .line 102
    if-nez v12, :cond_3

    .line 103
    .line 104
    sub-float v10, v17, v10

    .line 105
    .line 106
    iput v10, v15, Lhw0;->e:F

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    iput v10, v15, Lhw0;->f:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    neg-float v10, v10

    .line 113
    sub-float v10, v10, v17

    .line 114
    .line 115
    iput v10, v15, Lhw0;->e:F

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    iput v10, v15, Lhw0;->f:I

    .line 119
    .line 120
    :goto_1
    iget v10, v14, Liw0;->g:I

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    const/4 v12, 0x2

    .line 125
    if-eq v10, v12, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v10, 0x0

    .line 129
    iput v10, v15, Lhw0;->g:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v12, 0x2

    .line 133
    iput v12, v15, Lhw0;->g:I

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v15}, Lhw0;->a()Liw0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    :cond_6
    iget v10, v14, Liw0;->n:I

    .line 140
    .line 141
    iget v12, v14, Liw0;->o:F

    .line 142
    .line 143
    invoke-static {v10, v3, v8, v12}, Le72;->n(IIIF)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v12, v0, Lgc0;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lkf5;

    .line 154
    .line 155
    iget-object v15, v0, Lgc0;->e:Lic0;

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    iget v2, v0, Lgc0;->f:F

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, v14, Liw0;->d:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    move/from16 v20, v3

    .line 167
    .line 168
    move/from16 v21, v8

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const/4 v3, 0x0

    .line 175
    :goto_3
    iget-object v8, v14, Liw0;->a:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    if-eqz v22, :cond_8

    .line 184
    .line 185
    move-object v0, v1

    .line 186
    move/from16 v36, v4

    .line 187
    .line 188
    move/from16 v35, v5

    .line 189
    .line 190
    move/from16 v34, v6

    .line 191
    .line 192
    move/from16 v33, v7

    .line 193
    .line 194
    move/from16 v32, v9

    .line 195
    .line 196
    move/from16 v22, v11

    .line 197
    .line 198
    move/from16 v23, v13

    .line 199
    .line 200
    :goto_4
    const/4 v7, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    goto/16 :goto_20

    .line 203
    .line 204
    :cond_8
    move/from16 v22, v11

    .line 205
    .line 206
    iget-boolean v11, v14, Liw0;->l:Z

    .line 207
    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    iget v11, v14, Liw0;->m:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iget v11, v15, Lic0;->c:I

    .line 214
    .line 215
    :goto_5
    move/from16 v23, v13

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move/from16 v22, v11

    .line 219
    .line 220
    const/high16 v11, -0x1000000

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_6
    iget-object v13, v12, Lkf5;->i:Ljava/lang/CharSequence;

    .line 224
    .line 225
    iget-object v1, v12, Lkf5;->f:Landroid/text/TextPaint;

    .line 226
    .line 227
    move/from16 v32, v3

    .line 228
    .line 229
    iget v3, v14, Liw0;->k:F

    .line 230
    .line 231
    move/from16 v33, v7

    .line 232
    .line 233
    iget v7, v14, Liw0;->j:F

    .line 234
    .line 235
    move/from16 v34, v6

    .line 236
    .line 237
    iget v6, v14, Liw0;->i:I

    .line 238
    .line 239
    move/from16 v35, v5

    .line 240
    .line 241
    iget v5, v14, Liw0;->h:F

    .line 242
    .line 243
    move/from16 v36, v4

    .line 244
    .line 245
    iget v4, v14, Liw0;->g:I

    .line 246
    .line 247
    move/from16 v24, v2

    .line 248
    .line 249
    iget v2, v14, Liw0;->f:I

    .line 250
    .line 251
    move/from16 v25, v10

    .line 252
    .line 253
    iget v10, v14, Liw0;->e:F

    .line 254
    .line 255
    iget-object v14, v14, Liw0;->b:Landroid/text/Layout$Alignment;

    .line 256
    .line 257
    if-eq v13, v8, :cond_c

    .line 258
    .line 259
    if-eqz v13, :cond_b

    .line 260
    .line 261
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_b

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object v13, v1

    .line 269
    move/from16 v26, v2

    .line 270
    .line 271
    move/from16 v1, v32

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_c
    :goto_7
    iget-object v13, v12, Lkf5;->j:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    invoke-static {v13, v14}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_b

    .line 284
    .line 285
    iget-object v13, v12, Lkf5;->k:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    if-ne v13, v0, :cond_b

    .line 288
    .line 289
    iget v13, v12, Lkf5;->l:F

    .line 290
    .line 291
    cmpl-float v13, v13, v10

    .line 292
    .line 293
    if-nez v13, :cond_b

    .line 294
    .line 295
    iget v13, v12, Lkf5;->m:I

    .line 296
    .line 297
    if-ne v13, v2, :cond_b

    .line 298
    .line 299
    iget v13, v12, Lkf5;->n:I

    .line 300
    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    move/from16 v26, v2

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v13, v2}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    iget v2, v12, Lkf5;->o:F

    .line 318
    .line 319
    cmpl-float v2, v2, v5

    .line 320
    .line 321
    if-nez v2, :cond_11

    .line 322
    .line 323
    iget v2, v12, Lkf5;->p:I

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v2, v13}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_11

    .line 338
    .line 339
    iget v2, v12, Lkf5;->q:F

    .line 340
    .line 341
    cmpl-float v2, v2, v7

    .line 342
    .line 343
    if-nez v2, :cond_11

    .line 344
    .line 345
    iget v2, v12, Lkf5;->r:F

    .line 346
    .line 347
    cmpl-float v2, v2, v3

    .line 348
    .line 349
    if-nez v2, :cond_11

    .line 350
    .line 351
    iget v2, v12, Lkf5;->s:I

    .line 352
    .line 353
    iget v13, v15, Lic0;->a:I

    .line 354
    .line 355
    if-ne v2, v13, :cond_11

    .line 356
    .line 357
    iget v2, v12, Lkf5;->t:I

    .line 358
    .line 359
    iget v13, v15, Lic0;->b:I

    .line 360
    .line 361
    if-ne v2, v13, :cond_11

    .line 362
    .line 363
    iget v2, v12, Lkf5;->u:I

    .line 364
    .line 365
    if-ne v2, v11, :cond_11

    .line 366
    .line 367
    iget v2, v12, Lkf5;->w:I

    .line 368
    .line 369
    iget v13, v15, Lic0;->d:I

    .line 370
    .line 371
    if-ne v2, v13, :cond_11

    .line 372
    .line 373
    iget v2, v12, Lkf5;->v:I

    .line 374
    .line 375
    iget v13, v15, Lic0;->e:I

    .line 376
    .line 377
    if-ne v2, v13, :cond_11

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v13, v15, Lic0;->f:Landroid/graphics/Typeface;

    .line 384
    .line 385
    invoke-static {v2, v13}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    iget v2, v12, Lkf5;->x:F

    .line 392
    .line 393
    cmpl-float v2, v2, v9

    .line 394
    .line 395
    if-nez v2, :cond_11

    .line 396
    .line 397
    iget v2, v12, Lkf5;->y:F

    .line 398
    .line 399
    cmpl-float v2, v2, v25

    .line 400
    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    iget v2, v12, Lkf5;->z:F

    .line 404
    .line 405
    cmpl-float v2, v2, v24

    .line 406
    .line 407
    if-nez v2, :cond_11

    .line 408
    .line 409
    iget v2, v12, Lkf5;->A:I

    .line 410
    .line 411
    move/from16 v13, v36

    .line 412
    .line 413
    if-ne v2, v13, :cond_10

    .line 414
    .line 415
    iget v2, v12, Lkf5;->B:I

    .line 416
    .line 417
    move-object/from16 v27, v1

    .line 418
    .line 419
    move/from16 v1, v35

    .line 420
    .line 421
    if-ne v2, v1, :cond_f

    .line 422
    .line 423
    iget v2, v12, Lkf5;->C:I

    .line 424
    .line 425
    move/from16 v35, v1

    .line 426
    .line 427
    move/from16 v1, v34

    .line 428
    .line 429
    if-ne v2, v1, :cond_e

    .line 430
    .line 431
    iget v2, v12, Lkf5;->D:I

    .line 432
    .line 433
    move/from16 v34, v1

    .line 434
    .line 435
    move/from16 v1, v33

    .line 436
    .line 437
    if-ne v2, v1, :cond_d

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move/from16 v33, v1

    .line 442
    .line 443
    move/from16 v36, v13

    .line 444
    .line 445
    move/from16 v1, v32

    .line 446
    .line 447
    invoke-virtual {v12, v2, v1}, Lkf5;->a(Landroid/graphics/Canvas;Z)V

    .line 448
    .line 449
    .line 450
    move-object v0, v2

    .line 451
    move/from16 v32, v9

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_d
    move-object/from16 v2, p1

    .line 456
    .line 457
    move/from16 v33, v1

    .line 458
    .line 459
    :goto_8
    move/from16 v36, v13

    .line 460
    .line 461
    move-object/from16 v13, v27

    .line 462
    .line 463
    :goto_9
    move/from16 v1, v32

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_e
    move-object/from16 v2, p1

    .line 467
    .line 468
    move/from16 v34, v1

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_f
    move-object/from16 v2, p1

    .line 472
    .line 473
    move/from16 v35, v1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    move-object/from16 v2, p1

    .line 477
    .line 478
    move/from16 v36, v13

    .line 479
    .line 480
    :goto_a
    move-object v13, v1

    .line 481
    goto :goto_9

    .line 482
    :cond_11
    move-object/from16 v2, p1

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :goto_b
    iput-object v8, v12, Lkf5;->i:Ljava/lang/CharSequence;

    .line 486
    .line 487
    iput-object v14, v12, Lkf5;->j:Landroid/text/Layout$Alignment;

    .line 488
    .line 489
    iput-object v0, v12, Lkf5;->k:Landroid/graphics/Bitmap;

    .line 490
    .line 491
    iput v10, v12, Lkf5;->l:F

    .line 492
    .line 493
    move/from16 v0, v26

    .line 494
    .line 495
    iput v0, v12, Lkf5;->m:I

    .line 496
    .line 497
    iput v4, v12, Lkf5;->n:I

    .line 498
    .line 499
    iput v5, v12, Lkf5;->o:F

    .line 500
    .line 501
    iput v6, v12, Lkf5;->p:I

    .line 502
    .line 503
    iput v7, v12, Lkf5;->q:F

    .line 504
    .line 505
    iput v3, v12, Lkf5;->r:F

    .line 506
    .line 507
    iget v0, v15, Lic0;->a:I

    .line 508
    .line 509
    iput v0, v12, Lkf5;->s:I

    .line 510
    .line 511
    iget v0, v15, Lic0;->b:I

    .line 512
    .line 513
    iput v0, v12, Lkf5;->t:I

    .line 514
    .line 515
    iput v11, v12, Lkf5;->u:I

    .line 516
    .line 517
    iget v0, v15, Lic0;->d:I

    .line 518
    .line 519
    iput v0, v12, Lkf5;->w:I

    .line 520
    .line 521
    iget v0, v15, Lic0;->e:I

    .line 522
    .line 523
    iput v0, v12, Lkf5;->v:I

    .line 524
    .line 525
    iget-object v0, v15, Lic0;->f:Landroid/graphics/Typeface;

    .line 526
    .line 527
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 528
    .line 529
    .line 530
    iput v9, v12, Lkf5;->x:F

    .line 531
    .line 532
    move/from16 v0, v25

    .line 533
    .line 534
    iput v0, v12, Lkf5;->y:F

    .line 535
    .line 536
    move/from16 v0, v24

    .line 537
    .line 538
    iput v0, v12, Lkf5;->z:F

    .line 539
    .line 540
    move/from16 v0, v36

    .line 541
    .line 542
    iput v0, v12, Lkf5;->A:I

    .line 543
    .line 544
    move/from16 v3, v35

    .line 545
    .line 546
    iput v3, v12, Lkf5;->B:I

    .line 547
    .line 548
    move/from16 v6, v34

    .line 549
    .line 550
    iput v6, v12, Lkf5;->C:I

    .line 551
    .line 552
    move/from16 v4, v33

    .line 553
    .line 554
    iput v4, v12, Lkf5;->D:I

    .line 555
    .line 556
    if-eqz v1, :cond_28

    .line 557
    .line 558
    iget-object v5, v12, Lkf5;->i:Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v5, v12, Lkf5;->i:Ljava/lang/CharSequence;

    .line 564
    .line 565
    instance-of v7, v5, Landroid/text/SpannableStringBuilder;

    .line 566
    .line 567
    if-eqz v7, :cond_12

    .line 568
    .line 569
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_12
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 573
    .line 574
    iget-object v7, v12, Lkf5;->i:Ljava/lang/CharSequence;

    .line 575
    .line 576
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    :goto_c
    iget v7, v12, Lkf5;->C:I

    .line 580
    .line 581
    iget v8, v12, Lkf5;->A:I

    .line 582
    .line 583
    sub-int/2addr v7, v8

    .line 584
    iget v8, v12, Lkf5;->D:I

    .line 585
    .line 586
    iget v10, v12, Lkf5;->B:I

    .line 587
    .line 588
    sub-int/2addr v8, v10

    .line 589
    iget v10, v12, Lkf5;->x:F

    .line 590
    .line 591
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 592
    .line 593
    .line 594
    iget v10, v12, Lkf5;->x:F

    .line 595
    .line 596
    const/high16 v11, 0x3e000000    # 0.125f

    .line 597
    .line 598
    mul-float/2addr v10, v11

    .line 599
    const/high16 v11, 0x3f000000    # 0.5f

    .line 600
    .line 601
    add-float/2addr v10, v11

    .line 602
    float-to-int v10, v10

    .line 603
    mul-int/lit8 v11, v10, 0x2

    .line 604
    .line 605
    sub-int v14, v7, v11

    .line 606
    .line 607
    iget v15, v12, Lkf5;->q:F

    .line 608
    .line 609
    const v18, -0x800001

    .line 610
    .line 611
    .line 612
    cmpl-float v24, v15, v18

    .line 613
    .line 614
    if-eqz v24, :cond_13

    .line 615
    .line 616
    int-to-float v14, v14

    .line 617
    mul-float/2addr v14, v15

    .line 618
    float-to-int v14, v14

    .line 619
    :cond_13
    if-gtz v14, :cond_14

    .line 620
    .line 621
    const-string v5, "Skipped drawing subtitle cue (insufficient space)"

    .line 622
    .line 623
    invoke-static {v5}, Lv13;->g(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move/from16 v36, v0

    .line 627
    .line 628
    move/from16 v37, v1

    .line 629
    .line 630
    move/from16 v35, v3

    .line 631
    .line 632
    move/from16 v33, v4

    .line 633
    .line 634
    move/from16 v34, v6

    .line 635
    .line 636
    move/from16 v32, v9

    .line 637
    .line 638
    :goto_d
    const/4 v7, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    goto/16 :goto_19

    .line 641
    .line 642
    :cond_14
    iget v15, v12, Lkf5;->y:F

    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    cmpl-float v15, v15, v16

    .line 647
    .line 648
    move/from16 v36, v0

    .line 649
    .line 650
    if-lez v15, :cond_15

    .line 651
    .line 652
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 653
    .line 654
    iget v0, v12, Lkf5;->y:F

    .line 655
    .line 656
    float-to-int v0, v0

    .line 657
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    move/from16 v35, v3

    .line 665
    .line 666
    move/from16 v33, v4

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    const/high16 v4, 0xff0000

    .line 670
    .line 671
    invoke-virtual {v5, v15, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_15
    move/from16 v35, v3

    .line 676
    .line 677
    move/from16 v33, v4

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    :goto_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 681
    .line 682
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    iget v4, v12, Lkf5;->w:I

    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    if-ne v4, v15, :cond_16

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 695
    .line 696
    invoke-virtual {v0, v3, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 701
    .line 702
    array-length v3, v4

    .line 703
    const/4 v15, 0x0

    .line 704
    :goto_f
    if-ge v15, v3, :cond_16

    .line 705
    .line 706
    move/from16 v25, v3

    .line 707
    .line 708
    aget-object v3, v4, v15

    .line 709
    .line 710
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v15, v15, 0x1

    .line 714
    .line 715
    move/from16 v3, v25

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_16
    iget v3, v12, Lkf5;->t:I

    .line 719
    .line 720
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-lez v3, :cond_19

    .line 725
    .line 726
    iget v3, v12, Lkf5;->w:I

    .line 727
    .line 728
    if-eqz v3, :cond_17

    .line 729
    .line 730
    const/4 v4, 0x2

    .line 731
    if-ne v3, v4, :cond_18

    .line 732
    .line 733
    :cond_17
    move/from16 v34, v6

    .line 734
    .line 735
    const/high16 v6, 0xff0000

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    goto :goto_10

    .line 739
    :cond_18
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 740
    .line 741
    iget v4, v12, Lkf5;->t:I

    .line 742
    .line 743
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    move/from16 v34, v6

    .line 751
    .line 752
    const/high16 v6, 0xff0000

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    invoke-virtual {v0, v3, v15, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 756
    .line 757
    .line 758
    goto :goto_11

    .line 759
    :goto_10
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 760
    .line 761
    iget v4, v12, Lkf5;->t:I

    .line 762
    .line 763
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-virtual {v5, v3, v15, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_19
    move/from16 v34, v6

    .line 775
    .line 776
    :goto_11
    iget-object v3, v12, Lkf5;->j:Landroid/text/Layout$Alignment;

    .line 777
    .line 778
    if-nez v3, :cond_1a

    .line 779
    .line 780
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 781
    .line 782
    :cond_1a
    new-instance v4, Landroid/text/StaticLayout;

    .line 783
    .line 784
    iget v6, v12, Lkf5;->d:F

    .line 785
    .line 786
    iget v15, v12, Lkf5;->e:F

    .line 787
    .line 788
    const/16 v31, 0x1

    .line 789
    .line 790
    move-object/from16 v24, v4

    .line 791
    .line 792
    move-object/from16 v25, v5

    .line 793
    .line 794
    move-object/from16 v26, v13

    .line 795
    .line 796
    move/from16 v27, v14

    .line 797
    .line 798
    move-object/from16 v28, v3

    .line 799
    .line 800
    move/from16 v29, v6

    .line 801
    .line 802
    move/from16 v30, v15

    .line 803
    .line 804
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 805
    .line 806
    .line 807
    iput-object v4, v12, Lkf5;->E:Landroid/text/StaticLayout;

    .line 808
    .line 809
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    iget-object v6, v12, Lkf5;->E:Landroid/text/StaticLayout;

    .line 814
    .line 815
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    move/from16 v32, v9

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    :goto_12
    if-ge v15, v6, :cond_1b

    .line 824
    .line 825
    move/from16 v24, v6

    .line 826
    .line 827
    iget-object v6, v12, Lkf5;->E:Landroid/text/StaticLayout;

    .line 828
    .line 829
    invoke-virtual {v6, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    move/from16 v37, v1

    .line 834
    .line 835
    float-to-double v1, v6

    .line 836
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 837
    .line 838
    .line 839
    move-result-wide v1

    .line 840
    double-to-int v1, v1

    .line 841
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    add-int/lit8 v15, v15, 0x1

    .line 846
    .line 847
    move-object/from16 v2, p1

    .line 848
    .line 849
    move/from16 v6, v24

    .line 850
    .line 851
    move/from16 v1, v37

    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_1b
    move/from16 v37, v1

    .line 855
    .line 856
    iget v1, v12, Lkf5;->q:F

    .line 857
    .line 858
    const v2, -0x800001

    .line 859
    .line 860
    .line 861
    cmpl-float v1, v1, v2

    .line 862
    .line 863
    if-eqz v1, :cond_1c

    .line 864
    .line 865
    if-ge v9, v14, :cond_1c

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_1c
    move v14, v9

    .line 869
    :goto_13
    add-int/2addr v14, v11

    .line 870
    iget v1, v12, Lkf5;->o:F

    .line 871
    .line 872
    cmpl-float v6, v1, v2

    .line 873
    .line 874
    if-eqz v6, :cond_1f

    .line 875
    .line 876
    int-to-float v2, v7

    .line 877
    mul-float/2addr v2, v1

    .line 878
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    iget v2, v12, Lkf5;->A:I

    .line 883
    .line 884
    add-int/2addr v1, v2

    .line 885
    iget v6, v12, Lkf5;->p:I

    .line 886
    .line 887
    const/4 v7, 0x1

    .line 888
    if-eq v6, v7, :cond_1e

    .line 889
    .line 890
    const/4 v9, 0x2

    .line 891
    if-eq v6, v9, :cond_1d

    .line 892
    .line 893
    goto :goto_14

    .line 894
    :cond_1d
    sub-int/2addr v1, v14

    .line 895
    goto :goto_14

    .line 896
    :cond_1e
    const/4 v9, 0x2

    .line 897
    mul-int/lit8 v1, v1, 0x2

    .line 898
    .line 899
    sub-int/2addr v1, v14

    .line 900
    div-int/2addr v1, v9

    .line 901
    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    add-int/2addr v14, v1

    .line 906
    iget v2, v12, Lkf5;->C:I

    .line 907
    .line 908
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    goto :goto_15

    .line 913
    :cond_1f
    const/4 v9, 0x2

    .line 914
    sub-int/2addr v7, v14

    .line 915
    div-int/2addr v7, v9

    .line 916
    iget v1, v12, Lkf5;->A:I

    .line 917
    .line 918
    add-int/2addr v1, v7

    .line 919
    add-int v2, v1, v14

    .line 920
    .line 921
    :goto_15
    sub-int/2addr v2, v1

    .line 922
    if-gtz v2, :cond_20

    .line 923
    .line 924
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 925
    .line 926
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_d

    .line 930
    .line 931
    :cond_20
    iget v6, v12, Lkf5;->l:F

    .line 932
    .line 933
    const v7, -0x800001

    .line 934
    .line 935
    .line 936
    cmpl-float v7, v6, v7

    .line 937
    .line 938
    if-eqz v7, :cond_26

    .line 939
    .line 940
    iget v7, v12, Lkf5;->m:I

    .line 941
    .line 942
    if-nez v7, :cond_23

    .line 943
    .line 944
    int-to-float v7, v8

    .line 945
    mul-float/2addr v7, v6

    .line 946
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    iget v7, v12, Lkf5;->B:I

    .line 951
    .line 952
    add-int/2addr v6, v7

    .line 953
    iget v7, v12, Lkf5;->n:I

    .line 954
    .line 955
    const/4 v8, 0x2

    .line 956
    if-ne v7, v8, :cond_21

    .line 957
    .line 958
    sub-int/2addr v6, v4

    .line 959
    goto :goto_16

    .line 960
    :cond_21
    const/4 v9, 0x1

    .line 961
    if-ne v7, v9, :cond_22

    .line 962
    .line 963
    mul-int/lit8 v6, v6, 0x2

    .line 964
    .line 965
    sub-int/2addr v6, v4

    .line 966
    div-int/2addr v6, v8

    .line 967
    :cond_22
    :goto_16
    const/4 v7, 0x0

    .line 968
    const/4 v9, 0x0

    .line 969
    goto :goto_17

    .line 970
    :cond_23
    iget-object v6, v12, Lkf5;->E:Landroid/text/StaticLayout;

    .line 971
    .line 972
    const/4 v7, 0x0

    .line 973
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    iget-object v8, v12, Lkf5;->E:Landroid/text/StaticLayout;

    .line 978
    .line 979
    invoke-virtual {v8, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    sub-int/2addr v6, v8

    .line 984
    iget v8, v12, Lkf5;->l:F

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    cmpl-float v11, v8, v9

    .line 988
    .line 989
    if-ltz v11, :cond_24

    .line 990
    .line 991
    int-to-float v6, v6

    .line 992
    mul-float/2addr v8, v6

    .line 993
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    iget v8, v12, Lkf5;->B:I

    .line 998
    .line 999
    add-int/2addr v6, v8

    .line 1000
    goto :goto_17

    .line 1001
    :cond_24
    add-float v8, v8, v17

    .line 1002
    .line 1003
    int-to-float v6, v6

    .line 1004
    mul-float/2addr v8, v6

    .line 1005
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    iget v8, v12, Lkf5;->D:I

    .line 1010
    .line 1011
    add-int/2addr v6, v8

    .line 1012
    sub-int/2addr v6, v4

    .line 1013
    :goto_17
    add-int v8, v6, v4

    .line 1014
    .line 1015
    iget v11, v12, Lkf5;->D:I

    .line 1016
    .line 1017
    if-le v8, v11, :cond_25

    .line 1018
    .line 1019
    sub-int v6, v11, v4

    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_25
    iget v4, v12, Lkf5;->B:I

    .line 1023
    .line 1024
    if-ge v6, v4, :cond_27

    .line 1025
    .line 1026
    move v6, v4

    .line 1027
    goto :goto_18

    .line 1028
    :cond_26
    const/4 v7, 0x0

    .line 1029
    const/4 v9, 0x0

    .line 1030
    iget v6, v12, Lkf5;->D:I

    .line 1031
    .line 1032
    sub-int/2addr v6, v4

    .line 1033
    int-to-float v4, v8

    .line 1034
    iget v8, v12, Lkf5;->z:F

    .line 1035
    .line 1036
    mul-float/2addr v4, v8

    .line 1037
    float-to-int v4, v4

    .line 1038
    sub-int/2addr v6, v4

    .line 1039
    :cond_27
    :goto_18
    new-instance v4, Landroid/text/StaticLayout;

    .line 1040
    .line 1041
    iget v8, v12, Lkf5;->d:F

    .line 1042
    .line 1043
    iget v11, v12, Lkf5;->e:F

    .line 1044
    .line 1045
    const/16 v31, 0x1

    .line 1046
    .line 1047
    move-object/from16 v24, v4

    .line 1048
    .line 1049
    move-object/from16 v25, v5

    .line 1050
    .line 1051
    move-object/from16 v26, v13

    .line 1052
    .line 1053
    move/from16 v27, v2

    .line 1054
    .line 1055
    move-object/from16 v28, v3

    .line 1056
    .line 1057
    move/from16 v29, v8

    .line 1058
    .line 1059
    move/from16 v30, v11

    .line 1060
    .line 1061
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v4, v12, Lkf5;->E:Landroid/text/StaticLayout;

    .line 1065
    .line 1066
    new-instance v4, Landroid/text/StaticLayout;

    .line 1067
    .line 1068
    iget v5, v12, Lkf5;->d:F

    .line 1069
    .line 1070
    iget v8, v12, Lkf5;->e:F

    .line 1071
    .line 1072
    move-object/from16 v24, v4

    .line 1073
    .line 1074
    move-object/from16 v25, v0

    .line 1075
    .line 1076
    move/from16 v29, v5

    .line 1077
    .line 1078
    move/from16 v30, v8

    .line 1079
    .line 1080
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v4, v12, Lkf5;->F:Landroid/text/StaticLayout;

    .line 1084
    .line 1085
    iput v1, v12, Lkf5;->G:I

    .line 1086
    .line 1087
    iput v6, v12, Lkf5;->H:I

    .line 1088
    .line 1089
    iput v10, v12, Lkf5;->I:I

    .line 1090
    .line 1091
    :goto_19
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    move/from16 v1, v37

    .line 1094
    .line 1095
    goto/16 :goto_1f

    .line 1096
    .line 1097
    :cond_28
    move/from16 v36, v0

    .line 1098
    .line 1099
    move/from16 v37, v1

    .line 1100
    .line 1101
    move/from16 v35, v3

    .line 1102
    .line 1103
    move/from16 v33, v4

    .line 1104
    .line 1105
    move/from16 v34, v6

    .line 1106
    .line 1107
    move/from16 v32, v9

    .line 1108
    .line 1109
    const/4 v7, 0x0

    .line 1110
    const/4 v9, 0x0

    .line 1111
    iget-object v0, v12, Lkf5;->k:Landroid/graphics/Bitmap;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v12, Lkf5;->k:Landroid/graphics/Bitmap;

    .line 1117
    .line 1118
    iget v1, v12, Lkf5;->C:I

    .line 1119
    .line 1120
    iget v2, v12, Lkf5;->A:I

    .line 1121
    .line 1122
    sub-int/2addr v1, v2

    .line 1123
    iget v3, v12, Lkf5;->D:I

    .line 1124
    .line 1125
    iget v4, v12, Lkf5;->B:I

    .line 1126
    .line 1127
    sub-int/2addr v3, v4

    .line 1128
    int-to-float v2, v2

    .line 1129
    int-to-float v1, v1

    .line 1130
    iget v5, v12, Lkf5;->o:F

    .line 1131
    .line 1132
    mul-float/2addr v5, v1

    .line 1133
    add-float/2addr v5, v2

    .line 1134
    int-to-float v2, v4

    .line 1135
    int-to-float v3, v3

    .line 1136
    iget v4, v12, Lkf5;->l:F

    .line 1137
    .line 1138
    mul-float/2addr v4, v3

    .line 1139
    add-float/2addr v4, v2

    .line 1140
    iget v2, v12, Lkf5;->q:F

    .line 1141
    .line 1142
    mul-float/2addr v1, v2

    .line 1143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    iget v2, v12, Lkf5;->r:F

    .line 1148
    .line 1149
    const v6, -0x800001

    .line 1150
    .line 1151
    .line 1152
    cmpl-float v6, v2, v6

    .line 1153
    .line 1154
    if-eqz v6, :cond_29

    .line 1155
    .line 1156
    mul-float/2addr v3, v2

    .line 1157
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    goto :goto_1a

    .line 1162
    :cond_29
    int-to-float v2, v1

    .line 1163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    int-to-float v3, v3

    .line 1168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    int-to-float v0, v0

    .line 1173
    div-float/2addr v3, v0

    .line 1174
    mul-float/2addr v3, v2

    .line 1175
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    :goto_1a
    iget v2, v12, Lkf5;->p:I

    .line 1180
    .line 1181
    const/4 v3, 0x2

    .line 1182
    if-ne v2, v3, :cond_2a

    .line 1183
    .line 1184
    int-to-float v2, v1

    .line 1185
    :goto_1b
    sub-float/2addr v5, v2

    .line 1186
    goto :goto_1c

    .line 1187
    :cond_2a
    const/4 v3, 0x1

    .line 1188
    if-ne v2, v3, :cond_2b

    .line 1189
    .line 1190
    div-int/lit8 v2, v1, 0x2

    .line 1191
    .line 1192
    int-to-float v2, v2

    .line 1193
    goto :goto_1b

    .line 1194
    :cond_2b
    :goto_1c
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    iget v3, v12, Lkf5;->n:I

    .line 1199
    .line 1200
    const/4 v5, 0x2

    .line 1201
    if-ne v3, v5, :cond_2c

    .line 1202
    .line 1203
    int-to-float v3, v0

    .line 1204
    :goto_1d
    sub-float/2addr v4, v3

    .line 1205
    goto :goto_1e

    .line 1206
    :cond_2c
    const/4 v5, 0x1

    .line 1207
    if-ne v3, v5, :cond_2d

    .line 1208
    .line 1209
    div-int/lit8 v3, v0, 0x2

    .line 1210
    .line 1211
    int-to-float v3, v3

    .line 1212
    goto :goto_1d

    .line 1213
    :cond_2d
    :goto_1e
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    new-instance v4, Landroid/graphics/Rect;

    .line 1218
    .line 1219
    add-int/2addr v1, v2

    .line 1220
    add-int/2addr v0, v3

    .line 1221
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v4, v12, Lkf5;->J:Landroid/graphics/Rect;

    .line 1225
    .line 1226
    goto/16 :goto_19

    .line 1227
    .line 1228
    :goto_1f
    invoke-virtual {v12, v0, v1}, Lkf5;->a(Landroid/graphics/Canvas;Z)V

    .line 1229
    .line 1230
    .line 1231
    :goto_20
    add-int/lit8 v13, v23, 0x1

    .line 1232
    .line 1233
    move-object v1, v0

    .line 1234
    move v10, v9

    .line 1235
    move-object/from16 v2, v19

    .line 1236
    .line 1237
    move/from16 v3, v20

    .line 1238
    .line 1239
    move/from16 v8, v21

    .line 1240
    .line 1241
    move/from16 v11, v22

    .line 1242
    .line 1243
    move/from16 v9, v32

    .line 1244
    .line 1245
    move/from16 v7, v33

    .line 1246
    .line 1247
    move/from16 v6, v34

    .line 1248
    .line 1249
    move/from16 v5, v35

    .line 1250
    .line 1251
    move/from16 v4, v36

    .line 1252
    .line 1253
    move-object/from16 v0, p0

    .line 1254
    .line 1255
    goto/16 :goto_0

    .line 1256
    .line 1257
    :cond_2e
    :goto_21
    return-void
.end method
