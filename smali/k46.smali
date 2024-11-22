.class public final Lk46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj46;

.field public final b:Ls46;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:Lyh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj46;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk46;->a:Lj46;

    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    .line 8
    iput-wide v0, p0, Lk46;->c:J

    .line 9
    .line 10
    new-instance p2, Ls46;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ls46;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lk46;->b:Ls46;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lk46;->e:I

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lk46;->f:J

    .line 26
    .line 27
    iput-wide p1, p0, Lk46;->h:J

    .line 28
    .line 29
    iput-wide p1, p0, Lk46;->i:J

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lk46;->j:F

    .line 34
    .line 35
    sget-object p1, Lyh0;->a:Llj5;

    .line 36
    .line 37
    iput-object p1, p0, Lk46;->k:Lyh0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JJJJZLy23;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, Ly23;->b:J

    .line 15
    .line 16
    iput-wide v6, v5, Ly23;->c:J

    .line 17
    .line 18
    iget-wide v8, v0, Lk46;->f:J

    .line 19
    .line 20
    cmp-long v8, v8, v6

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, Lk46;->f:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Lk46;->h:J

    .line 27
    .line 28
    cmp-long v8, v8, v1

    .line 29
    .line 30
    const-wide/16 v9, -0x1

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const-wide/16 v14, 0x3e8

    .line 34
    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    iget-object v8, v0, Lk46;->b:Ls46;

    .line 38
    .line 39
    iget-wide v11, v8, Ls46;->n:J

    .line 40
    .line 41
    cmp-long v18, v11, v9

    .line 42
    .line 43
    if-eqz v18, :cond_1

    .line 44
    .line 45
    iput-wide v11, v8, Ls46;->p:J

    .line 46
    .line 47
    iget-wide v11, v8, Ls46;->o:J

    .line 48
    .line 49
    iput-wide v11, v8, Ls46;->q:J

    .line 50
    .line 51
    :cond_1
    iget-wide v11, v8, Ls46;->m:J

    .line 52
    .line 53
    const-wide/16 v18, 0x1

    .line 54
    .line 55
    add-long v11, v11, v18

    .line 56
    .line 57
    iput-wide v11, v8, Ls46;->m:J

    .line 58
    .line 59
    mul-long v11, v1, v14

    .line 60
    .line 61
    iget-object v9, v8, Ls46;->a:Ljw1;

    .line 62
    .line 63
    iget-object v10, v9, Ljw1;->a:Liw1;

    .line 64
    .line 65
    invoke-virtual {v10, v11, v12}, Liw1;->b(J)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v9, Ljw1;->a:Liw1;

    .line 69
    .line 70
    invoke-virtual {v10}, Liw1;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    iput-boolean v13, v9, Ljw1;->c:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-wide v14, v9, Ljw1;->d:J

    .line 80
    .line 81
    cmp-long v10, v14, v6

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iget-boolean v10, v9, Ljw1;->c:Z

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    iget-object v10, v9, Ljw1;->b:Liw1;

    .line 90
    .line 91
    iget-wide v14, v10, Liw1;->d:J

    .line 92
    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    cmp-long v20, v14, v16

    .line 96
    .line 97
    if-nez v20, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sub-long v14, v14, v18

    .line 101
    .line 102
    const-wide/16 v18, 0xf

    .line 103
    .line 104
    rem-long v14, v14, v18

    .line 105
    .line 106
    long-to-int v14, v14

    .line 107
    iget-object v10, v10, Liw1;->g:[Z

    .line 108
    .line 109
    aget-boolean v10, v10, v14

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    const/4 v10, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    iget-object v10, v9, Ljw1;->b:Liw1;

    .line 117
    .line 118
    invoke-virtual {v10}, Liw1;->c()V

    .line 119
    .line 120
    .line 121
    iget-object v10, v9, Ljw1;->b:Liw1;

    .line 122
    .line 123
    iget-wide v14, v9, Ljw1;->d:J

    .line 124
    .line 125
    invoke-virtual {v10, v14, v15}, Liw1;->b(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    iput-boolean v10, v9, Ljw1;->c:Z

    .line 130
    .line 131
    iget-object v10, v9, Ljw1;->b:Liw1;

    .line 132
    .line 133
    invoke-virtual {v10, v11, v12}, Liw1;->b(J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    iget-boolean v10, v9, Ljw1;->c:Z

    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    iget-object v10, v9, Ljw1;->b:Liw1;

    .line 141
    .line 142
    invoke-virtual {v10}, Liw1;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    iget-object v10, v9, Ljw1;->a:Liw1;

    .line 149
    .line 150
    iget-object v14, v9, Ljw1;->b:Liw1;

    .line 151
    .line 152
    iput-object v14, v9, Ljw1;->a:Liw1;

    .line 153
    .line 154
    iput-object v10, v9, Ljw1;->b:Liw1;

    .line 155
    .line 156
    iput-boolean v13, v9, Ljw1;->c:Z

    .line 157
    .line 158
    :cond_7
    iput-wide v11, v9, Ljw1;->d:J

    .line 159
    .line 160
    iget-object v10, v9, Ljw1;->a:Liw1;

    .line 161
    .line 162
    invoke-virtual {v10}, Liw1;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    move v10, v13

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    iget v10, v9, Ljw1;->e:I

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    add-int/2addr v10, v11

    .line 174
    :goto_4
    iput v10, v9, Ljw1;->e:I

    .line 175
    .line 176
    invoke-virtual {v8}, Ls46;->b()V

    .line 177
    .line 178
    .line 179
    iput-wide v1, v0, Lk46;->h:J

    .line 180
    .line 181
    :cond_9
    sub-long/2addr v1, v3

    .line 182
    long-to-double v1, v1

    .line 183
    iget v8, v0, Lk46;->j:F

    .line 184
    .line 185
    float-to-double v8, v8

    .line 186
    div-double/2addr v1, v8

    .line 187
    double-to-long v1, v1

    .line 188
    iget-boolean v8, v0, Lk46;->d:Z

    .line 189
    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    iget-object v8, v0, Lk46;->k:Lyh0;

    .line 193
    .line 194
    check-cast v8, Llj5;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-static {v8, v9}, Lr06;->R(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    sub-long v8, v8, p5

    .line 208
    .line 209
    sub-long/2addr v1, v8

    .line 210
    :cond_a
    iput-wide v1, v5, Ly23;->b:J

    .line 211
    .line 212
    iget-wide v8, v0, Lk46;->i:J

    .line 213
    .line 214
    cmp-long v8, v8, v6

    .line 215
    .line 216
    const-wide/16 v9, -0x7530

    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    const/4 v12, 0x2

    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    iget v8, v0, Lk46;->e:I

    .line 224
    .line 225
    if-eqz v8, :cond_e

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    if-eq v8, v14, :cond_f

    .line 229
    .line 230
    if-eq v8, v12, :cond_d

    .line 231
    .line 232
    if-ne v8, v11, :cond_c

    .line 233
    .line 234
    iget-object v8, v0, Lk46;->k:Lyh0;

    .line 235
    .line 236
    check-cast v8, Llj5;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-static {v14, v15}, Lr06;->R(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    iget-wide v11, v0, Lk46;->g:J

    .line 250
    .line 251
    sub-long/2addr v14, v11

    .line 252
    iget-boolean v8, v0, Lk46;->d:Z

    .line 253
    .line 254
    if-eqz v8, :cond_10

    .line 255
    .line 256
    iget-object v8, v0, Lk46;->a:Lj46;

    .line 257
    .line 258
    check-cast v8, Lp93;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    cmp-long v1, v1, v9

    .line 264
    .line 265
    if-gez v1, :cond_10

    .line 266
    .line 267
    const-wide/32 v1, 0x186a0

    .line 268
    .line 269
    .line 270
    cmp-long v1, v14, v1

    .line 271
    .line 272
    if-lez v1, :cond_10

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_d
    cmp-long v1, v3, p7

    .line 282
    .line 283
    if-ltz v1, :cond_10

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    iget-boolean v1, v0, Lk46;->d:Z

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    :cond_f
    :goto_5
    return v13

    .line 291
    :cond_10
    :goto_6
    iget-boolean v1, v0, Lk46;->d:Z

    .line 292
    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    iget-wide v11, v0, Lk46;->f:J

    .line 296
    .line 297
    cmp-long v1, v3, v11

    .line 298
    .line 299
    if-nez v1, :cond_12

    .line 300
    .line 301
    :cond_11
    const/4 v1, 0x5

    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :cond_12
    iget-object v1, v0, Lk46;->k:Lyh0;

    .line 305
    .line 306
    check-cast v1, Llj5;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    iget-object v1, v0, Lk46;->b:Ls46;

    .line 316
    .line 317
    iget-wide v14, v5, Ly23;->b:J

    .line 318
    .line 319
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    .line 320
    .line 321
    .line 322
    const-wide/16 v18, 0x3e8

    .line 323
    .line 324
    mul-long v14, v14, v18

    .line 325
    .line 326
    add-long/2addr v14, v11

    .line 327
    iget-wide v9, v1, Ls46;->p:J

    .line 328
    .line 329
    const-wide/16 v18, -0x1

    .line 330
    .line 331
    cmp-long v8, v9, v18

    .line 332
    .line 333
    if-eqz v8, :cond_16

    .line 334
    .line 335
    iget-object v8, v1, Ls46;->a:Ljw1;

    .line 336
    .line 337
    iget-object v8, v8, Ljw1;->a:Liw1;

    .line 338
    .line 339
    invoke-virtual {v8}, Liw1;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_16

    .line 344
    .line 345
    iget-object v8, v1, Ls46;->a:Ljw1;

    .line 346
    .line 347
    iget-object v9, v8, Ljw1;->a:Liw1;

    .line 348
    .line 349
    invoke-virtual {v9}, Liw1;->a()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_14

    .line 354
    .line 355
    iget-object v8, v8, Ljw1;->a:Liw1;

    .line 356
    .line 357
    iget-wide v9, v8, Liw1;->e:J

    .line 358
    .line 359
    const-wide/16 v16, 0x0

    .line 360
    .line 361
    cmp-long v18, v9, v16

    .line 362
    .line 363
    if-nez v18, :cond_13

    .line 364
    .line 365
    const-wide/16 v2, 0x0

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_13
    iget-wide v2, v8, Liw1;->f:J

    .line 369
    .line 370
    div-long/2addr v2, v9

    .line 371
    goto :goto_7

    .line 372
    :cond_14
    move-wide v2, v6

    .line 373
    :goto_7
    iget-wide v8, v1, Ls46;->q:J

    .line 374
    .line 375
    iget-wide v6, v1, Ls46;->m:J

    .line 376
    .line 377
    move-wide/from16 v20, v14

    .line 378
    .line 379
    iget-wide v13, v1, Ls46;->p:J

    .line 380
    .line 381
    sub-long/2addr v6, v13

    .line 382
    mul-long/2addr v6, v2

    .line 383
    long-to-float v2, v6

    .line 384
    iget v3, v1, Ls46;->i:F

    .line 385
    .line 386
    div-float/2addr v2, v3

    .line 387
    float-to-long v2, v2

    .line 388
    add-long/2addr v8, v2

    .line 389
    sub-long v14, v20, v8

    .line 390
    .line 391
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    const-wide/32 v6, 0x1312d00

    .line 396
    .line 397
    .line 398
    cmp-long v2, v2, v6

    .line 399
    .line 400
    if-gtz v2, :cond_15

    .line 401
    .line 402
    move-wide v14, v8

    .line 403
    goto :goto_9

    .line 404
    :cond_15
    const-wide/16 v2, 0x0

    .line 405
    .line 406
    iput-wide v2, v1, Ls46;->m:J

    .line 407
    .line 408
    const-wide/16 v2, -0x1

    .line 409
    .line 410
    iput-wide v2, v1, Ls46;->p:J

    .line 411
    .line 412
    iput-wide v2, v1, Ls46;->n:J

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_16
    move-wide/from16 v20, v14

    .line 416
    .line 417
    :goto_8
    move-wide/from16 v14, v20

    .line 418
    .line 419
    :goto_9
    iget-wide v2, v1, Ls46;->m:J

    .line 420
    .line 421
    iput-wide v2, v1, Ls46;->n:J

    .line 422
    .line 423
    iput-wide v14, v1, Ls46;->o:J

    .line 424
    .line 425
    iget-object v2, v1, Ls46;->c:Lr46;

    .line 426
    .line 427
    if-eqz v2, :cond_1b

    .line 428
    .line 429
    iget-wide v6, v1, Ls46;->k:J

    .line 430
    .line 431
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    cmp-long v3, v6, v8

    .line 437
    .line 438
    if-nez v3, :cond_17

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_17
    iget-wide v2, v2, Lr46;->a:J

    .line 442
    .line 443
    cmp-long v6, v2, v8

    .line 444
    .line 445
    if-nez v6, :cond_18

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_18
    iget-wide v6, v1, Ls46;->k:J

    .line 449
    .line 450
    sub-long v8, v14, v2

    .line 451
    .line 452
    div-long/2addr v8, v6

    .line 453
    mul-long/2addr v8, v6

    .line 454
    add-long/2addr v8, v2

    .line 455
    cmp-long v2, v14, v8

    .line 456
    .line 457
    if-gtz v2, :cond_19

    .line 458
    .line 459
    sub-long v2, v8, v6

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_19
    add-long/2addr v6, v8

    .line 463
    move-wide v2, v8

    .line 464
    move-wide v8, v6

    .line 465
    :goto_a
    sub-long v6, v8, v14

    .line 466
    .line 467
    sub-long/2addr v14, v2

    .line 468
    cmp-long v6, v6, v14

    .line 469
    .line 470
    if-gez v6, :cond_1a

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_1a
    move-wide v8, v2

    .line 474
    :goto_b
    iget-wide v1, v1, Ls46;->l:J

    .line 475
    .line 476
    sub-long v14, v8, v1

    .line 477
    .line 478
    :cond_1b
    :goto_c
    iput-wide v14, v5, Ly23;->c:J

    .line 479
    .line 480
    sub-long/2addr v14, v11

    .line 481
    const-wide/16 v1, 0x3e8

    .line 482
    .line 483
    div-long/2addr v14, v1

    .line 484
    iput-wide v14, v5, Ly23;->b:J

    .line 485
    .line 486
    iget-wide v1, v0, Lk46;->i:J

    .line 487
    .line 488
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    cmp-long v1, v1, v6

    .line 494
    .line 495
    if-eqz v1, :cond_1c

    .line 496
    .line 497
    const/4 v13, 0x1

    .line 498
    goto :goto_d

    .line 499
    :cond_1c
    const/4 v13, 0x0

    .line 500
    :goto_d
    iget-object v1, v0, Lk46;->a:Lj46;

    .line 501
    .line 502
    check-cast v1, Lp93;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const-wide/32 v2, -0x7a120

    .line 508
    .line 509
    .line 510
    cmp-long v2, v14, v2

    .line 511
    .line 512
    if-gez v2, :cond_20

    .line 513
    .line 514
    if-nez p9, :cond_20

    .line 515
    .line 516
    iget-object v2, v1, Ldu;->i:Lyu4;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-wide v3, v1, Ldu;->k:J

    .line 522
    .line 523
    sub-long v3, p3, v3

    .line 524
    .line 525
    invoke-interface {v2, v3, v4}, Lyu4;->k(J)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_1d

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_1d
    if-eqz v13, :cond_1e

    .line 533
    .line 534
    iget-object v3, v1, Lf93;->R1:Lw01;

    .line 535
    .line 536
    iget v4, v3, Lw01;->d:I

    .line 537
    .line 538
    add-int/2addr v4, v2

    .line 539
    iput v4, v3, Lw01;->d:I

    .line 540
    .line 541
    iget v2, v3, Lw01;->f:I

    .line 542
    .line 543
    iget v4, v1, Lp93;->o2:I

    .line 544
    .line 545
    add-int/2addr v2, v4

    .line 546
    iput v2, v3, Lw01;->f:I

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_1e
    iget-object v3, v1, Lf93;->R1:Lw01;

    .line 550
    .line 551
    iget v4, v3, Lw01;->j:I

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    add-int/2addr v4, v5

    .line 555
    iput v4, v3, Lw01;->j:I

    .line 556
    .line 557
    iget v3, v1, Lp93;->o2:I

    .line 558
    .line 559
    invoke-virtual {v1, v2, v3}, Lp93;->J0(II)V

    .line 560
    .line 561
    .line 562
    :goto_e
    invoke-virtual {v1}, Lf93;->L()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_1f

    .line 567
    .line 568
    invoke-virtual {v1}, Lf93;->V()V

    .line 569
    .line 570
    .line 571
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x4

    .line 575
    return v1

    .line 576
    :cond_20
    :goto_f
    iget-object v1, v0, Lk46;->a:Lj46;

    .line 577
    .line 578
    iget-wide v2, v5, Ly23;->b:J

    .line 579
    .line 580
    check-cast v1, Lp93;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const-wide/16 v6, -0x7530

    .line 586
    .line 587
    cmp-long v1, v2, v6

    .line 588
    .line 589
    if-gez v1, :cond_22

    .line 590
    .line 591
    if-nez p9, :cond_22

    .line 592
    .line 593
    if-eqz v13, :cond_21

    .line 594
    .line 595
    const/4 v11, 0x3

    .line 596
    goto :goto_10

    .line 597
    :cond_21
    const/4 v11, 0x2

    .line 598
    :goto_10
    return v11

    .line 599
    :cond_22
    iget-wide v1, v5, Ly23;->b:J

    .line 600
    .line 601
    const-wide/32 v3, 0xc350

    .line 602
    .line 603
    .line 604
    cmp-long v1, v1, v3

    .line 605
    .line 606
    if-lez v1, :cond_23

    .line 607
    .line 608
    const/4 v1, 0x5

    .line 609
    return v1

    .line 610
    :cond_23
    const/4 v1, 0x1

    .line 611
    :goto_11
    return v1
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lk46;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    iput-wide v1, p0, Lk46;->i:J

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v3, p0, Lk46;->i:J

    .line 18
    .line 19
    cmp-long p1, v3, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-object p1, p0, Lk46;->k:Lyh0;

    .line 26
    .line 27
    check-cast p1, Llj5;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, p0, Lk46;->i:J

    .line 37
    .line 38
    cmp-long p1, v4, v6

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iput-wide v1, p0, Lk46;->i:J

    .line 44
    .line 45
    return v3
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk46;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lk46;->e:I

    .line 8
    .line 9
    return-void
.end method
