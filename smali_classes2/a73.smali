.class public La73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Lsc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La73;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "format"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lca8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "customNotations"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lca8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcn2;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, v0, v3}, Lcn2;-><init>(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "(this as java.lang.String).toCharArray()"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lca8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :goto_0
    const/16 v10, 0x7d

    .line 40
    .line 41
    const/16 v11, 0x7b

    .line 42
    .line 43
    const/16 v12, 0x5c

    .line 44
    .line 45
    const/16 v13, 0x5d

    .line 46
    .line 47
    const/16 v14, 0x5b

    .line 48
    .line 49
    if-ge v6, v4, :cond_7

    .line 50
    .line 51
    aget-char v15, v0, v6

    .line 52
    .line 53
    if-ne v12, v15, :cond_0

    .line 54
    .line 55
    xor-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    if-ne v14, v15, :cond_2

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    xor-int/lit8 v8, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, La81;

    .line 66
    .line 67
    invoke-direct {v0}, La81;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    if-ne v13, v15, :cond_3

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    move v8, v5

    .line 76
    :cond_3
    if-ne v11, v15, :cond_5

    .line 77
    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    xor-int/lit8 v9, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v0, La81;

    .line 84
    .line 85
    invoke-direct {v0}, La81;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    :goto_2
    if-ne v10, v15, :cond_6

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    move v9, v5

    .line 94
    :cond_6
    move v7, v5

    .line 95
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v3}, Lca8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    array-length v4, v2

    .line 111
    const-string v6, ""

    .line 112
    .line 113
    move v7, v5

    .line 114
    move v9, v7

    .line 115
    move-object v8, v6

    .line 116
    :goto_4
    if-ge v7, v4, :cond_e

    .line 117
    .line 118
    aget-char v15, v2, v7

    .line 119
    .line 120
    if-ne v12, v15, :cond_8

    .line 121
    .line 122
    if-nez v9, :cond_8

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    if-eq v14, v15, :cond_9

    .line 142
    .line 143
    if-ne v11, v15, :cond_b

    .line 144
    .line 145
    :cond_9
    if-nez v9, :cond_b

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-lez v16, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    move-object v8, v6

    .line 157
    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eq v13, v15, :cond_c

    .line 173
    .line 174
    if-ne v10, v15, :cond_d

    .line 175
    .line 176
    :cond_c
    if-nez v9, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object v8, v6

    .line 182
    :cond_d
    move v9, v5

    .line 183
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    const/16 v11, 0x7b

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_f

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_f
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const-string v7, "-"

    .line 212
    .line 213
    const-string v8, "_"

    .line 214
    .line 215
    const-string v9, "a"

    .line 216
    .line 217
    const-string v10, "A"

    .line 218
    .line 219
    const-string v11, "]"

    .line 220
    .line 221
    const-string v12, "["

    .line 222
    .line 223
    const-string v15, "0"

    .line 224
    .line 225
    const-string v13, "9"

    .line 226
    .line 227
    if-eqz v4, :cond_1d

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v4, v12, v5}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_1c

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    move-object/from16 p1, v0

    .line 246
    .line 247
    move-object v0, v6

    .line 248
    const/4 v14, 0x0

    .line 249
    :goto_8
    if-ge v14, v5, :cond_1b

    .line 250
    .line 251
    move/from16 v17, v5

    .line 252
    .line 253
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    const/16 v1, 0x5b

    .line 260
    .line 261
    if-ne v5, v1, :cond_10

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_10
    const/16 v1, 0x5d

    .line 281
    .line 282
    if-ne v5, v1, :cond_11

    .line 283
    .line 284
    const-string v1, "\\"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lpe5;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_11

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_11
    const/16 v1, 0x30

    .line 313
    .line 314
    if-eq v5, v1, :cond_12

    .line 315
    .line 316
    const/16 v1, 0x39

    .line 317
    .line 318
    if-ne v5, v1, :cond_13

    .line 319
    .line 320
    :cond_12
    invoke-static {v0, v10}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_1a

    .line 325
    .line 326
    invoke-static {v0, v9}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_1a

    .line 331
    .line 332
    invoke-static {v0, v7}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_1a

    .line 337
    .line 338
    invoke-static {v0, v8}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_13
    const/16 v1, 0x41

    .line 347
    .line 348
    if-eq v5, v1, :cond_14

    .line 349
    .line 350
    const/16 v1, 0x61

    .line 351
    .line 352
    if-ne v5, v1, :cond_15

    .line 353
    .line 354
    :cond_14
    invoke-static {v0, v15}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_19

    .line 359
    .line 360
    invoke-static {v0, v13}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_19

    .line 365
    .line 366
    invoke-static {v0, v7}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_19

    .line 371
    .line 372
    invoke-static {v0, v8}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_15
    const/16 v1, 0x2d

    .line 380
    .line 381
    if-eq v5, v1, :cond_16

    .line 382
    .line 383
    const/16 v1, 0x5f

    .line 384
    .line 385
    if-ne v5, v1, :cond_17

    .line 386
    .line 387
    :cond_16
    invoke-static {v0, v15}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_18

    .line 392
    .line 393
    invoke-static {v0, v13}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_18

    .line 398
    .line 399
    invoke-static {v0, v10}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_18

    .line 404
    .line 405
    invoke-static {v0, v9}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_c

    .line 428
    :cond_18
    :goto_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_c

    .line 448
    :cond_19
    :goto_a
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_c

    .line 468
    :cond_1a
    :goto_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 488
    .line 489
    move/from16 v5, v17

    .line 490
    .line 491
    move-object/from16 v1, v18

    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_1b
    move-object/from16 v18, v1

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1c
    move-object/from16 p1, v0

    .line 499
    .line 500
    move-object/from16 v18, v1

    .line 501
    .line 502
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :goto_d
    move-object/from16 v0, p1

    .line 506
    .line 507
    move-object/from16 v1, v18

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const/16 v13, 0x5d

    .line 511
    .line 512
    const/16 v14, 0x5b

    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_1d
    move-object/from16 v18, v1

    .line 517
    .line 518
    new-instance v0, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_23

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/lang/String;

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-static {v2, v12, v4}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_22

    .line 545
    .line 546
    invoke-static {v2, v15}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_21

    .line 551
    .line 552
    invoke-static {v2, v13}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1e

    .line 557
    .line 558
    goto/16 :goto_10

    .line 559
    .line 560
    :cond_1e
    invoke-static {v2, v9}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_20

    .line 565
    .line 566
    invoke-static {v2, v10}, Lpe5;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1f

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v12, v6}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2, v11, v6}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2, v8, v10}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2, v7, v9}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2, v3}, Lca8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, Lpf;->B([C)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object/from16 v19, v2

    .line 606
    .line 607
    check-cast v19, Ljava/lang/Iterable;

    .line 608
    .line 609
    const-string v20, ""

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const/16 v24, 0x3e

    .line 618
    .line 619
    invoke-static/range {v19 .. v24}, Lak0;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk32;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2, v10, v8}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2, v9, v7}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    goto :goto_11

    .line 642
    :cond_20
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v12, v6}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2, v11, v6}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2, v3}, Lca8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Lpf;->B([C)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object/from16 v19, v2

    .line 667
    .line 668
    check-cast v19, Ljava/lang/Iterable;

    .line 669
    .line 670
    const-string v20, ""

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const/16 v24, 0x3e

    .line 679
    .line 680
    invoke-static/range {v19 .. v24}, Lak0;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk32;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v4, v2, v11}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    goto :goto_11

    .line 689
    :cond_21
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v12, v6}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2, v11, v6}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v2, v3}, Lca8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, Lpf;->B([C)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object/from16 v19, v2

    .line 714
    .line 715
    check-cast v19, Ljava/lang/Iterable;

    .line 716
    .line 717
    const-string v20, ""

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    const/16 v23, 0x0

    .line 724
    .line 725
    const/16 v24, 0x3e

    .line 726
    .line 727
    invoke-static/range {v19 .. v24}, Lak0;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk32;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v4, v2, v11}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :cond_22
    :goto_11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :cond_23
    const-string v20, ""

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    const/16 v24, 0x3e

    .line 749
    .line 750
    move-object/from16 v19, v0

    .line 751
    .line 752
    invoke-static/range {v19 .. v24}, Lak0;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk32;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v1, 0x0

    .line 757
    move-object/from16 v2, v18

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    invoke-virtual {v2, v0, v3, v3, v1}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object/from16 v1, p0

    .line 765
    .line 766
    iput-object v0, v1, La73;->a:Lsc5;

    .line 767
    .line 768
    return-void
.end method

.method public static c(Lsc5;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lpg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Li16;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Li16;

    .line 12
    .line 13
    iget-object p0, p0, Li16;->b:Liw7;

    .line 14
    .line 15
    instance-of p0, p0, Lf16;

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    instance-of v0, p0, Llw1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lsc5;->c()Lsc5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, La73;->c(Lsc5;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lfd0;)Lz63;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, La73;->b(Lfd0;)Lgd0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lx63;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lgd0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, v1, Lgd0;->b:I

    .line 17
    .line 18
    iget-object v5, v1, Lgd0;->a:Lfd0;

    .line 19
    .line 20
    iget v6, v5, Lfd0;->b:I

    .line 21
    .line 22
    if-ge v4, v6, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lgd0;->b()Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v9, ""

    .line 32
    .line 33
    iget v10, v0, Lfd0;->b:I

    .line 34
    .line 35
    move-object/from16 v11, p0

    .line 36
    .line 37
    iget-object v12, v11, La73;->a:Lsc5;

    .line 38
    .line 39
    move-object v14, v9

    .line 40
    move-object v15, v14

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_1
    if-eqz v6, :cond_a

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v12, v7}, Lsc5;->a(C)Lam3;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_7

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v12}, Lsc5;->b()Lam3;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v2, v12}, Lx63;->b(Lam3;)Lam3;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v14}, Lz40;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v14, v7, Lam3;->b:Ljava/lang/Character;

    .line 68
    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    move-object v8, v14

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v8, v9

    .line 74
    :goto_2
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v15}, Lz40;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v15, v7, Lam3;->d:Ljava/lang/Character;

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v15, v9

    .line 91
    :goto_3
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-boolean v12, v7, Lam3;->c:Z

    .line 99
    .line 100
    iget-object v7, v7, Lam3;->a:Lsc5;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lgd0;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v4, v1, Lgd0;->b:I

    .line 109
    .line 110
    iget v6, v5, Lfd0;->b:I

    .line 111
    .line 112
    if-ge v4, v6, :cond_4

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v4, 0x0

    .line 117
    :goto_4
    invoke-virtual {v1}, Lgd0;->b()Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    :goto_5
    move-object v12, v7

    .line 124
    move-object v14, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-eqz v3, :cond_6

    .line 127
    .line 128
    if-eqz v14, :cond_6

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    :cond_6
    add-int/lit8 v13, v13, -0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    if-eqz v4, :cond_8

    .line 136
    .line 137
    add-int/lit8 v10, v10, -0x1

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v1}, Lgd0;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget v4, v1, Lgd0;->b:I

    .line 144
    .line 145
    iget v6, v5, Lfd0;->b:I

    .line 146
    .line 147
    if-ge v4, v6, :cond_9

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    const/4 v4, 0x0

    .line 152
    :goto_6
    invoke-virtual {v1}, Lgd0;->b()Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    add-int/lit8 v13, v13, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    :goto_7
    iget-object v1, v0, Lfd0;->c:Lpl7;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    instance-of v4, v1, Led0;

    .line 165
    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    move-object v4, v1

    .line 169
    check-cast v4, Led0;

    .line 170
    .line 171
    iget-boolean v4, v4, Led0;->a:Z

    .line 172
    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    invoke-virtual {v12}, Lsc5;->b()Lam3;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    invoke-static {v14}, Lz40;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v5, v4, Lam3;->b:Ljava/lang/Character;

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    move-object v6, v9

    .line 194
    :goto_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v15}, Lz40;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v6, v4, Lam3;->d:Ljava/lang/Character;

    .line 206
    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    move-object v6, v9

    .line 211
    :goto_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    :cond_d
    iget-object v12, v4, Lam3;->a:Lsc5;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_e
    :goto_a
    instance-of v0, v1, Ldd0;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    move-object v0, v1

    .line 230
    check-cast v0, Ldd0;

    .line 231
    .line 232
    iget-boolean v0, v0, Ldd0;->a:Z

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v3, "autocompletionStack.pop()"

    .line 247
    .line 248
    invoke-static {v0, v3}, Lca8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Lam3;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v4, v0, Lam3;->b:Ljava/lang/Character;

    .line 258
    .line 259
    if-ne v3, v10, :cond_10

    .line 260
    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    invoke-static {v14}, Lqe5;->j0(Ljava/lang/CharSequence;)C

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-ne v4, v3, :cond_f

    .line 272
    .line 273
    invoke-static {v14}, Lqe5;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    add-int/lit8 v10, v10, -0x1

    .line 278
    .line 279
    :cond_f
    iget-object v0, v0, Lam3;->d:Ljava/lang/Character;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-static {v15}, Lqe5;->j0(Ljava/lang/CharSequence;)C

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v0, v3, :cond_e

    .line 292
    .line 293
    invoke-static {v15}, Lqe5;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v15, v0

    .line 298
    goto :goto_a

    .line 299
    :cond_10
    if-eqz v4, :cond_e

    .line 300
    .line 301
    add-int/lit8 v10, v10, -0x1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    new-instance v0, Lz63;

    .line 305
    .line 306
    new-instance v2, Lfd0;

    .line 307
    .line 308
    invoke-direct {v2, v14, v10, v1}, Lfd0;-><init>(Ljava/lang/String;ILpl7;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12}, La73;->c(Lsc5;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-direct {v0, v2, v15, v13, v1}, Lz63;-><init>(Lfd0;Ljava/lang/String;IZ)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method

.method public b(Lfd0;)Lgd0;
    .locals 1

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgd0;-><init>(Lfd0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, La73;->a:Lsc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v2, v0, Lpg1;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    instance-of v2, v0, Llw1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    instance-of v2, v0, Lz22;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    instance-of v2, v0, Li16;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    instance-of v2, v0, Lhr3;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lsc5;->a:Lsc5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, La73;->a:Lsc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v2, v0, Lpg1;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    instance-of v2, v0, Llw1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    instance-of v2, v0, Li16;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    instance-of v2, v0, Lhr3;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lsc5;->a:Lsc5;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method
