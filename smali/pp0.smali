.class public final Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcq0;Ltu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcq0;->V:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iput v5, v2, Ltu;->e:I

    .line 15
    .line 16
    iput v5, v2, Ltu;->f:I

    .line 17
    .line 18
    iput v5, v2, Ltu;->g:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v3, v2, Ltu;->a:I

    .line 22
    .line 23
    iget v4, v2, Ltu;->b:I

    .line 24
    .line 25
    iget v6, v2, Ltu;->c:I

    .line 26
    .line 27
    iget v7, v2, Ltu;->d:I

    .line 28
    .line 29
    iget v8, v0, Lpp0;->b:I

    .line 30
    .line 31
    iget v9, v0, Lpp0;->c:I

    .line 32
    .line 33
    add-int/2addr v8, v9

    .line 34
    iget v9, v0, Lpp0;->d:I

    .line 35
    .line 36
    iget-object v10, v1, Lcq0;->U:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v3}, Lz40;->B(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-object v12, v1, Lcq0;->z:Ljp0;

    .line 45
    .line 46
    iget-object v13, v1, Lcq0;->x:Ljp0;

    .line 47
    .line 48
    iget-object v14, v1, Lcq0;->g:[I

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eqz v11, :cond_b

    .line 53
    .line 54
    if-eq v11, v15, :cond_a

    .line 55
    .line 56
    if-eq v11, v5, :cond_4

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-eq v11, v6, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    const/4 v9, 0x0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    iget v6, v0, Lpp0;->f:I

    .line 66
    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    iget v11, v13, Ljp0;->e:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v11, 0x0

    .line 73
    :goto_1
    if-eqz v12, :cond_3

    .line 74
    .line 75
    iget v15, v12, Ljp0;->e:I

    .line 76
    .line 77
    add-int/2addr v11, v15

    .line 78
    :cond_3
    add-int/2addr v9, v11

    .line 79
    const/4 v11, -0x1

    .line 80
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v11, v14, v5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v6, v0, Lpp0;->f:I

    .line 88
    .line 89
    const/4 v11, -0x2

    .line 90
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v9, v1, Lcq0;->j:I

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    if-ne v9, v11, :cond_5

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    :goto_2
    const/4 v11, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v9, 0x0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    aput v11, v14, v5

    .line 105
    .line 106
    iget-boolean v15, v2, Ltu;->j:Z

    .line 107
    .line 108
    if-eqz v15, :cond_8

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    const/4 v15, 0x3

    .line 113
    aget v16, v14, v15

    .line 114
    .line 115
    if-eqz v16, :cond_7

    .line 116
    .line 117
    aget v15, v14, v11

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcq0;->j()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ne v15, v11, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v11, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    const/4 v11, 0x0

    .line 129
    :goto_5
    if-eqz v9, :cond_9

    .line 130
    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcq0;->j()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/high16 v11, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_0

    .line 148
    :goto_7
    const/4 v9, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    .line 151
    .line 152
    iget v6, v0, Lpp0;->f:I

    .line 153
    .line 154
    const/4 v15, -0x2

    .line 155
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    aput v15, v14, v5

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    aput v6, v14, v5

    .line 169
    .line 170
    move v6, v9

    .line 171
    goto :goto_0

    .line 172
    :goto_8
    invoke-static {v4}, Lz40;->B(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_16

    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    if-eq v11, v15, :cond_15

    .line 180
    .line 181
    if-eq v11, v5, :cond_f

    .line 182
    .line 183
    const/4 v7, 0x3

    .line 184
    if-eq v11, v7, :cond_c

    .line 185
    .line 186
    move v8, v7

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :cond_c
    iget v7, v0, Lpp0;->g:I

    .line 192
    .line 193
    if-eqz v13, :cond_d

    .line 194
    .line 195
    iget-object v11, v1, Lcq0;->y:Ljp0;

    .line 196
    .line 197
    iget v11, v11, Ljp0;->e:I

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_d
    const/4 v11, 0x0

    .line 201
    :goto_9
    if-eqz v12, :cond_e

    .line 202
    .line 203
    iget-object v12, v1, Lcq0;->A:Ljp0;

    .line 204
    .line 205
    iget v12, v12, Ljp0;->e:I

    .line 206
    .line 207
    add-int/2addr v11, v12

    .line 208
    :cond_e
    add-int/2addr v8, v11

    .line 209
    const/4 v11, -0x1

    .line 210
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/4 v12, 0x3

    .line 215
    aput v11, v14, v12

    .line 216
    .line 217
    move v11, v7

    .line 218
    move v8, v12

    .line 219
    :goto_a
    const/4 v7, 0x0

    .line 220
    goto :goto_12

    .line 221
    :cond_f
    const/4 v12, 0x3

    .line 222
    iget v7, v0, Lpp0;->g:I

    .line 223
    .line 224
    const/4 v11, -0x2

    .line 225
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iget v7, v1, Lcq0;->k:I

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    if-ne v7, v8, :cond_10

    .line 233
    .line 234
    move v7, v8

    .line 235
    :goto_b
    const/4 v13, 0x0

    .line 236
    goto :goto_c

    .line 237
    :cond_10
    const/4 v7, 0x0

    .line 238
    goto :goto_b

    .line 239
    :goto_c
    aput v13, v14, v12

    .line 240
    .line 241
    iget-boolean v12, v2, Ltu;->j:Z

    .line 242
    .line 243
    if-eqz v12, :cond_13

    .line 244
    .line 245
    if-eqz v7, :cond_12

    .line 246
    .line 247
    aget v12, v14, v5

    .line 248
    .line 249
    if-eqz v12, :cond_12

    .line 250
    .line 251
    aget v12, v14, v8

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lcq0;->g()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ne v12, v8, :cond_11

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_11
    const/4 v8, 0x1

    .line 261
    goto :goto_e

    .line 262
    :cond_12
    :goto_d
    const/4 v8, 0x0

    .line 263
    :goto_e
    if-eqz v7, :cond_14

    .line 264
    .line 265
    if-eqz v8, :cond_13

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_14
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcq0;->g()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    const/high16 v12, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_10
    const/4 v8, 0x3

    .line 283
    goto :goto_12

    .line 284
    :goto_11
    const/4 v7, 0x1

    .line 285
    goto :goto_10

    .line 286
    :cond_15
    const/high16 v12, 0x40000000    # 2.0f

    .line 287
    .line 288
    iget v7, v0, Lpp0;->g:I

    .line 289
    .line 290
    const/4 v11, -0x2

    .line 291
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const/4 v8, 0x3

    .line 296
    aput v11, v14, v8

    .line 297
    .line 298
    move v11, v7

    .line 299
    const/4 v7, 0x1

    .line 300
    goto :goto_12

    .line 301
    :cond_16
    const/4 v8, 0x3

    .line 302
    const/high16 v12, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    aput v7, v14, v8

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :goto_12
    if-ne v3, v8, :cond_17

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    goto :goto_13

    .line 315
    :cond_17
    const/4 v12, 0x0

    .line 316
    :goto_13
    if-ne v4, v8, :cond_18

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    goto :goto_14

    .line 320
    :cond_18
    const/4 v8, 0x0

    .line 321
    :goto_14
    const/4 v13, 0x4

    .line 322
    const/4 v15, 0x1

    .line 323
    if-eq v4, v13, :cond_1a

    .line 324
    .line 325
    if-ne v4, v15, :cond_19

    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_19
    const/4 v4, 0x0

    .line 329
    goto :goto_16

    .line 330
    :cond_1a
    :goto_15
    move v4, v15

    .line 331
    :goto_16
    if-eq v3, v13, :cond_1c

    .line 332
    .line 333
    if-ne v3, v15, :cond_1b

    .line 334
    .line 335
    goto :goto_17

    .line 336
    :cond_1b
    const/4 v3, 0x0

    .line 337
    goto :goto_18

    .line 338
    :cond_1c
    :goto_17
    const/4 v3, 0x1

    .line 339
    :goto_18
    const/4 v13, 0x0

    .line 340
    if-eqz v12, :cond_1d

    .line 341
    .line 342
    iget v15, v1, Lcq0;->L:F

    .line 343
    .line 344
    cmpl-float v15, v15, v13

    .line 345
    .line 346
    if-lez v15, :cond_1d

    .line 347
    .line 348
    const/4 v15, 0x1

    .line 349
    goto :goto_19

    .line 350
    :cond_1d
    const/4 v15, 0x0

    .line 351
    :goto_19
    if-eqz v8, :cond_1e

    .line 352
    .line 353
    iget v5, v1, Lcq0;->L:F

    .line 354
    .line 355
    cmpl-float v5, v5, v13

    .line 356
    .line 357
    if-lez v5, :cond_1e

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_1a

    .line 361
    :cond_1e
    const/4 v5, 0x0

    .line 362
    :goto_1a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Lop0;

    .line 367
    .line 368
    iget-boolean v0, v2, Ltu;->j:Z

    .line 369
    .line 370
    if-nez v0, :cond_20

    .line 371
    .line 372
    if-eqz v12, :cond_20

    .line 373
    .line 374
    iget v0, v1, Lcq0;->j:I

    .line 375
    .line 376
    if-nez v0, :cond_20

    .line 377
    .line 378
    if-eqz v8, :cond_20

    .line 379
    .line 380
    iget v0, v1, Lcq0;->k:I

    .line 381
    .line 382
    if-eqz v0, :cond_1f

    .line 383
    .line 384
    goto :goto_1b

    .line 385
    :cond_1f
    const/4 v0, -0x1

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    goto/16 :goto_23

    .line 390
    .line 391
    :cond_20
    :goto_1b
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v9, :cond_21

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    aput v0, v14, v9

    .line 410
    .line 411
    const/16 v16, 0x2

    .line 412
    .line 413
    aput v8, v14, v16

    .line 414
    .line 415
    goto :goto_1c

    .line 416
    :cond_21
    const/4 v9, 0x0

    .line 417
    const/16 v16, 0x2

    .line 418
    .line 419
    aput v9, v14, v9

    .line 420
    .line 421
    aput v9, v14, v16

    .line 422
    .line 423
    :goto_1c
    if-eqz v7, :cond_22

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    aput v8, v14, v7

    .line 427
    .line 428
    const/16 v16, 0x3

    .line 429
    .line 430
    aput v0, v14, v16

    .line 431
    .line 432
    goto :goto_1d

    .line 433
    :cond_22
    const/4 v7, 0x1

    .line 434
    const/16 v16, 0x3

    .line 435
    .line 436
    aput v9, v14, v7

    .line 437
    .line 438
    aput v9, v14, v16

    .line 439
    .line 440
    :goto_1d
    iget v7, v1, Lcq0;->m:I

    .line 441
    .line 442
    if-lez v7, :cond_23

    .line 443
    .line 444
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    goto :goto_1e

    .line 449
    :cond_23
    move v7, v0

    .line 450
    :goto_1e
    iget v14, v1, Lcq0;->n:I

    .line 451
    .line 452
    if-lez v14, :cond_24

    .line 453
    .line 454
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    :cond_24
    iget v14, v1, Lcq0;->p:I

    .line 459
    .line 460
    if-lez v14, :cond_25

    .line 461
    .line 462
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    goto :goto_1f

    .line 467
    :cond_25
    move v14, v8

    .line 468
    :goto_1f
    iget v9, v1, Lcq0;->q:I

    .line 469
    .line 470
    if-lez v9, :cond_26

    .line 471
    .line 472
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    :cond_26
    const/high16 v9, 0x3f000000    # 0.5f

    .line 477
    .line 478
    if-eqz v15, :cond_27

    .line 479
    .line 480
    if-eqz v4, :cond_27

    .line 481
    .line 482
    iget v3, v1, Lcq0;->L:F

    .line 483
    .line 484
    int-to-float v4, v14

    .line 485
    mul-float/2addr v4, v3

    .line 486
    add-float/2addr v4, v9

    .line 487
    float-to-int v3, v4

    .line 488
    move v7, v3

    .line 489
    goto :goto_20

    .line 490
    :cond_27
    if-eqz v5, :cond_28

    .line 491
    .line 492
    if-eqz v3, :cond_28

    .line 493
    .line 494
    iget v3, v1, Lcq0;->L:F

    .line 495
    .line 496
    int-to-float v4, v7

    .line 497
    div-float/2addr v4, v3

    .line 498
    add-float/2addr v4, v9

    .line 499
    float-to-int v3, v4

    .line 500
    move v14, v3

    .line 501
    :cond_28
    :goto_20
    if-ne v0, v7, :cond_2a

    .line 502
    .line 503
    if-eq v8, v14, :cond_29

    .line 504
    .line 505
    goto :goto_21

    .line 506
    :cond_29
    move v11, v12

    .line 507
    const/4 v0, -0x1

    .line 508
    goto :goto_23

    .line 509
    :cond_2a
    :goto_21
    if-eq v0, v7, :cond_2b

    .line 510
    .line 511
    const/high16 v0, 0x40000000    # 2.0f

    .line 512
    .line 513
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    goto :goto_22

    .line 518
    :cond_2b
    const/high16 v0, 0x40000000    # 2.0f

    .line 519
    .line 520
    :goto_22
    if-eq v8, v14, :cond_2c

    .line 521
    .line 522
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    :cond_2c
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    move v14, v0

    .line 542
    move v7, v11

    .line 543
    const/4 v0, -0x1

    .line 544
    move v11, v3

    .line 545
    :goto_23
    if-eq v11, v0, :cond_2d

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    goto :goto_24

    .line 549
    :cond_2d
    const/4 v0, 0x0

    .line 550
    :goto_24
    iget v3, v2, Ltu;->c:I

    .line 551
    .line 552
    if-ne v7, v3, :cond_2f

    .line 553
    .line 554
    iget v3, v2, Ltu;->d:I

    .line 555
    .line 556
    if-eq v14, v3, :cond_2e

    .line 557
    .line 558
    goto :goto_25

    .line 559
    :cond_2e
    const/4 v5, 0x0

    .line 560
    goto :goto_26

    .line 561
    :cond_2f
    :goto_25
    const/4 v5, 0x1

    .line 562
    :goto_26
    iput-boolean v5, v2, Ltu;->i:Z

    .line 563
    .line 564
    iget-boolean v3, v13, Lop0;->X:Z

    .line 565
    .line 566
    if-eqz v3, :cond_30

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    :cond_30
    if-eqz v0, :cond_31

    .line 570
    .line 571
    const/4 v3, -0x1

    .line 572
    if-eq v11, v3, :cond_31

    .line 573
    .line 574
    iget v1, v1, Lcq0;->P:I

    .line 575
    .line 576
    if-eq v1, v11, :cond_31

    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    iput-boolean v1, v2, Ltu;->i:Z

    .line 580
    .line 581
    :cond_31
    iput v7, v2, Ltu;->e:I

    .line 582
    .line 583
    iput v14, v2, Ltu;->f:I

    .line 584
    .line 585
    iput-boolean v0, v2, Ltu;->h:Z

    .line 586
    .line 587
    iput v11, v2, Ltu;->g:I

    .line 588
    .line 589
    return-void
.end method
