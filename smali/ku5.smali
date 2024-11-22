.class public final Lku5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz4;


# instance fields
.field public final a:Lrt3;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Llu5;


# direct methods
.method public constructor <init>(Llu5;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku5;->e:Llu5;

    .line 5
    .line 6
    new-instance p1, Lrt3;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lrt3;-><init>([BILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lku5;->a:Lrt3;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lku5;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lku5;->c:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    iput p2, p0, Lku5;->d:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lst3;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lku5;->e:Llu5;

    .line 14
    .line 15
    iget v4, v2, Llu5;->a:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v2, Llu5;->c:Ljava/util/List;

    .line 20
    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    iget v4, v2, Llu5;->n:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Ldp5;

    .line 31
    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ldp5;

    .line 37
    .line 38
    invoke-virtual {v8}, Ldp5;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-direct {v4, v8, v9}, Ldp5;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ldp5;

    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    and-int/lit16 v7, v7, 0x80

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v1, v5}, Lst3;->H(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lst3;->A()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-virtual {v1, v8}, Lst3;->H(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Lku5;->a:Lrt3;

    .line 76
    .line 77
    iget-object v10, v9, Lrt3;->b:[B

    .line 78
    .line 79
    invoke-virtual {v1, v10, v6, v3}, Lst3;->e([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6}, Lrt3;->p(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lrt3;->s(I)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0xd

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lrt3;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iput v11, v2, Llu5;->t:I

    .line 95
    .line 96
    iget-object v11, v9, Lrt3;->b:[B

    .line 97
    .line 98
    invoke-virtual {v1, v11, v6, v3}, Lst3;->e([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v6}, Lrt3;->p(I)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    invoke-virtual {v9, v11}, Lrt3;->s(I)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0xc

    .line 109
    .line 110
    invoke-virtual {v9, v12}, Lrt3;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v1, v13}, Lst3;->H(I)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v2, Llu5;->f:Lu71;

    .line 118
    .line 119
    iget v14, v2, Llu5;->a:I

    .line 120
    .line 121
    const/16 v15, 0x2000

    .line 122
    .line 123
    const/16 v5, 0x15

    .line 124
    .line 125
    if-ne v14, v3, :cond_4

    .line 126
    .line 127
    iget-object v3, v2, Llu5;->r:Lnu5;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    new-instance v3, Lvg5;

    .line 132
    .line 133
    const/16 v17, 0x15

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    sget-object v21, Lr06;->f:[B

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, Lvg5;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v5, v3}, Lu71;->a(ILvg5;)Lnu5;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v2, Llu5;->r:Lnu5;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v12, v2, Llu5;->m:Lbq1;

    .line 157
    .line 158
    new-instance v11, Lth4;

    .line 159
    .line 160
    invoke-direct {v11, v7, v5, v15}, Lth4;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4, v12, v11}, Lnu5;->c(Ldp5;Lbq1;Lth4;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v3, v0, Lku5;->b:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v11, v0, Lku5;->c:Landroid/util/SparseIntArray;

    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    :goto_2
    iget-object v15, v2, Llu5;->i:Landroid/util/SparseBooleanArray;

    .line 181
    .line 182
    if-lez v12, :cond_1d

    .line 183
    .line 184
    iget-object v5, v9, Lrt3;->b:[B

    .line 185
    .line 186
    const/4 v10, 0x5

    .line 187
    invoke-virtual {v1, v5, v6, v10}, Lst3;->e([BII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v6}, Lrt3;->p(I)V

    .line 191
    .line 192
    .line 193
    const/16 v5, 0x8

    .line 194
    .line 195
    invoke-virtual {v9, v5}, Lrt3;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v9, v8}, Lrt3;->s(I)V

    .line 200
    .line 201
    .line 202
    const/16 v6, 0xd

    .line 203
    .line 204
    invoke-virtual {v9, v6}, Lrt3;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/4 v6, 0x4

    .line 209
    invoke-virtual {v9, v6}, Lrt3;->s(I)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0xc

    .line 213
    .line 214
    invoke-virtual {v9, v6}, Lrt3;->i(I)I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    iget v6, v1, Lst3;->b:I

    .line 219
    .line 220
    add-int v10, v6, v16

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, -0x1

    .line 225
    .line 226
    move-object/from16 v26, v22

    .line 227
    .line 228
    move-object/from16 v28, v26

    .line 229
    .line 230
    move/from16 v25, v23

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    move-object/from16 v22, v9

    .line 235
    .line 236
    :goto_3
    iget v9, v1, Lst3;->b:I

    .line 237
    .line 238
    if-ge v9, v10, :cond_5

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 245
    .line 246
    .line 247
    move-result v23

    .line 248
    iget v0, v1, Lst3;->b:I

    .line 249
    .line 250
    add-int v0, v0, v23

    .line 251
    .line 252
    if-le v0, v10, :cond_6

    .line 253
    .line 254
    :cond_5
    move-object/from16 v17, v3

    .line 255
    .line 256
    move-object/from16 v30, v4

    .line 257
    .line 258
    move/from16 v31, v7

    .line 259
    .line 260
    move/from16 v32, v8

    .line 261
    .line 262
    const/4 v7, 0x4

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_6
    const/16 v23, 0xac

    .line 266
    .line 267
    const/16 v24, 0x87

    .line 268
    .line 269
    const/16 v29, 0x81

    .line 270
    .line 271
    move-object/from16 v30, v4

    .line 272
    .line 273
    const/4 v4, 0x5

    .line 274
    if-ne v9, v4, :cond_b

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lst3;->w()J

    .line 277
    .line 278
    .line 279
    move-result-wide v31

    .line 280
    const-wide/32 v33, 0x41432d33

    .line 281
    .line 282
    .line 283
    cmp-long v4, v31, v33

    .line 284
    .line 285
    if-nez v4, :cond_7

    .line 286
    .line 287
    move/from16 v25, v29

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    const-wide/32 v33, 0x45414333

    .line 291
    .line 292
    .line 293
    cmp-long v4, v31, v33

    .line 294
    .line 295
    if-nez v4, :cond_8

    .line 296
    .line 297
    move/from16 v25, v24

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    const-wide/32 v33, 0x41432d34

    .line 301
    .line 302
    .line 303
    cmp-long v4, v31, v33

    .line 304
    .line 305
    if-nez v4, :cond_9

    .line 306
    .line 307
    :goto_4
    move/from16 v25, v23

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const-wide/32 v23, 0x48455643

    .line 311
    .line 312
    .line 313
    cmp-long v4, v31, v23

    .line 314
    .line 315
    if-nez v4, :cond_a

    .line 316
    .line 317
    const/16 v25, 0x24

    .line 318
    .line 319
    :cond_a
    :goto_5
    move-object/from16 v17, v3

    .line 320
    .line 321
    :goto_6
    move/from16 v31, v7

    .line 322
    .line 323
    move/from16 v32, v8

    .line 324
    .line 325
    :goto_7
    const/4 v7, 0x4

    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_b
    const/16 v4, 0x6a

    .line 329
    .line 330
    if-ne v9, v4, :cond_c

    .line 331
    .line 332
    move-object/from16 v17, v3

    .line 333
    .line 334
    move/from16 v31, v7

    .line 335
    .line 336
    move/from16 v32, v8

    .line 337
    .line 338
    move/from16 v25, v29

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    const/16 v4, 0x7a

    .line 342
    .line 343
    if-ne v9, v4, :cond_d

    .line 344
    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    move/from16 v31, v7

    .line 348
    .line 349
    move/from16 v32, v8

    .line 350
    .line 351
    move/from16 v25, v24

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    const/16 v4, 0x7f

    .line 355
    .line 356
    if-ne v9, v4, :cond_10

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/16 v9, 0x15

    .line 363
    .line 364
    if-ne v4, v9, :cond_e

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    const/16 v9, 0xe

    .line 368
    .line 369
    if-ne v4, v9, :cond_f

    .line 370
    .line 371
    const/16 v25, 0x88

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_f
    const/16 v9, 0x21

    .line 375
    .line 376
    if-ne v4, v9, :cond_a

    .line 377
    .line 378
    const/16 v25, 0x8b

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_10
    const/16 v4, 0x7b

    .line 382
    .line 383
    if-ne v9, v4, :cond_11

    .line 384
    .line 385
    const/16 v4, 0x8a

    .line 386
    .line 387
    move-object/from16 v17, v3

    .line 388
    .line 389
    move/from16 v25, v4

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    const/16 v4, 0xa

    .line 393
    .line 394
    if-ne v9, v4, :cond_12

    .line 395
    .line 396
    sget-object v4, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    const/4 v9, 0x3

    .line 399
    invoke-virtual {v1, v9, v4}, Lst3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 408
    .line 409
    .line 410
    move-result v27

    .line 411
    move-object/from16 v17, v3

    .line 412
    .line 413
    move-object/from16 v26, v4

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_12
    const/16 v4, 0x59

    .line 417
    .line 418
    if-ne v9, v4, :cond_14

    .line 419
    .line 420
    new-instance v9, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_8
    iget v4, v1, Lst3;->b:I

    .line 426
    .line 427
    if-ge v4, v0, :cond_13

    .line 428
    .line 429
    sget-object v4, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 430
    .line 431
    move/from16 v31, v7

    .line 432
    .line 433
    const/4 v7, 0x3

    .line 434
    invoke-virtual {v1, v7, v4}, Lst3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 443
    .line 444
    .line 445
    move-object/from16 v17, v3

    .line 446
    .line 447
    const/4 v7, 0x4

    .line 448
    new-array v3, v7, [B

    .line 449
    .line 450
    move/from16 v32, v8

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-virtual {v1, v3, v8, v7}, Lst3;->e([BII)V

    .line 454
    .line 455
    .line 456
    new-instance v8, Lmu5;

    .line 457
    .line 458
    invoke-direct {v8, v3, v4}, Lmu5;-><init>([BLjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-object/from16 v3, v17

    .line 465
    .line 466
    move/from16 v7, v31

    .line 467
    .line 468
    move/from16 v8, v32

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_13
    move-object/from16 v17, v3

    .line 472
    .line 473
    move/from16 v31, v7

    .line 474
    .line 475
    move/from16 v32, v8

    .line 476
    .line 477
    const/4 v7, 0x4

    .line 478
    move-object/from16 v28, v9

    .line 479
    .line 480
    const/16 v25, 0x59

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_14
    move-object/from16 v17, v3

    .line 484
    .line 485
    move/from16 v31, v7

    .line 486
    .line 487
    move/from16 v32, v8

    .line 488
    .line 489
    const/4 v7, 0x4

    .line 490
    const/16 v3, 0x6f

    .line 491
    .line 492
    if-ne v9, v3, :cond_15

    .line 493
    .line 494
    const/16 v3, 0x101

    .line 495
    .line 496
    move/from16 v25, v3

    .line 497
    .line 498
    :cond_15
    :goto_9
    iget v3, v1, Lst3;->b:I

    .line 499
    .line 500
    sub-int/2addr v0, v3

    .line 501
    invoke-virtual {v1, v0}, Lst3;->H(I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, p0

    .line 505
    .line 506
    move-object/from16 v3, v17

    .line 507
    .line 508
    move-object/from16 v4, v30

    .line 509
    .line 510
    move/from16 v7, v31

    .line 511
    .line 512
    move/from16 v8, v32

    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :goto_a
    invoke-virtual {v1, v10}, Lst3;->G(I)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lvg5;

    .line 520
    .line 521
    iget-object v3, v1, Lst3;->a:[B

    .line 522
    .line 523
    invoke-static {v3, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 524
    .line 525
    .line 526
    move-result-object v29

    .line 527
    move-object/from16 v24, v0

    .line 528
    .line 529
    invoke-direct/range {v24 .. v29}, Lvg5;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 530
    .line 531
    .line 532
    const/4 v3, 0x6

    .line 533
    if-eq v5, v3, :cond_16

    .line 534
    .line 535
    const/4 v3, 0x5

    .line 536
    if-ne v5, v3, :cond_17

    .line 537
    .line 538
    :cond_16
    iget v5, v0, Lvg5;->a:I

    .line 539
    .line 540
    :cond_17
    add-int/lit8 v16, v16, 0x5

    .line 541
    .line 542
    sub-int v12, v12, v16

    .line 543
    .line 544
    const/4 v3, 0x2

    .line 545
    if-ne v14, v3, :cond_18

    .line 546
    .line 547
    move v4, v5

    .line 548
    goto :goto_b

    .line 549
    :cond_18
    move/from16 v4, v32

    .line 550
    .line 551
    :goto_b
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_19

    .line 556
    .line 557
    move-object/from16 v3, v17

    .line 558
    .line 559
    const/16 v6, 0x15

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_19
    const/16 v6, 0x15

    .line 563
    .line 564
    if-ne v14, v3, :cond_1a

    .line 565
    .line 566
    if-ne v5, v6, :cond_1a

    .line 567
    .line 568
    iget-object v0, v2, Llu5;->r:Lnu5;

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1a
    invoke-virtual {v13, v5, v0}, Lu71;->a(ILvg5;)Lnu5;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_c
    if-ne v14, v3, :cond_1c

    .line 576
    .line 577
    const/16 v3, 0x2000

    .line 578
    .line 579
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    move/from16 v3, v32

    .line 584
    .line 585
    if-ge v3, v5, :cond_1b

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_1b
    move-object/from16 v3, v17

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_1c
    move/from16 v3, v32

    .line 592
    .line 593
    :goto_d
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v3, v17

    .line 597
    .line 598
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :goto_e
    move-object/from16 v0, p0

    .line 602
    .line 603
    move v5, v6

    .line 604
    move-object/from16 v9, v22

    .line 605
    .line 606
    move-object/from16 v4, v30

    .line 607
    .line 608
    move/from16 v7, v31

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v8, 0x3

    .line 612
    const/16 v10, 0xd

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_1d
    move-object/from16 v30, v4

    .line 617
    .line 618
    move/from16 v31, v7

    .line 619
    .line 620
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v8, 0x0

    .line 625
    :goto_f
    iget-object v1, v2, Llu5;->h:Landroid/util/SparseArray;

    .line 626
    .line 627
    if-ge v8, v0, :cond_20

    .line 628
    .line 629
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    const/4 v6, 0x1

    .line 638
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 639
    .line 640
    .line 641
    iget-object v7, v2, Llu5;->j:Landroid/util/SparseBooleanArray;

    .line 642
    .line 643
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Lnu5;

    .line 651
    .line 652
    if-eqz v6, :cond_1f

    .line 653
    .line 654
    iget-object v7, v2, Llu5;->r:Lnu5;

    .line 655
    .line 656
    if-eq v6, v7, :cond_1e

    .line 657
    .line 658
    iget-object v7, v2, Llu5;->m:Lbq1;

    .line 659
    .line 660
    new-instance v9, Lth4;

    .line 661
    .line 662
    move/from16 v10, v31

    .line 663
    .line 664
    const/16 v12, 0x2000

    .line 665
    .line 666
    invoke-direct {v9, v10, v4, v12}, Lth4;-><init>(III)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v4, v30

    .line 670
    .line 671
    invoke-interface {v6, v4, v7, v9}, Lnu5;->c(Ldp5;Lbq1;Lth4;)V

    .line 672
    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1e
    move-object/from16 v4, v30

    .line 676
    .line 677
    move/from16 v10, v31

    .line 678
    .line 679
    const/16 v12, 0x2000

    .line 680
    .line 681
    :goto_10
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_1f
    move-object/from16 v4, v30

    .line 686
    .line 687
    move/from16 v10, v31

    .line 688
    .line 689
    const/16 v12, 0x2000

    .line 690
    .line 691
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 692
    .line 693
    move-object/from16 v30, v4

    .line 694
    .line 695
    move/from16 v31, v10

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_20
    const/4 v5, 0x2

    .line 699
    if-ne v14, v5, :cond_22

    .line 700
    .line 701
    iget-boolean v0, v2, Llu5;->o:Z

    .line 702
    .line 703
    if-nez v0, :cond_21

    .line 704
    .line 705
    iget-object v0, v2, Llu5;->m:Lbq1;

    .line 706
    .line 707
    invoke-interface {v0}, Lbq1;->q()V

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    iput v0, v2, Llu5;->n:I

    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    iput-boolean v3, v2, Llu5;->o:Z

    .line 715
    .line 716
    :cond_21
    move-object/from16 v4, p0

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_22
    move-object/from16 v4, p0

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    const/4 v3, 0x1

    .line 723
    iget v5, v4, Lku5;->d:I

    .line 724
    .line 725
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 726
    .line 727
    .line 728
    if-ne v14, v3, :cond_23

    .line 729
    .line 730
    move v6, v0

    .line 731
    goto :goto_12

    .line 732
    :cond_23
    iget v0, v2, Llu5;->n:I

    .line 733
    .line 734
    add-int/lit8 v6, v0, -0x1

    .line 735
    .line 736
    :goto_12
    iput v6, v2, Llu5;->n:I

    .line 737
    .line 738
    if-nez v6, :cond_24

    .line 739
    .line 740
    iget-object v0, v2, Llu5;->m:Lbq1;

    .line 741
    .line 742
    invoke-interface {v0}, Lbq1;->q()V

    .line 743
    .line 744
    .line 745
    iput-boolean v3, v2, Llu5;->o:Z

    .line 746
    .line 747
    :cond_24
    :goto_13
    return-void
.end method

.method public final c(Ldp5;Lbq1;Lth4;)V
    .locals 0

    .line 1
    return-void
.end method
