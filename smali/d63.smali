.class public final Ld63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj5;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgd6;Lkd6;Lfz3;)V
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
    iput-object v0, p0, Ld63;->a:Lvj5;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lvj5;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod6;

    .line 4
    .line 5
    sget v1, Lhs1;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lpj0;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lod6;->d:Lid6;

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
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    shl-long v10, v8, v1

    .line 45
    .line 46
    shr-long/2addr v8, v4

    .line 47
    xor-long/2addr v8, v10

    .line 48
    invoke-static {v8, v9}, Lpj0;->w(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    shl-int/lit8 v0, p1, 0x1

    .line 61
    .line 62
    shr-int/lit8 p1, p1, 0x1f

    .line 63
    .line 64
    xor-int/2addr p1, v0

    .line 65
    invoke-static {p1}, Lpj0;->u(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    :goto_0
    move p1, v6

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    :goto_1
    move p1, v7

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lpj0;->k(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lpj0;->u(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_6
    instance-of v0, p1, Ln10;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    check-cast p1, Ln10;

    .line 116
    .line 117
    invoke-virtual {p1}, Ln10;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Lpj0;->u(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_2
    add-int/2addr p1, v0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    check-cast p1, [B

    .line 129
    .line 130
    array-length p1, p1

    .line 131
    invoke-static {p1}, Lpj0;->u(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_2

    .line 136
    :pswitch_7
    check-cast p1, Lw1;

    .line 137
    .line 138
    invoke-virtual {p1}, Lw1;->a()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lpj0;->u(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_2

    .line 147
    :pswitch_8
    check-cast p1, Lw1;

    .line 148
    .line 149
    invoke-virtual {p1}, Lw1;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    :pswitch_9
    instance-of v0, p1, Ln10;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    check-cast p1, Ln10;

    .line 159
    .line 160
    invoke-virtual {p1}, Ln10;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Lpj0;->u(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Lpj0;->r(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_3

    .line 176
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move p1, v1

    .line 182
    goto :goto_3

    .line 183
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Lpj0;->k(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    goto :goto_3

    .line 206
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v8, v9}, Lpj0;->w(J)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    goto :goto_3

    .line 217
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-static {v8, v9}, Lpj0;->w(J)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    goto :goto_3

    .line 228
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_3
    add-int/2addr p1, v2

    .line 243
    iget-object p0, p0, Lvj5;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lod6;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-static {v0}, Lpj0;->s(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne p0, v3, :cond_3

    .line 253
    .line 254
    mul-int/lit8 v0, v0, 0x2

    .line 255
    .line 256
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    packed-switch p0, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    new-instance p0, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    shl-long v5, v2, v1

    .line 276
    .line 277
    shr-long v1, v2, v4

    .line 278
    .line 279
    xor-long/2addr v1, v5

    .line 280
    invoke-static {v1, v2}, Lpj0;->w(J)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    shl-int/lit8 p2, p0, 0x1

    .line 293
    .line 294
    shr-int/lit8 p0, p0, 0x1f

    .line 295
    .line 296
    xor-int/2addr p0, p2

    .line 297
    invoke-static {p0}, Lpj0;->u(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    :goto_4
    move v1, v6

    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    :goto_5
    move v1, v7

    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {p0}, Lpj0;->k(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Lpj0;->u(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :pswitch_18
    instance-of p0, p2, Ln10;

    .line 344
    .line 345
    if-eqz p0, :cond_4

    .line 346
    .line 347
    check-cast p2, Ln10;

    .line 348
    .line 349
    invoke-virtual {p2}, Ln10;->size()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-static {p0}, Lpj0;->u(I)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    :goto_6
    add-int v1, p2, p0

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_4
    check-cast p2, [B

    .line 362
    .line 363
    array-length p0, p2

    .line 364
    invoke-static {p0}, Lpj0;->u(I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    goto :goto_6

    .line 369
    :pswitch_19
    check-cast p2, Lw1;

    .line 370
    .line 371
    invoke-virtual {p2}, Lw1;->a()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-static {p0}, Lpj0;->u(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    goto :goto_6

    .line 380
    :pswitch_1a
    check-cast p2, Lw1;

    .line 381
    .line 382
    invoke-virtual {p2}, Lw1;->a()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    goto :goto_7

    .line 387
    :pswitch_1b
    instance-of p0, p2, Ln10;

    .line 388
    .line 389
    if-eqz p0, :cond_5

    .line 390
    .line 391
    check-cast p2, Ln10;

    .line 392
    .line 393
    invoke-virtual {p2}, Ln10;->size()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-static {p0}, Lpj0;->u(I)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    goto :goto_6

    .line 402
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p2}, Lpj0;->r(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto :goto_7

    .line 409
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    invoke-static {p0}, Lpj0;->k(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    goto :goto_7

    .line 438
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    invoke-static {v1, v2}, Lpj0;->w(J)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    goto :goto_7

    .line 449
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    invoke-static {v1, v2}, Lpj0;->w(J)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    goto :goto_7

    .line 460
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :goto_7
    add-int/2addr v1, v0

    .line 475
    add-int/2addr v1, p1

    .line 476
    return v1

    .line 477
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

    .line 478
    .line 479
    .line 480
    .line 481
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
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

.method public static b(Lpj0;Lvj5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lhs1;->b(Lpj0;Lod6;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lvj5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lod6;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lhs1;->b(Lpj0;Lod6;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
