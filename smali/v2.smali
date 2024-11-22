.class public final Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1;


# instance fields
.field public final a:Lrt3;

.field public final b:Lst3;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lvr5;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lfz1;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lv2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lrt3;

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lrt3;-><init>([BILjava/lang/Object;)V

    iput-object v0, p0, Lv2;->a:Lrt3;

    .line 4
    new-instance v1, Lst3;

    iget-object v0, v0, Lrt3;->b:[B

    invoke-direct {v1, v0}, Lst3;-><init>([B)V

    iput-object v1, p0, Lv2;->b:Lst3;

    iput v3, p0, Lv2;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv2;->m:J

    iput-object p1, p0, Lv2;->c:Ljava/lang/String;

    iput p2, p0, Lv2;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lst3;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv2;->f:Lvr5;

    .line 6
    .line 7
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3e

    .line 15
    .line 16
    iget v2, v0, Lv2;->g:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    iget-object v6, v0, Lv2;->b:Lst3;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_39

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lv2;->l:I

    .line 37
    .line 38
    iget v5, v0, Lv2;->h:I

    .line 39
    .line 40
    sub-int/2addr v3, v5

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lv2;->f:Lvr5;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, Lvr5;->c(ILst3;)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lv2;->h:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lv2;->h:I

    .line 54
    .line 55
    iget v2, v0, Lv2;->l:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_0

    .line 58
    .line 59
    iget-wide v2, v0, Lv2;->m:J

    .line 60
    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, v2, v5

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v7

    .line 72
    :goto_1
    invoke-static {v4}, Lk38;->g(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, Lv2;->f:Lvr5;

    .line 76
    .line 77
    iget-wide v9, v0, Lv2;->m:J

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    iget v12, v0, Lv2;->l:I

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-interface/range {v8 .. v14}, Lvr5;->a(JIIILur5;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v0, Lv2;->m:J

    .line 88
    .line 89
    iget-wide v4, v0, Lv2;->j:J

    .line 90
    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, v0, Lv2;->m:J

    .line 93
    .line 94
    iput v7, v0, Lv2;->g:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, v6, Lst3;->a:[B

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget v9, v0, Lv2;->h:I

    .line 104
    .line 105
    const/16 v10, 0x80

    .line 106
    .line 107
    rsub-int v9, v9, 0x80

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, v0, Lv2;->h:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, v9, v8}, Lst3;->e([BII)V

    .line 116
    .line 117
    .line 118
    iget v2, v0, Lv2;->h:I

    .line 119
    .line 120
    add-int/2addr v2, v8

    .line 121
    iput v2, v0, Lv2;->h:I

    .line 122
    .line 123
    if-ne v2, v10, :cond_0

    .line 124
    .line 125
    iget-object v2, v0, Lv2;->a:Lrt3;

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Lrt3;->p(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lrt3;->g()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/16 v9, 0x28

    .line 135
    .line 136
    invoke-virtual {v2, v9}, Lrt3;->s(I)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    invoke-virtual {v2, v9}, Lrt3;->i(I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/16 v12, 0xa

    .line 145
    .line 146
    if-le v11, v12, :cond_4

    .line 147
    .line 148
    move v11, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v11, v7

    .line 151
    :goto_2
    invoke-virtual {v2, v8}, Lrt3;->p(I)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lxw0;->e:[I

    .line 155
    .line 156
    sget-object v13, Lxw0;->c:[I

    .line 157
    .line 158
    const-string v14, "audio/ac3"

    .line 159
    .line 160
    const/16 v15, 0x8

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-eqz v11, :cond_30

    .line 164
    .line 165
    const/16 v11, 0x10

    .line 166
    .line 167
    invoke-virtual {v2, v11}, Lrt3;->s(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    if-eq v10, v4, :cond_6

    .line 177
    .line 178
    if-eq v10, v3, :cond_5

    .line 179
    .line 180
    const/4 v10, -0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move v10, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v10, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v10, 0x0

    .line 187
    :goto_3
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lrt3;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/2addr v5, v4

    .line 195
    mul-int/2addr v5, v3

    .line 196
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-ne v11, v7, :cond_8

    .line 201
    .line 202
    sget-object v13, Lxw0;->d:[I

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    aget v13, v13, v16

    .line 209
    .line 210
    move/from16 v19, v7

    .line 211
    .line 212
    const/4 v3, 0x6

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    sget-object v18, Lxw0;->b:[I

    .line 219
    .line 220
    aget v18, v18, v16

    .line 221
    .line 222
    aget v13, v13, v11

    .line 223
    .line 224
    move/from16 v19, v16

    .line 225
    .line 226
    move/from16 v3, v18

    .line 227
    .line 228
    :goto_4
    mul-int/lit16 v4, v3, 0x100

    .line 229
    .line 230
    mul-int v16, v5, v13

    .line 231
    .line 232
    mul-int/lit8 v20, v3, 0x20

    .line 233
    .line 234
    div-int v16, v16, v20

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Lrt3;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v21

    .line 244
    aget v8, v8, v9

    .line 245
    .line 246
    add-int v8, v8, v21

    .line 247
    .line 248
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2, v15}, Lrt3;->s(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    if-nez v9, :cond_a

    .line 261
    .line 262
    const/4 v12, 0x5

    .line 263
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_a

    .line 271
    .line 272
    invoke-virtual {v2, v15}, Lrt3;->s(I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    const/4 v12, 0x1

    .line 276
    if-ne v10, v12, :cond_b

    .line 277
    .line 278
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_b

    .line 283
    .line 284
    const/16 v12, 0x10

    .line 285
    .line 286
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_24

    .line 294
    .line 295
    const/4 v12, 0x2

    .line 296
    if-le v9, v12, :cond_c

    .line 297
    .line 298
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 299
    .line 300
    .line 301
    :cond_c
    and-int/lit8 v18, v9, 0x1

    .line 302
    .line 303
    if-eqz v18, :cond_d

    .line 304
    .line 305
    if-le v9, v12, :cond_d

    .line 306
    .line 307
    const/4 v12, 0x6

    .line 308
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    const/4 v12, 0x6

    .line 313
    :goto_5
    and-int/lit8 v17, v9, 0x4

    .line 314
    .line 315
    if-eqz v17, :cond_e

    .line 316
    .line 317
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 318
    .line 319
    .line 320
    :cond_e
    if-eqz v21, :cond_f

    .line 321
    .line 322
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_f

    .line 327
    .line 328
    const/4 v12, 0x5

    .line 329
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 330
    .line 331
    .line 332
    :cond_f
    if-nez v10, :cond_24

    .line 333
    .line 334
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_10

    .line 339
    .line 340
    const/4 v12, 0x6

    .line 341
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_10
    const/4 v12, 0x6

    .line 346
    :goto_6
    if-nez v9, :cond_11

    .line 347
    .line 348
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    if-eqz v17, :cond_11

    .line 353
    .line 354
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v17

    .line 361
    if-eqz v17, :cond_12

    .line 362
    .line 363
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 364
    .line 365
    .line 366
    :cond_12
    const/4 v12, 0x2

    .line 367
    invoke-virtual {v2, v12}, Lrt3;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    const/4 v7, 0x1

    .line 372
    if-ne v15, v7, :cond_13

    .line 373
    .line 374
    const/4 v7, 0x5

    .line 375
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 376
    .line 377
    .line 378
    move v15, v12

    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_13
    const/4 v7, 0x5

    .line 382
    if-ne v15, v12, :cond_15

    .line 383
    .line 384
    const/16 v12, 0xc

    .line 385
    .line 386
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 387
    .line 388
    .line 389
    :cond_14
    const/4 v15, 0x2

    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_15
    const/4 v12, 0x3

    .line 393
    if-ne v15, v12, :cond_14

    .line 394
    .line 395
    invoke-virtual {v2, v7}, Lrt3;->i(I)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_1e

    .line 404
    .line 405
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_16

    .line 413
    .line 414
    const/4 v7, 0x4

    .line 415
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_16
    const/4 v7, 0x4

    .line 420
    :goto_7
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_17

    .line 425
    .line 426
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_18

    .line 434
    .line 435
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 436
    .line 437
    .line 438
    :cond_18
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_19

    .line 443
    .line 444
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 445
    .line 446
    .line 447
    :cond_19
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 472
    .line 473
    .line 474
    :cond_1c
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-eqz v15, :cond_1e

    .line 479
    .line 480
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_1d

    .line 485
    .line 486
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 487
    .line 488
    .line 489
    :cond_1d
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    if-eqz v15, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 496
    .line 497
    .line 498
    :cond_1e
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1f

    .line 503
    .line 504
    const/4 v7, 0x5

    .line 505
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_1f

    .line 513
    .line 514
    const/4 v7, 0x7

    .line 515
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_1f

    .line 523
    .line 524
    const/16 v7, 0x8

    .line 525
    .line 526
    invoke-virtual {v2, v7}, Lrt3;->s(I)V

    .line 527
    .line 528
    .line 529
    :goto_8
    const/4 v15, 0x2

    .line 530
    goto :goto_9

    .line 531
    :cond_1f
    const/16 v7, 0x8

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :goto_9
    add-int/2addr v12, v15

    .line 535
    mul-int/2addr v12, v7

    .line 536
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lrt3;->c()V

    .line 540
    .line 541
    .line 542
    :goto_a
    if-ge v9, v15, :cond_21

    .line 543
    .line 544
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    const/16 v12, 0xe

    .line 549
    .line 550
    if-eqz v7, :cond_20

    .line 551
    .line 552
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 553
    .line 554
    .line 555
    :cond_20
    if-nez v9, :cond_21

    .line 556
    .line 557
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_21

    .line 562
    .line 563
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 564
    .line 565
    .line 566
    :cond_21
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_24

    .line 571
    .line 572
    move/from16 v7, v19

    .line 573
    .line 574
    if-nez v7, :cond_22

    .line 575
    .line 576
    const/4 v12, 0x5

    .line 577
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_22
    const/4 v12, 0x5

    .line 582
    const/4 v15, 0x0

    .line 583
    :goto_b
    if-ge v15, v3, :cond_25

    .line 584
    .line 585
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 586
    .line 587
    .line 588
    move-result v19

    .line 589
    if-eqz v19, :cond_23

    .line 590
    .line 591
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 592
    .line 593
    .line 594
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 595
    .line 596
    const/4 v12, 0x5

    .line 597
    goto :goto_b

    .line 598
    :cond_24
    move/from16 v7, v19

    .line 599
    .line 600
    :cond_25
    :goto_c
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_2a

    .line 605
    .line 606
    const/4 v3, 0x5

    .line 607
    invoke-virtual {v2, v3}, Lrt3;->s(I)V

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x2

    .line 611
    if-ne v9, v3, :cond_26

    .line 612
    .line 613
    const/4 v12, 0x4

    .line 614
    invoke-virtual {v2, v12}, Lrt3;->s(I)V

    .line 615
    .line 616
    .line 617
    :cond_26
    const/4 v12, 0x6

    .line 618
    if-lt v9, v12, :cond_27

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lrt3;->s(I)V

    .line 621
    .line 622
    .line 623
    :cond_27
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_28

    .line 628
    .line 629
    const/16 v3, 0x8

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Lrt3;->s(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_28
    const/16 v3, 0x8

    .line 636
    .line 637
    :goto_d
    if-nez v9, :cond_29

    .line 638
    .line 639
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_29

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lrt3;->s(I)V

    .line 646
    .line 647
    .line 648
    :cond_29
    const/4 v3, 0x3

    .line 649
    if-ge v11, v3, :cond_2b

    .line 650
    .line 651
    invoke-virtual {v2}, Lrt3;->r()V

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_2a
    const/4 v3, 0x3

    .line 656
    :cond_2b
    :goto_e
    if-nez v10, :cond_2c

    .line 657
    .line 658
    if-eq v7, v3, :cond_2c

    .line 659
    .line 660
    invoke-virtual {v2}, Lrt3;->r()V

    .line 661
    .line 662
    .line 663
    :cond_2c
    const/4 v9, 0x2

    .line 664
    if-ne v10, v9, :cond_2e

    .line 665
    .line 666
    if-eq v7, v3, :cond_2d

    .line 667
    .line 668
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_2e

    .line 673
    .line 674
    :cond_2d
    const/4 v3, 0x6

    .line 675
    goto :goto_f

    .line 676
    :cond_2e
    const/4 v3, 0x6

    .line 677
    goto :goto_10

    .line 678
    :goto_f
    invoke-virtual {v2, v3}, Lrt3;->s(I)V

    .line 679
    .line 680
    .line 681
    :goto_10
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_2f

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    const/4 v7, 0x1

    .line 692
    if-ne v3, v7, :cond_2f

    .line 693
    .line 694
    const/16 v3, 0x8

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-ne v2, v7, :cond_2f

    .line 701
    .line 702
    const-string v2, "audio/eac3-joc"

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_2f
    const-string v2, "audio/eac3"

    .line 706
    .line 707
    :goto_11
    move/from16 v7, v16

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_30
    const/16 v3, 0x20

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Lrt3;->s(I)V

    .line 713
    .line 714
    .line 715
    const/4 v3, 0x2

    .line 716
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    const/4 v3, 0x3

    .line 721
    if-ne v4, v3, :cond_31

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    :goto_12
    const/4 v5, 0x6

    .line 725
    goto :goto_13

    .line 726
    :cond_31
    move-object v3, v14

    .line 727
    goto :goto_12

    .line 728
    :goto_13
    invoke-virtual {v2, v5}, Lrt3;->i(I)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    sget-object v7, Lxw0;->f:[I

    .line 733
    .line 734
    div-int/lit8 v9, v5, 0x2

    .line 735
    .line 736
    aget v7, v7, v9

    .line 737
    .line 738
    mul-int/lit16 v7, v7, 0x3e8

    .line 739
    .line 740
    invoke-static {v4, v5}, Lxw0;->g(II)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    const/16 v9, 0x8

    .line 745
    .line 746
    invoke-virtual {v2, v9}, Lrt3;->s(I)V

    .line 747
    .line 748
    .line 749
    const/4 v9, 0x3

    .line 750
    invoke-virtual {v2, v9}, Lrt3;->i(I)I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    and-int/lit8 v9, v10, 0x1

    .line 755
    .line 756
    if-eqz v9, :cond_32

    .line 757
    .line 758
    const/4 v9, 0x1

    .line 759
    if-eq v10, v9, :cond_32

    .line 760
    .line 761
    const/4 v9, 0x2

    .line 762
    invoke-virtual {v2, v9}, Lrt3;->s(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_32
    const/4 v9, 0x2

    .line 767
    :goto_14
    and-int/lit8 v11, v10, 0x4

    .line 768
    .line 769
    if-eqz v11, :cond_33

    .line 770
    .line 771
    invoke-virtual {v2, v9}, Lrt3;->s(I)V

    .line 772
    .line 773
    .line 774
    :cond_33
    if-ne v10, v9, :cond_34

    .line 775
    .line 776
    invoke-virtual {v2, v9}, Lrt3;->s(I)V

    .line 777
    .line 778
    .line 779
    :cond_34
    const/4 v9, 0x3

    .line 780
    if-ge v4, v9, :cond_35

    .line 781
    .line 782
    aget v15, v13, v4

    .line 783
    .line 784
    goto :goto_15

    .line 785
    :cond_35
    const/4 v15, -0x1

    .line 786
    :goto_15
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    aget v4, v8, v10

    .line 791
    .line 792
    add-int v8, v4, v2

    .line 793
    .line 794
    const/16 v4, 0x600

    .line 795
    .line 796
    move-object v2, v3

    .line 797
    move v13, v15

    .line 798
    :goto_16
    iget-object v3, v0, Lv2;->k:Lfz1;

    .line 799
    .line 800
    if-eqz v3, :cond_36

    .line 801
    .line 802
    iget v9, v3, Lfz1;->z:I

    .line 803
    .line 804
    if-ne v8, v9, :cond_36

    .line 805
    .line 806
    iget v9, v3, Lfz1;->A:I

    .line 807
    .line 808
    if-ne v13, v9, :cond_36

    .line 809
    .line 810
    iget-object v3, v3, Lfz1;->m:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v2, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_38

    .line 817
    .line 818
    :cond_36
    new-instance v3, Lez1;

    .line 819
    .line 820
    invoke-direct {v3}, Lez1;-><init>()V

    .line 821
    .line 822
    .line 823
    iget-object v9, v0, Lv2;->e:Ljava/lang/String;

    .line 824
    .line 825
    iput-object v9, v3, Lez1;->a:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v2}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    iput-object v9, v3, Lez1;->l:Ljava/lang/String;

    .line 832
    .line 833
    iput v8, v3, Lez1;->y:I

    .line 834
    .line 835
    iput v13, v3, Lez1;->z:I

    .line 836
    .line 837
    iget-object v8, v0, Lv2;->c:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v8, v3, Lez1;->d:Ljava/lang/String;

    .line 840
    .line 841
    iget v8, v0, Lv2;->d:I

    .line 842
    .line 843
    iput v8, v3, Lez1;->f:I

    .line 844
    .line 845
    iput v7, v3, Lez1;->h:I

    .line 846
    .line 847
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_37

    .line 852
    .line 853
    iput v7, v3, Lez1;->g:I

    .line 854
    .line 855
    :cond_37
    new-instance v2, Lfz1;

    .line 856
    .line 857
    invoke-direct {v2, v3}, Lfz1;-><init>(Lez1;)V

    .line 858
    .line 859
    .line 860
    iput-object v2, v0, Lv2;->k:Lfz1;

    .line 861
    .line 862
    iget-object v3, v0, Lv2;->f:Lvr5;

    .line 863
    .line 864
    invoke-interface {v3, v2}, Lvr5;->e(Lfz1;)V

    .line 865
    .line 866
    .line 867
    :cond_38
    iput v5, v0, Lv2;->l:I

    .line 868
    .line 869
    const-wide/32 v2, 0xf4240

    .line 870
    .line 871
    .line 872
    int-to-long v4, v4

    .line 873
    mul-long/2addr v4, v2

    .line 874
    iget-object v2, v0, Lv2;->k:Lfz1;

    .line 875
    .line 876
    iget v2, v2, Lfz1;->A:I

    .line 877
    .line 878
    int-to-long v2, v2

    .line 879
    div-long/2addr v4, v2

    .line 880
    iput-wide v4, v0, Lv2;->j:J

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    invoke-virtual {v6, v2}, Lst3;->G(I)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v0, Lv2;->f:Lvr5;

    .line 887
    .line 888
    const/16 v3, 0x80

    .line 889
    .line 890
    invoke-interface {v2, v3, v6}, Lvr5;->c(ILst3;)V

    .line 891
    .line 892
    .line 893
    const/4 v2, 0x2

    .line 894
    iput v2, v0, Lv2;->g:I

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_39
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-lez v2, :cond_0

    .line 903
    .line 904
    iget-boolean v2, v0, Lv2;->i:Z

    .line 905
    .line 906
    if-nez v2, :cond_3b

    .line 907
    .line 908
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-ne v2, v5, :cond_3a

    .line 913
    .line 914
    const/4 v12, 0x1

    .line 915
    goto :goto_18

    .line 916
    :cond_3a
    const/4 v12, 0x0

    .line 917
    :goto_18
    iput-boolean v12, v0, Lv2;->i:Z

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    const/16 v3, 0x77

    .line 925
    .line 926
    if-ne v2, v3, :cond_3c

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    iput-boolean v12, v0, Lv2;->i:Z

    .line 930
    .line 931
    const/4 v4, 0x1

    .line 932
    iput v4, v0, Lv2;->g:I

    .line 933
    .line 934
    iget-object v2, v6, Lst3;->a:[B

    .line 935
    .line 936
    aput-byte v5, v2, v12

    .line 937
    .line 938
    aput-byte v3, v2, v4

    .line 939
    .line 940
    const/4 v3, 0x2

    .line 941
    iput v3, v0, Lv2;->h:I

    .line 942
    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :cond_3c
    const/4 v3, 0x2

    .line 946
    const/4 v4, 0x1

    .line 947
    const/4 v12, 0x0

    .line 948
    if-ne v2, v5, :cond_3d

    .line 949
    .line 950
    move v2, v4

    .line 951
    goto :goto_19

    .line 952
    :cond_3d
    move v2, v12

    .line 953
    :goto_19
    iput-boolean v2, v0, Lv2;->i:Z

    .line 954
    .line 955
    goto :goto_17

    .line 956
    :cond_3e
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv2;->g:I

    iput v0, p0, Lv2;->h:I

    iput-boolean v0, p0, Lv2;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv2;->m:J

    return-void
.end method

.method public final c(Lbq1;Lth4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lth4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lth4;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv2;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lth4;->c()V

    .line 11
    .line 12
    .line 13
    iget p2, p2, Lth4;->e:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, p2, v0}, Lbq1;->u(II)Lvr5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv2;->f:Lvr5;

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lv2;->m:J

    return-void
.end method
