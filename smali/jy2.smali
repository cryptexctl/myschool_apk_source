.class public final Ljy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr;


# instance fields
.field public final a:Lwl2;

.field public final b:I


# direct methods
.method public constructor <init>(ILcm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljy2;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ljy2;->a:Lwl2;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILst3;)Ljy2;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lmx7;->e(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lst3;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lst3;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lst3;->F(I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const v11, 0x5453494c

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    if-ne v7, v11, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, Ljy2;->b(ILst3;)Ljy2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    const/16 v11, 0xc

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :sswitch_0
    new-instance v7, Lzd5;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v11, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v8, v11}, Lst3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Lzd5;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v11}, Lst3;->H(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v1}, Lst3;->H(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Lst3;->H(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lcs;

    .line 114
    .line 115
    move-object v13, v7

    .line 116
    invoke-direct/range {v13 .. v18}, Lcs;-><init>(IIIII)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Lst3;->H(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v0, v1}, Lst3;->H(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v11}, Lst3;->H(I)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lbs;

    .line 146
    .line 147
    invoke-direct {v11, v7, v8, v13}, Lbs;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v7, v11

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :sswitch_3
    if-ne v5, v12, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lst3;->H(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v0, v1}, Lst3;->H(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sparse-switch v11, :sswitch_data_1

    .line 174
    .line 175
    .line 176
    move-object v14, v13

    .line 177
    goto :goto_2

    .line 178
    :sswitch_4
    const-string v14, "video/mjpeg"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_5
    const-string v14, "video/mp43"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_6
    const-string v14, "video/mp42"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string v14, "video/avc"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_8
    const-string v14, "video/mp4v-es"

    .line 191
    .line 192
    :goto_2
    if-nez v14, :cond_1

    .line 193
    .line 194
    const-string v7, "Ignoring track with unsupported compression "

    .line 195
    .line 196
    invoke-static {v7, v11}, Lz40;->u(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_1
    new-instance v11, Lez1;

    .line 202
    .line 203
    invoke-direct {v11}, Lez1;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v7, v11, Lez1;->q:I

    .line 207
    .line 208
    iput v8, v11, Lez1;->r:I

    .line 209
    .line 210
    invoke-static {v14}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iput-object v7, v11, Lez1;->l:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v13, Lvd5;

    .line 217
    .line 218
    new-instance v7, Lfz1;

    .line 219
    .line 220
    invoke-direct {v7, v11}, Lfz1;-><init>(Lez1;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v13, v7}, Lvd5;-><init>(Lfz1;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_2
    if-ne v5, v9, :cond_b

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lst3;->n()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const-string v8, "audio/raw"

    .line 235
    .line 236
    const-string v11, "audio/mp4a-latm"

    .line 237
    .line 238
    if-eq v7, v9, :cond_7

    .line 239
    .line 240
    const/16 v14, 0x55

    .line 241
    .line 242
    if-eq v7, v14, :cond_6

    .line 243
    .line 244
    const/16 v14, 0xff

    .line 245
    .line 246
    if-eq v7, v14, :cond_5

    .line 247
    .line 248
    const/16 v14, 0x2000

    .line 249
    .line 250
    if-eq v7, v14, :cond_4

    .line 251
    .line 252
    const/16 v14, 0x2001

    .line 253
    .line 254
    if-eq v7, v14, :cond_3

    .line 255
    .line 256
    move-object v14, v13

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    const-string v14, "audio/vnd.dts"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    const-string v14, "audio/ac3"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move-object v14, v11

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    const-string v14, "audio/mpeg"

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    move-object v14, v8

    .line 270
    :goto_3
    if-nez v14, :cond_8

    .line 271
    .line 272
    const-string v8, "Ignoring track with unsupported format tag "

    .line 273
    .line 274
    invoke-static {v8, v7}, Lz40;->u(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lst3;->n()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    const/4 v15, 0x6

    .line 288
    invoke-virtual {v0, v15}, Lst3;->H(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lst3;->A()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-static {v15}, Lr06;->A(I)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-virtual/range {p1 .. p1}, Lst3;->n()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    new-array v9, v1, [B

    .line 304
    .line 305
    invoke-virtual {v0, v9, v4, v1}, Lst3;->e([BII)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lez1;

    .line 309
    .line 310
    invoke-direct {v4}, Lez1;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v14}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iput-object v12, v4, Lez1;->l:Ljava/lang/String;

    .line 318
    .line 319
    iput v7, v4, Lez1;->y:I

    .line 320
    .line 321
    iput v13, v4, Lez1;->z:I

    .line 322
    .line 323
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_9

    .line 328
    .line 329
    if-eqz v15, :cond_9

    .line 330
    .line 331
    iput v15, v4, Lez1;->A:I

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_a

    .line 338
    .line 339
    if-lez v1, :cond_a

    .line 340
    .line 341
    invoke-static {v9}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v4, Lez1;->n:Ljava/util/List;

    .line 346
    .line 347
    :cond_a
    new-instance v13, Lvd5;

    .line 348
    .line 349
    new-instance v1, Lfz1;

    .line 350
    .line 351
    invoke-direct {v1, v4}, Lfz1;-><init>(Lez1;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v13, v1}, Lvd5;-><init>(Lfz1;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 362
    .line 363
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, Lr06;->G(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :goto_4
    if-eqz v7, :cond_11

    .line 383
    .line 384
    invoke-interface {v7}, Lyr;->getType()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const v4, 0x68727473

    .line 389
    .line 390
    .line 391
    if-ne v1, v4, :cond_f

    .line 392
    .line 393
    move-object v1, v7

    .line 394
    check-cast v1, Lcs;

    .line 395
    .line 396
    const v4, 0x73646976

    .line 397
    .line 398
    .line 399
    iget v1, v1, Lcs;->a:I

    .line 400
    .line 401
    if-eq v1, v4, :cond_e

    .line 402
    .line 403
    const v4, 0x73647561

    .line 404
    .line 405
    .line 406
    if-eq v1, v4, :cond_d

    .line 407
    .line 408
    const v4, 0x73747874

    .line 409
    .line 410
    .line 411
    if-eq v1, v4, :cond_c

    .line 412
    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v5, "Found unsupported streamType fourCC: "

    .line 416
    .line 417
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, -0x1

    .line 435
    :goto_5
    move v5, v1

    .line 436
    goto :goto_6

    .line 437
    :cond_c
    const/4 v1, 0x3

    .line 438
    goto :goto_5

    .line 439
    :cond_d
    const/4 v5, 0x1

    .line 440
    goto :goto_6

    .line 441
    :cond_e
    const/4 v5, 0x2

    .line 442
    :cond_f
    :goto_6
    add-int/lit8 v1, v6, 0x1

    .line 443
    .line 444
    array-length v4, v2

    .line 445
    if-ge v4, v1, :cond_10

    .line 446
    .line 447
    array-length v4, v2

    .line 448
    invoke-static {v4, v1}, Llo7;->b(II)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :cond_10
    aput-object v7, v2, v6

    .line 457
    .line 458
    move v6, v1

    .line 459
    :cond_11
    invoke-virtual {v0, v10}, Lst3;->G(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Lst3;->F(I)V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x4

    .line 466
    const/4 v4, 0x0

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_12
    new-instance v0, Ljy2;

    .line 470
    .line 471
    invoke-static {v6, v2}, Lwl2;->r(I[Ljava/lang/Object;)Lcm4;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move/from16 v2, p0

    .line 476
    .line 477
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(ILcm4;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lyr;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljy2;->a:Lwl2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lwl2;->w(I)Lul2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz0;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lz0;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lyr;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Ljy2;->b:I

    return v0
.end method
