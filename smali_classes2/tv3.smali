.class public final Ltv3;
.super Lb62;
.source "SourceFile"


# instance fields
.field public M:D

.field public N:D

.field public O:F

.field public P:F

.field public Q:Lov4;

.field public R:F

.field public S:F

.field public final T:Lsv3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb62;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Ltv3;->O:F

    .line 7
    .line 8
    iput v0, p0, Ltv3;->P:F

    .line 9
    .line 10
    new-instance v0, Lsv3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsv3;-><init>(Ltv3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltv3;->T:Lsv3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lb62;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv3;->z()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lb62;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lb62;->f:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lb62;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Ltv3;->z()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lov4;

    .line 22
    .line 23
    iget-object v4, v0, Ltv3;->T:Lsv3;

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lov4;-><init>(Landroid/content/Context;Lsv3;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Ltv3;->Q:Lov4;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iput v2, v0, Ltv3;->S:F

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v0, Ltv3;->O:F

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Ltv3;->P:F

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lb62;->d()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Ltv3;->Q:Lov4;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v2, :cond_26

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v2, Lov4;->i:J

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-boolean v5, v2, Lov4;->d:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v2, Lov4;->p:Landroid/view/GestureDetector;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    and-int/lit8 v6, v6, 0x20

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    move v6, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v6, v7

    .line 96
    :goto_0
    iget v8, v2, Lov4;->o:I

    .line 97
    .line 98
    const/4 v9, 0x2

    .line 99
    if-ne v8, v9, :cond_3

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    move v8, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v8, v7

    .line 106
    :goto_1
    if-eq v4, v3, :cond_5

    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    if-eq v4, v10, :cond_5

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v10, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    move v10, v3

    .line 117
    :goto_3
    iget-object v11, v2, Lov4;->a:Lsv3;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    :cond_6
    iget-boolean v13, v2, Lov4;->k:Z

    .line 125
    .line 126
    if-eqz v13, :cond_7

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-boolean v7, v2, Lov4;->k:Z

    .line 132
    .line 133
    iput v12, v2, Lov4;->h:F

    .line 134
    .line 135
    iput v7, v2, Lov4;->o:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {v2}, Lov4;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_8

    .line 143
    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    iput-boolean v7, v2, Lov4;->k:Z

    .line 147
    .line 148
    iput v12, v2, Lov4;->h:F

    .line 149
    .line 150
    iput v7, v2, Lov4;->o:I

    .line 151
    .line 152
    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    .line 153
    .line 154
    goto/16 :goto_16

    .line 155
    .line 156
    :cond_9
    iget-boolean v13, v2, Lov4;->k:Z

    .line 157
    .line 158
    if-nez v13, :cond_a

    .line 159
    .line 160
    iget-boolean v13, v2, Lov4;->e:Z

    .line 161
    .line 162
    if-eqz v13, :cond_a

    .line 163
    .line 164
    invoke-virtual {v2}, Lov4;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_a

    .line 169
    .line 170
    if-nez v10, :cond_a

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iput v6, v2, Lov4;->m:F

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iput v6, v2, Lov4;->n:F

    .line 185
    .line 186
    iput v9, v2, Lov4;->o:I

    .line 187
    .line 188
    iput v12, v2, Lov4;->h:F

    .line 189
    .line 190
    :cond_a
    const/4 v6, 0x6

    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    if-eq v4, v6, :cond_c

    .line 194
    .line 195
    const/4 v10, 0x5

    .line 196
    if-eq v4, v10, :cond_c

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move v8, v7

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    :goto_5
    move v8, v3

    .line 204
    :goto_6
    if-ne v4, v6, :cond_d

    .line 205
    .line 206
    move v6, v3

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    move v6, v7

    .line 209
    :goto_7
    if-eqz v6, :cond_e

    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    goto :goto_8

    .line 216
    :cond_e
    const/4 v10, -0x1

    .line 217
    :goto_8
    if-eqz v6, :cond_f

    .line 218
    .line 219
    add-int/lit8 v6, v5, -0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_f
    move v6, v5

    .line 223
    :goto_9
    invoke-virtual {v2}, Lov4;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_11

    .line 228
    .line 229
    iget v13, v2, Lov4;->m:F

    .line 230
    .line 231
    iget v14, v2, Lov4;->n:F

    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    cmpg-float v15, v15, v14

    .line 238
    .line 239
    if-gez v15, :cond_10

    .line 240
    .line 241
    iput-boolean v3, v2, Lov4;->q:Z

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_10
    iput-boolean v7, v2, Lov4;->q:Z

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_11
    move v13, v7

    .line 248
    move v14, v12

    .line 249
    move v15, v14

    .line 250
    :goto_a
    if-ge v13, v5, :cond_13

    .line 251
    .line 252
    if-ne v10, v13, :cond_12

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    add-float v14, v16, v14

    .line 260
    .line 261
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    add-float v15, v16, v15

    .line 266
    .line 267
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_13
    int-to-float v13, v6

    .line 271
    div-float/2addr v14, v13

    .line 272
    div-float v13, v15, v13

    .line 273
    .line 274
    move/from16 v19, v14

    .line 275
    .line 276
    move v14, v13

    .line 277
    move/from16 v13, v19

    .line 278
    .line 279
    :goto_c
    move v15, v7

    .line 280
    move/from16 v16, v12

    .line 281
    .line 282
    move/from16 v17, v16

    .line 283
    .line 284
    :goto_d
    if-ge v15, v5, :cond_15

    .line 285
    .line 286
    if-ne v10, v15, :cond_14

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_14
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    sub-float v18, v18, v13

    .line 294
    .line 295
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    add-float v16, v18, v16

    .line 300
    .line 301
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    sub-float v18, v18, v14

    .line 306
    .line 307
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    add-float v17, v18, v17

    .line 312
    .line 313
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_15
    int-to-float v5, v6

    .line 317
    div-float v16, v16, v5

    .line 318
    .line 319
    div-float v17, v17, v5

    .line 320
    .line 321
    const/high16 v5, 0x40000000    # 2.0f

    .line 322
    .line 323
    mul-float v6, v16, v5

    .line 324
    .line 325
    mul-float v5, v5, v17

    .line 326
    .line 327
    invoke-virtual {v2}, Lov4;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_16

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_16
    float-to-double v9, v6

    .line 335
    float-to-double v5, v5

    .line 336
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    double-to-float v5, v5

    .line 341
    :goto_f
    iget-boolean v6, v2, Lov4;->k:Z

    .line 342
    .line 343
    iput v13, v2, Lov4;->b:F

    .line 344
    .line 345
    iput v14, v2, Lov4;->c:F

    .line 346
    .line 347
    invoke-virtual {v2}, Lov4;->a()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_18

    .line 352
    .line 353
    iget-boolean v9, v2, Lov4;->k:Z

    .line 354
    .line 355
    if-eqz v9, :cond_18

    .line 356
    .line 357
    int-to-float v9, v7

    .line 358
    cmpg-float v9, v5, v9

    .line 359
    .line 360
    if-ltz v9, :cond_17

    .line 361
    .line 362
    if-eqz v8, :cond_18

    .line 363
    .line 364
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-boolean v7, v2, Lov4;->k:Z

    .line 368
    .line 369
    iput v5, v2, Lov4;->h:F

    .line 370
    .line 371
    :cond_18
    if-eqz v8, :cond_19

    .line 372
    .line 373
    iput v5, v2, Lov4;->f:F

    .line 374
    .line 375
    iput v5, v2, Lov4;->g:F

    .line 376
    .line 377
    iput v5, v2, Lov4;->h:F

    .line 378
    .line 379
    :cond_19
    invoke-virtual {v2}, Lov4;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    iget v9, v2, Lov4;->l:I

    .line 384
    .line 385
    if-eqz v8, :cond_1a

    .line 386
    .line 387
    move v8, v9

    .line 388
    goto :goto_10

    .line 389
    :cond_1a
    move v8, v7

    .line 390
    :goto_10
    iget-boolean v10, v2, Lov4;->k:Z

    .line 391
    .line 392
    if-nez v10, :cond_1b

    .line 393
    .line 394
    int-to-float v8, v8

    .line 395
    cmpl-float v8, v5, v8

    .line 396
    .line 397
    if-ltz v8, :cond_1b

    .line 398
    .line 399
    if-nez v6, :cond_1c

    .line 400
    .line 401
    iget v6, v2, Lov4;->h:F

    .line 402
    .line 403
    sub-float v6, v5, v6

    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    int-to-float v8, v9

    .line 410
    cmpl-float v6, v6, v8

    .line 411
    .line 412
    if-lez v6, :cond_1b

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_1b
    :goto_11
    const/4 v6, 0x2

    .line 416
    goto :goto_13

    .line 417
    :cond_1c
    :goto_12
    iput v5, v2, Lov4;->f:F

    .line 418
    .line 419
    iput v5, v2, Lov4;->g:F

    .line 420
    .line 421
    iget-wide v13, v2, Lov4;->i:J

    .line 422
    .line 423
    iput-wide v13, v2, Lov4;->j:J

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget v6, v2, Lov4;->f:F

    .line 429
    .line 430
    iget-object v8, v11, Lsv3;->a:Ltv3;

    .line 431
    .line 432
    iput v6, v8, Ltv3;->R:F

    .line 433
    .line 434
    iput-boolean v3, v2, Lov4;->k:Z

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :goto_13
    if-ne v4, v6, :cond_26

    .line 438
    .line 439
    iput v5, v2, Lov4;->f:F

    .line 440
    .line 441
    iget-boolean v4, v2, Lov4;->k:Z

    .line 442
    .line 443
    if-eqz v4, :cond_25

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v4, v11, Lsv3;->a:Ltv3;

    .line 449
    .line 450
    iget-wide v5, v4, Ltv3;->M:D

    .line 451
    .line 452
    invoke-virtual {v2}, Lov4;->a()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    const/high16 v10, 0x3f800000    # 1.0f

    .line 457
    .line 458
    if-eqz v8, :cond_22

    .line 459
    .line 460
    iget-boolean v8, v2, Lov4;->q:Z

    .line 461
    .line 462
    if-eqz v8, :cond_1d

    .line 463
    .line 464
    iget v11, v2, Lov4;->f:F

    .line 465
    .line 466
    iget v12, v2, Lov4;->g:F

    .line 467
    .line 468
    cmpg-float v11, v11, v12

    .line 469
    .line 470
    if-ltz v11, :cond_1e

    .line 471
    .line 472
    :cond_1d
    if-nez v8, :cond_1f

    .line 473
    .line 474
    iget v8, v2, Lov4;->f:F

    .line 475
    .line 476
    iget v11, v2, Lov4;->g:F

    .line 477
    .line 478
    cmpl-float v8, v8, v11

    .line 479
    .line 480
    if-lez v8, :cond_1f

    .line 481
    .line 482
    :cond_1e
    move v8, v3

    .line 483
    goto :goto_14

    .line 484
    :cond_1f
    move v8, v7

    .line 485
    :goto_14
    iget v11, v2, Lov4;->f:F

    .line 486
    .line 487
    iget v12, v2, Lov4;->g:F

    .line 488
    .line 489
    div-float/2addr v11, v12

    .line 490
    sub-float v11, v10, v11

    .line 491
    .line 492
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    const/high16 v12, 0x3f000000    # 0.5f

    .line 497
    .line 498
    mul-float/2addr v11, v12

    .line 499
    iget v12, v2, Lov4;->g:F

    .line 500
    .line 501
    int-to-float v9, v9

    .line 502
    cmpg-float v9, v12, v9

    .line 503
    .line 504
    if-gtz v9, :cond_20

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_20
    if-eqz v8, :cond_21

    .line 508
    .line 509
    add-float/2addr v10, v11

    .line 510
    goto :goto_15

    .line 511
    :cond_21
    sub-float/2addr v10, v11

    .line 512
    goto :goto_15

    .line 513
    :cond_22
    iget v8, v2, Lov4;->g:F

    .line 514
    .line 515
    cmpl-float v9, v8, v12

    .line 516
    .line 517
    if-lez v9, :cond_23

    .line 518
    .line 519
    iget v9, v2, Lov4;->f:F

    .line 520
    .line 521
    div-float v10, v9, v8

    .line 522
    .line 523
    :cond_23
    :goto_15
    float-to-double v8, v10

    .line 524
    mul-double/2addr v8, v5

    .line 525
    iput-wide v8, v4, Ltv3;->M:D

    .line 526
    .line 527
    iget-wide v10, v2, Lov4;->i:J

    .line 528
    .line 529
    iget-wide v12, v2, Lov4;->j:J

    .line 530
    .line 531
    sub-long/2addr v10, v12

    .line 532
    long-to-double v10, v10

    .line 533
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    div-double/2addr v10, v12

    .line 539
    const-wide/16 v12, 0x0

    .line 540
    .line 541
    cmpl-double v12, v10, v12

    .line 542
    .line 543
    if-lez v12, :cond_24

    .line 544
    .line 545
    sub-double/2addr v8, v5

    .line 546
    div-double/2addr v8, v10

    .line 547
    iput-wide v8, v4, Ltv3;->N:D

    .line 548
    .line 549
    :cond_24
    iget v5, v4, Ltv3;->R:F

    .line 550
    .line 551
    iget v6, v2, Lov4;->f:F

    .line 552
    .line 553
    sub-float/2addr v5, v6

    .line 554
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    iget v6, v4, Ltv3;->S:F

    .line 559
    .line 560
    cmpl-float v5, v5, v6

    .line 561
    .line 562
    if-ltz v5, :cond_25

    .line 563
    .line 564
    iget v5, v4, Lb62;->f:I

    .line 565
    .line 566
    const/4 v6, 0x2

    .line 567
    if-ne v5, v6, :cond_25

    .line 568
    .line 569
    invoke-virtual {v4, v7}, Ltv3;->a(Z)V

    .line 570
    .line 571
    .line 572
    :cond_25
    iget v4, v2, Lov4;->f:F

    .line 573
    .line 574
    iput v4, v2, Lov4;->g:F

    .line 575
    .line 576
    iget-wide v4, v2, Lov4;->i:J

    .line 577
    .line 578
    iput-wide v4, v2, Lov4;->j:J

    .line 579
    .line 580
    :cond_26
    :goto_16
    iget-object v2, v0, Ltv3;->Q:Lov4;

    .line 581
    .line 582
    if-eqz v2, :cond_28

    .line 583
    .line 584
    new-instance v4, Landroid/graphics/PointF;

    .line 585
    .line 586
    iget v5, v2, Lov4;->b:F

    .line 587
    .line 588
    iget v2, v2, Lov4;->c:F

    .line 589
    .line 590
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lb62;->A:Le62;

    .line 594
    .line 595
    if-eqz v2, :cond_27

    .line 596
    .line 597
    iget-object v5, v0, Lb62;->e:Landroid/view/View;

    .line 598
    .line 599
    invoke-virtual {v2, v5, v4}, Le62;->h(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 600
    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_27
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 604
    .line 605
    iput v2, v4, Landroid/graphics/PointF;->x:F

    .line 606
    .line 607
    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 608
    .line 609
    :goto_17
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 610
    .line 611
    iput v2, v0, Ltv3;->O:F

    .line 612
    .line 613
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 614
    .line 615
    iput v2, v0, Ltv3;->P:F

    .line 616
    .line 617
    :cond_28
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-ne v1, v3, :cond_2a

    .line 622
    .line 623
    iget v1, v0, Lb62;->f:I

    .line 624
    .line 625
    const/4 v2, 0x4

    .line 626
    if-ne v1, v2, :cond_29

    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lb62;->k()V

    .line 629
    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lb62;->m()V

    .line 633
    .line 634
    .line 635
    :cond_2a
    :goto_18
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv3;->Q:Lov4;

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Ltv3;->O:F

    .line 7
    .line 8
    iput v0, p0, Ltv3;->P:F

    .line 9
    .line 10
    invoke-virtual {p0}, Ltv3;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv3;->N:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ltv3;->M:D

    return-void
.end method
