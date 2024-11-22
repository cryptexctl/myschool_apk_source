.class public final Le60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj1;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Le60;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Le60;->a:I

    .line 12
    .line 13
    iput-boolean p1, p0, Le60;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lhm4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le60;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyl2;

    .line 6
    .line 7
    if-nez v1, :cond_1b

    .line 8
    .line 9
    iget v1, v0, Le60;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Le60;->c:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Comparator;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Le60;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-boolean v5, v0, Le60;->b:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Le60;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, [Ljava/lang/Object;

    .line 31
    .line 32
    mul-int/lit8 v6, v1, 0x2

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Le60;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    iget-object v5, v0, Le60;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, [Ljava/lang/Object;

    .line 43
    .line 44
    new-array v6, v1, [Ljava/util/Map$Entry;

    .line 45
    .line 46
    move v7, v4

    .line 47
    :goto_0
    if-ge v7, v1, :cond_2

    .line 48
    .line 49
    mul-int/lit8 v8, v7, 0x2

    .line 50
    .line 51
    aget-object v9, v5, v8

    .line 52
    .line 53
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/2addr v8, v3

    .line 57
    aget-object v8, v5, v8

    .line 58
    .line 59
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 63
    .line 64
    invoke-direct {v10, v9, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aput-object v10, v6, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v7, v2, Lmr3;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    check-cast v2, Lmr3;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v7, Lxk0;

    .line 80
    .line 81
    invoke-direct {v7, v2}, Lxk0;-><init>(Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v7

    .line 85
    :goto_1
    sget-object v7, Lt63;->a:Ls63;

    .line 86
    .line 87
    new-instance v8, Lr00;

    .line 88
    .line 89
    invoke-direct {v8, v7, v2}, Lr00;-><init>(Lu32;Lmr3;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v4, v1, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    move v2, v4

    .line 96
    :goto_2
    if-ge v2, v1, :cond_4

    .line 97
    .line 98
    mul-int/lit8 v7, v2, 0x2

    .line 99
    .line 100
    aget-object v8, v6, v2

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v5, v7

    .line 107
    .line 108
    add-int/2addr v7, v3

    .line 109
    aget-object v8, v6, v2

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v5, v7

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v2, v5

    .line 121
    :goto_3
    iput-boolean v3, v0, Le60;->b:Z

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lhm4;->g:Lhm4;

    .line 126
    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    :cond_5
    const/4 v5, 0x0

    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    aget-object v1, v2, v4

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    aget-object v1, v2, v3

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lhm4;

    .line 143
    .line 144
    invoke-direct {v1, v3, v5, v2}, Lhm4;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :cond_6
    array-length v6, v2

    .line 150
    shr-int/2addr v6, v3

    .line 151
    invoke-static {v1, v6}, Lpz7;->f(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lem2;->r(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v1, v3, :cond_7

    .line 159
    .line 160
    aget-object v6, v2, v4

    .line 161
    .line 162
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object v6, v2, v3

    .line 166
    .line 167
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_4
    const/4 v3, 0x2

    .line 171
    goto/16 :goto_10

    .line 172
    .line 173
    :cond_7
    add-int/lit8 v8, v6, -0x1

    .line 174
    .line 175
    const/4 v9, -0x1

    .line 176
    const/16 v10, 0x80

    .line 177
    .line 178
    const/4 v11, 0x3

    .line 179
    if-gt v6, v10, :cond_d

    .line 180
    .line 181
    new-array v6, v6, [B

    .line 182
    .line 183
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 184
    .line 185
    .line 186
    move v9, v4

    .line 187
    move v10, v9

    .line 188
    :goto_5
    if-ge v9, v1, :cond_b

    .line 189
    .line 190
    mul-int/lit8 v12, v9, 0x2

    .line 191
    .line 192
    mul-int/lit8 v13, v10, 0x2

    .line 193
    .line 194
    aget-object v14, v2, v12

    .line 195
    .line 196
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    xor-int/2addr v12, v3

    .line 200
    aget-object v12, v2, v12

    .line 201
    .line 202
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-static {v15}, Lqz7;->h(I)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    :goto_6
    and-int/2addr v15, v8

    .line 214
    aget-byte v7, v6, v15

    .line 215
    .line 216
    const/16 v3, 0xff

    .line 217
    .line 218
    and-int/2addr v7, v3

    .line 219
    if-ne v7, v3, :cond_9

    .line 220
    .line 221
    int-to-byte v3, v13

    .line 222
    aput-byte v3, v6, v15

    .line 223
    .line 224
    if-ge v10, v9, :cond_8

    .line 225
    .line 226
    aput-object v14, v2, v13

    .line 227
    .line 228
    xor-int/lit8 v3, v13, 0x1

    .line 229
    .line 230
    aput-object v12, v2, v3

    .line 231
    .line 232
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    aget-object v3, v2, v7

    .line 236
    .line 237
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    new-instance v3, Lyl2;

    .line 244
    .line 245
    xor-int/lit8 v5, v7, 0x1

    .line 246
    .line 247
    aget-object v7, v2, v5

    .line 248
    .line 249
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v14, v12, v7}, Lyl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    aput-object v12, v2, v5

    .line 256
    .line 257
    move-object v5, v3

    .line 258
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    if-ne v10, v1, :cond_c

    .line 267
    .line 268
    :goto_8
    move-object v5, v6

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    new-array v3, v11, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v6, v3, v4

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/4 v7, 0x1

    .line 279
    aput-object v6, v3, v7

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    aput-object v5, v3, v6

    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :cond_d
    const v3, 0x8000

    .line 287
    .line 288
    .line 289
    if-gt v6, v3, :cond_13

    .line 290
    .line 291
    new-array v3, v6, [S

    .line 292
    .line 293
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 294
    .line 295
    .line 296
    move v6, v4

    .line 297
    move v7, v6

    .line 298
    :goto_9
    if-ge v6, v1, :cond_11

    .line 299
    .line 300
    mul-int/lit8 v9, v6, 0x2

    .line 301
    .line 302
    mul-int/lit8 v10, v7, 0x2

    .line 303
    .line 304
    aget-object v12, v2, v9

    .line 305
    .line 306
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    xor-int/2addr v9, v13

    .line 311
    aget-object v9, v2, v9

    .line 312
    .line 313
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-static {v13}, Lqz7;->h(I)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    :goto_a
    and-int/2addr v13, v8

    .line 325
    aget-short v14, v3, v13

    .line 326
    .line 327
    const v15, 0xffff

    .line 328
    .line 329
    .line 330
    and-int/2addr v14, v15

    .line 331
    if-ne v14, v15, :cond_f

    .line 332
    .line 333
    int-to-short v14, v10

    .line 334
    aput-short v14, v3, v13

    .line 335
    .line 336
    if-ge v7, v6, :cond_e

    .line 337
    .line 338
    aput-object v12, v2, v10

    .line 339
    .line 340
    xor-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    aput-object v9, v2, v10

    .line 343
    .line 344
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_f
    aget-object v15, v2, v14

    .line 348
    .line 349
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-eqz v15, :cond_10

    .line 354
    .line 355
    new-instance v5, Lyl2;

    .line 356
    .line 357
    xor-int/lit8 v10, v14, 0x1

    .line 358
    .line 359
    aget-object v13, v2, v10

    .line 360
    .line 361
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v12, v9, v13}, Lyl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    aput-object v9, v2, v10

    .line 368
    .line 369
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_11
    if-ne v7, v1, :cond_12

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_12
    new-array v6, v11, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v3, v6, v4

    .line 381
    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v7, 0x1

    .line 387
    aput-object v3, v6, v7

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    aput-object v5, v6, v3

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_13
    new-array v3, v6, [I

    .line 394
    .line 395
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    .line 396
    .line 397
    .line 398
    move v6, v4

    .line 399
    move v7, v6

    .line 400
    :goto_c
    if-ge v6, v1, :cond_17

    .line 401
    .line 402
    mul-int/lit8 v10, v6, 0x2

    .line 403
    .line 404
    mul-int/lit8 v12, v7, 0x2

    .line 405
    .line 406
    aget-object v13, v2, v10

    .line 407
    .line 408
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const/4 v14, 0x1

    .line 412
    xor-int/2addr v10, v14

    .line 413
    aget-object v10, v2, v10

    .line 414
    .line 415
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-static {v14}, Lqz7;->h(I)I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    :goto_d
    and-int/2addr v14, v8

    .line 427
    aget v15, v3, v14

    .line 428
    .line 429
    if-ne v15, v9, :cond_15

    .line 430
    .line 431
    aput v12, v3, v14

    .line 432
    .line 433
    if-ge v7, v6, :cond_14

    .line 434
    .line 435
    aput-object v13, v2, v12

    .line 436
    .line 437
    xor-int/lit8 v12, v12, 0x1

    .line 438
    .line 439
    aput-object v10, v2, v12

    .line 440
    .line 441
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_15
    aget-object v9, v2, v15

    .line 445
    .line 446
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_16

    .line 451
    .line 452
    new-instance v5, Lyl2;

    .line 453
    .line 454
    xor-int/lit8 v9, v15, 0x1

    .line 455
    .line 456
    aget-object v12, v2, v9

    .line 457
    .line 458
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-direct {v5, v13, v10, v12}, Lyl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    aput-object v10, v2, v9

    .line 465
    .line 466
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    const/4 v9, -0x1

    .line 469
    goto :goto_c

    .line 470
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 471
    .line 472
    const/4 v9, -0x1

    .line 473
    goto :goto_d

    .line 474
    :cond_17
    if-ne v7, v1, :cond_18

    .line 475
    .line 476
    :goto_f
    move-object v5, v3

    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_18
    new-array v6, v11, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v3, v6, v4

    .line 482
    .line 483
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const/4 v7, 0x1

    .line 488
    aput-object v3, v6, v7

    .line 489
    .line 490
    const/4 v3, 0x2

    .line 491
    aput-object v5, v6, v3

    .line 492
    .line 493
    move-object v5, v6

    .line 494
    :goto_10
    nop

    .line 495
    instance-of v6, v5, [Ljava/lang/Object;

    .line 496
    .line 497
    if-eqz v6, :cond_19

    .line 498
    .line 499
    check-cast v5, [Ljava/lang/Object;

    .line 500
    .line 501
    aget-object v1, v5, v3

    .line 502
    .line 503
    check-cast v1, Lyl2;

    .line 504
    .line 505
    iput-object v1, v0, Le60;->e:Ljava/lang/Object;

    .line 506
    .line 507
    aget-object v1, v5, v4

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    aget-object v3, v5, v3

    .line 511
    .line 512
    check-cast v3, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    mul-int/lit8 v4, v3, 0x2

    .line 519
    .line 520
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v5, v1

    .line 525
    move v1, v3

    .line 526
    :cond_19
    new-instance v3, Lhm4;

    .line 527
    .line 528
    invoke-direct {v3, v1, v5, v2}, Lhm4;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v1, v3

    .line 532
    :goto_11
    iget-object v2, v0, Le60;->e:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lyl2;

    .line 535
    .line 536
    if-nez v2, :cond_1a

    .line 537
    .line 538
    return-object v1

    .line 539
    :cond_1a
    invoke-virtual {v2}, Lyl2;->a()Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    throw v1

    .line 544
    :cond_1b
    invoke-virtual {v1}, Lyl2;->a()Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    throw v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Le60;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Le60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Llo7;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Le60;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Le60;->b:Z

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Le60;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Le60;->a:I

    .line 37
    .line 38
    mul-int/lit8 v2, v1, 0x2

    .line 39
    .line 40
    aput-object p1, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    aput-object p2, v0, v2

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Le60;->a:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "null value in entry: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "=null"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "null key in entry: null="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le60;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Le60;->k(I)Lgj1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public final k(I)Lgj1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Le60;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    iget v2, v0, Le60;->a:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    iget-object v2, v0, Le60;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Le60;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lgj1;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const-string v4, "Camera2EncoderProfilesProvider"

    .line 52
    .line 53
    const/16 v5, 0x1f

    .line 54
    .line 55
    if-lt v2, v5, :cond_8

    .line 56
    .line 57
    iget-object v6, v0, Le60;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6, v1}, Ld60;->a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    :cond_3
    move-object v2, v3

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_4
    sget-object v7, Lea1;->a:Lr70;

    .line 69
    .line 70
    const-class v8, Lwp2;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/16 v7, 0x21

    .line 83
    .line 84
    if-lt v2, v7, :cond_6

    .line 85
    .line 86
    :try_start_0
    invoke-static {v6}, Lij1;->a(Landroid/media/EncoderProfiles;)Lto;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_6
    if-lt v2, v5, :cond_7

    .line 93
    .line 94
    invoke-static {v6}, Lhj1;->a(Landroid/media/EncoderProfiles;)Lto;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_7
    new-instance v6, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v8, "Unable to call from(EncoderProfiles) on API "

    .line 105
    .line 106
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ". Version 31 or higher required."

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_0
    :try_start_1
    iget v2, v0, Le60;->a:I

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-object v2, v3

    .line 139
    :goto_1
    if-eqz v2, :cond_3

    .line 140
    .line 141
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt v4, v5, :cond_9

    .line 144
    .line 145
    const-string v4, "EncoderProfilesProxyCompat"

    .line 146
    .line 147
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_9
    iget v4, v2, Landroid/media/CamcorderProfile;->duration:I

    .line 151
    .line 152
    iget v5, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 153
    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v8, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 160
    .line 161
    packed-switch v8, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    const-string v7, "audio/none"

    .line 165
    .line 166
    :goto_2
    move-object v9, v7

    .line 167
    goto :goto_3

    .line 168
    :pswitch_0
    const-string v7, "audio/opus"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_1
    const-string v7, "audio/vorbis"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_3
    const-string v7, "audio/amr-wb"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_4
    const-string v7, "audio/3gpp"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    iget v10, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 184
    .line 185
    iget v11, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 186
    .line 187
    iget v12, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    if-eq v8, v7, :cond_b

    .line 191
    .line 192
    const/4 v7, 0x4

    .line 193
    const/4 v13, 0x5

    .line 194
    if-eq v8, v7, :cond_c

    .line 195
    .line 196
    if-eq v8, v13, :cond_a

    .line 197
    .line 198
    const/4 v7, -0x1

    .line 199
    :goto_4
    move v13, v7

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    const/16 v7, 0x27

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/4 v7, 0x2

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    :goto_5
    new-instance v14, Lso;

    .line 207
    .line 208
    move-object v7, v14

    .line 209
    invoke-direct/range {v7 .. v13}, Lso;-><init>(ILjava/lang/String;IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v7, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iget v9, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 221
    .line 222
    packed-switch v9, :pswitch_data_1

    .line 223
    .line 224
    .line 225
    const-string v8, "video/none"

    .line 226
    .line 227
    :goto_6
    move-object v10, v8

    .line 228
    goto :goto_7

    .line 229
    :pswitch_5
    const-string v8, "video/av01"

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :pswitch_6
    const-string v8, "video/dolby-vision"

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :pswitch_8
    const-string v8, "video/hevc"

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :pswitch_a
    const-string v8, "video/mp4v-es"

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :pswitch_b
    const-string v8, "video/avc"

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :pswitch_c
    const-string v8, "video/3gpp"

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :goto_7
    iget v11, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 254
    .line 255
    iget v12, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 256
    .line 257
    iget v13, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 258
    .line 259
    iget v14, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 260
    .line 261
    const/4 v15, -0x1

    .line 262
    const/16 v16, 0x8

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    new-instance v2, Luo;

    .line 269
    .line 270
    move-object v8, v2

    .line 271
    invoke-direct/range {v8 .. v18}, Luo;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5, v6, v7}, Lto;->e(IILjava/util/List;Ljava/util/List;)Lto;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_8
    if-eqz v2, :cond_14

    .line 282
    .line 283
    iget-object v4, v0, Le60;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lr70;

    .line 286
    .line 287
    const-class v5, Lx30;

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lx30;

    .line 294
    .line 295
    if-nez v4, :cond_d

    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_d
    iget-object v5, v2, Lto;->d:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_e
    const/4 v6, 0x0

    .line 310
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Luo;

    .line 315
    .line 316
    iget-object v6, v4, Lx30;->b:Ljava/util/List;

    .line 317
    .line 318
    if-nez v6, :cond_10

    .line 319
    .line 320
    iget-object v6, v4, Lx30;->a:Lsd5;

    .line 321
    .line 322
    const/16 v7, 0x22

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lsd5;->a(I)[Landroid/util/Size;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    invoke-virtual {v6}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, [Landroid/util/Size;

    .line 335
    .line 336
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :goto_9
    iput-object v6, v4, Lx30;->b:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    const-string v6, "CamcorderProfileResolutionQuirk"

    .line 351
    .line 352
    invoke-static {v6}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v4, v4, Lx30;->b:Ljava/util/List;

    .line 358
    .line 359
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Landroid/util/Size;

    .line 363
    .line 364
    iget v7, v5, Luo;->e:I

    .line 365
    .line 366
    iget v5, v5, Luo;->f:I

    .line 367
    .line 368
    invoke-direct {v4, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_14

    .line 376
    .line 377
    sget-object v2, Lfj1;->x0:Ljava/util/List;

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    if-ne v1, v4, :cond_12

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_15

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v0, v4}, Le60;->k(I)Lgj1;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_11

    .line 407
    .line 408
    :goto_a
    move-object v3, v4

    .line 409
    goto :goto_d

    .line 410
    :cond_12
    if-nez v1, :cond_15

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    sub-int/2addr v2, v4

    .line 417
    :goto_b
    if-ltz v2, :cond_15

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Le60;->k(I)Lgj1;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-eqz v4, :cond_13

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_13
    add-int/lit8 v2, v2, -0x1

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_14
    :goto_c
    move-object v3, v2

    .line 430
    :cond_15
    :goto_d
    iget-object v2, v0, Le60;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ljava/util/Map;

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
