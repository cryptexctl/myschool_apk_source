.class public final La55;
.super Llt;
.source "SourceFile"


# instance fields
.field public final i:Lu45;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llt;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu45;

    .line 5
    .line 6
    invoke-direct {p1}, Lu45;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La55;->i:Lu45;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La55;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lou2;F)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v1, Lou2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu45;

    .line 10
    .line 11
    iget-object v3, v1, Lou2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lu45;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v5, v0, La55;->i:Lu45;

    .line 21
    .line 22
    iget-object v7, v5, Lu45;->b:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    new-instance v7, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, v5, Lu45;->b:Landroid/graphics/PointF;

    .line 32
    .line 33
    :cond_1
    iget-boolean v7, v2, Lu45;->c:Z

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    iget-boolean v7, v4, Lu45;->c:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move v7, v8

    .line 46
    :goto_2
    iput-boolean v7, v5, Lu45;->c:Z

    .line 47
    .line 48
    iget-object v7, v2, Lu45;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v11, v4, Lu45;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v12, v4, Lu45;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eq v10, v11, :cond_4

    .line 63
    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v11, "Curves must have the same number of control points. Shape 1: "

    .line 67
    .line 68
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v11, "\tShape 2: "

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Ll23;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v11, v5, Lu45;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-ge v13, v10, :cond_5

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    :goto_3
    if-ge v13, v10, :cond_6

    .line 122
    .line 123
    new-instance v14, Lgw0;

    .line 124
    .line 125
    invoke-direct {v14}, Lgw0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-le v13, v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    sub-int/2addr v13, v8

    .line 145
    :goto_4
    if-lt v13, v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    sub-int/2addr v14, v8

    .line 152
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v13, v13, -0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object v10, v2, Lu45;->b:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget-object v4, v4, Lu45;->b:Landroid/graphics/PointF;

    .line 161
    .line 162
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    iget v14, v4, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    invoke-static {v13, v14, v6}, Lrf3;->e(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    invoke-static {v10, v4, v6}, Lrf3;->e(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v5, v13, v4}, Lu45;->a(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sub-int/2addr v4, v8

    .line 186
    :goto_5
    if-ltz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lgw0;

    .line 193
    .line 194
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lgw0;

    .line 199
    .line 200
    iget-object v14, v10, Lgw0;->a:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget-object v15, v13, Lgw0;->a:Landroid/graphics/PointF;

    .line 203
    .line 204
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v9, v16

    .line 209
    .line 210
    check-cast v9, Lgw0;

    .line 211
    .line 212
    iget v8, v14, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    invoke-static {v8, v5, v6}, Lrf3;->e(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    iget v14, v15, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    invoke-static {v8, v14, v6}, Lrf3;->e(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget-object v9, v9, Lgw0;->a:Landroid/graphics/PointF;

    .line 231
    .line 232
    invoke-virtual {v9, v5, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lgw0;

    .line 240
    .line 241
    iget-object v8, v10, Lgw0;->b:Landroid/graphics/PointF;

    .line 242
    .line 243
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    iget-object v14, v13, Lgw0;->b:Landroid/graphics/PointF;

    .line 246
    .line 247
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 248
    .line 249
    invoke-static {v9, v15, v6}, Lrf3;->e(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    invoke-static {v8, v14, v6}, Lrf3;->e(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iget-object v5, v5, Lgw0;->b:Landroid/graphics/PointF;

    .line 262
    .line 263
    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lgw0;

    .line 271
    .line 272
    iget-object v8, v10, Lgw0;->c:Landroid/graphics/PointF;

    .line 273
    .line 274
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    iget-object v10, v13, Lgw0;->c:Landroid/graphics/PointF;

    .line 277
    .line 278
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 279
    .line 280
    invoke-static {v9, v13, v6}, Lrf3;->e(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 287
    .line 288
    invoke-static {v8, v10, v6}, Lrf3;->e(FFF)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    iget-object v5, v5, Lgw0;->c:Landroid/graphics/PointF;

    .line 293
    .line 294
    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, -0x1

    .line 298
    .line 299
    move-object/from16 v5, v17

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_7
    move-object/from16 v17, v5

    .line 304
    .line 305
    iget-object v4, v0, La55;->m:Ljava/util/List;

    .line 306
    .line 307
    if-eqz v4, :cond_1c

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v5, 0x1

    .line 314
    sub-int/2addr v4, v5

    .line 315
    move-object/from16 v5, v17

    .line 316
    .line 317
    :goto_6
    if-ltz v4, :cond_1b

    .line 318
    .line 319
    iget-object v7, v0, La55;->m:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lvs4;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v8, v5, Lu45;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    const/4 v10, 0x2

    .line 337
    if-gt v9, v10, :cond_8

    .line 338
    .line 339
    :goto_7
    move-object/from16 v19, v2

    .line 340
    .line 341
    move-object/from16 v18, v3

    .line 342
    .line 343
    move/from16 v22, v4

    .line 344
    .line 345
    const/16 v16, 0x1

    .line 346
    .line 347
    goto/16 :goto_16

    .line 348
    .line 349
    :cond_8
    iget-object v9, v7, Lvs4;->b:Llt;

    .line 350
    .line 351
    invoke-virtual {v9}, Llt;->e()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ljava/lang/Float;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const/4 v10, 0x0

    .line 362
    cmpl-float v11, v9, v10

    .line 363
    .line 364
    if-nez v11, :cond_9

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_9
    iget-boolean v11, v5, Lu45;->c:Z

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    const/4 v13, 0x1

    .line 374
    sub-int/2addr v12, v13

    .line 375
    const/4 v13, 0x0

    .line 376
    :goto_8
    if-ltz v12, :cond_f

    .line 377
    .line 378
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Lgw0;

    .line 383
    .line 384
    add-int/lit8 v15, v12, -0x1

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-static {v15, v10}, Lvs4;->c(II)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Lgw0;

    .line 399
    .line 400
    if-nez v12, :cond_a

    .line 401
    .line 402
    if-nez v11, :cond_a

    .line 403
    .line 404
    iget-object v15, v5, Lu45;->b:Landroid/graphics/PointF;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_a
    iget-object v15, v10, Lgw0;->c:Landroid/graphics/PointF;

    .line 408
    .line 409
    :goto_9
    if-nez v12, :cond_b

    .line 410
    .line 411
    if-nez v11, :cond_b

    .line 412
    .line 413
    move-object v10, v15

    .line 414
    goto :goto_a

    .line 415
    :cond_b
    iget-object v10, v10, Lgw0;->b:Landroid/graphics/PointF;

    .line 416
    .line 417
    :goto_a
    iget-object v14, v14, Lgw0;->a:Landroid/graphics/PointF;

    .line 418
    .line 419
    iget-boolean v6, v5, Lu45;->c:Z

    .line 420
    .line 421
    if-nez v6, :cond_d

    .line 422
    .line 423
    if-eqz v12, :cond_c

    .line 424
    .line 425
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    const/16 v16, 0x1

    .line 430
    .line 431
    add-int/lit8 v6, v6, -0x1

    .line 432
    .line 433
    if-ne v12, v6, :cond_d

    .line 434
    .line 435
    :cond_c
    const/4 v6, 0x1

    .line 436
    goto :goto_b

    .line 437
    :cond_d
    const/4 v6, 0x0

    .line 438
    :goto_b
    invoke-virtual {v10, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_e

    .line 443
    .line 444
    invoke-virtual {v14, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_e

    .line 449
    .line 450
    if-nez v6, :cond_e

    .line 451
    .line 452
    add-int/lit8 v13, v13, 0x2

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    :goto_c
    add-int/lit8 v12, v12, -0x1

    .line 458
    .line 459
    move/from16 v6, p2

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    goto :goto_8

    .line 463
    :cond_f
    iget-object v6, v7, Lvs4;->c:Lu45;

    .line 464
    .line 465
    if-eqz v6, :cond_11

    .line 466
    .line 467
    iget-object v6, v6, Lu45;->a:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eq v6, v13, :cond_10

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_10
    const/4 v13, 0x0

    .line 477
    goto :goto_f

    .line 478
    :cond_11
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    :goto_e
    if-ge v10, v13, :cond_12

    .line 485
    .line 486
    new-instance v12, Lgw0;

    .line 487
    .line 488
    invoke-direct {v12}, Lgw0;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_12
    new-instance v10, Lu45;

    .line 498
    .line 499
    new-instance v12, Landroid/graphics/PointF;

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-direct {v12, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 503
    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    invoke-direct {v10, v12, v13, v6}, Lu45;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 507
    .line 508
    .line 509
    iput-object v10, v7, Lvs4;->c:Lu45;

    .line 510
    .line 511
    :goto_f
    iget-object v6, v7, Lvs4;->c:Lu45;

    .line 512
    .line 513
    iput-boolean v11, v6, Lu45;->c:Z

    .line 514
    .line 515
    iget-object v7, v5, Lu45;->b:Landroid/graphics/PointF;

    .line 516
    .line 517
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 518
    .line 519
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 520
    .line 521
    invoke-virtual {v6, v10, v7}, Lu45;->a(FF)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v6, Lu45;->a:Ljava/util/ArrayList;

    .line 525
    .line 526
    iget-boolean v10, v5, Lu45;->c:Z

    .line 527
    .line 528
    move v11, v13

    .line 529
    move v12, v11

    .line 530
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-ge v11, v14, :cond_1a

    .line 535
    .line 536
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Lgw0;

    .line 541
    .line 542
    add-int/lit8 v15, v11, -0x1

    .line 543
    .line 544
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    invoke-static {v15, v13}, Lvs4;->c(II)I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    check-cast v13, Lgw0;

    .line 557
    .line 558
    add-int/lit8 v15, v11, -0x2

    .line 559
    .line 560
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-static {v15, v1}, Lvs4;->c(II)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lgw0;

    .line 573
    .line 574
    if-nez v11, :cond_13

    .line 575
    .line 576
    if-nez v10, :cond_13

    .line 577
    .line 578
    iget-object v15, v5, Lu45;->b:Landroid/graphics/PointF;

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_13
    iget-object v15, v13, Lgw0;->c:Landroid/graphics/PointF;

    .line 582
    .line 583
    :goto_11
    if-nez v11, :cond_14

    .line 584
    .line 585
    if-nez v10, :cond_14

    .line 586
    .line 587
    move-object/from16 v18, v3

    .line 588
    .line 589
    move/from16 v17, v10

    .line 590
    .line 591
    move-object v10, v15

    .line 592
    goto :goto_12

    .line 593
    :cond_14
    move/from16 v17, v10

    .line 594
    .line 595
    iget-object v10, v13, Lgw0;->b:Landroid/graphics/PointF;

    .line 596
    .line 597
    move-object/from16 v18, v3

    .line 598
    .line 599
    :goto_12
    iget-object v3, v14, Lgw0;->a:Landroid/graphics/PointF;

    .line 600
    .line 601
    iget-object v1, v1, Lgw0;->c:Landroid/graphics/PointF;

    .line 602
    .line 603
    move-object/from16 v19, v2

    .line 604
    .line 605
    iget-boolean v2, v5, Lu45;->c:Z

    .line 606
    .line 607
    if-nez v2, :cond_16

    .line 608
    .line 609
    if-eqz v11, :cond_15

    .line 610
    .line 611
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const/16 v16, 0x1

    .line 616
    .line 617
    add-int/lit8 v2, v2, -0x1

    .line 618
    .line 619
    if-ne v11, v2, :cond_17

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_15
    const/16 v16, 0x1

    .line 623
    .line 624
    :goto_13
    move/from16 v2, v16

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_16
    const/16 v16, 0x1

    .line 628
    .line 629
    :cond_17
    const/4 v2, 0x0

    .line 630
    :goto_14
    invoke-virtual {v10, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-eqz v10, :cond_19

    .line 635
    .line 636
    invoke-virtual {v3, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_19

    .line 641
    .line 642
    if-nez v2, :cond_19

    .line 643
    .line 644
    iget v2, v15, Landroid/graphics/PointF;->x:F

    .line 645
    .line 646
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 647
    .line 648
    sub-float v3, v2, v3

    .line 649
    .line 650
    iget v10, v15, Landroid/graphics/PointF;->y:F

    .line 651
    .line 652
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 653
    .line 654
    sub-float v13, v10, v13

    .line 655
    .line 656
    iget-object v14, v14, Lgw0;->c:Landroid/graphics/PointF;

    .line 657
    .line 658
    move-object/from16 v20, v5

    .line 659
    .line 660
    iget v5, v14, Landroid/graphics/PointF;->x:F

    .line 661
    .line 662
    sub-float/2addr v5, v2

    .line 663
    iget v2, v14, Landroid/graphics/PointF;->y:F

    .line 664
    .line 665
    sub-float/2addr v2, v10

    .line 666
    move v10, v4

    .line 667
    float-to-double v3, v3

    .line 668
    move/from16 v22, v10

    .line 669
    .line 670
    move/from16 v21, v11

    .line 671
    .line 672
    float-to-double v10, v13

    .line 673
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    double-to-float v3, v3

    .line 678
    float-to-double v4, v5

    .line 679
    float-to-double v10, v2

    .line 680
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    double-to-float v2, v4

    .line 685
    div-float v3, v9, v3

    .line 686
    .line 687
    const/high16 v4, 0x3f000000    # 0.5f

    .line 688
    .line 689
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    div-float v2, v9, v2

    .line 694
    .line 695
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    iget v4, v15, Landroid/graphics/PointF;->x:F

    .line 700
    .line 701
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 702
    .line 703
    invoke-static {v5, v4, v3, v4}, Lwo0;->j(FFFF)F

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    iget v10, v15, Landroid/graphics/PointF;->y:F

    .line 708
    .line 709
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 710
    .line 711
    invoke-static {v1, v10, v3, v10}, Lwo0;->j(FFFF)F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    iget v3, v14, Landroid/graphics/PointF;->x:F

    .line 716
    .line 717
    invoke-static {v3, v4, v2, v4}, Lwo0;->j(FFFF)F

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 722
    .line 723
    invoke-static {v11, v10, v2, v10}, Lwo0;->j(FFFF)F

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    sub-float v11, v5, v4

    .line 728
    .line 729
    const v13, 0x3f0d4952    # 0.5519f

    .line 730
    .line 731
    .line 732
    mul-float/2addr v11, v13

    .line 733
    sub-float v11, v5, v11

    .line 734
    .line 735
    sub-float v14, v1, v10

    .line 736
    .line 737
    mul-float/2addr v14, v13

    .line 738
    sub-float v14, v1, v14

    .line 739
    .line 740
    sub-float v4, v3, v4

    .line 741
    .line 742
    mul-float/2addr v4, v13

    .line 743
    sub-float v4, v3, v4

    .line 744
    .line 745
    sub-float v10, v2, v10

    .line 746
    .line 747
    mul-float/2addr v10, v13

    .line 748
    sub-float v10, v2, v10

    .line 749
    .line 750
    add-int/lit8 v13, v12, -0x1

    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    invoke-static {v13, v15}, Lvs4;->c(II)I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    check-cast v13, Lgw0;

    .line 765
    .line 766
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    check-cast v15, Lgw0;

    .line 771
    .line 772
    move-object/from16 v23, v8

    .line 773
    .line 774
    iget-object v8, v13, Lgw0;->b:Landroid/graphics/PointF;

    .line 775
    .line 776
    invoke-virtual {v8, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 777
    .line 778
    .line 779
    iget-object v8, v13, Lgw0;->c:Landroid/graphics/PointF;

    .line 780
    .line 781
    invoke-virtual {v8, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 782
    .line 783
    .line 784
    if-nez v21, :cond_18

    .line 785
    .line 786
    invoke-virtual {v6, v5, v1}, Lu45;->a(FF)V

    .line 787
    .line 788
    .line 789
    :cond_18
    iget-object v1, v15, Lgw0;->a:Landroid/graphics/PointF;

    .line 790
    .line 791
    invoke-virtual {v1, v11, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v1, v12, 0x1

    .line 795
    .line 796
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lgw0;

    .line 801
    .line 802
    iget-object v5, v15, Lgw0;->b:Landroid/graphics/PointF;

    .line 803
    .line 804
    invoke-virtual {v5, v4, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 805
    .line 806
    .line 807
    iget-object v4, v15, Lgw0;->c:Landroid/graphics/PointF;

    .line 808
    .line 809
    invoke-virtual {v4, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v1, Lgw0;->a:Landroid/graphics/PointF;

    .line 813
    .line 814
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v12, v12, 0x2

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_19
    move/from16 v22, v4

    .line 821
    .line 822
    move-object/from16 v20, v5

    .line 823
    .line 824
    move-object/from16 v23, v8

    .line 825
    .line 826
    move/from16 v21, v11

    .line 827
    .line 828
    add-int/lit8 v1, v12, -0x1

    .line 829
    .line 830
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-static {v1, v2}, Lvs4;->c(II)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lgw0;

    .line 843
    .line 844
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lgw0;

    .line 849
    .line 850
    iget-object v3, v13, Lgw0;->b:Landroid/graphics/PointF;

    .line 851
    .line 852
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 853
    .line 854
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 855
    .line 856
    iget-object v5, v1, Lgw0;->b:Landroid/graphics/PointF;

    .line 857
    .line 858
    invoke-virtual {v5, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 859
    .line 860
    .line 861
    iget-object v3, v13, Lgw0;->c:Landroid/graphics/PointF;

    .line 862
    .line 863
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 864
    .line 865
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 866
    .line 867
    iget-object v1, v1, Lgw0;->c:Landroid/graphics/PointF;

    .line 868
    .line 869
    invoke-virtual {v1, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v14, Lgw0;->a:Landroid/graphics/PointF;

    .line 873
    .line 874
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 875
    .line 876
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 877
    .line 878
    iget-object v2, v2, Lgw0;->a:Landroid/graphics/PointF;

    .line 879
    .line 880
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v12, v12, 0x1

    .line 884
    .line 885
    :goto_15
    add-int/lit8 v11, v21, 0x1

    .line 886
    .line 887
    move-object/from16 v1, p1

    .line 888
    .line 889
    move/from16 v10, v17

    .line 890
    .line 891
    move-object/from16 v3, v18

    .line 892
    .line 893
    move-object/from16 v2, v19

    .line 894
    .line 895
    move-object/from16 v5, v20

    .line 896
    .line 897
    move/from16 v4, v22

    .line 898
    .line 899
    move-object/from16 v8, v23

    .line 900
    .line 901
    const/4 v13, 0x0

    .line 902
    goto/16 :goto_10

    .line 903
    .line 904
    :cond_1a
    move-object/from16 v19, v2

    .line 905
    .line 906
    move-object/from16 v18, v3

    .line 907
    .line 908
    move/from16 v22, v4

    .line 909
    .line 910
    const/16 v16, 0x1

    .line 911
    .line 912
    move-object v5, v6

    .line 913
    :goto_16
    add-int/lit8 v4, v22, -0x1

    .line 914
    .line 915
    move-object/from16 v1, p1

    .line 916
    .line 917
    move/from16 v6, p2

    .line 918
    .line 919
    move-object/from16 v3, v18

    .line 920
    .line 921
    move-object/from16 v2, v19

    .line 922
    .line 923
    goto/16 :goto_6

    .line 924
    .line 925
    :cond_1b
    move-object/from16 v19, v2

    .line 926
    .line 927
    move-object/from16 v18, v3

    .line 928
    .line 929
    move-object/from16 v20, v5

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_1c
    move-object/from16 v19, v2

    .line 933
    .line 934
    move-object/from16 v18, v3

    .line 935
    .line 936
    move-object/from16 v5, v17

    .line 937
    .line 938
    :goto_17
    iget-object v1, v0, La55;->j:Landroid/graphics/Path;

    .line 939
    .line 940
    invoke-static {v5, v1}, Lrf3;->d(Lu45;Landroid/graphics/Path;)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v0, Llt;->e:Ln43;

    .line 944
    .line 945
    if-eqz v2, :cond_20

    .line 946
    .line 947
    iget-object v1, v0, La55;->k:Landroid/graphics/Path;

    .line 948
    .line 949
    if-nez v1, :cond_1d

    .line 950
    .line 951
    new-instance v1, Landroid/graphics/Path;

    .line 952
    .line 953
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 954
    .line 955
    .line 956
    iput-object v1, v0, La55;->k:Landroid/graphics/Path;

    .line 957
    .line 958
    new-instance v1, Landroid/graphics/Path;

    .line 959
    .line 960
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 961
    .line 962
    .line 963
    iput-object v1, v0, La55;->l:Landroid/graphics/Path;

    .line 964
    .line 965
    :cond_1d
    iget-object v1, v0, La55;->k:Landroid/graphics/Path;

    .line 966
    .line 967
    move-object/from16 v2, v19

    .line 968
    .line 969
    invoke-static {v2, v1}, Lrf3;->d(Lu45;Landroid/graphics/Path;)V

    .line 970
    .line 971
    .line 972
    if-eqz v18, :cond_1e

    .line 973
    .line 974
    iget-object v1, v0, La55;->l:Landroid/graphics/Path;

    .line 975
    .line 976
    move-object/from16 v3, v18

    .line 977
    .line 978
    invoke-static {v3, v1}, Lrf3;->d(Lu45;Landroid/graphics/Path;)V

    .line 979
    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_1e
    move-object/from16 v3, v18

    .line 983
    .line 984
    :goto_18
    iget-object v1, v0, Llt;->e:Ln43;

    .line 985
    .line 986
    move-object/from16 v2, p1

    .line 987
    .line 988
    iget v4, v2, Lou2;->g:F

    .line 989
    .line 990
    iget-object v2, v2, Lou2;->h:Ljava/lang/Float;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    iget-object v6, v0, La55;->k:Landroid/graphics/Path;

    .line 997
    .line 998
    if-nez v3, :cond_1f

    .line 999
    .line 1000
    move-object v7, v6

    .line 1001
    goto :goto_19

    .line 1002
    :cond_1f
    iget-object v2, v0, La55;->l:Landroid/graphics/Path;

    .line 1003
    .line 1004
    move-object v7, v2

    .line 1005
    :goto_19
    invoke-virtual/range {p0 .. p0}, Llt;->d()F

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    iget v9, v0, Llt;->d:F

    .line 1010
    .line 1011
    move v2, v4

    .line 1012
    move v3, v5

    .line 1013
    move-object v4, v6

    .line 1014
    move-object v5, v7

    .line 1015
    move/from16 v6, p2

    .line 1016
    .line 1017
    move v7, v8

    .line 1018
    move v8, v9

    .line 1019
    invoke-virtual/range {v1 .. v8}, Ln43;->v(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Landroid/graphics/Path;

    .line 1024
    .line 1025
    :cond_20
    return-object v1
.end method
