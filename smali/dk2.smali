.class public final Ldk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public final a:Lfi2;

.field public final b:Lmc0;

.field public final c:Lwb;

.field public final d:Lp14;

.field public final e:Lan;


# direct methods
.method public constructor <init>(Lfi2;Landroid/util/Size;ZLandroid/util/Size;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lh53;->b()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ldk2;->a:Lfi2;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lm65;->b(Luz5;)Llc0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    new-instance v3, Lz50;

    .line 27
    .line 28
    invoke-direct {v3}, Lz50;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v3}, Llc0;->a(Luz5;Lz50;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lz50;->e()Lmc0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Ldk2;->b:Lmc0;

    .line 39
    .line 40
    new-instance v12, Lwb;

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    invoke-direct {v12, v13}, Lwb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v12, v0, Ldk2;->c:Lwb;

    .line 47
    .line 48
    new-instance v14, Lp14;

    .line 49
    .line 50
    invoke-static {}, Lvq7;->l()Ldq2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcq2;->N0:Len;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lfi2;->getConfig()Lbn0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lkr3;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v2}, Lkr3;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-direct {v14, v2}, Lp14;-><init>(Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    iput-object v14, v0, Ldk2;->d:Lp14;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lfi2;->q()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sget-object v2, Lfi2;->e:Len;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lfi2;->getConfig()Lbn0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lkr3;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, v2, v4}, Lkr3;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_0
    move v9, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    sget-object v2, Lij2;->B0:Len;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lfi2;->getConfig()Lbn0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lkr3;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v4}, Lkr3;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v3, 0x1005

    .line 124
    .line 125
    if-ne v2, v3, :cond_1

    .line 126
    .line 127
    move v9, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/16 v2, 0x100

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    sget-object v2, Lfi2;->g:Len;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lfi2;->getConfig()Lbn0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lkr3;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v4}, Lkr3;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lan;

    .line 148
    .line 149
    new-instance v7, Lqg1;

    .line 150
    .line 151
    invoke-direct {v7}, Lqg1;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lqg1;

    .line 155
    .line 156
    invoke-direct {v6}, Lqg1;-><init>()V

    .line 157
    .line 158
    .line 159
    move-object v1, v8

    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    move v3, v15

    .line 163
    move v4, v9

    .line 164
    move/from16 v5, p3

    .line 165
    .line 166
    move-object/from16 p1, v6

    .line 167
    .line 168
    move-object/from16 v6, p4

    .line 169
    .line 170
    move-object/from16 v16, v7

    .line 171
    .line 172
    move/from16 v7, p5

    .line 173
    .line 174
    move-object v13, v8

    .line 175
    move-object/from16 v8, v16

    .line 176
    .line 177
    move-object/from16 v17, v14

    .line 178
    .line 179
    move v14, v9

    .line 180
    move-object/from16 v9, p1

    .line 181
    .line 182
    invoke-direct/range {v1 .. v9}, Lan;-><init>(Landroid/util/Size;IIZLandroid/util/Size;ILqg1;Lqg1;)V

    .line 183
    .line 184
    .line 185
    iput-object v13, v0, Ldk2;->e:Lan;

    .line 186
    .line 187
    iget-object v1, v12, Lwb;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lan;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    const/4 v3, 0x0

    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    iget-object v1, v12, Lwb;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lfu4;

    .line 198
    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    move v1, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move v1, v3

    .line 204
    :goto_2
    const-string v4, "CaptureNode does not support recreation yet."

    .line 205
    .line 206
    invoke-static {v1, v4}, Lub8;->j(ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v13, v12, Lwb;->f:Ljava/lang/Object;

    .line 210
    .line 211
    xor-int/lit8 v1, p3, 0x1

    .line 212
    .line 213
    new-instance v4, Lte3;

    .line 214
    .line 215
    invoke-direct {v4, v12, v2}, Lte3;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    const/4 v6, 0x3

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    new-instance v1, Lue3;

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-direct {v1, v7, v8, v15, v5}, Lue3;-><init>(IIII)V

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    new-array v8, v7, [Lr60;

    .line 237
    .line 238
    aput-object v4, v8, v3

    .line 239
    .line 240
    iget-object v4, v1, Lue3;->b:Lte3;

    .line 241
    .line 242
    aput-object v4, v8, v2

    .line 243
    .line 244
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_3

    .line 253
    .line 254
    new-instance v4, Lt60;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-ne v7, v2, :cond_4

    .line 265
    .line 266
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lr60;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    new-instance v7, Ls60;

    .line 274
    .line 275
    invoke-direct {v7, v4}, Ls60;-><init>(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    move-object v4, v7

    .line 279
    :goto_3
    new-instance v7, Lqc0;

    .line 280
    .line 281
    invoke-direct {v7, v12, v3}, Lqc0;-><init>(Lwb;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    new-instance v1, Lk91;

    .line 286
    .line 287
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-static {v7, v8, v15, v5}, Lvq7;->g(IIII)Ldg1;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-direct {v1, v7, v6}, Lk91;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v12, Lwb;->g:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v7, Lqc0;

    .line 305
    .line 306
    invoke-direct {v7, v12, v2}, Lqc0;-><init>(Lwb;I)V

    .line 307
    .line 308
    .line 309
    :goto_4
    iput-object v4, v13, Lan;->a:Lr60;

    .line 310
    .line 311
    invoke-interface {v1}, Lrk2;->i()Landroid/view/Surface;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v8, v13, Lan;->b:Lvh5;

    .line 319
    .line 320
    if-nez v8, :cond_6

    .line 321
    .line 322
    move v8, v2

    .line 323
    goto :goto_5

    .line 324
    :cond_6
    move v8, v3

    .line 325
    :goto_5
    const-string v9, "The surface is already set."

    .line 326
    .line 327
    invoke-static {v8, v9}, Lub8;->j(ZLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v8, Lvh5;

    .line 331
    .line 332
    move-object/from16 v9, p2

    .line 333
    .line 334
    invoke-direct {v8, v4, v9, v15}, Lvh5;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 335
    .line 336
    .line 337
    iput-object v8, v13, Lan;->b:Lvh5;

    .line 338
    .line 339
    new-instance v4, Lfu4;

    .line 340
    .line 341
    invoke-direct {v4, v1}, Lfu4;-><init>(Lrk2;)V

    .line 342
    .line 343
    .line 344
    iput-object v4, v12, Lwb;->c:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v4, Lrc0;

    .line 347
    .line 348
    invoke-direct {v4, v12, v3}, Lrc0;-><init>(Lwb;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lvq7;->m()Lr92;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v1, v4, v8}, Lrk2;->j(Lqk2;Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    .line 358
    if-eqz v10, :cond_7

    .line 359
    .line 360
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v1, v4, v11, v5}, Lvq7;->g(IIII)Ldg1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v4, Lrc0;

    .line 373
    .line 374
    invoke-direct {v4, v12, v2}, Lrc0;-><init>(Lwb;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lvq7;->m()Lr92;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v1, v4, v5}, Ldg1;->j(Lqk2;Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Lfu4;

    .line 385
    .line 386
    invoke-direct {v4, v1}, Lfu4;-><init>(Lrk2;)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v12, Lwb;->d:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v1}, Ldg1;->i()Landroid/view/Surface;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v4, Lvh5;

    .line 396
    .line 397
    invoke-direct {v4, v1, v10, v11}, Lvh5;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 398
    .line 399
    .line 400
    iput-object v4, v13, Lan;->c:Lvh5;

    .line 401
    .line 402
    :cond_7
    move-object/from16 v1, v16

    .line 403
    .line 404
    iput-object v7, v1, Lqg1;->b:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v1, Lqc0;

    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    invoke-direct {v1, v12, v4}, Lqc0;-><init>(Lwb;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v4, p1

    .line 413
    .line 414
    iput-object v1, v4, Lqg1;->b:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v1, Lcq;

    .line 417
    .line 418
    new-instance v4, Lqg1;

    .line 419
    .line 420
    invoke-direct {v4}, Lqg1;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v5, Lqg1;

    .line 424
    .line 425
    invoke-direct {v5}, Lqg1;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v4, v5, v15, v14}, Lcq;-><init>(Lqg1;Lqg1;II)V

    .line 429
    .line 430
    .line 431
    iput-object v1, v12, Lwb;->e:Ljava/lang/Object;

    .line 432
    .line 433
    move-object/from16 v7, v17

    .line 434
    .line 435
    iput-object v1, v7, Lp14;->d:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v1, Ln14;

    .line 438
    .line 439
    invoke-direct {v1, v7, v3}, Ln14;-><init>(Lp14;I)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v4, Lqg1;->b:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v1, Ln14;

    .line 445
    .line 446
    invoke-direct {v1, v7, v2}, Ln14;-><init>(Lp14;I)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v5, Lqg1;->b:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v1, Ls38;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v1, v7, Lp14;->e:Ljava/lang/Object;

    .line 457
    .line 458
    new-instance v1, Lai0;

    .line 459
    .line 460
    iget-object v2, v7, Lp14;->n:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lr70;

    .line 463
    .line 464
    invoke-direct {v1, v2}, Lai0;-><init>(Lr70;)V

    .line 465
    .line 466
    .line 467
    iput-object v1, v7, Lp14;->f:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v1, Lg23;

    .line 470
    .line 471
    const/4 v2, 0x2

    .line 472
    invoke-direct {v1, v2}, Lg23;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iput-object v1, v7, Lp14;->i:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v1, Lug1;

    .line 478
    .line 479
    invoke-direct {v1, v2}, Lug1;-><init>(I)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v7, Lp14;->g:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v1, Lsn6;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v1, v7, Lp14;->h:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v1, Lag8;

    .line 492
    .line 493
    invoke-direct {v1, v6}, Lag8;-><init>(I)V

    .line 494
    .line 495
    .line 496
    iput-object v1, v7, Lp14;->j:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v1, Lpa2;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v1, v7, Lp14;->l:Ljava/lang/Object;

    .line 504
    .line 505
    const/16 v1, 0x23

    .line 506
    .line 507
    if-eq v15, v1, :cond_8

    .line 508
    .line 509
    iget-object v1, v7, Lp14;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lye6;

    .line 512
    .line 513
    if-nez v1, :cond_8

    .line 514
    .line 515
    iget-boolean v1, v7, Lp14;->a:Z

    .line 516
    .line 517
    if-eqz v1, :cond_9

    .line 518
    .line 519
    :cond_8
    new-instance v1, Lzb8;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v1, v7, Lp14;->k:Ljava/lang/Object;

    .line 525
    .line 526
    :cond_9
    iget-object v1, v7, Lp14;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lye6;

    .line 529
    .line 530
    if-eqz v1, :cond_a

    .line 531
    .line 532
    new-instance v2, Lxm4;

    .line 533
    .line 534
    const/4 v3, 0x7

    .line 535
    invoke-direct {v2, v1, v3}, Lxm4;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    iput-object v2, v7, Lp14;->m:Ljava/lang/Object;

    .line 539
    .line 540
    :cond_a
    return-void

    .line 541
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v4, "Implementation is missing option unpacker for "

    .line 546
    .line 547
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v1, v4}, Lm65;->j(Lwk5;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldk2;->c:Lwb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lh53;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lwb;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lan;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lwb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lfu4;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lwb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lfu4;

    .line 29
    .line 30
    iget-object v3, v1, Lan;->b:Lvh5;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lb81;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lan;->b:Lvh5;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lb81;->e:Lr30;

    .line 44
    .line 45
    invoke-static {v3}, Lus6;->f(Lcz2;)Lcz2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lyg6;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v2, v5}, Lyg6;-><init>(Lfu4;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lvq7;->m()Lr92;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3, v4, v2}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lan;->c:Lvh5;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lb81;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lan;->c:Lvh5;

    .line 70
    .line 71
    iget-object v1, v1, Lb81;->e:Lr30;

    .line 72
    .line 73
    invoke-static {v1}, Lus6;->f(Lcz2;)Lcz2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lyg6;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, v0, v3}, Lyg6;-><init>(Lfu4;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lvq7;->m()Lr92;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v2, v0}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Ldk2;->d:Lp14;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void
.end method
