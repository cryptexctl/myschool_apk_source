.class public abstract Lfv6;
.super Lnt6;
.source "SourceFile"

# interfaces
.implements Lkv6;


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 56

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_25

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v0, v5, :cond_23

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    if-eq v0, v7, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lao3;->A(Landroid/os/IBinder;)Lgf2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v8, Lrw6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    sget v9, Ley6;->a:I

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    move-object v8, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object/from16 v9, p2

    .line 38
    .line 39
    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroid/os/Parcelable;

    .line 44
    .line 45
    :goto_0
    check-cast v8, Lrw6;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataAvail()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_22

    .line 52
    .line 53
    move-object/from16 v9, p0

    .line 54
    .line 55
    check-cast v9, Let6;

    .line 56
    .line 57
    iget v10, v8, Lrw6;->a:I

    .line 58
    .line 59
    const/4 v11, -0x1

    .line 60
    if-eq v10, v11, :cond_5

    .line 61
    .line 62
    const/16 v12, 0x11

    .line 63
    .line 64
    if-eq v10, v12, :cond_4

    .line 65
    .line 66
    const/16 v12, 0x23

    .line 67
    .line 68
    if-eq v10, v12, :cond_3

    .line 69
    .line 70
    const v12, 0x32315659

    .line 71
    .line 72
    .line 73
    if-ne v10, v12, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Unsupported image format: "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v2, v8, Lrw6;->a:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-static {v0}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/media/Image;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/media/Image;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aget-object v0, v0, v1

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v0, v8}, Let6;->C(Ljava/nio/ByteBuffer;Lrw6;)Lqs;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    invoke-static {v0}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v9, v0, v8}, Let6;->C(Ljava/nio/ByteBuffer;Lrw6;)Lqs;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v10, v9, Let6;->d:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 137
    .line 138
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 143
    .line 144
    invoke-static {v0}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    iget-object v9, v9, Let6;->b:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 151
    .line 152
    invoke-virtual {v10, v0, v9}, Lcom/google/android/libraries/barhopper/BarhopperV3;->f(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lqs;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v10, Lil2;->a:Lil2;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v10, v8, Lrw6;->d:I

    .line 167
    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    move-object v12, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance v12, Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    .line 176
    .line 177
    iget v13, v8, Lrw6;->b:I

    .line 178
    .line 179
    neg-int v14, v13

    .line 180
    iget v8, v8, Lrw6;->c:I

    .line 181
    .line 182
    neg-int v15, v8

    .line 183
    int-to-float v15, v15

    .line 184
    int-to-float v14, v14

    .line 185
    const/high16 v16, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float v14, v14, v16

    .line 188
    .line 189
    div-float v15, v15, v16

    .line 190
    .line 191
    invoke-virtual {v12, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 192
    .line 193
    .line 194
    mul-int/lit8 v14, v10, 0x5a

    .line 195
    .line 196
    int-to-float v14, v14

    .line 197
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 198
    .line 199
    .line 200
    rem-int/lit8 v14, v10, 0x2

    .line 201
    .line 202
    if-eqz v14, :cond_7

    .line 203
    .line 204
    move v15, v8

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move v15, v13

    .line 207
    :goto_3
    if-nez v14, :cond_8

    .line 208
    .line 209
    move v13, v8

    .line 210
    :cond_8
    int-to-float v8, v15

    .line 211
    div-float v8, v8, v16

    .line 212
    .line 213
    int-to-float v13, v13

    .line 214
    div-float v13, v13, v16

    .line 215
    .line 216
    invoke-virtual {v12, v8, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v0}, Lqs;->r()Ln77;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_21

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lwx6;

    .line 238
    .line 239
    invoke-virtual {v8}, Lwx6;->q()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const/4 v14, 0x5

    .line 244
    const/16 v15, 0x8

    .line 245
    .line 246
    if-lez v13, :cond_a

    .line 247
    .line 248
    if-eqz v12, :cond_a

    .line 249
    .line 250
    new-array v13, v15, [F

    .line 251
    .line 252
    invoke-virtual {v8}, Lwx6;->C()Ln77;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v8}, Lwx6;->q()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    move v7, v1

    .line 261
    :goto_6
    if-ge v7, v5, :cond_9

    .line 262
    .line 263
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    check-cast v18, Leo6;

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Leo6;->p()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    int-to-float v15, v15

    .line 274
    add-int v18, v7, v7

    .line 275
    .line 276
    aput v15, v13, v18

    .line 277
    .line 278
    add-int/lit8 v18, v18, 0x1

    .line 279
    .line 280
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Leo6;

    .line 285
    .line 286
    invoke-virtual {v15}, Leo6;->q()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    int-to-float v15, v15

    .line 291
    aput v15, v13, v18

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    const/16 v15, 0x8

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 299
    .line 300
    .line 301
    move v4, v1

    .line 302
    :goto_7
    if-ge v4, v5, :cond_a

    .line 303
    .line 304
    invoke-virtual {v8, v6, v14}, Lwx6;->o(Ls67;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lo57;

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Lo57;->b(Ls67;)V

    .line 311
    .line 312
    .line 313
    check-cast v7, Lit6;

    .line 314
    .line 315
    add-int v8, v4, v10

    .line 316
    .line 317
    rem-int/2addr v8, v5

    .line 318
    add-int v15, v4, v4

    .line 319
    .line 320
    invoke-static {}, Leo6;->r()Lxn6;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    aget v2, v13, v15

    .line 325
    .line 326
    float-to-int v2, v2

    .line 327
    invoke-virtual {v14}, Lo57;->j()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v14, Lo57;->b:Ls67;

    .line 331
    .line 332
    check-cast v3, Leo6;

    .line 333
    .line 334
    invoke-static {v2, v3}, Leo6;->s(ILeo6;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v15, v15, 0x1

    .line 338
    .line 339
    aget v2, v13, v15

    .line 340
    .line 341
    float-to-int v2, v2

    .line 342
    invoke-virtual {v14}, Lo57;->j()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v14, Lo57;->b:Ls67;

    .line 346
    .line 347
    check-cast v3, Leo6;

    .line 348
    .line 349
    invoke-static {v2, v3}, Leo6;->t(ILeo6;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Lo57;->e()Ls67;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Leo6;

    .line 357
    .line 358
    invoke-virtual {v7}, Lo57;->j()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v7, Lo57;->b:Ls67;

    .line 362
    .line 363
    check-cast v3, Lwx6;

    .line 364
    .line 365
    invoke-static {v3, v8, v2}, Lwx6;->D(Lwx6;ILeo6;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Lo57;->e()Ls67;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object v8, v2

    .line 373
    check-cast v8, Lwx6;

    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    const/4 v14, 0x5

    .line 379
    goto :goto_7

    .line 380
    :cond_a
    invoke-virtual {v8}, Lwx6;->H()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    invoke-virtual {v8}, Lwx6;->v()Lmh8;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, Lpr6;

    .line 391
    .line 392
    invoke-virtual {v2}, Lmh8;->u()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    add-int/2addr v4, v11

    .line 397
    invoke-virtual {v2}, Lmh8;->r()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v2}, Lmh8;->t()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v2}, Lmh8;->s()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v3, v5, v4, v7, v2}, Lpr6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v26, v3

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_b
    move-object/from16 v26, v6

    .line 416
    .line 417
    :goto_8
    invoke-virtual {v8}, Lwx6;->J()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_c

    .line 422
    .line 423
    invoke-virtual {v8}, Lwx6;->r()Lcz6;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Lfs6;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcz6;->s()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    add-int/2addr v4, v11

    .line 434
    invoke-virtual {v2}, Lcz6;->r()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v3, v4, v2}, Lfs6;-><init>(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v27, v3

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_c
    move-object/from16 v27, v6

    .line 445
    .line 446
    :goto_9
    invoke-virtual {v8}, Lwx6;->K()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_d

    .line 451
    .line 452
    invoke-virtual {v8}, Lwx6;->x()Lro6;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Lks6;

    .line 457
    .line 458
    invoke-virtual {v2}, Lro6;->r()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v2}, Lro6;->s()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-direct {v3, v4, v2}, Lks6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v28, v3

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_d
    move-object/from16 v28, v6

    .line 473
    .line 474
    :goto_a
    invoke-virtual {v8}, Lwx6;->M()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_e

    .line 479
    .line 480
    invoke-virtual {v8}, Lwx6;->z()Lnq6;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Lts6;

    .line 485
    .line 486
    invoke-virtual {v2}, Lnq6;->s()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v2}, Lnq6;->r()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v2}, Lnq6;->t()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    add-int/2addr v2, v11

    .line 499
    invoke-direct {v3, v4, v5, v2}, Lts6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v29, v3

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_e
    move-object/from16 v29, v6

    .line 506
    .line 507
    :goto_b
    invoke-virtual {v8}, Lwx6;->L()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_f

    .line 512
    .line 513
    invoke-virtual {v8}, Lwx6;->y()Llp6;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v3, Los6;

    .line 518
    .line 519
    invoke-virtual {v2}, Llp6;->r()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2}, Llp6;->s()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v3, v4, v2}, Los6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v30, v3

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_f
    move-object/from16 v30, v6

    .line 534
    .line 535
    :goto_c
    invoke-virtual {v8}, Lwx6;->I()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_10

    .line 540
    .line 541
    invoke-virtual {v8}, Lwx6;->w()Lrn6;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v3, Lwr6;

    .line 546
    .line 547
    invoke-virtual {v2}, Lrn6;->p()D

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    invoke-virtual {v2}, Lrn6;->q()D

    .line 552
    .line 553
    .line 554
    move-result-wide v13

    .line 555
    invoke-direct {v3, v4, v5, v13, v14}, Lwr6;-><init>(DD)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v31, v3

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_10
    move-object/from16 v31, v6

    .line 562
    .line 563
    :goto_d
    invoke-virtual {v8}, Lwx6;->E()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_13

    .line 568
    .line 569
    invoke-virtual {v8}, Lwx6;->s()Ld98;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v3, Lxq6;

    .line 574
    .line 575
    invoke-virtual {v2}, Ld98;->x()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v33

    .line 579
    invoke-virtual {v2}, Ld98;->t()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v34

    .line 583
    invoke-virtual {v2}, Ld98;->u()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v35

    .line 587
    invoke-virtual {v2}, Ld98;->v()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v36

    .line 591
    invoke-virtual {v2}, Ld98;->w()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v37

    .line 595
    invoke-virtual {v2}, Ld98;->q()Lc48;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v8}, Lwx6;->A()Lc27;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v5}, Lc27;->x()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_11

    .line 608
    .line 609
    invoke-virtual {v8}, Lwx6;->A()Lc27;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    sget-object v7, Lo77;->a:Ljava/nio/charset/Charset;

    .line 617
    .line 618
    invoke-virtual {v5, v7}, Lc27;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    goto :goto_e

    .line 623
    :cond_11
    move-object v5, v6

    .line 624
    :goto_e
    const-string v7, "DTSTART:([0-9TZ]*)"

    .line 625
    .line 626
    invoke-static {v4, v5, v7}, Let6;->B(Lc48;Ljava/lang/String;Ljava/lang/String;)Lrq6;

    .line 627
    .line 628
    .line 629
    move-result-object v38

    .line 630
    invoke-virtual {v2}, Ld98;->p()Lc48;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v8}, Lwx6;->A()Lc27;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Lc27;->x()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_12

    .line 643
    .line 644
    invoke-virtual {v8}, Lwx6;->A()Lc27;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object v5, Lo77;->a:Ljava/nio/charset/Charset;

    .line 652
    .line 653
    invoke-virtual {v4, v5}, Lc27;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    goto :goto_f

    .line 658
    :cond_12
    move-object v4, v6

    .line 659
    :goto_f
    const-string v5, "DTEND:([0-9TZ]*)"

    .line 660
    .line 661
    invoke-static {v2, v4, v5}, Let6;->B(Lc48;Ljava/lang/String;Ljava/lang/String;)Lrq6;

    .line 662
    .line 663
    .line 664
    move-result-object v39

    .line 665
    move-object/from16 v32, v3

    .line 666
    .line 667
    invoke-direct/range {v32 .. v39}, Lxq6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq6;Lrq6;)V

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_13
    move-object/from16 v32, v6

    .line 672
    .line 673
    :goto_10
    invoke-virtual {v8}, Lwx6;->F()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_1b

    .line 678
    .line 679
    invoke-virtual {v8}, Lwx6;->t()Lrc8;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v3, Ler6;

    .line 684
    .line 685
    invoke-virtual {v2}, Lrc8;->p()Lqy6;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-eqz v4, :cond_14

    .line 690
    .line 691
    new-instance v5, Lbs6;

    .line 692
    .line 693
    invoke-virtual {v4}, Lqy6;->s()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v34

    .line 697
    invoke-virtual {v4}, Lqy6;->w()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v35

    .line 701
    invoke-virtual {v4}, Lqy6;->v()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v36

    .line 705
    invoke-virtual {v4}, Lqy6;->r()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v37

    .line 709
    invoke-virtual {v4}, Lqy6;->u()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v38

    .line 713
    invoke-virtual {v4}, Lqy6;->t()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v39

    .line 717
    invoke-virtual {v4}, Lqy6;->x()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v40

    .line 721
    move-object/from16 v33, v5

    .line 722
    .line 723
    invoke-direct/range {v33 .. v40}, Lbs6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v34, v5

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_14
    move-object/from16 v34, v6

    .line 730
    .line 731
    :goto_11
    invoke-virtual {v2}, Lrc8;->s()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v35

    .line 735
    invoke-virtual {v2}, Lrc8;->t()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v36

    .line 739
    invoke-virtual {v2}, Lrc8;->w()Ln77;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_15

    .line 748
    .line 749
    move-object/from16 v37, v6

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    new-array v5, v5, [Lfs6;

    .line 757
    .line 758
    move v7, v1

    .line 759
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    if-ge v7, v13, :cond_16

    .line 764
    .line 765
    new-instance v13, Lfs6;

    .line 766
    .line 767
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    check-cast v14, Lcz6;

    .line 772
    .line 773
    invoke-virtual {v14}, Lcz6;->s()I

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    add-int/2addr v14, v11

    .line 778
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    check-cast v15, Lcz6;

    .line 783
    .line 784
    invoke-virtual {v15}, Lcz6;->r()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v15

    .line 788
    invoke-direct {v13, v14, v15}, Lfs6;-><init>(ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    aput-object v13, v5, v7

    .line 792
    .line 793
    add-int/lit8 v7, v7, 0x1

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_16
    move-object/from16 v37, v5

    .line 797
    .line 798
    :goto_13
    invoke-virtual {v2}, Lrc8;->v()Ln77;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_17

    .line 807
    .line 808
    move-object/from16 v38, v6

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    new-array v5, v5, [Lpr6;

    .line 816
    .line 817
    move v7, v1

    .line 818
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    if-ge v7, v13, :cond_18

    .line 823
    .line 824
    new-instance v13, Lpr6;

    .line 825
    .line 826
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    check-cast v14, Lmh8;

    .line 831
    .line 832
    invoke-virtual {v14}, Lmh8;->u()I

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    add-int/2addr v14, v11

    .line 837
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    check-cast v15, Lmh8;

    .line 842
    .line 843
    invoke-virtual {v15}, Lmh8;->r()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v19

    .line 851
    check-cast v19, Lmh8;

    .line 852
    .line 853
    invoke-virtual/range {v19 .. v19}, Lmh8;->t()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v19

    .line 861
    check-cast v19, Lmh8;

    .line 862
    .line 863
    invoke-virtual/range {v19 .. v19}, Lmh8;->s()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-direct {v13, v15, v14, v6, v11}, Lpr6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    aput-object v13, v5, v7

    .line 871
    .line 872
    add-int/lit8 v7, v7, 0x1

    .line 873
    .line 874
    const/4 v6, 0x0

    .line 875
    const/4 v11, -0x1

    .line 876
    goto :goto_14

    .line 877
    :cond_18
    move-object/from16 v38, v5

    .line 878
    .line 879
    :goto_15
    invoke-virtual {v2}, Lrc8;->x()Ln77;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    new-array v5, v1, [Ljava/lang/String;

    .line 884
    .line 885
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    move-object/from16 v39, v4

    .line 890
    .line 891
    check-cast v39, [Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v2}, Lrc8;->u()Ln77;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_19

    .line 902
    .line 903
    const/16 v40, 0x0

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    new-array v4, v4, [Lmq6;

    .line 911
    .line 912
    move v5, v1

    .line 913
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-ge v5, v6, :cond_1a

    .line 918
    .line 919
    new-instance v6, Lmq6;

    .line 920
    .line 921
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    check-cast v7, Ljy6;

    .line 926
    .line 927
    invoke-virtual {v7}, Ljy6;->r()I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    const/4 v11, -0x1

    .line 932
    add-int/2addr v7, v11

    .line 933
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    check-cast v11, Ljy6;

    .line 938
    .line 939
    invoke-virtual {v11}, Ljy6;->q()Ln77;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    new-array v13, v1, [Ljava/lang/String;

    .line 944
    .line 945
    invoke-interface {v11, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    check-cast v11, [Ljava/lang/String;

    .line 950
    .line 951
    invoke-direct {v6, v7, v11}, Lmq6;-><init>(I[Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    aput-object v6, v4, v5

    .line 955
    .line 956
    add-int/lit8 v5, v5, 0x1

    .line 957
    .line 958
    goto :goto_16

    .line 959
    :cond_1a
    move-object/from16 v40, v4

    .line 960
    .line 961
    :goto_17
    move-object/from16 v33, v3

    .line 962
    .line 963
    invoke-direct/range {v33 .. v40}, Ler6;-><init>(Lbs6;Ljava/lang/String;Ljava/lang/String;[Lfs6;[Lpr6;[Ljava/lang/String;[Lmq6;)V

    .line 964
    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_1b
    const/16 v33, 0x0

    .line 968
    .line 969
    :goto_18
    invoke-virtual {v8}, Lwx6;->G()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_1c

    .line 974
    .line 975
    invoke-virtual {v8}, Lwx6;->u()Laf8;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    new-instance v3, Lkr6;

    .line 980
    .line 981
    invoke-virtual {v2}, Laf8;->w()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v42

    .line 985
    invoke-virtual {v2}, Laf8;->y()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v43

    .line 989
    invoke-virtual {v2}, Laf8;->E()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v44

    .line 993
    invoke-virtual {v2}, Laf8;->C()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v45

    .line 997
    invoke-virtual {v2}, Laf8;->z()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v46

    .line 1001
    invoke-virtual {v2}, Laf8;->t()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v47

    .line 1005
    invoke-virtual {v2}, Laf8;->r()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v48

    .line 1009
    invoke-virtual {v2}, Laf8;->s()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v49

    .line 1013
    invoke-virtual {v2}, Laf8;->u()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v50

    .line 1017
    invoke-virtual {v2}, Laf8;->D()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v51

    .line 1021
    invoke-virtual {v2}, Laf8;->A()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v52

    .line 1025
    invoke-virtual {v2}, Laf8;->x()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v53

    .line 1029
    invoke-virtual {v2}, Laf8;->v()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v54

    .line 1033
    invoke-virtual {v2}, Laf8;->B()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v55

    .line 1037
    move-object/from16 v41, v3

    .line 1038
    .line 1039
    invoke-direct/range {v41 .. v55}, Lkr6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v34, v3

    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_1c
    const/16 v34, 0x0

    .line 1046
    .line 1047
    :goto_19
    new-instance v2, Lut6;

    .line 1048
    .line 1049
    invoke-virtual {v8}, Lwx6;->N()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    const/4 v4, -0x1

    .line 1054
    add-int/2addr v3, v4

    .line 1055
    const/4 v4, 0x4

    .line 1056
    packed-switch v3, :pswitch_data_0

    .line 1057
    .line 1058
    .line 1059
    const/16 v20, -0x1

    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :pswitch_0
    const/16 v3, 0x1000

    .line 1063
    .line 1064
    :goto_1a
    move/from16 v20, v3

    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :pswitch_1
    const/16 v3, 0x800

    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :pswitch_2
    const/16 v3, 0x400

    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :pswitch_3
    const/16 v3, 0x200

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :pswitch_4
    const/16 v3, 0x100

    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :pswitch_5
    const/16 v3, 0x80

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :pswitch_6
    const/16 v3, 0x40

    .line 1083
    .line 1084
    goto :goto_1a

    .line 1085
    :pswitch_7
    const/16 v3, 0x20

    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :pswitch_8
    const/16 v20, 0x10

    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :pswitch_9
    const/16 v20, 0x8

    .line 1092
    .line 1093
    goto :goto_1b

    .line 1094
    :pswitch_a
    move/from16 v20, v4

    .line 1095
    .line 1096
    goto :goto_1b

    .line 1097
    :pswitch_b
    const/16 v20, 0x2

    .line 1098
    .line 1099
    goto :goto_1b

    .line 1100
    :pswitch_c
    const/16 v20, 0x1

    .line 1101
    .line 1102
    goto :goto_1b

    .line 1103
    :pswitch_d
    move/from16 v20, v1

    .line 1104
    .line 1105
    :goto_1b
    invoke-virtual {v8}, Lwx6;->B()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v21

    .line 1109
    invoke-virtual {v8}, Lwx6;->A()Lc27;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v3}, Lc27;->x()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_1d

    .line 1118
    .line 1119
    invoke-virtual {v8}, Lwx6;->A()Lc27;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    sget-object v5, Lo77;->a:Ljava/nio/charset/Charset;

    .line 1127
    .line 1128
    invoke-virtual {v3, v5}, Lc27;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    move-object/from16 v22, v3

    .line 1133
    .line 1134
    goto :goto_1c

    .line 1135
    :cond_1d
    const/16 v22, 0x0

    .line 1136
    .line 1137
    :goto_1c
    invoke-virtual {v8}, Lwx6;->A()Lc27;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v3}, Lc27;->h()I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-nez v5, :cond_1e

    .line 1146
    .line 1147
    sget-object v3, Lo77;->b:[B

    .line 1148
    .line 1149
    move-object/from16 v23, v3

    .line 1150
    .line 1151
    goto :goto_1d

    .line 1152
    :cond_1e
    new-array v6, v5, [B

    .line 1153
    .line 1154
    invoke-virtual {v3, v1, v6, v1, v5}, Lc27;->i(I[BII)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v23, v6

    .line 1158
    .line 1159
    :goto_1d
    invoke-virtual {v8}, Lwx6;->C()Ln77;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_1f

    .line 1168
    .line 1169
    const/16 v24, 0x0

    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    new-array v5, v5, [Landroid/graphics/Point;

    .line 1177
    .line 1178
    move v6, v1

    .line 1179
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-ge v6, v7, :cond_20

    .line 1184
    .line 1185
    new-instance v7, Landroid/graphics/Point;

    .line 1186
    .line 1187
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    check-cast v11, Leo6;

    .line 1192
    .line 1193
    invoke-virtual {v11}, Leo6;->p()I

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    check-cast v13, Leo6;

    .line 1202
    .line 1203
    invoke-virtual {v13}, Leo6;->q()I

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    invoke-direct {v7, v11, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 1208
    .line 1209
    .line 1210
    aput-object v7, v5, v6

    .line 1211
    .line 1212
    add-int/lit8 v6, v6, 0x1

    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_20
    move-object/from16 v24, v5

    .line 1216
    .line 1217
    :goto_1f
    invoke-virtual {v8}, Lwx6;->p()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    const/4 v5, -0x1

    .line 1222
    add-int/2addr v3, v5

    .line 1223
    packed-switch v3, :pswitch_data_1

    .line 1224
    .line 1225
    .line 1226
    move/from16 v25, v1

    .line 1227
    .line 1228
    goto :goto_21

    .line 1229
    :pswitch_e
    const/16 v14, 0xc

    .line 1230
    .line 1231
    :goto_20
    move/from16 v25, v14

    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :pswitch_f
    const/16 v14, 0xb

    .line 1235
    .line 1236
    goto :goto_20

    .line 1237
    :pswitch_10
    const/16 v14, 0xa

    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :pswitch_11
    const/16 v14, 0x9

    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :pswitch_12
    const/16 v25, 0x8

    .line 1244
    .line 1245
    goto :goto_21

    .line 1246
    :pswitch_13
    const/4 v14, 0x7

    .line 1247
    goto :goto_20

    .line 1248
    :pswitch_14
    const/16 v25, 0x6

    .line 1249
    .line 1250
    goto :goto_21

    .line 1251
    :pswitch_15
    const/16 v25, 0x5

    .line 1252
    .line 1253
    goto :goto_21

    .line 1254
    :pswitch_16
    move/from16 v25, v4

    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :pswitch_17
    const/16 v25, 0x3

    .line 1258
    .line 1259
    goto :goto_21

    .line 1260
    :pswitch_18
    const/16 v25, 0x2

    .line 1261
    .line 1262
    goto :goto_21

    .line 1263
    :pswitch_19
    const/16 v25, 0x1

    .line 1264
    .line 1265
    :goto_21
    move-object/from16 v19, v2

    .line 1266
    .line 1267
    invoke-direct/range {v19 .. v34}, Lut6;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILpr6;Lfs6;Lks6;Lts6;Los6;Lwr6;Lxq6;Ler6;Lkr6;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move v11, v5

    .line 1274
    const/4 v2, 0x1

    .line 1275
    const/4 v5, 0x2

    .line 1276
    const/4 v6, 0x0

    .line 1277
    const/4 v7, 0x3

    .line 1278
    goto/16 :goto_5

    .line 1279
    .line 1280
    :cond_21
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v0, p3

    .line 1284
    .line 1285
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_22
    const/4 v0, 0x1

    .line 1289
    goto/16 :goto_28

    .line 1290
    .line 1291
    :cond_22
    new-instance v0, Landroid/os/BadParcelableException;

    .line 1292
    .line 1293
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 1294
    .line 1295
    invoke-static {v1, v9}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :cond_23
    move-object/from16 v0, p3

    .line 1304
    .line 1305
    move-object/from16 v1, p0

    .line 1306
    .line 1307
    check-cast v1, Let6;

    .line 1308
    .line 1309
    iget-object v2, v1, Let6;->d:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1310
    .line 1311
    if-eqz v2, :cond_24

    .line 1312
    .line 1313
    invoke-virtual {v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    .line 1314
    .line 1315
    .line 1316
    const/4 v2, 0x0

    .line 1317
    iput-object v2, v1, Let6;->d:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1318
    .line 1319
    :cond_24
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_22

    .line 1323
    :cond_25
    move-object/from16 v0, p3

    .line 1324
    .line 1325
    move-object/from16 v2, p0

    .line 1326
    .line 1327
    check-cast v2, Let6;

    .line 1328
    .line 1329
    iget-object v3, v2, Let6;->a:Landroid/content/Context;

    .line 1330
    .line 1331
    iget-object v4, v2, Let6;->d:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1332
    .line 1333
    if-eqz v4, :cond_26

    .line 1334
    .line 1335
    goto/16 :goto_27

    .line 1336
    .line 1337
    :cond_26
    new-instance v4, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1338
    .line 1339
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    const-string v5, "barhopper_v3"

    .line 1343
    .line 1344
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v4, v2, Let6;->d:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1348
    .line 1349
    invoke-static {}, Ljo7;->p()Lzj7;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-static {}, Li97;->p()Lf67;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    move v8, v1

    .line 1358
    move v9, v8

    .line 1359
    const/16 v6, 0x10

    .line 1360
    .line 1361
    const/4 v7, 0x6

    .line 1362
    :goto_23
    if-ge v8, v7, :cond_28

    .line 1363
    .line 1364
    invoke-static {}, Ltx6;->p()Lat6;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    invoke-virtual {v10}, Lo57;->j()V

    .line 1369
    .line 1370
    .line 1371
    iget-object v11, v10, Lo57;->b:Ls67;

    .line 1372
    .line 1373
    check-cast v11, Ltx6;

    .line 1374
    .line 1375
    invoke-static {v11, v6}, Ltx6;->t(Ltx6;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v10}, Lo57;->j()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v11, v10, Lo57;->b:Ls67;

    .line 1382
    .line 1383
    check-cast v11, Ltx6;

    .line 1384
    .line 1385
    invoke-static {v11, v6}, Ltx6;->q(Ltx6;I)V

    .line 1386
    .line 1387
    .line 1388
    move v11, v1

    .line 1389
    :goto_24
    sget-object v12, Let6;->e:[I

    .line 1390
    .line 1391
    aget v12, v12, v8

    .line 1392
    .line 1393
    if-ge v11, v12, :cond_27

    .line 1394
    .line 1395
    sget-object v12, Let6;->f:[[D

    .line 1396
    .line 1397
    aget-object v12, v12, v9

    .line 1398
    .line 1399
    aget-wide v13, v12, v1

    .line 1400
    .line 1401
    const-wide/high16 v15, 0x4074000000000000L    # 320.0

    .line 1402
    .line 1403
    mul-double/2addr v13, v15

    .line 1404
    const/4 v15, 0x1

    .line 1405
    aget-wide v16, v12, v15

    .line 1406
    .line 1407
    move-object/from16 p1, v2

    .line 1408
    .line 1409
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v1

    .line 1413
    double-to-float v1, v1

    .line 1414
    double-to-float v2, v13

    .line 1415
    div-float v13, v2, v1

    .line 1416
    .line 1417
    invoke-virtual {v10}, Lo57;->j()V

    .line 1418
    .line 1419
    .line 1420
    iget-object v14, v10, Lo57;->b:Ls67;

    .line 1421
    .line 1422
    check-cast v14, Ltx6;

    .line 1423
    .line 1424
    invoke-static {v14, v13}, Ltx6;->r(Ltx6;F)V

    .line 1425
    .line 1426
    .line 1427
    mul-float/2addr v2, v1

    .line 1428
    invoke-virtual {v10}, Lo57;->j()V

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v10, Lo57;->b:Ls67;

    .line 1432
    .line 1433
    check-cast v1, Ltx6;

    .line 1434
    .line 1435
    invoke-static {v1, v2}, Ltx6;->s(Ltx6;F)V

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v9, v9, 0x1

    .line 1439
    .line 1440
    add-int/lit8 v11, v11, 0x1

    .line 1441
    .line 1442
    move-object/from16 v2, p1

    .line 1443
    .line 1444
    const/4 v1, 0x0

    .line 1445
    goto :goto_24

    .line 1446
    :cond_27
    move-object/from16 p1, v2

    .line 1447
    .line 1448
    add-int/2addr v6, v6

    .line 1449
    invoke-virtual {v5}, Lo57;->j()V

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v5, Lo57;->b:Ls67;

    .line 1453
    .line 1454
    check-cast v1, Li97;

    .line 1455
    .line 1456
    invoke-virtual {v10}, Lo57;->e()Ls67;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Ltx6;

    .line 1461
    .line 1462
    invoke-static {v1, v2}, Li97;->q(Li97;Ltx6;)V

    .line 1463
    .line 1464
    .line 1465
    add-int/lit8 v8, v8, 0x1

    .line 1466
    .line 1467
    move-object/from16 v2, p1

    .line 1468
    .line 1469
    const/4 v1, 0x0

    .line 1470
    goto :goto_23

    .line 1471
    :cond_28
    move-object/from16 p1, v2

    .line 1472
    .line 1473
    invoke-virtual {v4}, Lo57;->j()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v1, v4, Lo57;->b:Ls67;

    .line 1477
    .line 1478
    check-cast v1, Ljo7;

    .line 1479
    .line 1480
    invoke-virtual {v5}, Lo57;->e()Ls67;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    check-cast v2, Li97;

    .line 1485
    .line 1486
    invoke-static {v1, v2}, Ljo7;->q(Ljo7;Li97;)V

    .line 1487
    .line 1488
    .line 1489
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const-string v2, "mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite"

    .line 1494
    .line 1495
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1499
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    const-string v5, "mlkit_barcode_models/oned_auto_regressor_mobile.tflite"

    .line 1504
    .line 1505
    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1509
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    const-string v5, "mlkit_barcode_models/oned_feature_extractor_mobile.tflite"

    .line 1514
    .line 1515
    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1519
    move-object/from16 v5, p1

    .line 1520
    .line 1521
    :try_start_3
    iget-object v5, v5, Let6;->d:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1522
    .line 1523
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    check-cast v5, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1528
    .line 1529
    invoke-static {}, Lrs;->p()Lrv7;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    invoke-static {v1}, Lc27;->C(Ljava/io/InputStream;)Lc27;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    invoke-virtual {v4}, Lo57;->j()V

    .line 1538
    .line 1539
    .line 1540
    iget-object v8, v4, Lo57;->b:Ls67;

    .line 1541
    .line 1542
    check-cast v8, Ljo7;

    .line 1543
    .line 1544
    invoke-static {v8, v7}, Ljo7;->r(Ljo7;Lc27;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v6}, Lo57;->j()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v7, v6, Lo57;->b:Ls67;

    .line 1551
    .line 1552
    check-cast v7, Lrs;

    .line 1553
    .line 1554
    invoke-virtual {v4}, Lo57;->e()Ls67;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    check-cast v4, Ljo7;

    .line 1559
    .line 1560
    invoke-static {v7, v4}, Lrs;->q(Lrs;Ljo7;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {}, Ll48;->p()Lw18;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    invoke-static {v2}, Lc27;->C(Ljava/io/InputStream;)Lc27;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    invoke-virtual {v4}, Lo57;->j()V

    .line 1572
    .line 1573
    .line 1574
    iget-object v8, v4, Lo57;->b:Ls67;

    .line 1575
    .line 1576
    check-cast v8, Ll48;

    .line 1577
    .line 1578
    invoke-static {v8, v7}, Ll48;->r(Ll48;Lc27;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v3}, Lc27;->C(Ljava/io/InputStream;)Lc27;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    invoke-virtual {v4}, Lo57;->j()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v8, v4, Lo57;->b:Ls67;

    .line 1589
    .line 1590
    check-cast v8, Ll48;

    .line 1591
    .line 1592
    invoke-static {v8, v7}, Ll48;->q(Ll48;Lc27;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v6}, Lo57;->j()V

    .line 1596
    .line 1597
    .line 1598
    iget-object v7, v6, Lo57;->b:Ls67;

    .line 1599
    .line 1600
    check-cast v7, Lrs;

    .line 1601
    .line 1602
    invoke-virtual {v4}, Lo57;->e()Ls67;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    check-cast v4, Ll48;

    .line 1607
    .line 1608
    invoke-static {v7, v4}, Lrs;->r(Lrs;Ll48;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v6}, Lo57;->e()Ls67;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    check-cast v4, Lrs;

    .line 1616
    .line 1617
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/barhopper/BarhopperV3;->a(Lrs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1618
    .line 1619
    .line 1620
    if-eqz v3, :cond_29

    .line 1621
    .line 1622
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1623
    .line 1624
    .line 1625
    goto :goto_25

    .line 1626
    :catchall_0
    move-exception v0

    .line 1627
    move-object v3, v0

    .line 1628
    goto :goto_2a

    .line 1629
    :cond_29
    :goto_25
    if-eqz v2, :cond_2a

    .line 1630
    .line 1631
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1632
    .line 1633
    .line 1634
    goto :goto_26

    .line 1635
    :catchall_1
    move-exception v0

    .line 1636
    move-object v2, v0

    .line 1637
    goto :goto_2c

    .line 1638
    :cond_2a
    :goto_26
    if-eqz v1, :cond_2b

    .line 1639
    .line 1640
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1641
    .line 1642
    .line 1643
    goto :goto_27

    .line 1644
    :catch_0
    move-exception v0

    .line 1645
    goto :goto_2e

    .line 1646
    :cond_2b
    :goto_27
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_22

    .line 1650
    .line 1651
    :goto_28
    return v0

    .line 1652
    :catchall_2
    move-exception v0

    .line 1653
    move-object v4, v0

    .line 1654
    if-eqz v3, :cond_2c

    .line 1655
    .line 1656
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1657
    .line 1658
    .line 1659
    goto :goto_29

    .line 1660
    :catchall_3
    move-exception v0

    .line 1661
    move-object v3, v0

    .line 1662
    :try_start_8
    invoke-static {v4, v3}, Lqz7;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_2c
    :goto_29
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1666
    :goto_2a
    if-eqz v2, :cond_2d

    .line 1667
    .line 1668
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1669
    .line 1670
    .line 1671
    goto :goto_2b

    .line 1672
    :catchall_4
    move-exception v0

    .line 1673
    move-object v2, v0

    .line 1674
    :try_start_a
    invoke-static {v3, v2}, Lqz7;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_2d
    :goto_2b
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1678
    :goto_2c
    if-eqz v1, :cond_2e

    .line 1679
    .line 1680
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1681
    .line 1682
    .line 1683
    goto :goto_2d

    .line 1684
    :catchall_5
    move-exception v0

    .line 1685
    move-object v1, v0

    .line 1686
    :try_start_c
    invoke-static {v2, v1}, Lqz7;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_2e
    :goto_2d
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 1690
    :goto_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1691
    .line 1692
    const-string v2, "Failed to open Barcode models"

    .line 1693
    .line 1694
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    throw v1

    .line 1698
    nop

    .line 1699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
