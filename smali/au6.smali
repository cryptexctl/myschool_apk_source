.class public final Lau6;
.super Lvr6;
.source "SourceFile"


# static fields
.field public static final h:Lau6;


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lau6;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lau6;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lau6;->h:Lau6;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvr6;-><init>(I)V

    iput-object p2, p0, Lau6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lau6;->f:[Ljava/lang/Object;

    iput p1, p0, Lau6;->g:I

    return-void
.end method

.method public static j(I[Ljava/lang/Object;Lcj2;)Lau6;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lau6;->h:Lau6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lau6;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v1}, Lau6;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v3

    .line 35
    invoke-static {v0, v6}, Lmx7;->A(II)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v8, 0x2ccccccc

    .line 44
    .line 45
    .line 46
    if-ge v7, v8, :cond_2

    .line 47
    .line 48
    add-int/lit8 v8, v7, -0x1

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    :goto_0
    add-int/2addr v8, v8

    .line 55
    int-to-double v9, v8

    .line 56
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v9, v11

    .line 62
    int-to-double v11, v7

    .line 63
    cmpg-double v9, v9, v11

    .line 64
    .line 65
    if-gez v9, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-ge v7, v8, :cond_18

    .line 71
    .line 72
    :cond_3
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    aget-object v7, v1, v5

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    aget-object v7, v1, v3

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move v7, v3

    .line 85
    move v3, v6

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 89
    .line 90
    const/4 v9, -0x1

    .line 91
    const/16 v10, 0x80

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    if-gt v8, v10, :cond_a

    .line 95
    .line 96
    new-array v8, v8, [B

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 99
    .line 100
    .line 101
    move v9, v5

    .line 102
    move v10, v9

    .line 103
    :goto_1
    if-ge v9, v0, :cond_8

    .line 104
    .line 105
    add-int v12, v10, v10

    .line 106
    .line 107
    add-int v13, v9, v9

    .line 108
    .line 109
    aget-object v14, v1, v13

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    xor-int/2addr v13, v3

    .line 115
    aget-object v13, v1, v13

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-static {v15}, Le72;->p(I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    :goto_2
    and-int/2addr v15, v7

    .line 129
    aget-byte v6, v8, v15

    .line 130
    .line 131
    const/16 v3, 0xff

    .line 132
    .line 133
    and-int/2addr v6, v3

    .line 134
    if-ne v6, v3, :cond_6

    .line 135
    .line 136
    int-to-byte v3, v12

    .line 137
    aput-byte v3, v8, v15

    .line 138
    .line 139
    if-ge v10, v9, :cond_5

    .line 140
    .line 141
    aput-object v14, v1, v12

    .line 142
    .line 143
    xor-int/lit8 v3, v12, 0x1

    .line 144
    .line 145
    aput-object v13, v1, v3

    .line 146
    .line 147
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    aget-object v3, v1, v6

    .line 151
    .line 152
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    xor-int/lit8 v3, v6, 0x1

    .line 159
    .line 160
    new-instance v4, Ljr6;

    .line 161
    .line 162
    aget-object v6, v1, v3

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v14, v13, v6}, Ljr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aput-object v13, v1, v3

    .line 171
    .line 172
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v6, 0x2

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    const/4 v6, 0x2

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    if-ne v10, v0, :cond_9

    .line 183
    .line 184
    move-object v4, v8

    .line 185
    :goto_4
    const/4 v3, 0x2

    .line 186
    :goto_5
    const/4 v7, 0x1

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_9
    new-array v3, v11, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v8, v3, v5

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v7, 0x1

    .line 198
    aput-object v6, v3, v7

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    aput-object v4, v3, v6

    .line 202
    .line 203
    move-object v4, v3

    .line 204
    move v3, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const v3, 0x8000

    .line 207
    .line 208
    .line 209
    if-gt v8, v3, :cond_10

    .line 210
    .line 211
    new-array v3, v8, [S

    .line 212
    .line 213
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 214
    .line 215
    .line 216
    move v6, v5

    .line 217
    move v8, v6

    .line 218
    :goto_6
    if-ge v6, v0, :cond_e

    .line 219
    .line 220
    add-int v9, v8, v8

    .line 221
    .line 222
    add-int v10, v6, v6

    .line 223
    .line 224
    aget-object v12, v1, v10

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    xor-int/2addr v10, v13

    .line 231
    aget-object v10, v1, v10

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v13}, Le72;->p(I)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    :goto_7
    and-int/2addr v13, v7

    .line 245
    aget-short v14, v3, v13

    .line 246
    .line 247
    int-to-char v14, v14

    .line 248
    const v15, 0xffff

    .line 249
    .line 250
    .line 251
    if-ne v14, v15, :cond_c

    .line 252
    .line 253
    int-to-short v14, v9

    .line 254
    aput-short v14, v3, v13

    .line 255
    .line 256
    if-ge v8, v6, :cond_b

    .line 257
    .line 258
    aput-object v12, v1, v9

    .line 259
    .line 260
    xor-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    aput-object v10, v1, v9

    .line 263
    .line 264
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    aget-object v15, v1, v14

    .line 268
    .line 269
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_d

    .line 274
    .line 275
    xor-int/lit8 v4, v14, 0x1

    .line 276
    .line 277
    new-instance v9, Ljr6;

    .line 278
    .line 279
    aget-object v13, v1, v4

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v12, v10, v13}, Ljr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    aput-object v10, v1, v4

    .line 288
    .line 289
    move-object v4, v9

    .line 290
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    if-ne v8, v0, :cond_f

    .line 297
    .line 298
    :goto_9
    move-object v4, v3

    .line 299
    goto :goto_4

    .line 300
    :cond_f
    new-array v6, v11, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v3, v6, v5

    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v10, 0x1

    .line 309
    aput-object v3, v6, v10

    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    aput-object v4, v6, v3

    .line 313
    .line 314
    move-object v4, v6

    .line 315
    move v7, v10

    .line 316
    goto :goto_d

    .line 317
    :cond_10
    const/4 v10, 0x1

    .line 318
    new-array v3, v8, [I

    .line 319
    .line 320
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    .line 321
    .line 322
    .line 323
    move v6, v5

    .line 324
    move v8, v6

    .line 325
    :goto_a
    if-ge v6, v0, :cond_14

    .line 326
    .line 327
    add-int v12, v8, v8

    .line 328
    .line 329
    add-int v13, v6, v6

    .line 330
    .line 331
    aget-object v14, v1, v13

    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    xor-int/2addr v13, v10

    .line 337
    aget-object v10, v1, v13

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-static {v13}, Le72;->p(I)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    :goto_b
    and-int/2addr v13, v7

    .line 351
    aget v15, v3, v13

    .line 352
    .line 353
    if-ne v15, v9, :cond_12

    .line 354
    .line 355
    aput v12, v3, v13

    .line 356
    .line 357
    if-ge v8, v6, :cond_11

    .line 358
    .line 359
    aput-object v14, v1, v12

    .line 360
    .line 361
    xor-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    aput-object v10, v1, v12

    .line 364
    .line 365
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_12
    aget-object v9, v1, v15

    .line 369
    .line 370
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_13

    .line 375
    .line 376
    xor-int/lit8 v4, v15, 0x1

    .line 377
    .line 378
    new-instance v9, Ljr6;

    .line 379
    .line 380
    aget-object v12, v1, v4

    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-direct {v9, v14, v10, v12}, Ljr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    aput-object v10, v1, v4

    .line 389
    .line 390
    move-object v4, v9

    .line 391
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    const/4 v9, -0x1

    .line 394
    const/4 v10, 0x1

    .line 395
    goto :goto_a

    .line 396
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 397
    .line 398
    const/4 v9, -0x1

    .line 399
    goto :goto_b

    .line 400
    :cond_14
    if-ne v8, v0, :cond_15

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_15
    new-array v6, v11, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v3, v6, v5

    .line 406
    .line 407
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v7, 0x1

    .line 412
    aput-object v3, v6, v7

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    aput-object v4, v6, v3

    .line 416
    .line 417
    move-object v4, v6

    .line 418
    :goto_d
    nop

    .line 419
    instance-of v6, v4, [Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v6, :cond_17

    .line 422
    .line 423
    check-cast v4, [Ljava/lang/Object;

    .line 424
    .line 425
    aget-object v0, v4, v3

    .line 426
    .line 427
    check-cast v0, Ljr6;

    .line 428
    .line 429
    if-eqz v2, :cond_16

    .line 430
    .line 431
    iput-object v0, v2, Lcj2;->d:Ljava/lang/Object;

    .line 432
    .line 433
    aget-object v0, v4, v5

    .line 434
    .line 435
    aget-object v2, v4, v7

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    add-int v3, v2, v2

    .line 444
    .line 445
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v4, v0

    .line 450
    move v0, v2

    .line 451
    goto :goto_e

    .line 452
    :cond_16
    invoke-virtual {v0}, Ljr6;->a()Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_17
    :goto_e
    new-instance v2, Lau6;

    .line 458
    .line 459
    invoke-direct {v2, v0, v4, v1}, Lau6;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    const-string v1, "collection too large"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
.end method


# virtual methods
.method public final a()Lzt6;
    .locals 4

    .line 1
    new-instance v0, Lzt6;

    .line 2
    .line 3
    iget v1, p0, Lau6;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lau6;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzt6;-><init>(II[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lss6;
    .locals 3

    .line 1
    new-instance v0, Lss6;

    .line 2
    .line 3
    iget v1, p0, Lau6;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lau6;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, Lss6;-><init>(Lvr6;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Lst6;
    .locals 4

    .line 1
    new-instance v0, Lzt6;

    .line 2
    .line 3
    iget v1, p0, Lau6;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lau6;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzt6;-><init>(II[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lst6;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lst6;-><init>(Lvr6;Lzt6;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lau6;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p0, Lau6;->g:I

    .line 11
    .line 12
    if-ne v3, v1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lau6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v3, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v3, v4

    .line 47
    add-int/lit8 v6, v3, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Le72;->p(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    and-int/2addr v3, v6

    .line 58
    aget-byte v5, v4, v3

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v2, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v2, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v3, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v3, v4

    .line 90
    add-int/lit8 v6, v3, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Le72;->p(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_2
    and-int/2addr v3, v6

    .line 101
    aget-short v5, v4, v3

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v2, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v2, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v3, [I

    .line 127
    .line 128
    array-length v4, v3

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Le72;->p(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v3, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v2, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lau6;->g:I

    return v0
.end method
