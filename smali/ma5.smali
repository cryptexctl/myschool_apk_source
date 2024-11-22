.class public final Lma5;
.super Lku7;
.source "SourceFile"


# instance fields
.field public final a:Lst3;

.field public final b:Lrt3;

.field public c:Ldp5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lst3;

    .line 5
    .line 6
    invoke-direct {v0}, Lst3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lma5;->a:Lst3;

    .line 10
    .line 11
    new-instance v0, Lrt3;

    .line 12
    .line 13
    invoke-direct {v0}, Lrt3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lma5;->b:Lrt3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lve3;Ljava/nio/ByteBuffer;)Lpe3;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lma5;->c:Ldp5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Lve3;->k:J

    .line 10
    .line 11
    invoke-virtual {v2}, Ldp5;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ldp5;

    .line 20
    .line 21
    iget-wide v3, v1, Lz01;->g:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ldp5;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lma5;->c:Ldp5;

    .line 27
    .line 28
    iget-wide v3, v1, Lz01;->g:J

    .line 29
    .line 30
    iget-wide v5, v1, Lve3;->k:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Ldp5;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lma5;->a:Lst3;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Lst3;->E(I[B)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lma5;->b:Lrt3;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, Lrt3;->n(I[B)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lrt3;->s(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Lrt3;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, Lrt3;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-long v7, v7

    .line 73
    or-long v13, v5, v7

    .line 74
    .line 75
    const/16 v5, 0x14

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lrt3;->s(I)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lrt3;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lrt3;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lst3;->H(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_1d

    .line 98
    .line 99
    const/16 v7, 0xff

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    if-eq v4, v7, :cond_1c

    .line 103
    .line 104
    const-wide/16 v15, 0x1

    .line 105
    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    const-wide/16 v19, 0x80

    .line 109
    .line 110
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-eq v4, v8, :cond_10

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    if-eq v4, v5, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    if-eq v4, v2, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    goto/16 :goto_16

    .line 125
    .line 126
    :cond_2
    iget-object v2, v0, Lma5;->c:Ldp5;

    .line 127
    .line 128
    invoke-static {v13, v14, v3}, Lqo5;->a(JLst3;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v2, v3, v4}, Ldp5;->b(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    new-instance v2, Lqo5;

    .line 137
    .line 138
    invoke-direct {v2, v3, v4, v7, v8}, Lqo5;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_16

    .line 142
    .line 143
    :cond_3
    iget-object v4, v0, Lma5;->c:Ldp5;

    .line 144
    .line 145
    invoke-virtual {v3}, Lst3;->w()J

    .line 146
    .line 147
    .line 148
    move-result-wide v24

    .line 149
    invoke-virtual {v3}, Lst3;->u()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    and-int/lit16 v5, v5, 0x80

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    move/from16 v26, v1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const/16 v26, 0x0

    .line 161
    .line 162
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v26, :cond_f

    .line 167
    .line 168
    invoke-virtual {v3}, Lst3;->u()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    and-int/lit16 v8, v7, 0x80

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    move v8, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v8, 0x0

    .line 179
    :goto_1
    and-int/lit8 v23, v7, 0x40

    .line 180
    .line 181
    if-eqz v23, :cond_6

    .line 182
    .line 183
    move/from16 v23, v1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/16 v23, 0x0

    .line 187
    .line 188
    :goto_2
    and-int/lit8 v27, v7, 0x20

    .line 189
    .line 190
    if-eqz v27, :cond_7

    .line 191
    .line 192
    move/from16 v27, v1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/16 v27, 0x0

    .line 196
    .line 197
    :goto_3
    and-int/lit8 v7, v7, 0x10

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    move v7, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/4 v7, 0x0

    .line 204
    :goto_4
    if-eqz v23, :cond_9

    .line 205
    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    invoke-static {v13, v14, v3}, Lqo5;->a(JLst3;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v28

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-wide/from16 v28, v21

    .line 214
    .line 215
    :goto_5
    if-nez v23, :cond_c

    .line 216
    .line 217
    invoke-virtual {v3}, Lst3;->u()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_6
    if-ge v6, v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v3}, Lst3;->u()I

    .line 230
    .line 231
    .line 232
    move-result v31

    .line 233
    if-nez v7, :cond_a

    .line 234
    .line 235
    invoke-static {v13, v14, v3}, Lqo5;->a(JLst3;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v32

    .line 239
    move-wide/from16 v9, v32

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    move-wide/from16 v9, v21

    .line 243
    .line 244
    :goto_7
    new-instance v11, Lna5;

    .line 245
    .line 246
    invoke-virtual {v4, v9, v10}, Ldp5;->b(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v34

    .line 250
    move-object/from16 v30, v11

    .line 251
    .line 252
    move-wide/from16 v32, v9

    .line 253
    .line 254
    invoke-direct/range {v30 .. v35}, Lna5;-><init>(IJJ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move-object v5, v1

    .line 264
    :cond_c
    if-eqz v27, :cond_e

    .line 265
    .line 266
    invoke-virtual {v3}, Lst3;->u()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-long v9, v1

    .line 271
    and-long v11, v9, v19

    .line 272
    .line 273
    cmp-long v1, v11, v17

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    const/4 v1, 0x0

    .line 280
    :goto_8
    and-long/2addr v9, v15

    .line 281
    shl-long/2addr v9, v2

    .line 282
    invoke-virtual {v3}, Lst3;->w()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    or-long/2addr v9, v11

    .line 287
    const-wide/16 v11, 0x3e8

    .line 288
    .line 289
    mul-long/2addr v9, v11

    .line 290
    const-wide/16 v11, 0x5a

    .line 291
    .line 292
    div-long v21, v9, v11

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    const/4 v1, 0x0

    .line 296
    :goto_9
    invoke-virtual {v3}, Lst3;->A()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v3}, Lst3;->u()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v3}, Lst3;->u()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    move/from16 v35, v1

    .line 309
    .line 310
    move/from16 v38, v2

    .line 311
    .line 312
    move/from16 v40, v3

    .line 313
    .line 314
    move-object/from16 v34, v5

    .line 315
    .line 316
    move/from16 v39, v6

    .line 317
    .line 318
    move/from16 v27, v8

    .line 319
    .line 320
    move-wide/from16 v36, v21

    .line 321
    .line 322
    move-wide/from16 v1, v28

    .line 323
    .line 324
    move/from16 v29, v7

    .line 325
    .line 326
    move/from16 v28, v23

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_f
    move-object/from16 v34, v5

    .line 330
    .line 331
    move-wide/from16 v1, v21

    .line 332
    .line 333
    move-wide/from16 v36, v1

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/16 v35, 0x0

    .line 342
    .line 343
    const/16 v38, 0x0

    .line 344
    .line 345
    const/16 v39, 0x0

    .line 346
    .line 347
    const/16 v40, 0x0

    .line 348
    .line 349
    :goto_a
    new-instance v3, Loa5;

    .line 350
    .line 351
    move-object/from16 v23, v3

    .line 352
    .line 353
    invoke-virtual {v4, v1, v2}, Ldp5;->b(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v32

    .line 357
    move-wide/from16 v30, v1

    .line 358
    .line 359
    invoke-direct/range {v23 .. v40}, Loa5;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 360
    .line 361
    .line 362
    move-object v2, v3

    .line 363
    goto/16 :goto_16

    .line 364
    .line 365
    :cond_10
    invoke-virtual {v3}, Lst3;->u()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    :goto_b
    if-ge v5, v1, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v3}, Lst3;->w()J

    .line 378
    .line 379
    .line 380
    move-result-wide v41

    .line 381
    invoke-virtual {v3}, Lst3;->u()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    and-int/lit16 v6, v6, 0x80

    .line 386
    .line 387
    if-eqz v6, :cond_11

    .line 388
    .line 389
    const/16 v43, 0x1

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    const/16 v43, 0x0

    .line 393
    .line 394
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    if-nez v43, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v3}, Lst3;->u()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    and-int/lit16 v8, v7, 0x80

    .line 406
    .line 407
    if-eqz v8, :cond_12

    .line 408
    .line 409
    const/4 v8, 0x1

    .line 410
    goto :goto_d

    .line 411
    :cond_12
    const/4 v8, 0x0

    .line 412
    :goto_d
    and-int/lit8 v9, v7, 0x40

    .line 413
    .line 414
    if-eqz v9, :cond_13

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    goto :goto_e

    .line 418
    :cond_13
    const/4 v9, 0x0

    .line 419
    :goto_e
    and-int/lit8 v7, v7, 0x20

    .line 420
    .line 421
    if-eqz v7, :cond_14

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    goto :goto_f

    .line 425
    :cond_14
    const/4 v7, 0x0

    .line 426
    :goto_f
    if-eqz v9, :cond_15

    .line 427
    .line 428
    invoke-virtual {v3}, Lst3;->w()J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    goto :goto_10

    .line 433
    :cond_15
    move-wide/from16 v10, v21

    .line 434
    .line 435
    :goto_10
    if-nez v9, :cond_17

    .line 436
    .line 437
    invoke-virtual {v3}, Lst3;->u()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    new-instance v12, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    :goto_11
    if-ge v13, v6, :cond_16

    .line 448
    .line 449
    invoke-virtual {v3}, Lst3;->u()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    move/from16 v23, v1

    .line 454
    .line 455
    invoke-virtual {v3}, Lst3;->w()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    new-instance v2, Lqa5;

    .line 460
    .line 461
    invoke-direct {v2, v14, v0, v1}, Lqa5;-><init>(IJ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    add-int/lit8 v13, v13, 0x1

    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move/from16 v1, v23

    .line 472
    .line 473
    const/16 v2, 0x20

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_16
    move/from16 v23, v1

    .line 477
    .line 478
    move-object v6, v12

    .line 479
    goto :goto_12

    .line 480
    :cond_17
    move/from16 v23, v1

    .line 481
    .line 482
    :goto_12
    if-eqz v7, :cond_19

    .line 483
    .line 484
    invoke-virtual {v3}, Lst3;->u()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    int-to-long v0, v0

    .line 489
    and-long v12, v0, v19

    .line 490
    .line 491
    cmp-long v2, v12, v17

    .line 492
    .line 493
    if-eqz v2, :cond_18

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    goto :goto_13

    .line 497
    :cond_18
    const/4 v2, 0x0

    .line 498
    :goto_13
    and-long/2addr v0, v15

    .line 499
    const/16 v7, 0x20

    .line 500
    .line 501
    shl-long/2addr v0, v7

    .line 502
    invoke-virtual {v3}, Lst3;->w()J

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    or-long/2addr v0, v12

    .line 507
    const-wide/16 v12, 0x3e8

    .line 508
    .line 509
    mul-long/2addr v0, v12

    .line 510
    const-wide/16 v24, 0x5a

    .line 511
    .line 512
    div-long v0, v0, v24

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_19
    const/16 v7, 0x20

    .line 516
    .line 517
    const-wide/16 v12, 0x3e8

    .line 518
    .line 519
    const-wide/16 v24, 0x5a

    .line 520
    .line 521
    move-wide/from16 v0, v21

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    :goto_14
    invoke-virtual {v3}, Lst3;->A()I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    invoke-virtual {v3}, Lst3;->u()I

    .line 529
    .line 530
    .line 531
    move-result v26

    .line 532
    invoke-virtual {v3}, Lst3;->u()I

    .line 533
    .line 534
    .line 535
    move-result v27

    .line 536
    move-wide/from16 v50, v0

    .line 537
    .line 538
    move/from16 v49, v2

    .line 539
    .line 540
    move-object/from16 v46, v6

    .line 541
    .line 542
    move/from16 v44, v8

    .line 543
    .line 544
    move/from16 v45, v9

    .line 545
    .line 546
    move-wide/from16 v47, v10

    .line 547
    .line 548
    move/from16 v52, v14

    .line 549
    .line 550
    move/from16 v53, v26

    .line 551
    .line 552
    move/from16 v54, v27

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_1a
    move/from16 v23, v1

    .line 556
    .line 557
    move v7, v2

    .line 558
    const-wide/16 v12, 0x3e8

    .line 559
    .line 560
    const-wide/16 v24, 0x5a

    .line 561
    .line 562
    move-object/from16 v46, v6

    .line 563
    .line 564
    move-wide/from16 v47, v21

    .line 565
    .line 566
    move-wide/from16 v50, v47

    .line 567
    .line 568
    const/16 v44, 0x0

    .line 569
    .line 570
    const/16 v45, 0x0

    .line 571
    .line 572
    const/16 v49, 0x0

    .line 573
    .line 574
    const/16 v52, 0x0

    .line 575
    .line 576
    const/16 v53, 0x0

    .line 577
    .line 578
    const/16 v54, 0x0

    .line 579
    .line 580
    :goto_15
    new-instance v0, Lra5;

    .line 581
    .line 582
    move-object/from16 v40, v0

    .line 583
    .line 584
    invoke-direct/range {v40 .. v54}, Lra5;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    add-int/lit8 v5, v5, 0x1

    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move v2, v7

    .line 595
    move/from16 v1, v23

    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :cond_1b
    new-instance v2, Lsa5;

    .line 600
    .line 601
    invoke-direct {v2, v4}, Lsa5;-><init>(Ljava/util/ArrayList;)V

    .line 602
    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_1c
    invoke-virtual {v3}, Lst3;->w()J

    .line 606
    .line 607
    .line 608
    move-result-wide v10

    .line 609
    sub-int/2addr v5, v8

    .line 610
    new-array v12, v5, [B

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v3, v12, v0, v5}, Lst3;->e([BII)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lz04;

    .line 617
    .line 618
    move-object v9, v2

    .line 619
    invoke-direct/range {v9 .. v14}, Lz04;-><init>(J[BJ)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_1d
    new-instance v2, Lpa5;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    :goto_16
    if-nez v2, :cond_1e

    .line 629
    .line 630
    new-instance v0, Lpe3;

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    new-array v1, v1, [Loe3;

    .line 634
    .line 635
    invoke-direct {v0, v1}, Lpe3;-><init>([Loe3;)V

    .line 636
    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_1e
    const/4 v1, 0x0

    .line 640
    new-instance v0, Lpe3;

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    new-array v3, v3, [Loe3;

    .line 644
    .line 645
    aput-object v2, v3, v1

    .line 646
    .line 647
    invoke-direct {v0, v3}, Lpe3;-><init>([Loe3;)V

    .line 648
    .line 649
    .line 650
    :goto_17
    return-object v0
.end method
