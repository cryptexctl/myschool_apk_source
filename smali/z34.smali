.class public final Lz34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public final a:Ldp5;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lst3;

.field public final d:Lx34;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lnw1;

.field public j:Lbq1;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ldp5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ldp5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz34;->a:Ldp5;

    .line 12
    .line 13
    new-instance v0, Lst3;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lst3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz34;->c:Lst3;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz34;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lx34;

    .line 30
    .line 31
    invoke-direct {v0}, Lx34;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lz34;->d:Lx34;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 28

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
    iget-object v3, v0, Lz34;->j:Lbq1;

    .line 8
    .line 9
    invoke-static {v3}, Lk38;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v18

    .line 16
    const-wide/16 v20, -0x1

    .line 17
    .line 18
    cmp-long v3, v18, v20

    .line 19
    .line 20
    const/4 v15, 0x3

    .line 21
    const/16 v13, 0x1ba

    .line 22
    .line 23
    iget-object v6, v0, Lz34;->d:Lx34;

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-boolean v7, v6, Lx34;->c:Z

    .line 31
    .line 32
    if-nez v7, :cond_a

    .line 33
    .line 34
    iget-boolean v3, v6, Lx34;->e:Z

    .line 35
    .line 36
    iget-object v7, v6, Lx34;->b:Lst3;

    .line 37
    .line 38
    const-wide/16 v8, 0x4e20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    long-to-int v3, v8

    .line 51
    int-to-long v8, v3

    .line 52
    sub-long/2addr v4, v8

    .line 53
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v8, v8, v4

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    iput-wide v4, v2, Lpw1;->a:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v7, v3}, Lst3;->D(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v7, Lst3;->a:[B

    .line 71
    .line 72
    invoke-interface {v1, v2, v12, v3}, Laq1;->m([BII)V

    .line 73
    .line 74
    .line 75
    iget v1, v7, Lst3;->b:I

    .line 76
    .line 77
    iget v2, v7, Lst3;->c:I

    .line 78
    .line 79
    sub-int/2addr v2, v14

    .line 80
    :goto_0
    if-lt v2, v1, :cond_2

    .line 81
    .line 82
    iget-object v3, v7, Lst3;->a:[B

    .line 83
    .line 84
    invoke-static {v2, v3}, Lx34;->b(I[B)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v13, :cond_1

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x4

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Lst3;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lx34;->c(Lst3;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v5, v3, v8

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    move-wide v4, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_1
    iput-wide v4, v6, Lx34;->g:J

    .line 119
    .line 120
    iput-boolean v11, v6, Lx34;->e:Z

    .line 121
    .line 122
    :goto_2
    move v11, v12

    .line 123
    :goto_3
    move v12, v11

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    iget-wide v3, v6, Lx34;->g:J

    .line 127
    .line 128
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v3, v3, v16

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Lx34;->a(Laq1;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_4
    iget-boolean v3, v6, Lx34;->d:Z

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    long-to-int v3, v3

    .line 155
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    int-to-long v8, v12

    .line 160
    cmp-long v4, v4, v8

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iput-wide v8, v2, Lpw1;->a:J

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v7, v3}, Lst3;->D(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v7, Lst3;->a:[B

    .line 174
    .line 175
    invoke-interface {v1, v2, v12, v3}, Laq1;->m([BII)V

    .line 176
    .line 177
    .line 178
    iget v1, v7, Lst3;->b:I

    .line 179
    .line 180
    iget v2, v7, Lst3;->c:I

    .line 181
    .line 182
    :goto_4
    add-int/lit8 v3, v2, -0x3

    .line 183
    .line 184
    if-ge v1, v3, :cond_7

    .line 185
    .line 186
    iget-object v3, v7, Lst3;->a:[B

    .line 187
    .line 188
    invoke-static {v1, v3}, Lx34;->b(I[B)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v3, v13, :cond_6

    .line 193
    .line 194
    add-int/lit8 v3, v1, 0x4

    .line 195
    .line 196
    invoke-virtual {v7, v3}, Lst3;->G(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lx34;->c(Lst3;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v5, v3, v8

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    move-wide v4, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :goto_5
    iput-wide v4, v6, Lx34;->f:J

    .line 223
    .line 224
    iput-boolean v11, v6, Lx34;->d:Z

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    iget-wide v2, v6, Lx34;->f:J

    .line 228
    .line 229
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v4, v2, v4

    .line 235
    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Lx34;->a(Laq1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    iget-object v4, v6, Lx34;->a:Ldp5;

    .line 243
    .line 244
    invoke-virtual {v4, v2, v3}, Ldp5;->b(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-wide v7, v6, Lx34;->g:J

    .line 249
    .line 250
    invoke-virtual {v4, v7, v8}, Ldp5;->c(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    sub-long/2addr v4, v2

    .line 255
    iput-wide v4, v6, Lx34;->h:J

    .line 256
    .line 257
    invoke-virtual {v6, v1}, Lx34;->a(Laq1;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    return v12

    .line 261
    :cond_a
    iget-boolean v4, v0, Lz34;->k:Z

    .line 262
    .line 263
    const/16 v9, 0x9

    .line 264
    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    iput-boolean v11, v0, Lz34;->k:Z

    .line 268
    .line 269
    iget-wide v7, v6, Lx34;->h:J

    .line 270
    .line 271
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    cmp-long v4, v7, v4

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    new-instance v10, Lnw1;

    .line 281
    .line 282
    new-instance v5, Lag8;

    .line 283
    .line 284
    invoke-direct {v5, v9}, Lag8;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Ljm3;

    .line 288
    .line 289
    iget-object v6, v6, Lx34;->a:Ldp5;

    .line 290
    .line 291
    invoke-direct {v4, v6, v12}, Ljm3;-><init>(Ldp5;I)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v16, 0x1

    .line 295
    .line 296
    add-long v16, v7, v16

    .line 297
    .line 298
    const-wide/16 v22, 0x0

    .line 299
    .line 300
    const-wide/16 v24, 0xbc

    .line 301
    .line 302
    const/16 v26, 0x3e8

    .line 303
    .line 304
    move-object v6, v4

    .line 305
    move-object v4, v10

    .line 306
    move-object/from16 v27, v10

    .line 307
    .line 308
    move-wide/from16 v9, v16

    .line 309
    .line 310
    move-wide/from16 v11, v22

    .line 311
    .line 312
    move-wide/from16 v13, v18

    .line 313
    .line 314
    move-wide/from16 v15, v24

    .line 315
    .line 316
    move/from16 v17, v26

    .line 317
    .line 318
    invoke-direct/range {v4 .. v17}, Lxv;-><init>(Luv;Lwv;JJJJJI)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v4, v27

    .line 322
    .line 323
    iput-object v4, v0, Lz34;->i:Lnw1;

    .line 324
    .line 325
    iget-object v5, v0, Lz34;->j:Lbq1;

    .line 326
    .line 327
    iget-object v4, v4, Lxv;->a:Lsv;

    .line 328
    .line 329
    invoke-interface {v5, v4}, Lbq1;->y(Lwz4;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    iget-object v4, v0, Lz34;->j:Lbq1;

    .line 334
    .line 335
    new-instance v5, Lsw1;

    .line 336
    .line 337
    invoke-direct {v5, v7, v8}, Lsw1;-><init>(J)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4, v5}, Lbq1;->y(Lwz4;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_7
    iget-object v4, v0, Lz34;->i:Lnw1;

    .line 344
    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    iget-object v5, v4, Lxv;->c:Ltv;

    .line 348
    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    invoke-virtual {v4, v1, v2}, Lxv;->a(Laq1;Lpw1;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    return v1

    .line 356
    :cond_d
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 357
    .line 358
    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    invoke-interface/range {p1 .. p1}, Laq1;->e()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    sub-long v18, v18, v2

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    move-wide/from16 v18, v20

    .line 369
    .line 370
    :goto_8
    cmp-long v2, v18, v20

    .line 371
    .line 372
    const/4 v3, -0x1

    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    const-wide/16 v4, 0x4

    .line 376
    .line 377
    cmp-long v2, v18, v4

    .line 378
    .line 379
    if-gez v2, :cond_f

    .line 380
    .line 381
    return v3

    .line 382
    :cond_f
    iget-object v2, v0, Lz34;->c:Lst3;

    .line 383
    .line 384
    iget-object v4, v2, Lst3;->a:[B

    .line 385
    .line 386
    const/4 v5, 0x4

    .line 387
    const/4 v6, 0x1

    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-interface {v1, v4, v7, v5, v6}, Laq1;->d([BIIZ)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_10

    .line 394
    .line 395
    return v3

    .line 396
    :cond_10
    invoke-virtual {v2, v7}, Lst3;->G(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lst3;->g()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/16 v8, 0x1b9

    .line 404
    .line 405
    if-ne v4, v8, :cond_11

    .line 406
    .line 407
    return v3

    .line 408
    :cond_11
    const/16 v3, 0x1ba

    .line 409
    .line 410
    if-ne v4, v3, :cond_12

    .line 411
    .line 412
    iget-object v3, v2, Lst3;->a:[B

    .line 413
    .line 414
    const/16 v4, 0xa

    .line 415
    .line 416
    invoke-interface {v1, v3, v7, v4}, Laq1;->m([BII)V

    .line 417
    .line 418
    .line 419
    const/16 v3, 0x9

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lst3;->G(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lst3;->u()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    and-int/lit8 v2, v2, 0x7

    .line 429
    .line 430
    add-int/lit8 v2, v2, 0xe

    .line 431
    .line 432
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 433
    .line 434
    .line 435
    return v7

    .line 436
    :cond_12
    const/16 v3, 0x1bb

    .line 437
    .line 438
    const/4 v8, 0x2

    .line 439
    const/4 v9, 0x6

    .line 440
    if-ne v4, v3, :cond_13

    .line 441
    .line 442
    iget-object v3, v2, Lst3;->a:[B

    .line 443
    .line 444
    invoke-interface {v1, v3, v7, v8}, Laq1;->m([BII)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v7}, Lst3;->G(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lst3;->A()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    add-int/2addr v2, v9

    .line 455
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 456
    .line 457
    .line 458
    return v7

    .line 459
    :cond_13
    and-int/lit16 v3, v4, -0x100

    .line 460
    .line 461
    const/16 v10, 0x8

    .line 462
    .line 463
    shr-int/2addr v3, v10

    .line 464
    if-eq v3, v6, :cond_14

    .line 465
    .line 466
    invoke-interface {v1, v6}, Laq1;->j(I)V

    .line 467
    .line 468
    .line 469
    return v7

    .line 470
    :cond_14
    and-int/lit16 v3, v4, 0xff

    .line 471
    .line 472
    iget-object v11, v0, Lz34;->b:Landroid/util/SparseArray;

    .line 473
    .line 474
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    check-cast v12, Ly34;

    .line 479
    .line 480
    iget-boolean v13, v0, Lz34;->e:Z

    .line 481
    .line 482
    if-nez v13, :cond_1a

    .line 483
    .line 484
    if-nez v12, :cond_18

    .line 485
    .line 486
    const/16 v13, 0xbd

    .line 487
    .line 488
    if-ne v3, v13, :cond_15

    .line 489
    .line 490
    new-instance v4, Lv2;

    .line 491
    .line 492
    invoke-direct {v4}, Lv2;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-boolean v6, v0, Lz34;->f:Z

    .line 496
    .line 497
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    iput-wide v13, v0, Lz34;->h:J

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_15
    and-int/lit16 v13, v4, 0xe0

    .line 505
    .line 506
    const/16 v14, 0xc0

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    if-ne v13, v14, :cond_16

    .line 510
    .line 511
    new-instance v4, Lxg3;

    .line 512
    .line 513
    invoke-direct {v4, v15, v7}, Lxg3;-><init>(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    iput-boolean v6, v0, Lz34;->f:Z

    .line 517
    .line 518
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    iput-wide v13, v0, Lz34;->h:J

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 526
    .line 527
    const/16 v13, 0xe0

    .line 528
    .line 529
    if-ne v4, v13, :cond_17

    .line 530
    .line 531
    new-instance v4, La92;

    .line 532
    .line 533
    invoke-direct {v4, v15}, La92;-><init>(Lzz5;)V

    .line 534
    .line 535
    .line 536
    iput-boolean v6, v0, Lz34;->g:Z

    .line 537
    .line 538
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 539
    .line 540
    .line 541
    move-result-wide v13

    .line 542
    iput-wide v13, v0, Lz34;->h:J

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_17
    move-object v4, v15

    .line 546
    :goto_9
    if-eqz v4, :cond_18

    .line 547
    .line 548
    new-instance v12, Lth4;

    .line 549
    .line 550
    const/16 v13, 0x100

    .line 551
    .line 552
    invoke-direct {v12, v3, v13}, Lth4;-><init>(II)V

    .line 553
    .line 554
    .line 555
    iget-object v13, v0, Lz34;->j:Lbq1;

    .line 556
    .line 557
    invoke-interface {v4, v13, v12}, Lxg1;->c(Lbq1;Lth4;)V

    .line 558
    .line 559
    .line 560
    new-instance v12, Ly34;

    .line 561
    .line 562
    iget-object v13, v0, Lz34;->a:Ldp5;

    .line 563
    .line 564
    invoke-direct {v12, v4, v13}, Ly34;-><init>(Lxg1;Ldp5;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_18
    iget-boolean v3, v0, Lz34;->f:Z

    .line 571
    .line 572
    if-eqz v3, :cond_19

    .line 573
    .line 574
    iget-boolean v3, v0, Lz34;->g:Z

    .line 575
    .line 576
    if-eqz v3, :cond_19

    .line 577
    .line 578
    iget-wide v3, v0, Lz34;->h:J

    .line 579
    .line 580
    const-wide/16 v13, 0x2000

    .line 581
    .line 582
    add-long/2addr v3, v13

    .line 583
    goto :goto_a

    .line 584
    :cond_19
    const-wide/32 v3, 0x100000

    .line 585
    .line 586
    .line 587
    :goto_a
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 588
    .line 589
    .line 590
    move-result-wide v13

    .line 591
    cmp-long v3, v13, v3

    .line 592
    .line 593
    if-lez v3, :cond_1a

    .line 594
    .line 595
    iput-boolean v6, v0, Lz34;->e:Z

    .line 596
    .line 597
    iget-object v3, v0, Lz34;->j:Lbq1;

    .line 598
    .line 599
    invoke-interface {v3}, Lbq1;->q()V

    .line 600
    .line 601
    .line 602
    :cond_1a
    iget-object v3, v2, Lst3;->a:[B

    .line 603
    .line 604
    invoke-interface {v1, v3, v7, v8}, Laq1;->m([BII)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v7}, Lst3;->G(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lst3;->A()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    add-int/2addr v3, v9

    .line 615
    if-nez v12, :cond_1b

    .line 616
    .line 617
    invoke-interface {v1, v3}, Laq1;->j(I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_1b
    invoke-virtual {v2, v3}, Lst3;->D(I)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v2, Lst3;->a:[B

    .line 626
    .line 627
    invoke-interface {v1, v4, v7, v3}, Laq1;->readFully([BII)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v9}, Lst3;->G(I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v12, Ly34;->c:Lrt3;

    .line 634
    .line 635
    iget-object v3, v1, Lrt3;->b:[B

    .line 636
    .line 637
    const/4 v4, 0x3

    .line 638
    invoke-virtual {v2, v3, v7, v4}, Lst3;->e([BII)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v7}, Lrt3;->p(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v10}, Lrt3;->s(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lrt3;->h()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    iput-boolean v3, v12, Ly34;->d:Z

    .line 652
    .line 653
    invoke-virtual {v1}, Lrt3;->h()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iput-boolean v3, v12, Ly34;->e:Z

    .line 658
    .line 659
    invoke-virtual {v1, v9}, Lrt3;->s(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v10}, Lrt3;->i(I)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    iget-object v8, v1, Lrt3;->b:[B

    .line 667
    .line 668
    invoke-virtual {v2, v8, v7, v3}, Lst3;->e([BII)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v7}, Lrt3;->p(I)V

    .line 672
    .line 673
    .line 674
    const-wide/16 v8, 0x0

    .line 675
    .line 676
    iput-wide v8, v12, Ly34;->g:J

    .line 677
    .line 678
    iget-boolean v3, v12, Ly34;->d:Z

    .line 679
    .line 680
    if-eqz v3, :cond_1d

    .line 681
    .line 682
    invoke-virtual {v1, v5}, Lrt3;->s(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v4}, Lrt3;->i(I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    int-to-long v8, v3

    .line 690
    const/16 v3, 0x1e

    .line 691
    .line 692
    shl-long/2addr v8, v3

    .line 693
    invoke-virtual {v1, v6}, Lrt3;->s(I)V

    .line 694
    .line 695
    .line 696
    const/16 v10, 0xf

    .line 697
    .line 698
    invoke-virtual {v1, v10}, Lrt3;->i(I)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    shl-int/2addr v11, v10

    .line 703
    int-to-long v13, v11

    .line 704
    or-long/2addr v8, v13

    .line 705
    invoke-virtual {v1, v6}, Lrt3;->s(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v10}, Lrt3;->i(I)I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    int-to-long v13, v11

    .line 713
    or-long/2addr v8, v13

    .line 714
    invoke-virtual {v1, v6}, Lrt3;->s(I)V

    .line 715
    .line 716
    .line 717
    iget-boolean v11, v12, Ly34;->f:Z

    .line 718
    .line 719
    iget-object v13, v12, Ly34;->b:Ldp5;

    .line 720
    .line 721
    if-nez v11, :cond_1c

    .line 722
    .line 723
    iget-boolean v11, v12, Ly34;->e:Z

    .line 724
    .line 725
    if-eqz v11, :cond_1c

    .line 726
    .line 727
    invoke-virtual {v1, v5}, Lrt3;->s(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v4}, Lrt3;->i(I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    int-to-long v14, v4

    .line 735
    shl-long v3, v14, v3

    .line 736
    .line 737
    invoke-virtual {v1, v6}, Lrt3;->s(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v10}, Lrt3;->i(I)I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    shl-int/2addr v11, v10

    .line 745
    int-to-long v14, v11

    .line 746
    or-long/2addr v3, v14

    .line 747
    invoke-virtual {v1, v6}, Lrt3;->s(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v10}, Lrt3;->i(I)I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    int-to-long v10, v10

    .line 755
    or-long/2addr v3, v10

    .line 756
    invoke-virtual {v1, v6}, Lrt3;->s(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v3, v4}, Ldp5;->b(J)J

    .line 760
    .line 761
    .line 762
    iput-boolean v6, v12, Ly34;->f:Z

    .line 763
    .line 764
    :cond_1c
    invoke-virtual {v13, v8, v9}, Ldp5;->b(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v3

    .line 768
    iput-wide v3, v12, Ly34;->g:J

    .line 769
    .line 770
    :cond_1d
    iget-wide v3, v12, Ly34;->g:J

    .line 771
    .line 772
    iget-object v1, v12, Ly34;->a:Lxg1;

    .line 773
    .line 774
    invoke-interface {v1, v5, v3, v4}, Lxg1;->e(IJ)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v1, v2}, Lxg1;->a(Lst3;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1}, Lxg1;->d()V

    .line 781
    .line 782
    .line 783
    iget-object v1, v2, Lst3;->a:[B

    .line 784
    .line 785
    array-length v1, v1

    .line 786
    invoke-virtual {v2, v1}, Lst3;->F(I)V

    .line 787
    .line 788
    .line 789
    :goto_b
    return v7
.end method

.method public final f(Laq1;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Laq1;->m([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Laq1;->f(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Laq1;->m([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
.end method

.method public final g(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lz34;->a:Ldp5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldp5;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ldp5;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long p2, v4, v2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long p2, v4, v1

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    cmp-long p2, v4, p3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, p3, p4}, Ldp5;->g(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lz34;->i:Lnw1;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Lxv;->c(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move p1, v0

    .line 54
    :goto_2
    iget-object p2, p0, Lz34;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge p1, p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ly34;

    .line 67
    .line 68
    iput-boolean v0, p2, Ly34;->f:Z

    .line 69
    .line 70
    iget-object p2, p2, Ly34;->a:Lxg1;

    .line 71
    .line 72
    invoke-interface {p2}, Lxg1;->b()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-void
.end method

.method public final k(Lbq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz34;->j:Lbq1;

    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
