.class public final Lc63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj5;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd6;Lnd6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvj5;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, Lvj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc63;->a:Lvj5;

    .line 12
    .line 13
    iput-object p3, p0, Lc63;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lvj5;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd6;

    .line 4
    .line 5
    sget v1, Lgs1;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lmj0;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lnd6;->e:Lhd6;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x3f

    .line 23
    .line 24
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    shl-long v11, v9, v1

    .line 46
    .line 47
    shr-long/2addr v9, v4

    .line 48
    xor-long/2addr v9, v11

    .line 49
    invoke-static {v9, v10}, Lmj0;->v(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    shl-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    shr-int/lit8 p1, p1, 0x1f

    .line 64
    .line 65
    xor-int/2addr p1, v0

    .line 66
    invoke-static {p1}, Lmj0;->t(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    :goto_0
    move p1, v6

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    :goto_1
    move p1, v7

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_4
    instance-of v0, p1, Lwo2;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast p1, Lwo2;

    .line 93
    .line 94
    check-cast p1, Lse;

    .line 95
    .line 96
    iget p1, p1, Lse;->a:I

    .line 97
    .line 98
    invoke-static {p1}, Lmj0;->j(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lmj0;->j(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lmj0;->t(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_6
    instance-of v0, p1, Lm10;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    check-cast p1, Lm10;

    .line 133
    .line 134
    invoke-virtual {p1}, Lm10;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lmj0;->t(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_2
    add-int/2addr p1, v0

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_2
    check-cast p1, [B

    .line 146
    .line 147
    array-length p1, p1

    .line 148
    invoke-static {p1}, Lmj0;->t(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_2

    .line 153
    :pswitch_7
    check-cast p1, Lv1;

    .line 154
    .line 155
    check-cast p1, Lo52;

    .line 156
    .line 157
    invoke-virtual {p1, v8}, Lo52;->c(Ljw4;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Lmj0;->t(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_2

    .line 166
    :pswitch_8
    check-cast p1, Lv1;

    .line 167
    .line 168
    check-cast p1, Lo52;

    .line 169
    .line 170
    invoke-virtual {p1, v8}, Lo52;->c(Ljw4;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_3

    .line 175
    :pswitch_9
    instance-of v0, p1, Lm10;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    check-cast p1, Lm10;

    .line 180
    .line 181
    invoke-virtual {p1}, Lm10;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Lmj0;->t(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1}, Lmj0;->q(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_3

    .line 197
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move p1, v1

    .line 203
    goto :goto_3

    .line 204
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Lmj0;->j(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    goto :goto_3

    .line 228
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-static {v9, v10}, Lmj0;->v(J)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v9, v10}, Lmj0;->v(J)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    goto :goto_3

    .line 250
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_3
    add-int/2addr p1, v2

    .line 265
    iget-object p0, p0, Lvj5;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lnd6;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-static {v0}, Lmj0;->r(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne p0, v3, :cond_4

    .line 275
    .line 276
    mul-int/lit8 v0, v0, 0x2

    .line 277
    .line 278
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    packed-switch p0, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    new-instance p0, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    shl-long v5, v2, v1

    .line 298
    .line 299
    shr-long v1, v2, v4

    .line 300
    .line 301
    xor-long/2addr v1, v5

    .line 302
    invoke-static {v1, v2}, Lmj0;->v(J)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    shl-int/lit8 p2, p0, 0x1

    .line 315
    .line 316
    shr-int/lit8 p0, p0, 0x1f

    .line 317
    .line 318
    xor-int/2addr p0, p2

    .line 319
    invoke-static {p0}, Lmj0;->t(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    :goto_4
    move v1, v6

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    :goto_5
    move v1, v7

    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :pswitch_16
    instance-of p0, p2, Lwo2;

    .line 342
    .line 343
    if-eqz p0, :cond_5

    .line 344
    .line 345
    check-cast p2, Lwo2;

    .line 346
    .line 347
    check-cast p2, Lse;

    .line 348
    .line 349
    iget p0, p2, Lse;->a:I

    .line 350
    .line 351
    invoke-static {p0}, Lmj0;->j(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p0}, Lmj0;->j(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-static {p0}, Lmj0;->t(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :pswitch_18
    instance-of p0, p2, Lm10;

    .line 382
    .line 383
    if-eqz p0, :cond_6

    .line 384
    .line 385
    check-cast p2, Lm10;

    .line 386
    .line 387
    invoke-virtual {p2}, Lm10;->size()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-static {p0}, Lmj0;->t(I)I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    :goto_6
    add-int v1, p2, p0

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_6
    check-cast p2, [B

    .line 400
    .line 401
    array-length p0, p2

    .line 402
    invoke-static {p0}, Lmj0;->t(I)I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    goto :goto_6

    .line 407
    :pswitch_19
    check-cast p2, Lv1;

    .line 408
    .line 409
    check-cast p2, Lo52;

    .line 410
    .line 411
    invoke-virtual {p2, v8}, Lo52;->c(Ljw4;)I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    invoke-static {p0}, Lmj0;->t(I)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    goto :goto_6

    .line 420
    :pswitch_1a
    check-cast p2, Lv1;

    .line 421
    .line 422
    check-cast p2, Lo52;

    .line 423
    .line 424
    invoke-virtual {p2, v8}, Lo52;->c(Ljw4;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    goto :goto_7

    .line 429
    :pswitch_1b
    instance-of p0, p2, Lm10;

    .line 430
    .line 431
    if-eqz p0, :cond_7

    .line 432
    .line 433
    check-cast p2, Lm10;

    .line 434
    .line 435
    invoke-virtual {p2}, Lm10;->size()I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-static {p0}, Lmj0;->t(I)I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    goto :goto_6

    .line 444
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {p2}, Lmj0;->q(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    goto :goto_7

    .line 451
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    invoke-static {p0}, Lmj0;->j(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    goto :goto_7

    .line 481
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    invoke-static {v1, v2}, Lmj0;->v(J)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    goto :goto_7

    .line 492
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    invoke-static {v1, v2}, Lmj0;->v(J)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    goto :goto_7

    .line 503
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 513
    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :goto_7
    add-int/2addr v1, v0

    .line 518
    add-int/2addr v1, p1

    .line 519
    return v1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
