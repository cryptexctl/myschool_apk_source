.class public final Ld92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lzz5;

.field public final b:Lst3;

.field public final c:[Z

.field public final d:Lb92;

.field public final e:Lsi3;

.field public f:Lc92;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lvr5;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld92;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lzz5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld92;->a:Lzz5;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ld92;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lb92;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lb92;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Ld92;->d:Lb92;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Ld92;->k:J

    .line 30
    .line 31
    new-instance p1, Lsi3;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lsi3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld92;->e:Lsi3;

    .line 39
    .line 40
    new-instance p1, Lst3;

    .line 41
    .line 42
    invoke-direct {p1}, Lst3;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ld92;->b:Lst3;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lst3;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld92;->f:Lc92;

    .line 6
    .line 7
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ld92;->i:Lvr5;

    .line 11
    .line 12
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lst3;->b:I

    .line 16
    .line 17
    iget v3, v1, Lst3;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lst3;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Ld92;->g:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Ld92;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Ld92;->i:Lvr5;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lvr5;->c(ILst3;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Ld92;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lwi3;->b([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Ld92;->d:Lb92;

    .line 47
    .line 48
    iget-object v7, v0, Ld92;->e:Lsi3;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Ld92;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v4, v2, v3}, Lb92;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Ld92;->f:Lc92;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, v3}, Lc92;->a([BII)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v4, v2, v3}, Lsi3;->a([BII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Lst3;->a:[B

    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    sub-int v11, v5, v2

    .line 79
    .line 80
    iget-boolean v12, v0, Ld92;->j:Z

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    if-nez v12, :cond_19

    .line 84
    .line 85
    if-lez v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v4, v2, v5}, Lb92;->a([BII)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 91
    .line 92
    neg-int v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget v14, v6, Lb92;->b:I

    .line 96
    .line 97
    if-eqz v14, :cond_17

    .line 98
    .line 99
    const-string v16, "Unexpected start code value"

    .line 100
    .line 101
    if-eq v14, v13, :cond_15

    .line 102
    .line 103
    const/4 v13, 0x2

    .line 104
    if-eq v14, v13, :cond_13

    .line 105
    .line 106
    const/4 v13, 0x4

    .line 107
    const/4 v15, 0x3

    .line 108
    if-eq v14, v15, :cond_11

    .line 109
    .line 110
    if-ne v14, v13, :cond_10

    .line 111
    .line 112
    const/16 v8, 0xb3

    .line 113
    .line 114
    if-eq v10, v8, :cond_6

    .line 115
    .line 116
    const/16 v8, 0xb5

    .line 117
    .line 118
    if-ne v10, v8, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move/from16 v18, v9

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_6
    :goto_2
    iget v8, v6, Lb92;->c:I

    .line 126
    .line 127
    sub-int/2addr v8, v12

    .line 128
    iput v8, v6, Lb92;->c:I

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    iput-boolean v8, v6, Lb92;->a:Z

    .line 132
    .line 133
    iget-object v8, v0, Ld92;->i:Lvr5;

    .line 134
    .line 135
    iget v12, v6, Lb92;->d:I

    .line 136
    .line 137
    iget-object v14, v0, Ld92;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v15, v6, Lb92;->e:[B

    .line 143
    .line 144
    iget v6, v6, Lb92;->c:I

    .line 145
    .line 146
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v15, Lrt3;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct {v15, v6, v9, v13}, Lrt3;-><init>([BILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v12}, Lrt3;->t(I)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x4

    .line 163
    invoke-virtual {v15, v9}, Lrt3;->t(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Lrt3;->r()V

    .line 167
    .line 168
    .line 169
    const/16 v12, 0x8

    .line 170
    .line 171
    invoke-virtual {v15, v12}, Lrt3;->s(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Lrt3;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_7

    .line 179
    .line 180
    invoke-virtual {v15, v9}, Lrt3;->s(I)V

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x3

    .line 184
    invoke-virtual {v15, v13}, Lrt3;->s(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v15, v9}, Lrt3;->i(I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const-string v16, "Invalid aspect ratio"

    .line 192
    .line 193
    const/16 v13, 0xf

    .line 194
    .line 195
    if-ne v9, v13, :cond_9

    .line 196
    .line 197
    invoke-virtual {v15, v12}, Lrt3;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v15, v12}, Lrt3;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_8

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Lv13;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/high16 v17, 0x3f800000    # 1.0f

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    int-to-float v9, v9

    .line 214
    int-to-float v12, v12

    .line 215
    div-float/2addr v9, v12

    .line 216
    move/from16 v17, v9

    .line 217
    .line 218
    :goto_3
    move/from16 v9, v17

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const/4 v12, 0x7

    .line 222
    if-ge v9, v12, :cond_a

    .line 223
    .line 224
    sget-object v12, Ld92;->l:[F

    .line 225
    .line 226
    aget v9, v12, v9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-static/range {v16 .. v16}, Lv13;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v15}, Lrt3;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_b

    .line 239
    .line 240
    const/4 v12, 0x2

    .line 241
    invoke-virtual {v15, v12}, Lrt3;->s(I)V

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    invoke-virtual {v15, v12}, Lrt3;->s(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Lrt3;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_b

    .line 253
    .line 254
    invoke-virtual {v15, v13}, Lrt3;->s(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Lrt3;->r()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v13}, Lrt3;->s(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Lrt3;->r()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v13}, Lrt3;->s(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Lrt3;->r()V

    .line 270
    .line 271
    .line 272
    const/4 v12, 0x3

    .line 273
    invoke-virtual {v15, v12}, Lrt3;->s(I)V

    .line 274
    .line 275
    .line 276
    const/16 v12, 0xb

    .line 277
    .line 278
    invoke-virtual {v15, v12}, Lrt3;->s(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Lrt3;->r()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v13}, Lrt3;->s(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Lrt3;->r()V

    .line 288
    .line 289
    .line 290
    :cond_b
    const/4 v12, 0x2

    .line 291
    invoke-virtual {v15, v12}, Lrt3;->i(I)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_c

    .line 296
    .line 297
    const-string v12, "Unhandled video object layer shape"

    .line 298
    .line 299
    invoke-static {v12}, Lv13;->g(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {v15}, Lrt3;->r()V

    .line 303
    .line 304
    .line 305
    const/16 v12, 0x10

    .line 306
    .line 307
    invoke-virtual {v15, v12}, Lrt3;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-virtual {v15}, Lrt3;->r()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Lrt3;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_f

    .line 319
    .line 320
    if-nez v12, :cond_d

    .line 321
    .line 322
    const-string v12, "Invalid vop_increment_time_resolution"

    .line 323
    .line 324
    invoke-static {v12}, Lv13;->g(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    add-int/lit8 v12, v12, -0x1

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    :goto_5
    if-lez v12, :cond_e

    .line 332
    .line 333
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    shr-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    invoke-virtual {v15, v13}, Lrt3;->s(I)V

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_6
    invoke-virtual {v15}, Lrt3;->r()V

    .line 342
    .line 343
    .line 344
    const/16 v12, 0xd

    .line 345
    .line 346
    invoke-virtual {v15, v12}, Lrt3;->i(I)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-virtual {v15}, Lrt3;->r()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v12}, Lrt3;->i(I)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-virtual {v15}, Lrt3;->r()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Lrt3;->r()V

    .line 361
    .line 362
    .line 363
    new-instance v15, Lez1;

    .line 364
    .line 365
    invoke-direct {v15}, Lez1;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v14, v15, Lez1;->a:Ljava/lang/String;

    .line 369
    .line 370
    const-string v14, "video/mp4v-es"

    .line 371
    .line 372
    invoke-static {v14}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    iput-object v14, v15, Lez1;->l:Ljava/lang/String;

    .line 377
    .line 378
    iput v13, v15, Lez1;->q:I

    .line 379
    .line 380
    iput v12, v15, Lez1;->r:I

    .line 381
    .line 382
    iput v9, v15, Lez1;->u:F

    .line 383
    .line 384
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iput-object v6, v15, Lez1;->n:Ljava/util/List;

    .line 389
    .line 390
    new-instance v6, Lfz1;

    .line 391
    .line 392
    invoke-direct {v6, v15}, Lfz1;-><init>(Lez1;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v8, v6}, Lvr5;->e(Lfz1;)V

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    iput-boolean v6, v0, Ld92;->j:Z

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_11
    move/from16 v18, v9

    .line 409
    .line 410
    and-int/lit16 v8, v8, 0xf0

    .line 411
    .line 412
    const/16 v9, 0x20

    .line 413
    .line 414
    if-eq v8, v9, :cond_12

    .line 415
    .line 416
    invoke-static/range {v16 .. v16}, Lv13;->g(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    iput-boolean v8, v6, Lb92;->a:Z

    .line 421
    .line 422
    iput v8, v6, Lb92;->c:I

    .line 423
    .line 424
    iput v8, v6, Lb92;->b:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    const/4 v8, 0x0

    .line 428
    iget v9, v6, Lb92;->c:I

    .line 429
    .line 430
    iput v9, v6, Lb92;->d:I

    .line 431
    .line 432
    const/4 v9, 0x4

    .line 433
    iput v9, v6, Lb92;->b:I

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_13
    move/from16 v18, v9

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    const/16 v9, 0x1f

    .line 440
    .line 441
    if-le v10, v9, :cond_14

    .line 442
    .line 443
    invoke-static/range {v16 .. v16}, Lv13;->g(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iput-boolean v8, v6, Lb92;->a:Z

    .line 447
    .line 448
    iput v8, v6, Lb92;->c:I

    .line 449
    .line 450
    iput v8, v6, Lb92;->b:I

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_14
    const/4 v9, 0x3

    .line 454
    iput v9, v6, Lb92;->b:I

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_15
    move/from16 v18, v9

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const/16 v9, 0xb5

    .line 461
    .line 462
    if-eq v10, v9, :cond_16

    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, Lv13;->g(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v8, v6, Lb92;->a:Z

    .line 468
    .line 469
    iput v8, v6, Lb92;->c:I

    .line 470
    .line 471
    iput v8, v6, Lb92;->b:I

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_16
    const/4 v8, 0x2

    .line 475
    iput v8, v6, Lb92;->b:I

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_17
    move/from16 v18, v9

    .line 479
    .line 480
    const/16 v8, 0xb0

    .line 481
    .line 482
    if-ne v10, v8, :cond_18

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    iput v8, v6, Lb92;->b:I

    .line 486
    .line 487
    iput-boolean v8, v6, Lb92;->a:Z

    .line 488
    .line 489
    :cond_18
    :goto_7
    sget-object v8, Lb92;->f:[B

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v12, 0x3

    .line 493
    invoke-virtual {v6, v8, v9, v12}, Lb92;->a([BII)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_19
    move/from16 v18, v9

    .line 498
    .line 499
    :goto_8
    iget-object v6, v0, Ld92;->f:Lc92;

    .line 500
    .line 501
    invoke-virtual {v6, v4, v2, v5}, Lc92;->a([BII)V

    .line 502
    .line 503
    .line 504
    if-eqz v7, :cond_1c

    .line 505
    .line 506
    if-lez v11, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v7, v4, v2, v5}, Lsi3;->a([BII)V

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    goto :goto_9

    .line 513
    :cond_1a
    neg-int v2, v11

    .line 514
    :goto_9
    invoke-virtual {v7, v2}, Lsi3;->e(I)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_1b

    .line 519
    .line 520
    iget-object v2, v7, Lsi3;->f:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, [B

    .line 523
    .line 524
    iget v6, v7, Lsi3;->c:I

    .line 525
    .line 526
    invoke-static {v6, v2}, Lwi3;->e(I[B)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    sget v6, Lr06;->a:I

    .line 531
    .line 532
    iget-object v6, v7, Lsi3;->f:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, [B

    .line 535
    .line 536
    iget-object v8, v0, Ld92;->b:Lst3;

    .line 537
    .line 538
    invoke-virtual {v8, v2, v6}, Lst3;->E(I[B)V

    .line 539
    .line 540
    .line 541
    iget-wide v11, v0, Ld92;->k:J

    .line 542
    .line 543
    iget-object v2, v0, Ld92;->a:Lzz5;

    .line 544
    .line 545
    invoke-virtual {v2, v11, v12, v8}, Lzz5;->a(JLst3;)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    const/16 v2, 0xb2

    .line 549
    .line 550
    if-ne v10, v2, :cond_1c

    .line 551
    .line 552
    iget-object v2, v1, Lst3;->a:[B

    .line 553
    .line 554
    add-int/lit8 v6, v5, 0x2

    .line 555
    .line 556
    aget-byte v2, v2, v6

    .line 557
    .line 558
    const/4 v8, 0x1

    .line 559
    if-ne v2, v8, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v7, v10}, Lsi3;->g(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1c
    const/4 v8, 0x1

    .line 566
    :cond_1d
    :goto_a
    sub-int v2, v3, v5

    .line 567
    .line 568
    iget-wide v5, v0, Ld92;->g:J

    .line 569
    .line 570
    int-to-long v11, v2

    .line 571
    sub-long/2addr v5, v11

    .line 572
    iget-object v7, v0, Ld92;->f:Lc92;

    .line 573
    .line 574
    iget-boolean v9, v0, Ld92;->j:Z

    .line 575
    .line 576
    iget-wide v11, v7, Lc92;->h:J

    .line 577
    .line 578
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    cmp-long v11, v11, v13

    .line 584
    .line 585
    if-eqz v11, :cond_1e

    .line 586
    .line 587
    move v11, v8

    .line 588
    goto :goto_b

    .line 589
    :cond_1e
    const/4 v11, 0x0

    .line 590
    :goto_b
    invoke-static {v11}, Lk38;->g(Z)V

    .line 591
    .line 592
    .line 593
    iget v11, v7, Lc92;->e:I

    .line 594
    .line 595
    const/16 v12, 0xb6

    .line 596
    .line 597
    if-ne v11, v12, :cond_1f

    .line 598
    .line 599
    if-eqz v9, :cond_1f

    .line 600
    .line 601
    iget-boolean v9, v7, Lc92;->b:Z

    .line 602
    .line 603
    if-eqz v9, :cond_1f

    .line 604
    .line 605
    iget-wide v13, v7, Lc92;->g:J

    .line 606
    .line 607
    sub-long v13, v5, v13

    .line 608
    .line 609
    long-to-int v9, v13

    .line 610
    iget-boolean v11, v7, Lc92;->d:Z

    .line 611
    .line 612
    iget-object v13, v7, Lc92;->a:Lvr5;

    .line 613
    .line 614
    iget-wide v14, v7, Lc92;->h:J

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    move-object/from16 v19, v13

    .line 619
    .line 620
    move-wide/from16 v20, v14

    .line 621
    .line 622
    move/from16 v22, v11

    .line 623
    .line 624
    move/from16 v23, v9

    .line 625
    .line 626
    move/from16 v24, v2

    .line 627
    .line 628
    invoke-interface/range {v19 .. v25}, Lvr5;->a(JIIILur5;)V

    .line 629
    .line 630
    .line 631
    :cond_1f
    iget v2, v7, Lc92;->e:I

    .line 632
    .line 633
    const/16 v9, 0xb3

    .line 634
    .line 635
    if-eq v2, v9, :cond_20

    .line 636
    .line 637
    iput-wide v5, v7, Lc92;->g:J

    .line 638
    .line 639
    :cond_20
    iget-object v2, v0, Ld92;->f:Lc92;

    .line 640
    .line 641
    iget-wide v5, v0, Ld92;->k:J

    .line 642
    .line 643
    iput v10, v2, Lc92;->e:I

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    iput-boolean v7, v2, Lc92;->d:Z

    .line 647
    .line 648
    if-eq v10, v12, :cond_22

    .line 649
    .line 650
    if-ne v10, v9, :cond_21

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_21
    const/4 v7, 0x0

    .line 654
    goto :goto_d

    .line 655
    :cond_22
    :goto_c
    move v7, v8

    .line 656
    :goto_d
    iput-boolean v7, v2, Lc92;->b:Z

    .line 657
    .line 658
    if-ne v10, v12, :cond_23

    .line 659
    .line 660
    move v13, v8

    .line 661
    goto :goto_e

    .line 662
    :cond_23
    const/4 v13, 0x0

    .line 663
    :goto_e
    iput-boolean v13, v2, Lc92;->c:Z

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    iput v7, v2, Lc92;->f:I

    .line 667
    .line 668
    iput-wide v5, v2, Lc92;->h:J

    .line 669
    .line 670
    move/from16 v2, v18

    .line 671
    .line 672
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld92;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lwi3;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld92;->d:Lb92;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lb92;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lb92;->c:I

    .line 12
    .line 13
    iput v1, v0, Lb92;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Ld92;->f:Lc92;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lc92;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lc92;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lc92;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lc92;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ld92;->e:Lsi3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lsi3;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Ld92;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Ld92;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final c(Lbq1;Lth4;)V
    .locals 2

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
    iput-object v0, p0, Ld92;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lth4;->c()V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lth4;->e:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, v0, v1}, Lbq1;->u(II)Lvr5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld92;->i:Lvr5;

    .line 21
    .line 22
    new-instance v1, Lc92;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lc92;-><init>(Lvr5;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ld92;->f:Lc92;

    .line 28
    .line 29
    iget-object v0, p0, Ld92;->a:Lzz5;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lzz5;->b(Lbq1;Lth4;)V

    .line 34
    .line 35
    .line 36
    :cond_0
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
    iput-wide p2, p0, Ld92;->k:J

    return-void
.end method
