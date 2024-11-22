.class public final Las;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public final a:Lst3;

.field public final b:Lzr;

.field public final c:Z

.field public final d:Llf5;

.field public e:I

.field public f:Lbq1;

.field public g:Lbs;

.field public h:J

.field public i:[Lzf0;

.field public j:J

.field public k:Lzf0;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILlf5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Las;->d:Llf5;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Las;->c:Z

    .line 14
    .line 15
    new-instance p1, Lst3;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lst3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Las;->a:Lst3;

    .line 23
    .line 24
    new-instance p1, Lzr;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lzr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Las;->b:Lzr;

    .line 30
    .line 31
    new-instance p1, Lug1;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lug1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Las;->f:Lbq1;

    .line 37
    .line 38
    new-array p1, v0, [Lzf0;

    .line 39
    .line 40
    iput-object p1, p0, Las;->i:[Lzf0;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Las;->m:J

    .line 45
    .line 46
    iput-wide p1, p0, Las;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Las;->l:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Las;->h:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Las;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Las;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Lpw1;->a:J

    .line 43
    .line 44
    move v2, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v3

    .line 47
    :goto_2
    iput-wide v4, v0, Las;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v6

    .line 52
    :cond_3
    iget v2, v0, Las;->e:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v11, 0x3

    .line 56
    const/16 v12, 0x10

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    const v8, 0x5453494c

    .line 62
    .line 63
    .line 64
    const-wide/16 v16, 0x8

    .line 65
    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    iget-object v4, v0, Las;->b:Lzr;

    .line 69
    .line 70
    iget-object v5, v0, Las;->a:Lst3;

    .line 71
    .line 72
    packed-switch v2, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iget-wide v13, v0, Las;->n:J

    .line 86
    .line 87
    cmp-long v4, v10, v13

    .line 88
    .line 89
    if-ltz v4, :cond_4

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    iget-object v4, v0, Las;->k:Lzf0;

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    iget v2, v4, Lzf0;->g:I

    .line 99
    .line 100
    iget-object v5, v4, Lzf0;->a:Lvr5;

    .line 101
    .line 102
    invoke-interface {v5, v1, v2, v3}, Lvr5;->d(Lzy0;IZ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v2, v1

    .line 107
    iput v2, v4, Lzf0;->g:I

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move v1, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v1, v3

    .line 114
    :goto_3
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget v2, v4, Lzf0;->f:I

    .line 117
    .line 118
    if-lez v2, :cond_7

    .line 119
    .line 120
    iget-object v8, v4, Lzf0;->a:Lvr5;

    .line 121
    .line 122
    iget v2, v4, Lzf0;->h:I

    .line 123
    .line 124
    iget-wide v9, v4, Lzf0;->d:J

    .line 125
    .line 126
    int-to-long v11, v2

    .line 127
    mul-long/2addr v9, v11

    .line 128
    iget v5, v4, Lzf0;->e:I

    .line 129
    .line 130
    int-to-long v11, v5

    .line 131
    div-long/2addr v9, v11

    .line 132
    iget-object v5, v4, Lzf0;->l:[I

    .line 133
    .line 134
    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ltz v2, :cond_6

    .line 139
    .line 140
    move v11, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v11, v3

    .line 143
    :goto_4
    iget v12, v4, Lzf0;->f:I

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-interface/range {v8 .. v14}, Lvr5;->a(JIIILur5;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget v2, v4, Lzf0;->h:I

    .line 151
    .line 152
    add-int/2addr v2, v6

    .line 153
    iput v2, v4, Lzf0;->h:I

    .line 154
    .line 155
    :cond_8
    if-eqz v1, :cond_12

    .line 156
    .line 157
    iput-object v7, v0, Las;->k:Lzf0;

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_9
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    const-wide/16 v12, 0x1

    .line 166
    .line 167
    and-long/2addr v10, v12

    .line 168
    cmp-long v4, v10, v12

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    invoke-interface {v1, v6}, Laq1;->j(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v4, v5, Lst3;->a:[B

    .line 176
    .line 177
    invoke-interface {v1, v4, v3, v9}, Laq1;->m([BII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lst3;->G(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lst3;->i()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v4, v8, :cond_c

    .line 188
    .line 189
    invoke-virtual {v5, v15}, Lst3;->G(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lst3;->i()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const v2, 0x69766f6d

    .line 197
    .line 198
    .line 199
    if-ne v4, v2, :cond_b

    .line 200
    .line 201
    move v15, v9

    .line 202
    :cond_b
    invoke-interface {v1, v15}, Laq1;->j(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    invoke-virtual {v5}, Lst3;->i()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 214
    .line 215
    .line 216
    if-ne v4, v5, :cond_d

    .line 217
    .line 218
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    int-to-long v1, v2

    .line 223
    add-long/2addr v4, v1

    .line 224
    add-long v4, v4, v16

    .line 225
    .line 226
    iput-wide v4, v0, Las;->j:J

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    invoke-interface {v1, v15}, Laq1;->j(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Las;->i:[Lzf0;

    .line 236
    .line 237
    array-length v6, v5

    .line 238
    move v8, v3

    .line 239
    :goto_5
    if-ge v8, v6, :cond_10

    .line 240
    .line 241
    aget-object v9, v5, v8

    .line 242
    .line 243
    iget v10, v9, Lzf0;->b:I

    .line 244
    .line 245
    if-eq v10, v4, :cond_f

    .line 246
    .line 247
    iget v10, v9, Lzf0;->c:I

    .line 248
    .line 249
    if-ne v10, v4, :cond_e

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    :goto_6
    move-object v7, v9

    .line 256
    :cond_10
    if-nez v7, :cond_11

    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    int-to-long v1, v2

    .line 263
    add-long/2addr v4, v1

    .line 264
    iput-wide v4, v0, Las;->j:J

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_11
    iput v2, v7, Lzf0;->f:I

    .line 268
    .line 269
    iput v2, v7, Lzf0;->g:I

    .line 270
    .line 271
    iput-object v7, v0, Las;->k:Lzf0;

    .line 272
    .line 273
    :cond_12
    :goto_7
    return v3

    .line 274
    :pswitch_1
    new-instance v2, Lst3;

    .line 275
    .line 276
    iget v4, v0, Las;->o:I

    .line 277
    .line 278
    invoke-direct {v2, v4}, Lst3;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v2, Lst3;->a:[B

    .line 282
    .line 283
    iget v5, v0, Las;->o:I

    .line 284
    .line 285
    invoke-interface {v1, v4, v3, v5}, Laq1;->readFully([BII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lst3;->a()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ge v1, v12, :cond_13

    .line 293
    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_13
    iget v1, v2, Lst3;->b:I

    .line 298
    .line 299
    invoke-virtual {v2, v15}, Lst3;->H(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lst3;->i()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    int-to-long v8, v8

    .line 307
    iget-wide v4, v0, Las;->m:J

    .line 308
    .line 309
    cmp-long v8, v8, v4

    .line 310
    .line 311
    if-lez v8, :cond_14

    .line 312
    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_14
    add-long v4, v4, v16

    .line 317
    .line 318
    :goto_8
    invoke-virtual {v2, v1}, Lst3;->G(I)V

    .line 319
    .line 320
    .line 321
    :goto_9
    invoke-virtual {v2}, Lst3;->a()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-lt v1, v12, :cond_1b

    .line 326
    .line 327
    invoke-virtual {v2}, Lst3;->i()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v2}, Lst3;->i()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v2}, Lst3;->i()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    int-to-long v6, v9

    .line 340
    add-long/2addr v6, v4

    .line 341
    invoke-virtual {v2}, Lst3;->i()I

    .line 342
    .line 343
    .line 344
    iget-object v9, v0, Las;->i:[Lzf0;

    .line 345
    .line 346
    array-length v15, v9

    .line 347
    move v13, v3

    .line 348
    :goto_a
    if-ge v13, v15, :cond_16

    .line 349
    .line 350
    aget-object v3, v9, v13

    .line 351
    .line 352
    iget v10, v3, Lzf0;->b:I

    .line 353
    .line 354
    if-eq v10, v1, :cond_17

    .line 355
    .line 356
    iget v10, v3, Lzf0;->c:I

    .line 357
    .line 358
    if-ne v10, v1, :cond_15

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_a

    .line 365
    :cond_16
    const/4 v3, 0x0

    .line 366
    :cond_17
    :goto_b
    if-nez v3, :cond_18

    .line 367
    .line 368
    :goto_c
    const/4 v3, 0x0

    .line 369
    const/4 v6, 0x1

    .line 370
    const/4 v7, 0x0

    .line 371
    goto :goto_9

    .line 372
    :cond_18
    and-int/lit8 v1, v8, 0x10

    .line 373
    .line 374
    if-ne v1, v12, :cond_1a

    .line 375
    .line 376
    iget v1, v3, Lzf0;->j:I

    .line 377
    .line 378
    iget-object v8, v3, Lzf0;->l:[I

    .line 379
    .line 380
    array-length v8, v8

    .line 381
    if-ne v1, v8, :cond_19

    .line 382
    .line 383
    iget-object v1, v3, Lzf0;->k:[J

    .line 384
    .line 385
    array-length v8, v1

    .line 386
    mul-int/2addr v8, v11

    .line 387
    div-int/2addr v8, v14

    .line 388
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v3, Lzf0;->k:[J

    .line 393
    .line 394
    iget-object v1, v3, Lzf0;->l:[I

    .line 395
    .line 396
    array-length v8, v1

    .line 397
    mul-int/2addr v8, v11

    .line 398
    div-int/2addr v8, v14

    .line 399
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v3, Lzf0;->l:[I

    .line 404
    .line 405
    :cond_19
    iget-object v1, v3, Lzf0;->k:[J

    .line 406
    .line 407
    iget v8, v3, Lzf0;->j:I

    .line 408
    .line 409
    aput-wide v6, v1, v8

    .line 410
    .line 411
    iget-object v1, v3, Lzf0;->l:[I

    .line 412
    .line 413
    iget v6, v3, Lzf0;->i:I

    .line 414
    .line 415
    aput v6, v1, v8

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    add-int/2addr v8, v1

    .line 419
    iput v8, v3, Lzf0;->j:I

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_1a
    const/4 v1, 0x1

    .line 423
    :goto_d
    iget v6, v3, Lzf0;->i:I

    .line 424
    .line 425
    add-int/2addr v6, v1

    .line 426
    iput v6, v3, Lzf0;->i:I

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_1b
    iget-object v1, v0, Las;->i:[Lzf0;

    .line 430
    .line 431
    array-length v2, v1

    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_e
    if-ge v3, v2, :cond_1c

    .line 434
    .line 435
    aget-object v4, v1, v3

    .line 436
    .line 437
    iget-object v5, v4, Lzf0;->k:[J

    .line 438
    .line 439
    iget v6, v4, Lzf0;->j:I

    .line 440
    .line 441
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v5, v4, Lzf0;->k:[J

    .line 446
    .line 447
    iget-object v5, v4, Lzf0;->l:[I

    .line 448
    .line 449
    iget v6, v4, Lzf0;->j:I

    .line 450
    .line 451
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v4, Lzf0;->l:[I

    .line 456
    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_1c
    const/4 v3, 0x1

    .line 461
    iput-boolean v3, v0, Las;->p:Z

    .line 462
    .line 463
    iget-object v1, v0, Las;->f:Lbq1;

    .line 464
    .line 465
    new-instance v2, Lsw1;

    .line 466
    .line 467
    iget-wide v3, v0, Las;->h:J

    .line 468
    .line 469
    invoke-direct {v2, v14, v3, v4, v0}, Lsw1;-><init>(IJLjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v2}, Lbq1;->y(Lwz4;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x6

    .line 476
    iput v1, v0, Las;->e:I

    .line 477
    .line 478
    iget-wide v1, v0, Las;->m:J

    .line 479
    .line 480
    iput-wide v1, v0, Las;->j:J

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    return v2

    .line 484
    :pswitch_2
    move v2, v3

    .line 485
    iget-object v3, v5, Lst3;->a:[B

    .line 486
    .line 487
    invoke-interface {v1, v3, v2, v15}, Laq1;->readFully([BII)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v2}, Lst3;->G(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lst3;->i()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v5}, Lst3;->i()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const v4, 0x31786469

    .line 502
    .line 503
    .line 504
    if-ne v2, v4, :cond_1d

    .line 505
    .line 506
    const/4 v1, 0x5

    .line 507
    iput v1, v0, Las;->e:I

    .line 508
    .line 509
    iput v3, v0, Las;->o:I

    .line 510
    .line 511
    :goto_f
    const/4 v3, 0x0

    .line 512
    goto :goto_10

    .line 513
    :cond_1d
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    int-to-long v3, v3

    .line 518
    add-long/2addr v1, v3

    .line 519
    iput-wide v1, v0, Las;->j:J

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :goto_10
    return v3

    .line 523
    :pswitch_3
    iget-wide v6, v0, Las;->m:J

    .line 524
    .line 525
    const-wide/16 v10, -0x1

    .line 526
    .line 527
    cmp-long v6, v6, v10

    .line 528
    .line 529
    if-eqz v6, :cond_1e

    .line 530
    .line 531
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    iget-wide v10, v0, Las;->m:J

    .line 536
    .line 537
    cmp-long v6, v6, v10

    .line 538
    .line 539
    if-eqz v6, :cond_1e

    .line 540
    .line 541
    iput-wide v10, v0, Las;->j:J

    .line 542
    .line 543
    return v3

    .line 544
    :cond_1e
    iget-object v6, v5, Lst3;->a:[B

    .line 545
    .line 546
    invoke-interface {v1, v6, v3, v9}, Laq1;->m([BII)V

    .line 547
    .line 548
    .line 549
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v3}, Lst3;->G(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Lst3;->i()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    iput v6, v4, Lzr;->a:I

    .line 563
    .line 564
    invoke-virtual {v5}, Lst3;->i()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    iput v6, v4, Lzr;->b:I

    .line 569
    .line 570
    iput v3, v4, Lzr;->c:I

    .line 571
    .line 572
    invoke-virtual {v5}, Lst3;->i()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    iget v6, v4, Lzr;->a:I

    .line 577
    .line 578
    const v7, 0x46464952

    .line 579
    .line 580
    .line 581
    if-ne v6, v7, :cond_1f

    .line 582
    .line 583
    invoke-interface {v1, v9}, Laq1;->j(I)V

    .line 584
    .line 585
    .line 586
    return v3

    .line 587
    :cond_1f
    if-ne v6, v8, :cond_20

    .line 588
    .line 589
    const v2, 0x69766f6d

    .line 590
    .line 591
    .line 592
    if-eq v5, v2, :cond_21

    .line 593
    .line 594
    :cond_20
    const/4 v2, 0x0

    .line 595
    goto :goto_12

    .line 596
    :cond_21
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    iput-wide v2, v0, Las;->m:J

    .line 601
    .line 602
    iget v4, v4, Lzr;->b:I

    .line 603
    .line 604
    int-to-long v4, v4

    .line 605
    add-long/2addr v2, v4

    .line 606
    add-long v2, v2, v16

    .line 607
    .line 608
    iput-wide v2, v0, Las;->n:J

    .line 609
    .line 610
    iget-boolean v2, v0, Las;->p:Z

    .line 611
    .line 612
    if-nez v2, :cond_23

    .line 613
    .line 614
    iget-object v2, v0, Las;->g:Lbs;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget v2, v2, Lbs;->b:I

    .line 620
    .line 621
    and-int/2addr v2, v12

    .line 622
    if-ne v2, v12, :cond_22

    .line 623
    .line 624
    const/4 v2, 0x4

    .line 625
    iput v2, v0, Las;->e:I

    .line 626
    .line 627
    iget-wide v1, v0, Las;->n:J

    .line 628
    .line 629
    iput-wide v1, v0, Las;->j:J

    .line 630
    .line 631
    :goto_11
    const/4 v1, 0x0

    .line 632
    return v1

    .line 633
    :cond_22
    iget-object v2, v0, Las;->f:Lbq1;

    .line 634
    .line 635
    new-instance v3, Lsw1;

    .line 636
    .line 637
    iget-wide v4, v0, Las;->h:J

    .line 638
    .line 639
    invoke-direct {v3, v4, v5}, Lsw1;-><init>(J)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v3}, Lbq1;->y(Lwz4;)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    iput-boolean v2, v0, Las;->p:Z

    .line 647
    .line 648
    :cond_23
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    const-wide/16 v3, 0xc

    .line 653
    .line 654
    add-long/2addr v1, v3

    .line 655
    iput-wide v1, v0, Las;->j:J

    .line 656
    .line 657
    const/4 v1, 0x6

    .line 658
    iput v1, v0, Las;->e:I

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    return v2

    .line 662
    :goto_12
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 663
    .line 664
    .line 665
    move-result-wide v5

    .line 666
    iget v1, v4, Lzr;->b:I

    .line 667
    .line 668
    int-to-long v3, v1

    .line 669
    add-long/2addr v5, v3

    .line 670
    add-long v5, v5, v16

    .line 671
    .line 672
    iput-wide v5, v0, Las;->j:J

    .line 673
    .line 674
    return v2

    .line 675
    :pswitch_4
    move v2, v3

    .line 676
    iget v3, v0, Las;->l:I

    .line 677
    .line 678
    const/4 v4, 0x4

    .line 679
    sub-int/2addr v3, v4

    .line 680
    new-instance v4, Lst3;

    .line 681
    .line 682
    invoke-direct {v4, v3}, Lst3;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iget-object v5, v4, Lst3;->a:[B

    .line 686
    .line 687
    invoke-interface {v1, v5, v2, v3}, Laq1;->readFully([BII)V

    .line 688
    .line 689
    .line 690
    const v1, 0x6c726468

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v4}, Ljy2;->b(ILst3;)Ljy2;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget v3, v2, Ljy2;->b:I

    .line 698
    .line 699
    if-ne v3, v1, :cond_2e

    .line 700
    .line 701
    const-class v1, Lbs;

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Ljy2;->a(Ljava/lang/Class;)Lyr;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lbs;

    .line 708
    .line 709
    if-eqz v1, :cond_2d

    .line 710
    .line 711
    iput-object v1, v0, Las;->g:Lbs;

    .line 712
    .line 713
    iget v3, v1, Lbs;->c:I

    .line 714
    .line 715
    int-to-long v3, v3

    .line 716
    iget v1, v1, Lbs;->a:I

    .line 717
    .line 718
    int-to-long v5, v1

    .line 719
    mul-long/2addr v3, v5

    .line 720
    iput-wide v3, v0, Las;->h:J

    .line 721
    .line 722
    new-instance v1, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    iget-object v2, v2, Ljy2;->a:Lwl2;

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    invoke-virtual {v2, v3}, Lwl2;->w(I)Lul2;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const/4 v5, 0x0

    .line 735
    :goto_13
    invoke-virtual {v2}, Lz0;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_2c

    .line 740
    .line 741
    invoke-virtual {v2}, Lz0;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lyr;

    .line 746
    .line 747
    invoke-interface {v3}, Lyr;->getType()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    const v6, 0x6c727473

    .line 752
    .line 753
    .line 754
    if-ne v4, v6, :cond_2b

    .line 755
    .line 756
    check-cast v3, Ljy2;

    .line 757
    .line 758
    add-int/lit8 v12, v5, 0x1

    .line 759
    .line 760
    const-class v4, Lcs;

    .line 761
    .line 762
    invoke-virtual {v3, v4}, Ljy2;->a(Ljava/lang/Class;)Lyr;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Lcs;

    .line 767
    .line 768
    const-class v6, Lvd5;

    .line 769
    .line 770
    invoke-virtual {v3, v6}, Ljy2;->a(Ljava/lang/Class;)Lyr;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Lvd5;

    .line 775
    .line 776
    if-nez v4, :cond_25

    .line 777
    .line 778
    const-string v3, "Missing Stream Header"

    .line 779
    .line 780
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_24
    :goto_14
    const/4 v15, 0x0

    .line 784
    goto/16 :goto_15

    .line 785
    .line 786
    :cond_25
    if-nez v6, :cond_26

    .line 787
    .line 788
    const-string v3, "Missing Stream Format"

    .line 789
    .line 790
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_26
    iget v7, v4, Lcs;->d:I

    .line 795
    .line 796
    int-to-long v7, v7

    .line 797
    iget v9, v4, Lcs;->b:I

    .line 798
    .line 799
    int-to-long v9, v9

    .line 800
    const-wide/32 v15, 0xf4240

    .line 801
    .line 802
    .line 803
    mul-long v20, v9, v15

    .line 804
    .line 805
    iget v9, v4, Lcs;->c:I

    .line 806
    .line 807
    int-to-long v9, v9

    .line 808
    sget v15, Lr06;->a:I

    .line 809
    .line 810
    sget-object v24, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 811
    .line 812
    move-wide/from16 v18, v7

    .line 813
    .line 814
    move-wide/from16 v22, v9

    .line 815
    .line 816
    invoke-static/range {v18 .. v24}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 817
    .line 818
    .line 819
    move-result-wide v9

    .line 820
    iget-object v6, v6, Lvd5;->a:Lfz1;

    .line 821
    .line 822
    invoke-virtual {v6}, Lfz1;->a()Lez1;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    iput-object v8, v7, Lez1;->a:Ljava/lang/String;

    .line 831
    .line 832
    iget v8, v4, Lcs;->e:I

    .line 833
    .line 834
    if-eqz v8, :cond_27

    .line 835
    .line 836
    iput v8, v7, Lez1;->m:I

    .line 837
    .line 838
    :cond_27
    const-class v8, Lzd5;

    .line 839
    .line 840
    invoke-virtual {v3, v8}, Ljy2;->a(Ljava/lang/Class;)Lyr;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Lzd5;

    .line 845
    .line 846
    if-eqz v3, :cond_28

    .line 847
    .line 848
    iget-object v3, v3, Lzd5;->a:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v3, v7, Lez1;->b:Ljava/lang/String;

    .line 851
    .line 852
    :cond_28
    iget-object v3, v6, Lfz1;->m:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v3}, Lqf3;->i(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    const/4 v3, 0x1

    .line 859
    if-eq v6, v3, :cond_29

    .line 860
    .line 861
    if-ne v6, v14, :cond_24

    .line 862
    .line 863
    :cond_29
    iget-object v3, v0, Las;->f:Lbq1;

    .line 864
    .line 865
    invoke-interface {v3, v5, v6}, Lbq1;->u(II)Lvr5;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-instance v8, Lfz1;

    .line 870
    .line 871
    invoke-direct {v8, v7}, Lfz1;-><init>(Lez1;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v3, v8}, Lvr5;->e(Lfz1;)V

    .line 875
    .line 876
    .line 877
    new-instance v15, Lzf0;

    .line 878
    .line 879
    iget v7, v4, Lcs;->d:I

    .line 880
    .line 881
    move-object v4, v15

    .line 882
    move/from16 v16, v7

    .line 883
    .line 884
    move-wide v7, v9

    .line 885
    move-wide v13, v9

    .line 886
    move/from16 v9, v16

    .line 887
    .line 888
    move-object v10, v3

    .line 889
    invoke-direct/range {v4 .. v10}, Lzf0;-><init>(IIJILvr5;)V

    .line 890
    .line 891
    .line 892
    iput-wide v13, v0, Las;->h:J

    .line 893
    .line 894
    :goto_15
    if-eqz v15, :cond_2a

    .line 895
    .line 896
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_2a
    move v5, v12

    .line 900
    :cond_2b
    const/4 v14, 0x2

    .line 901
    goto/16 :goto_13

    .line 902
    .line 903
    :cond_2c
    const/4 v3, 0x0

    .line 904
    new-array v2, v3, [Lzf0;

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, [Lzf0;

    .line 911
    .line 912
    iput-object v1, v0, Las;->i:[Lzf0;

    .line 913
    .line 914
    iget-object v1, v0, Las;->f:Lbq1;

    .line 915
    .line 916
    invoke-interface {v1}, Lbq1;->q()V

    .line 917
    .line 918
    .line 919
    iput v11, v0, Las;->e:I

    .line 920
    .line 921
    return v3

    .line 922
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    throw v1

    .line 930
    :cond_2e
    const/4 v2, 0x0

    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v4, "Unexpected header list type "

    .line 934
    .line 935
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    throw v1

    .line 950
    :pswitch_5
    iget-object v2, v5, Lst3;->a:[B

    .line 951
    .line 952
    const/4 v3, 0x0

    .line 953
    invoke-interface {v1, v2, v3, v9}, Laq1;->readFully([BII)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v3}, Lst3;->G(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5}, Lst3;->i()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    iput v1, v4, Lzr;->a:I

    .line 967
    .line 968
    invoke-virtual {v5}, Lst3;->i()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iput v1, v4, Lzr;->b:I

    .line 973
    .line 974
    iput v3, v4, Lzr;->c:I

    .line 975
    .line 976
    iget v1, v4, Lzr;->a:I

    .line 977
    .line 978
    if-ne v1, v8, :cond_30

    .line 979
    .line 980
    invoke-virtual {v5}, Lst3;->i()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    iput v1, v4, Lzr;->c:I

    .line 985
    .line 986
    const v2, 0x6c726468

    .line 987
    .line 988
    .line 989
    if-ne v1, v2, :cond_2f

    .line 990
    .line 991
    iget v1, v4, Lzr;->b:I

    .line 992
    .line 993
    iput v1, v0, Las;->l:I

    .line 994
    .line 995
    const/4 v1, 0x2

    .line 996
    iput v1, v0, Las;->e:I

    .line 997
    .line 998
    return v3

    .line 999
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const-string v2, "hdrl expected, found: "

    .line 1002
    .line 1003
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget v2, v4, Lzr;->c:I

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const/4 v2, 0x0

    .line 1016
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    throw v1

    .line 1021
    :cond_30
    const/4 v2, 0x0

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string v3, "LIST expected, found: "

    .line 1025
    .line 1026
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    iget v3, v4, Lzr;->a:I

    .line 1030
    .line 1031
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    throw v1

    .line 1043
    :pswitch_6
    move-object v2, v7

    .line 1044
    invoke-virtual/range {p0 .. p1}, Las;->f(Laq1;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_31

    .line 1049
    .line 1050
    invoke-interface {v1, v9}, Laq1;->j(I)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v1, 0x1

    .line 1054
    iput v1, v0, Las;->e:I

    .line 1055
    .line 1056
    goto/16 :goto_11

    .line 1057
    .line 1058
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1059
    .line 1060
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    throw v1

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Laq1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Las;->a:Lst3;

    .line 2
    .line 3
    iget-object v1, v0, Lst3;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Laq1;->m([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lst3;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lst3;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lst3;->H(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lst3;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3
.end method

.method public final g(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Las;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Las;->k:Lzf0;

    .line 7
    .line 8
    iget-object p3, p0, Las;->i:[Lzf0;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lzf0;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lzf0;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lzf0;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lr06;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lzf0;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lzf0;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Las;->i:[Lzf0;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Las;->e:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Las;->e:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Las;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final k(Lbq1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Las;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Las;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqf5;

    .line 9
    .line 10
    iget-object v1, p0, Las;->d:Llf5;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lqf5;-><init>(Lbq1;Llf5;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Las;->f:Lbq1;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Las;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
