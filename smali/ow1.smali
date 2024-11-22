.class public final Low1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public final a:[B

.field public final b:Lst3;

.field public final c:Z

.field public final d:Lpw1;

.field public e:Lbq1;

.field public f:Lvr5;

.field public g:I

.field public h:Lpe3;

.field public i:Ltw1;

.field public j:I

.field public k:I

.field public l:Lnw1;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Low1;->a:[B

    .line 9
    .line 10
    new-instance v0, Lst3;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lst3;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Low1;->b:Lst3;

    .line 22
    .line 23
    iput-boolean v2, p0, Low1;->c:Z

    .line 24
    .line 25
    new-instance v0, Lpw1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Low1;->d:Lpw1;

    .line 31
    .line 32
    iput v2, p0, Low1;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Low1;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_28

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Low1;->a:[B

    .line 14
    .line 15
    if-eq v2, v5, :cond_27

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v7, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Low1;->f:Lvr5;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Low1;->i:Ltw1;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Low1;->l:Lnw1;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v7, v2, Lxv;->c:Ltv;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v7}, Lxv;->a(Laq1;Lpw1;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_0
    iget-wide v7, v0, Low1;->n:J

    .line 61
    .line 62
    cmp-long v2, v7, v14

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    iget-object v2, v0, Low1;->i:Ltw1;

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v5}, Laq1;->f(I)V

    .line 73
    .line 74
    .line 75
    new-array v8, v5, [B

    .line 76
    .line 77
    invoke-interface {v1, v8, v3, v5}, Laq1;->m([BII)V

    .line 78
    .line 79
    .line 80
    aget-byte v8, v8, v3

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-ne v8, v5, :cond_1

    .line 84
    .line 85
    move v8, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v8, v3

    .line 88
    :goto_0
    invoke-interface {v1, v6}, Laq1;->f(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v10, v11

    .line 95
    :goto_1
    new-instance v6, Lst3;

    .line 96
    .line 97
    invoke-direct {v6, v10}, Lst3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v6, Lst3;->a:[B

    .line 101
    .line 102
    move v11, v3

    .line 103
    :goto_2
    if-ge v11, v10, :cond_4

    .line 104
    .line 105
    sub-int v14, v10, v11

    .line 106
    .line 107
    invoke-interface {v1, v9, v11, v14}, Laq1;->g([BII)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-ne v14, v7, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    add-int/2addr v11, v14

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lst3;->F(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v6}, Lst3;->B()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    :goto_4
    move-wide v12, v6

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget v1, v2, Ltw1;->b:I

    .line 131
    .line 132
    int-to-long v1, v1

    .line 133
    mul-long/2addr v6, v1

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move v5, v3

    .line 136
    :goto_5
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iput-wide v12, v0, Low1;->n:J

    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_6
    invoke-static {v4, v4}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    throw v1

    .line 147
    :cond_7
    iget-object v2, v0, Low1;->b:Lst3;

    .line 148
    .line 149
    iget v4, v2, Lst3;->c:I

    .line 150
    .line 151
    const-wide/32 v8, 0xf4240

    .line 152
    .line 153
    .line 154
    const v6, 0x8000

    .line 155
    .line 156
    .line 157
    if-ge v4, v6, :cond_a

    .line 158
    .line 159
    iget-object v10, v2, Lst3;->a:[B

    .line 160
    .line 161
    sub-int/2addr v6, v4

    .line 162
    invoke-interface {v1, v10, v4, v6}, Lzy0;->n([BII)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v7, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move v5, v3

    .line 170
    :goto_6
    if-nez v5, :cond_9

    .line 171
    .line 172
    add-int/2addr v4, v1

    .line 173
    invoke-virtual {v2, v4}, Lst3;->F(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-virtual {v2}, Lst3;->a()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    iget-wide v1, v0, Low1;->n:J

    .line 184
    .line 185
    mul-long/2addr v1, v8

    .line 186
    iget-object v3, v0, Low1;->i:Ltw1;

    .line 187
    .line 188
    sget v4, Lr06;->a:I

    .line 189
    .line 190
    iget v3, v3, Ltw1;->e:I

    .line 191
    .line 192
    int-to-long v3, v3

    .line 193
    div-long v9, v1, v3

    .line 194
    .line 195
    iget-object v8, v0, Low1;->f:Lvr5;

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    iget v12, v0, Low1;->m:I

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-interface/range {v8 .. v14}, Lvr5;->a(JIIILur5;)V

    .line 203
    .line 204
    .line 205
    move v3, v7

    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_a
    move v5, v3

    .line 209
    :cond_b
    :goto_7
    iget v1, v2, Lst3;->b:I

    .line 210
    .line 211
    iget v4, v0, Low1;->m:I

    .line 212
    .line 213
    iget v6, v0, Low1;->j:I

    .line 214
    .line 215
    if-ge v4, v6, :cond_c

    .line 216
    .line 217
    sub-int/2addr v6, v4

    .line 218
    invoke-virtual {v2}, Lst3;->a()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v2, v4}, Lst3;->H(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v4, v0, Low1;->i:Ltw1;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v4, v2, Lst3;->b:I

    .line 235
    .line 236
    :goto_8
    iget v6, v2, Lst3;->c:I

    .line 237
    .line 238
    const/16 v7, 0x10

    .line 239
    .line 240
    sub-int/2addr v6, v7

    .line 241
    iget-object v10, v0, Low1;->d:Lpw1;

    .line 242
    .line 243
    if-gt v4, v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Lst3;->G(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Low1;->i:Ltw1;

    .line 249
    .line 250
    iget v11, v0, Low1;->k:I

    .line 251
    .line 252
    invoke-static {v2, v6, v11, v10}, Loj3;->b(Lst3;Ltw1;ILpw1;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lst3;->G(I)V

    .line 259
    .line 260
    .line 261
    iget-wide v4, v10, Lpw1;->a:J

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    if-eqz v5, :cond_12

    .line 268
    .line 269
    :goto_9
    iget v5, v2, Lst3;->c:I

    .line 270
    .line 271
    iget v6, v0, Low1;->j:I

    .line 272
    .line 273
    sub-int v6, v5, v6

    .line 274
    .line 275
    if-gt v4, v6, :cond_11

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Lst3;->G(I)V

    .line 278
    .line 279
    .line 280
    :try_start_1
    iget-object v5, v0, Low1;->i:Ltw1;

    .line 281
    .line 282
    iget v6, v0, Low1;->k:I

    .line 283
    .line 284
    invoke-static {v2, v5, v6, v10}, Loj3;->b(Lst3;Ltw1;ILpw1;)Z

    .line 285
    .line 286
    .line 287
    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_a

    .line 289
    :catch_1
    move v5, v3

    .line 290
    :goto_a
    iget v6, v2, Lst3;->b:I

    .line 291
    .line 292
    iget v11, v2, Lst3;->c:I

    .line 293
    .line 294
    if-le v6, v11, :cond_f

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_f
    if-eqz v5, :cond_10

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lst3;->G(I)V

    .line 300
    .line 301
    .line 302
    iget-wide v4, v10, Lpw1;->a:J

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_10
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_11
    invoke-virtual {v2, v5}, Lst3;->G(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_12
    invoke-virtual {v2, v4}, Lst3;->G(I)V

    .line 313
    .line 314
    .line 315
    :goto_c
    move-wide v4, v14

    .line 316
    :goto_d
    iget v6, v2, Lst3;->b:I

    .line 317
    .line 318
    sub-int/2addr v6, v1

    .line 319
    invoke-virtual {v2, v1}, Lst3;->G(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Low1;->f:Lvr5;

    .line 323
    .line 324
    invoke-interface {v1, v6, v2}, Lvr5;->c(ILst3;)V

    .line 325
    .line 326
    .line 327
    iget v1, v0, Low1;->m:I

    .line 328
    .line 329
    add-int/2addr v1, v6

    .line 330
    iput v1, v0, Low1;->m:I

    .line 331
    .line 332
    cmp-long v6, v4, v14

    .line 333
    .line 334
    if-eqz v6, :cond_13

    .line 335
    .line 336
    iget-wide v10, v0, Low1;->n:J

    .line 337
    .line 338
    mul-long/2addr v10, v8

    .line 339
    iget-object v6, v0, Low1;->i:Ltw1;

    .line 340
    .line 341
    sget v8, Lr06;->a:I

    .line 342
    .line 343
    iget v6, v6, Ltw1;->e:I

    .line 344
    .line 345
    int-to-long v8, v6

    .line 346
    div-long v17, v10, v8

    .line 347
    .line 348
    iget-object v6, v0, Low1;->f:Lvr5;

    .line 349
    .line 350
    const/16 v19, 0x1

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    move-object/from16 v16, v6

    .line 357
    .line 358
    move/from16 v20, v1

    .line 359
    .line 360
    invoke-interface/range {v16 .. v22}, Lvr5;->a(JIIILur5;)V

    .line 361
    .line 362
    .line 363
    iput v3, v0, Low1;->m:I

    .line 364
    .line 365
    iput-wide v4, v0, Low1;->n:J

    .line 366
    .line 367
    :cond_13
    invoke-virtual {v2}, Lst3;->a()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-ge v1, v7, :cond_14

    .line 372
    .line 373
    invoke-virtual {v2}, Lst3;->a()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v4, v2, Lst3;->a:[B

    .line 378
    .line 379
    iget v5, v2, Lst3;->b:I

    .line 380
    .line 381
    invoke-static {v4, v5, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lst3;->G(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lst3;->F(I)V

    .line 388
    .line 389
    .line 390
    :cond_14
    :goto_e
    return v3

    .line 391
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_16
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lst3;

    .line 401
    .line 402
    invoke-direct {v2, v6}, Lst3;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v2, Lst3;->a:[B

    .line 406
    .line 407
    invoke-interface {v1, v8, v3, v6}, Laq1;->m([BII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lst3;->A()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    shr-int/lit8 v6, v2, 0x2

    .line 415
    .line 416
    const/16 v8, 0x3ffe

    .line 417
    .line 418
    if-ne v6, v8, :cond_1b

    .line 419
    .line 420
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 421
    .line 422
    .line 423
    iput v2, v0, Low1;->k:I

    .line 424
    .line 425
    iget-object v2, v0, Low1;->e:Lbq1;

    .line 426
    .line 427
    sget v4, Lr06;->a:I

    .line 428
    .line 429
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 434
    .line 435
    .line 436
    move-result-wide v25

    .line 437
    iget-object v1, v0, Low1;->i:Ltw1;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Low1;->i:Ltw1;

    .line 443
    .line 444
    iget-object v4, v1, Ltw1;->k:Lpy3;

    .line 445
    .line 446
    if-eqz v4, :cond_17

    .line 447
    .line 448
    new-instance v4, Lsw1;

    .line 449
    .line 450
    invoke-direct {v4, v3, v8, v9, v1}, Lsw1;-><init>(IJLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_11

    .line 454
    .line 455
    :cond_17
    cmp-long v4, v25, v14

    .line 456
    .line 457
    if-eqz v4, :cond_1a

    .line 458
    .line 459
    iget-wide v14, v1, Ltw1;->j:J

    .line 460
    .line 461
    cmp-long v4, v14, v12

    .line 462
    .line 463
    if-lez v4, :cond_1a

    .line 464
    .line 465
    new-instance v4, Lnw1;

    .line 466
    .line 467
    iget v6, v0, Low1;->k:I

    .line 468
    .line 469
    new-instance v10, Ll46;

    .line 470
    .line 471
    invoke-direct {v10, v1, v5}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    new-instance v5, Lcj2;

    .line 475
    .line 476
    invoke-direct {v5, v1, v6}, Lcj2;-><init>(Ltw1;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ltw1;->b()J

    .line 480
    .line 481
    .line 482
    move-result-wide v19

    .line 483
    iget-wide v12, v1, Ltw1;->j:J

    .line 484
    .line 485
    iget v6, v1, Ltw1;->c:I

    .line 486
    .line 487
    iget v14, v1, Ltw1;->d:I

    .line 488
    .line 489
    if-lez v14, :cond_18

    .line 490
    .line 491
    int-to-long v14, v14

    .line 492
    move-wide/from16 v23, v8

    .line 493
    .line 494
    int-to-long v7, v6

    .line 495
    add-long/2addr v14, v7

    .line 496
    const-wide/16 v7, 0x2

    .line 497
    .line 498
    div-long/2addr v14, v7

    .line 499
    const-wide/16 v7, 0x1

    .line 500
    .line 501
    add-long/2addr v14, v7

    .line 502
    move-wide/from16 v27, v14

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_18
    move-wide/from16 v23, v8

    .line 506
    .line 507
    iget v7, v1, Ltw1;->b:I

    .line 508
    .line 509
    iget v8, v1, Ltw1;->a:I

    .line 510
    .line 511
    if-ne v8, v7, :cond_19

    .line 512
    .line 513
    if-lez v8, :cond_19

    .line 514
    .line 515
    int-to-long v7, v8

    .line 516
    goto :goto_f

    .line 517
    :cond_19
    const-wide/16 v7, 0x1000

    .line 518
    .line 519
    :goto_f
    iget v9, v1, Ltw1;->g:I

    .line 520
    .line 521
    int-to-long v14, v9

    .line 522
    mul-long/2addr v7, v14

    .line 523
    iget v1, v1, Ltw1;->h:I

    .line 524
    .line 525
    int-to-long v14, v1

    .line 526
    mul-long/2addr v7, v14

    .line 527
    const-wide/16 v14, 0x8

    .line 528
    .line 529
    div-long/2addr v7, v14

    .line 530
    const-wide/16 v14, 0x40

    .line 531
    .line 532
    add-long/2addr v7, v14

    .line 533
    move-wide/from16 v27, v7

    .line 534
    .line 535
    :goto_10
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v29

    .line 539
    move-object/from16 v16, v4

    .line 540
    .line 541
    move-object/from16 v17, v10

    .line 542
    .line 543
    move-object/from16 v18, v5

    .line 544
    .line 545
    move-wide/from16 v21, v12

    .line 546
    .line 547
    invoke-direct/range {v16 .. v29}, Lxv;-><init>(Luv;Lwv;JJJJJI)V

    .line 548
    .line 549
    .line 550
    iput-object v4, v0, Low1;->l:Lnw1;

    .line 551
    .line 552
    iget-object v4, v4, Lxv;->a:Lsv;

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1a
    new-instance v4, Lsw1;

    .line 556
    .line 557
    invoke-virtual {v1}, Ltw1;->b()J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    invoke-direct {v4, v5, v6}, Lsw1;-><init>(J)V

    .line 562
    .line 563
    .line 564
    :goto_11
    invoke-interface {v2, v4}, Lbq1;->y(Lwz4;)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x5

    .line 568
    iput v1, v0, Low1;->g:I

    .line 569
    .line 570
    return v3

    .line 571
    :cond_1b
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 572
    .line 573
    .line 574
    const-string v1, "First frame does not start with sync code."

    .line 575
    .line 576
    invoke-static {v1, v4}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    throw v1

    .line 581
    :cond_1c
    iget-object v2, v0, Low1;->i:Ltw1;

    .line 582
    .line 583
    :goto_12
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 584
    .line 585
    .line 586
    new-instance v5, Lrt3;

    .line 587
    .line 588
    new-array v6, v8, [B

    .line 589
    .line 590
    invoke-direct {v5, v6, v3, v4}, Lrt3;-><init>([BILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v6, v5, Lrt3;->b:[B

    .line 594
    .line 595
    invoke-interface {v1, v6, v3, v8}, Laq1;->m([BII)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual {v5, v10}, Lrt3;->i(I)I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    const/16 v13, 0x18

    .line 607
    .line 608
    invoke-virtual {v5, v13}, Lrt3;->i(I)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    add-int/2addr v5, v8

    .line 613
    if-nez v12, :cond_1d

    .line 614
    .line 615
    const/16 v2, 0x26

    .line 616
    .line 617
    new-array v5, v2, [B

    .line 618
    .line 619
    invoke-interface {v1, v5, v3, v2}, Laq1;->readFully([BII)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Ltw1;

    .line 623
    .line 624
    invoke-direct {v2, v5, v8}, Ltw1;-><init>([BI)V

    .line 625
    .line 626
    .line 627
    :goto_13
    move/from16 p2, v6

    .line 628
    .line 629
    move-object/from16 v24, v7

    .line 630
    .line 631
    goto/16 :goto_19

    .line 632
    .line 633
    :cond_1d
    if-eqz v2, :cond_24

    .line 634
    .line 635
    if-ne v12, v9, :cond_1e

    .line 636
    .line 637
    new-instance v12, Lst3;

    .line 638
    .line 639
    invoke-direct {v12, v5}, Lst3;-><init>(I)V

    .line 640
    .line 641
    .line 642
    iget-object v13, v12, Lst3;->a:[B

    .line 643
    .line 644
    invoke-interface {v1, v13, v3, v5}, Laq1;->readFully([BII)V

    .line 645
    .line 646
    .line 647
    invoke-static {v12}, Lub8;->C(Lst3;)Lpy3;

    .line 648
    .line 649
    .line 650
    move-result-object v24

    .line 651
    new-instance v5, Ltw1;

    .line 652
    .line 653
    iget v15, v2, Ltw1;->a:I

    .line 654
    .line 655
    iget v12, v2, Ltw1;->b:I

    .line 656
    .line 657
    iget v13, v2, Ltw1;->c:I

    .line 658
    .line 659
    iget v14, v2, Ltw1;->d:I

    .line 660
    .line 661
    iget v10, v2, Ltw1;->e:I

    .line 662
    .line 663
    iget v4, v2, Ltw1;->g:I

    .line 664
    .line 665
    iget v9, v2, Ltw1;->h:I

    .line 666
    .line 667
    move/from16 v21, v9

    .line 668
    .line 669
    iget-wide v8, v2, Ltw1;->j:J

    .line 670
    .line 671
    iget-object v2, v2, Ltw1;->l:Lpe3;

    .line 672
    .line 673
    move/from16 v18, v14

    .line 674
    .line 675
    move-object v14, v5

    .line 676
    move/from16 v16, v12

    .line 677
    .line 678
    move/from16 v17, v13

    .line 679
    .line 680
    move/from16 v19, v10

    .line 681
    .line 682
    move/from16 v20, v4

    .line 683
    .line 684
    move-wide/from16 v22, v8

    .line 685
    .line 686
    move-object/from16 v25, v2

    .line 687
    .line 688
    invoke-direct/range {v14 .. v25}, Ltw1;-><init>(IIIIIIIJLpy3;Lpe3;)V

    .line 689
    .line 690
    .line 691
    move-object v2, v5

    .line 692
    goto :goto_13

    .line 693
    :cond_1e
    iget-object v4, v2, Ltw1;->l:Lpe3;

    .line 694
    .line 695
    const/4 v8, 0x4

    .line 696
    if-ne v12, v8, :cond_20

    .line 697
    .line 698
    new-instance v9, Lst3;

    .line 699
    .line 700
    invoke-direct {v9, v5}, Lst3;-><init>(I)V

    .line 701
    .line 702
    .line 703
    iget-object v10, v9, Lst3;->a:[B

    .line 704
    .line 705
    invoke-interface {v1, v10, v3, v5}, Laq1;->readFully([BII)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v8}, Lst3;->H(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v9, v3, v3}, Lk38;->w(Lst3;ZZ)Lcj2;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget-object v5, v5, Lcj2;->d:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, [Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-static {v5}, Lk38;->t(Ljava/util/List;)Lpe3;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    if-nez v4, :cond_1f

    .line 728
    .line 729
    :goto_14
    move-object/from16 v23, v5

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_1f
    invoke-virtual {v4, v5}, Lpe3;->b(Lpe3;)Lpe3;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    goto :goto_14

    .line 737
    :goto_15
    new-instance v4, Ltw1;

    .line 738
    .line 739
    iget v13, v2, Ltw1;->a:I

    .line 740
    .line 741
    iget v14, v2, Ltw1;->b:I

    .line 742
    .line 743
    iget v15, v2, Ltw1;->c:I

    .line 744
    .line 745
    iget v5, v2, Ltw1;->d:I

    .line 746
    .line 747
    iget v8, v2, Ltw1;->e:I

    .line 748
    .line 749
    iget v9, v2, Ltw1;->g:I

    .line 750
    .line 751
    iget v10, v2, Ltw1;->h:I

    .line 752
    .line 753
    move/from16 p2, v6

    .line 754
    .line 755
    move-object/from16 v24, v7

    .line 756
    .line 757
    iget-wide v6, v2, Ltw1;->j:J

    .line 758
    .line 759
    iget-object v2, v2, Ltw1;->k:Lpy3;

    .line 760
    .line 761
    move-object v12, v4

    .line 762
    move/from16 v16, v5

    .line 763
    .line 764
    move/from16 v17, v8

    .line 765
    .line 766
    move/from16 v18, v9

    .line 767
    .line 768
    move/from16 v19, v10

    .line 769
    .line 770
    move-wide/from16 v20, v6

    .line 771
    .line 772
    move-object/from16 v22, v2

    .line 773
    .line 774
    invoke-direct/range {v12 .. v23}, Ltw1;-><init>(IIIIIIIJLpy3;Lpe3;)V

    .line 775
    .line 776
    .line 777
    :goto_16
    move-object v2, v4

    .line 778
    goto :goto_19

    .line 779
    :cond_20
    move/from16 p2, v6

    .line 780
    .line 781
    move-object/from16 v24, v7

    .line 782
    .line 783
    if-ne v12, v11, :cond_22

    .line 784
    .line 785
    new-instance v6, Lst3;

    .line 786
    .line 787
    invoke-direct {v6, v5}, Lst3;-><init>(I)V

    .line 788
    .line 789
    .line 790
    iget-object v7, v6, Lst3;->a:[B

    .line 791
    .line 792
    invoke-interface {v1, v7, v3, v5}, Laq1;->readFully([BII)V

    .line 793
    .line 794
    .line 795
    const/4 v5, 0x4

    .line 796
    invoke-virtual {v6, v5}, Lst3;->H(I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v6}, Lqv3;->a(Lst3;)Lqv3;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-static {v5}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    new-instance v6, Lpe3;

    .line 808
    .line 809
    invoke-direct {v6, v5}, Lpe3;-><init>(Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    if-nez v4, :cond_21

    .line 813
    .line 814
    :goto_17
    move-object/from16 v23, v6

    .line 815
    .line 816
    goto :goto_18

    .line 817
    :cond_21
    invoke-virtual {v4, v6}, Lpe3;->b(Lpe3;)Lpe3;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    goto :goto_17

    .line 822
    :goto_18
    new-instance v4, Ltw1;

    .line 823
    .line 824
    iget v13, v2, Ltw1;->a:I

    .line 825
    .line 826
    iget v14, v2, Ltw1;->b:I

    .line 827
    .line 828
    iget v15, v2, Ltw1;->c:I

    .line 829
    .line 830
    iget v5, v2, Ltw1;->d:I

    .line 831
    .line 832
    iget v6, v2, Ltw1;->e:I

    .line 833
    .line 834
    iget v7, v2, Ltw1;->g:I

    .line 835
    .line 836
    iget v8, v2, Ltw1;->h:I

    .line 837
    .line 838
    iget-wide v9, v2, Ltw1;->j:J

    .line 839
    .line 840
    iget-object v2, v2, Ltw1;->k:Lpy3;

    .line 841
    .line 842
    move-object v12, v4

    .line 843
    move/from16 v16, v5

    .line 844
    .line 845
    move/from16 v17, v6

    .line 846
    .line 847
    move/from16 v18, v7

    .line 848
    .line 849
    move/from16 v19, v8

    .line 850
    .line 851
    move-wide/from16 v20, v9

    .line 852
    .line 853
    move-object/from16 v22, v2

    .line 854
    .line 855
    invoke-direct/range {v12 .. v23}, Ltw1;-><init>(IIIIIIIJLpy3;Lpe3;)V

    .line 856
    .line 857
    .line 858
    goto :goto_16

    .line 859
    :cond_22
    invoke-interface {v1, v5}, Laq1;->j(I)V

    .line 860
    .line 861
    .line 862
    :goto_19
    sget v4, Lr06;->a:I

    .line 863
    .line 864
    iput-object v2, v0, Low1;->i:Ltw1;

    .line 865
    .line 866
    if-nez p2, :cond_23

    .line 867
    .line 868
    move-object/from16 v7, v24

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    const/4 v8, 0x4

    .line 872
    const/4 v9, 0x3

    .line 873
    const/4 v10, 0x7

    .line 874
    goto/16 :goto_12

    .line 875
    .line 876
    :cond_23
    iget v1, v2, Ltw1;->c:I

    .line 877
    .line 878
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    iput v1, v0, Low1;->j:I

    .line 883
    .line 884
    iget-object v1, v0, Low1;->f:Lvr5;

    .line 885
    .line 886
    iget-object v2, v0, Low1;->i:Ltw1;

    .line 887
    .line 888
    iget-object v4, v0, Low1;->h:Lpe3;

    .line 889
    .line 890
    move-object/from16 v5, v24

    .line 891
    .line 892
    invoke-virtual {v2, v5, v4}, Ltw1;->c([BLpe3;)Lfz1;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-interface {v1, v2}, Lvr5;->e(Lfz1;)V

    .line 897
    .line 898
    .line 899
    const/4 v2, 0x4

    .line 900
    iput v2, v0, Low1;->g:I

    .line 901
    .line 902
    return v3

    .line 903
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 904
    .line 905
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 906
    .line 907
    .line 908
    throw v1

    .line 909
    :cond_25
    move v2, v8

    .line 910
    new-instance v4, Lst3;

    .line 911
    .line 912
    invoke-direct {v4, v2}, Lst3;-><init>(I)V

    .line 913
    .line 914
    .line 915
    iget-object v5, v4, Lst3;->a:[B

    .line 916
    .line 917
    invoke-interface {v1, v5, v3, v2}, Laq1;->readFully([BII)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4}, Lst3;->w()J

    .line 921
    .line 922
    .line 923
    move-result-wide v1

    .line 924
    const-wide/32 v4, 0x664c6143

    .line 925
    .line 926
    .line 927
    cmp-long v1, v1, v4

    .line 928
    .line 929
    if-nez v1, :cond_26

    .line 930
    .line 931
    const/4 v1, 0x3

    .line 932
    iput v1, v0, Low1;->g:I

    .line 933
    .line 934
    return v3

    .line 935
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 936
    .line 937
    const/4 v2, 0x0

    .line 938
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    throw v1

    .line 943
    :cond_27
    move-object v5, v7

    .line 944
    array-length v2, v5

    .line 945
    invoke-interface {v1, v5, v3, v2}, Laq1;->m([BII)V

    .line 946
    .line 947
    .line 948
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 949
    .line 950
    .line 951
    iput v6, v0, Low1;->g:I

    .line 952
    .line 953
    return v3

    .line 954
    :cond_28
    move-object v2, v4

    .line 955
    iget-boolean v4, v0, Low1;->c:Z

    .line 956
    .line 957
    xor-int/2addr v4, v5

    .line 958
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 959
    .line 960
    .line 961
    invoke-interface/range {p1 .. p1}, Laq1;->e()J

    .line 962
    .line 963
    .line 964
    move-result-wide v6

    .line 965
    if-eqz v4, :cond_29

    .line 966
    .line 967
    move-object v4, v2

    .line 968
    goto :goto_1a

    .line 969
    :cond_29
    sget-object v4, Lwg2;->b:Ll41;

    .line 970
    .line 971
    :goto_1a
    new-instance v8, Lhb;

    .line 972
    .line 973
    const/16 v9, 0xc

    .line 974
    .line 975
    invoke-direct {v8, v9}, Lhb;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v8, v1, v4}, Lhb;->k(Laq1;Ll41;)Lpe3;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    if-eqz v4, :cond_2a

    .line 983
    .line 984
    iget-object v8, v4, Lpe3;->a:[Loe3;

    .line 985
    .line 986
    array-length v8, v8

    .line 987
    if-nez v8, :cond_2b

    .line 988
    .line 989
    :cond_2a
    move-object v4, v2

    .line 990
    :cond_2b
    invoke-interface/range {p1 .. p1}, Laq1;->e()J

    .line 991
    .line 992
    .line 993
    move-result-wide v8

    .line 994
    sub-long/2addr v8, v6

    .line 995
    long-to-int v2, v8

    .line 996
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 997
    .line 998
    .line 999
    iput-object v4, v0, Low1;->h:Lpe3;

    .line 1000
    .line 1001
    iput v5, v0, Low1;->g:I

    .line 1002
    .line 1003
    return v3
.end method

.method public final f(Laq1;)Z
    .locals 6

    .line 1
    sget-object v0, Lwg2;->b:Ll41;

    .line 2
    .line 3
    new-instance v1, Lhb;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lhb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lhb;->k(Laq1;Ll41;)Lpe3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpe3;->a:[Loe3;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :cond_0
    new-instance v0, Lst3;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lst3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lst3;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v2, v3, v1}, Laq1;->m([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lst3;->w()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v4, 0x664c6143

    .line 36
    .line 37
    .line 38
    cmp-long p1, v0, v4

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    return v3
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Low1;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Low1;->l:Lnw1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lxv;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Low1;->n:J

    .line 26
    .line 27
    iput p2, p0, Low1;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Low1;->b:Lst3;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lst3;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Lbq1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Low1;->e:Lbq1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lbq1;->u(II)Lvr5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Low1;->f:Lvr5;

    .line 10
    .line 11
    invoke-interface {p1}, Lbq1;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
