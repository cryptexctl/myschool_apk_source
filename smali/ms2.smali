.class public final Lms2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public final a:Lst3;

.field public b:Lbq1;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lpg3;

.field public h:Laq1;

.field public i:Lnc5;

.field public j:Lug3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lst3;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lst3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lms2;->a:Lst3;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lms2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lms2;->b:Lbq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbq1;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lms2;->b:Lbq1;

    .line 10
    .line 11
    new-instance v1, Lsw1;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lsw1;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbq1;->y(Lwz4;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lms2;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 24

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
    iget v3, v0, Lms2;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lms2;->a:Lst3;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lms2;->i:Lnc5;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lms2;->h:Laq1;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lms2;->h:Laq1;

    .line 48
    .line 49
    new-instance v3, Lnc5;

    .line 50
    .line 51
    iget-wide v4, v0, Lms2;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lnc5;-><init>(Laq1;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lms2;->i:Lnc5;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lms2;->j:Lug3;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lms2;->i:Lnc5;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lug3;->d(Laq1;Lpw1;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lpw1;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lms2;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lpw1;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, Lms2;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v13, v2, Lpw1;->a:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v6, Lst3;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Laq1;->d([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lms2;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lms2;->j:Lug3;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Lug3;

    .line 112
    .line 113
    sget-object v3, Llf5;->X0:Lag8;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v5, v3}, Lug3;-><init>(ILlf5;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lms2;->j:Lug3;

    .line 121
    .line 122
    :cond_8
    new-instance v2, Lnc5;

    .line 123
    .line 124
    iget-wide v5, v0, Lms2;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, Lnc5;-><init>(Laq1;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lms2;->i:Lnc5;

    .line 130
    .line 131
    iget-object v1, v0, Lms2;->j:Lug3;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lug3;->f(Laq1;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Lms2;->j:Lug3;

    .line 140
    .line 141
    new-instance v2, Lpc5;

    .line 142
    .line 143
    iget-wide v5, v0, Lms2;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Lms2;->b:Lbq1;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v5, v6, v3}, Lpc5;-><init>(JLbq1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lug3;->k(Lbq1;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lms2;->g:Lpg3;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lms2;->b:Lbq1;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    invoke-interface {v2, v3, v7}, Lbq1;->u(II)Lvr5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lez1;

    .line 173
    .line 174
    invoke-direct {v3}, Lez1;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "image/jpeg"

    .line 178
    .line 179
    invoke-static {v5}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v3, Lez1;->k:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v5, Lpe3;

    .line 186
    .line 187
    new-array v6, v9, [Loe3;

    .line 188
    .line 189
    aput-object v1, v6, v10

    .line 190
    .line 191
    invoke-direct {v5, v6}, Lpe3;-><init>([Loe3;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v3, Lez1;->j:Lpe3;

    .line 195
    .line 196
    new-instance v1, Lfz1;

    .line 197
    .line 198
    invoke-direct {v1, v3}, Lfz1;-><init>(Lez1;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v1}, Lvr5;->e(Lfz1;)V

    .line 202
    .line 203
    .line 204
    iput v4, v0, Lms2;->c:I

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lms2;->a()V

    .line 208
    .line 209
    .line 210
    :goto_0
    return v10

    .line 211
    :cond_a
    iget v2, v0, Lms2;->d:I

    .line 212
    .line 213
    const v3, 0xffe1

    .line 214
    .line 215
    .line 216
    if-ne v2, v3, :cond_14

    .line 217
    .line 218
    new-instance v2, Lst3;

    .line 219
    .line 220
    iget v3, v0, Lms2;->e:I

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lst3;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lst3;->a:[B

    .line 226
    .line 227
    iget v6, v0, Lms2;->e:I

    .line 228
    .line 229
    invoke-interface {v1, v3, v10, v6}, Laq1;->readFully([BII)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lms2;->g:Lpg3;

    .line 233
    .line 234
    if-nez v3, :cond_15

    .line 235
    .line 236
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 237
    .line 238
    invoke-virtual {v2}, Lst3;->p()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_15

    .line 247
    .line 248
    invoke-virtual {v2}, Lst3;->p()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_15

    .line 253
    .line 254
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    cmp-long v1, v6, v4

    .line 259
    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    :cond_b
    :goto_1
    const/4 v3, 0x0

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_c
    :try_start_0
    invoke-static {v2}, Lmg7;->a(Ljava/lang/String;)Lkr4;

    .line 266
    .line 267
    .line 268
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lvt3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    .line 271
    .line 272
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_2
    if-nez v1, :cond_d

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_d
    iget-object v2, v1, Lkr4;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ge v2, v8, :cond_e

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_e
    iget-object v2, v1, Lkr4;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int/2addr v2, v9

    .line 299
    move-wide v12, v4

    .line 300
    move-wide v14, v12

    .line 301
    move-wide/from16 v18, v14

    .line 302
    .line 303
    move-wide/from16 v20, v18

    .line 304
    .line 305
    move v8, v10

    .line 306
    :goto_3
    if-ltz v2, :cond_12

    .line 307
    .line 308
    iget-object v9, v1, Lkr4;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Log3;

    .line 317
    .line 318
    iget-object v11, v9, Log3;->a:Ljava/lang/String;

    .line 319
    .line 320
    const-string v3, "video/mp4"

    .line 321
    .line 322
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    or-int/2addr v3, v8

    .line 327
    if-nez v2, :cond_f

    .line 328
    .line 329
    iget-wide v8, v9, Log3;->c:J

    .line 330
    .line 331
    sub-long/2addr v6, v8

    .line 332
    const-wide/16 v8, 0x0

    .line 333
    .line 334
    :goto_4
    move-wide/from16 v22, v6

    .line 335
    .line 336
    move-wide v6, v8

    .line 337
    move-wide/from16 v8, v22

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    iget-wide v8, v9, Log3;->b:J

    .line 341
    .line 342
    sub-long v8, v6, v8

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_5
    if-eqz v3, :cond_10

    .line 346
    .line 347
    cmp-long v11, v6, v8

    .line 348
    .line 349
    if-eqz v11, :cond_10

    .line 350
    .line 351
    sub-long v20, v8, v6

    .line 352
    .line 353
    move-wide/from16 v18, v6

    .line 354
    .line 355
    move v3, v10

    .line 356
    :cond_10
    if-nez v2, :cond_11

    .line 357
    .line 358
    move-wide v12, v6

    .line 359
    move-wide v14, v8

    .line 360
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 361
    .line 362
    move v8, v3

    .line 363
    goto :goto_3

    .line 364
    :cond_12
    cmp-long v2, v18, v4

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    cmp-long v2, v20, v4

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    cmp-long v2, v12, v4

    .line 373
    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    cmp-long v2, v14, v4

    .line 377
    .line 378
    if-nez v2, :cond_13

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_13
    new-instance v3, Lpg3;

    .line 382
    .line 383
    iget-wide v1, v1, Lkr4;->b:J

    .line 384
    .line 385
    move-object v11, v3

    .line 386
    move-wide/from16 v16, v1

    .line 387
    .line 388
    invoke-direct/range {v11 .. v21}, Lpg3;-><init>(JJJJJ)V

    .line 389
    .line 390
    .line 391
    :goto_6
    iput-object v3, v0, Lms2;->g:Lpg3;

    .line 392
    .line 393
    if-eqz v3, :cond_15

    .line 394
    .line 395
    iget-wide v1, v3, Lpg3;->d:J

    .line 396
    .line 397
    iput-wide v1, v0, Lms2;->f:J

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_14
    iget v2, v0, Lms2;->e:I

    .line 401
    .line 402
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 403
    .line 404
    .line 405
    :cond_15
    :goto_7
    iput v10, v0, Lms2;->c:I

    .line 406
    .line 407
    return v10

    .line 408
    :cond_16
    invoke-virtual {v6, v8}, Lst3;->D(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v6, Lst3;->a:[B

    .line 412
    .line 413
    invoke-interface {v1, v2, v10, v8}, Laq1;->readFully([BII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Lst3;->A()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    sub-int/2addr v1, v8

    .line 421
    iput v1, v0, Lms2;->e:I

    .line 422
    .line 423
    iput v8, v0, Lms2;->c:I

    .line 424
    .line 425
    return v10

    .line 426
    :cond_17
    invoke-virtual {v6, v8}, Lst3;->D(I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v6, Lst3;->a:[B

    .line 430
    .line 431
    invoke-interface {v1, v2, v10, v8}, Laq1;->readFully([BII)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Lst3;->A()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, v0, Lms2;->d:I

    .line 439
    .line 440
    const v2, 0xffda

    .line 441
    .line 442
    .line 443
    if-ne v1, v2, :cond_19

    .line 444
    .line 445
    iget-wide v1, v0, Lms2;->f:J

    .line 446
    .line 447
    cmp-long v1, v1, v4

    .line 448
    .line 449
    if-eqz v1, :cond_18

    .line 450
    .line 451
    iput v7, v0, Lms2;->c:I

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lms2;->a()V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_19
    const v2, 0xffd0

    .line 459
    .line 460
    .line 461
    if-lt v1, v2, :cond_1a

    .line 462
    .line 463
    const v2, 0xffd9

    .line 464
    .line 465
    .line 466
    if-le v1, v2, :cond_1b

    .line 467
    .line 468
    :cond_1a
    const v2, 0xff01

    .line 469
    .line 470
    .line 471
    if-eq v1, v2, :cond_1b

    .line 472
    .line 473
    iput v9, v0, Lms2;->c:I

    .line 474
    .line 475
    :cond_1b
    :goto_8
    return v10
.end method

.method public final f(Laq1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lms2;->a:Lst3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lst3;->D(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lst3;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Laq1;->m([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lst3;->A()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lst3;->D(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lst3;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v1}, Laq1;->m([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lst3;->A()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lms2;->d:I

    .line 36
    .line 37
    const v4, 0xffe0

    .line 38
    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lst3;->D(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lst3;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v1}, Laq1;->m([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lst3;->A()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-interface {p1, v2}, Laq1;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lst3;->D(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lst3;->a:[B

    .line 62
    .line 63
    invoke-interface {p1, v2, v3, v1}, Laq1;->m([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lst3;->A()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lms2;->d:I

    .line 71
    .line 72
    :cond_1
    iget v2, p0, Lms2;->d:I

    .line 73
    .line 74
    const v4, 0xffe1

    .line 75
    .line 76
    .line 77
    if-eq v2, v4, :cond_2

    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    invoke-interface {p1, v1}, Laq1;->f(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-virtual {v0, v1}, Lst3;->D(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lst3;->a:[B

    .line 88
    .line 89
    invoke-interface {p1, v2, v3, v1}, Laq1;->m([BII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lst3;->w()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 97
    .line 98
    .line 99
    cmp-long p1, v1, v4

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lst3;->A()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_3
    return v3
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lms2;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lms2;->j:Lug3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lms2;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lms2;->j:Lug3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lug3;->g(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lbq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms2;->b:Lbq1;

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lms2;->j:Lug3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
