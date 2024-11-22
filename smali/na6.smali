.class public final Lna6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public a:Lbq1;

.field public b:Lvr5;

.field public c:I

.field public d:J

.field public e:Lla6;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lna6;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lna6;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lna6;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lna6;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lna6;->b:Lvr5;

    .line 6
    .line 7
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lr06;->a:I

    .line 11
    .line 12
    iget v2, v0, Lna6;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lna6;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lk38;->g(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lna6;->g:J

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Lna6;->e:Lla6;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Lla6;->b(Laq1;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v6

    .line 65
    :goto_1
    return v3

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lst3;

    .line 76
    .line 77
    invoke-direct {v2, v7}, Lst3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x64617461

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Lvf;->p(ILaq1;Lst3;)Lvz2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v7}, Laq1;->j(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v2, Lvz2;->b:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lna6;->f:I

    .line 117
    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v7, v0, Lna6;->d:J

    .line 127
    .line 128
    cmp-long v5, v7, v9

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v11

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    move-wide v2, v7

    .line 142
    :cond_4
    iget v5, v0, Lna6;->f:I

    .line 143
    .line 144
    int-to-long v7, v5

    .line 145
    add-long/2addr v7, v2

    .line 146
    iput-wide v7, v0, Lna6;->g:J

    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v3, v1, v9

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-wide v7, v0, Lna6;->g:J

    .line 157
    .line 158
    cmp-long v3, v7, v1

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "Data exceeds input length: "

    .line 165
    .line 166
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v7, v0, Lna6;->g:J

    .line 170
    .line 171
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, ", "

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-wide v1, v0, Lna6;->g:J

    .line 190
    .line 191
    :cond_5
    iget-object v1, v0, Lna6;->e:Lla6;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v2, v0, Lna6;->f:I

    .line 197
    .line 198
    iget-wide v7, v0, Lna6;->g:J

    .line 199
    .line 200
    invoke-interface {v1, v2, v7, v8}, Lla6;->c(IJ)V

    .line 201
    .line 202
    .line 203
    iput v4, v0, Lna6;->c:I

    .line 204
    .line 205
    return v6

    .line 206
    :cond_6
    new-instance v2, Lst3;

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lst3;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const v7, 0x666d7420

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v1, v2}, Lvf;->p(ILaq1;Lst3;)Lvz2;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-wide v7, v7, Lvz2;->b:J

    .line 221
    .line 222
    const-wide/16 v9, 0x10

    .line 223
    .line 224
    cmp-long v9, v7, v9

    .line 225
    .line 226
    if-ltz v9, :cond_7

    .line 227
    .line 228
    move v9, v5

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move v9, v6

    .line 231
    :goto_2
    invoke-static {v9}, Lk38;->g(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v2, Lst3;->a:[B

    .line 235
    .line 236
    invoke-interface {v1, v9, v6, v3}, Laq1;->m([BII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Lst3;->G(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lst3;->n()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v2}, Lst3;->n()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v2}, Lst3;->m()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v2}, Lst3;->m()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v2}, Lst3;->n()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v2}, Lst3;->n()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    long-to-int v7, v7

    .line 267
    sub-int/2addr v7, v3

    .line 268
    if-lez v7, :cond_8

    .line 269
    .line 270
    new-array v3, v7, [B

    .line 271
    .line 272
    invoke-interface {v1, v3, v6, v7}, Laq1;->m([BII)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    sget-object v3, Lr06;->f:[B

    .line 277
    .line 278
    :goto_3
    invoke-interface/range {p1 .. p1}, Laq1;->e()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 283
    .line 284
    .line 285
    move-result-wide v15

    .line 286
    sub-long/2addr v7, v15

    .line 287
    long-to-int v7, v7

    .line 288
    invoke-interface {v1, v7}, Laq1;->j(I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lw2;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput v9, v1, Lw2;->a:I

    .line 297
    .line 298
    iput v10, v1, Lw2;->c:I

    .line 299
    .line 300
    iput v12, v1, Lw2;->d:I

    .line 301
    .line 302
    iput v13, v1, Lw2;->e:I

    .line 303
    .line 304
    iput v14, v1, Lw2;->f:I

    .line 305
    .line 306
    iput v2, v1, Lw2;->g:I

    .line 307
    .line 308
    iput-object v3, v1, Lw2;->b:Ljava/io/Serializable;

    .line 309
    .line 310
    const/16 v3, 0x11

    .line 311
    .line 312
    if-ne v9, v3, :cond_9

    .line 313
    .line 314
    new-instance v2, Lka6;

    .line 315
    .line 316
    iget-object v3, v0, Lna6;->a:Lbq1;

    .line 317
    .line 318
    iget-object v4, v0, Lna6;->b:Lvr5;

    .line 319
    .line 320
    invoke-direct {v2, v3, v4, v1}, Lka6;-><init>(Lbq1;Lvr5;Lw2;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Lna6;->e:Lla6;

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_9
    const/4 v3, 0x6

    .line 328
    if-ne v9, v3, :cond_a

    .line 329
    .line 330
    new-instance v2, Lma6;

    .line 331
    .line 332
    iget-object v3, v0, Lna6;->a:Lbq1;

    .line 333
    .line 334
    iget-object v4, v0, Lna6;->b:Lvr5;

    .line 335
    .line 336
    const-string v19, "audio/g711-alaw"

    .line 337
    .line 338
    const/16 v20, -0x1

    .line 339
    .line 340
    move-object v15, v2

    .line 341
    move-object/from16 v16, v3

    .line 342
    .line 343
    move-object/from16 v17, v4

    .line 344
    .line 345
    move-object/from16 v18, v1

    .line 346
    .line 347
    invoke-direct/range {v15 .. v20}, Lma6;-><init>(Lbq1;Lvr5;Lw2;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lna6;->e:Lla6;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    const/4 v3, 0x7

    .line 354
    if-ne v9, v3, :cond_b

    .line 355
    .line 356
    new-instance v2, Lma6;

    .line 357
    .line 358
    iget-object v3, v0, Lna6;->a:Lbq1;

    .line 359
    .line 360
    iget-object v4, v0, Lna6;->b:Lvr5;

    .line 361
    .line 362
    const-string v19, "audio/g711-mlaw"

    .line 363
    .line 364
    const/16 v20, -0x1

    .line 365
    .line 366
    move-object v15, v2

    .line 367
    move-object/from16 v16, v3

    .line 368
    .line 369
    move-object/from16 v17, v4

    .line 370
    .line 371
    move-object/from16 v18, v1

    .line 372
    .line 373
    invoke-direct/range {v15 .. v20}, Lma6;-><init>(Lbq1;Lvr5;Lw2;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v0, Lna6;->e:Lla6;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    if-eq v9, v5, :cond_e

    .line 380
    .line 381
    if-eq v9, v11, :cond_c

    .line 382
    .line 383
    const v3, 0xfffe

    .line 384
    .line 385
    .line 386
    if-eq v9, v3, :cond_e

    .line 387
    .line 388
    move/from16 v20, v6

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    const/16 v3, 0x20

    .line 392
    .line 393
    if-ne v2, v3, :cond_d

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_d
    move v4, v6

    .line 397
    :goto_4
    move/from16 v20, v4

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    invoke-static {v2}, Lr06;->A(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    move/from16 v20, v2

    .line 405
    .line 406
    :goto_5
    if-eqz v20, :cond_f

    .line 407
    .line 408
    new-instance v2, Lma6;

    .line 409
    .line 410
    iget-object v3, v0, Lna6;->a:Lbq1;

    .line 411
    .line 412
    iget-object v4, v0, Lna6;->b:Lvr5;

    .line 413
    .line 414
    const-string v19, "audio/raw"

    .line 415
    .line 416
    move-object v15, v2

    .line 417
    move-object/from16 v16, v3

    .line 418
    .line 419
    move-object/from16 v17, v4

    .line 420
    .line 421
    move-object/from16 v18, v1

    .line 422
    .line 423
    invoke-direct/range {v15 .. v20}, Lma6;-><init>(Lbq1;Lvr5;Lw2;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v0, Lna6;->e:Lla6;

    .line 427
    .line 428
    :goto_6
    iput v11, v0, Lna6;->c:I

    .line 429
    .line 430
    return v6

    .line 431
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v3, "Unsupported WAV format type: "

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget v1, v1, Lw2;->a:I

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    throw v1

    .line 452
    :cond_10
    new-instance v2, Lst3;

    .line 453
    .line 454
    invoke-direct {v2, v7}, Lst3;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2}, Lvz2;->b(Laq1;Lst3;)Lvz2;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget v4, v3, Lvz2;->a:I

    .line 462
    .line 463
    const v5, 0x64733634

    .line 464
    .line 465
    .line 466
    if-eq v4, v5, :cond_11

    .line 467
    .line 468
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_11
    invoke-interface {v1, v7}, Laq1;->f(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v6}, Lst3;->G(I)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v2, Lst3;->a:[B

    .line 479
    .line 480
    invoke-interface {v1, v4, v6, v7}, Laq1;->m([BII)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lst3;->j()J

    .line 484
    .line 485
    .line 486
    move-result-wide v9

    .line 487
    iget-wide v2, v3, Lvz2;->b:J

    .line 488
    .line 489
    long-to-int v2, v2

    .line 490
    add-int/2addr v2, v7

    .line 491
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 492
    .line 493
    .line 494
    :goto_7
    iput-wide v9, v0, Lna6;->d:J

    .line 495
    .line 496
    iput v8, v0, Lna6;->c:I

    .line 497
    .line 498
    return v6

    .line 499
    :cond_12
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    const-wide/16 v9, 0x0

    .line 504
    .line 505
    cmp-long v2, v7, v9

    .line 506
    .line 507
    if-nez v2, :cond_13

    .line 508
    .line 509
    move v2, v5

    .line 510
    goto :goto_8

    .line 511
    :cond_13
    move v2, v6

    .line 512
    :goto_8
    invoke-static {v2}, Lk38;->g(Z)V

    .line 513
    .line 514
    .line 515
    iget v2, v0, Lna6;->f:I

    .line 516
    .line 517
    if-eq v2, v3, :cond_14

    .line 518
    .line 519
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 520
    .line 521
    .line 522
    iput v4, v0, Lna6;->c:I

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_14
    invoke-static/range {p1 .. p1}, Lvf;->b(Laq1;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    invoke-interface/range {p1 .. p1}, Laq1;->e()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 536
    .line 537
    .line 538
    move-result-wide v7

    .line 539
    sub-long/2addr v2, v7

    .line 540
    long-to-int v2, v2

    .line 541
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 542
    .line 543
    .line 544
    iput v5, v0, Lna6;->c:I

    .line 545
    .line 546
    :goto_9
    return v6

    .line 547
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    throw v1
.end method

.method public final f(Laq1;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvf;->b(Laq1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lna6;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lna6;->e:Lla6;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lla6;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final k(Lbq1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lna6;->a:Lbq1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lbq1;->u(II)Lvr5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lna6;->b:Lvr5;

    .line 10
    .line 11
    invoke-interface {p1}, Lbq1;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
