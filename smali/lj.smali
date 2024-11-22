.class public final Llj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lyh0;

.field public final a:Lr21;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lkj;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lr21;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj;->a:Lr21;

    .line 5
    .line 6
    sget p1, Lr06;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llj;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Llj;->b:[J

    .line 28
    .line 29
    sget-object p1, Lyh0;->a:Llj5;

    .line 30
    .line 31
    iput-object p1, p0, Llj;->J:Lyh0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llj;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide/16 v7, 0x3e8

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Llj;->a:Lr21;

    .line 17
    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v13, 0x3

    .line 21
    if-ne v1, v13, :cond_16

    .line 22
    .line 23
    iget-object v1, v0, Llj;->J:Lyh0;

    .line 24
    .line 25
    check-cast v1, Llj5;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    div-long v2, v15, v7

    .line 35
    .line 36
    iget-wide v4, v0, Llj;->m:J

    .line 37
    .line 38
    sub-long v4, v2, v4

    .line 39
    .line 40
    const-wide/16 v19, 0x7530

    .line 41
    .line 42
    cmp-long v1, v4, v19

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Llj;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget v1, v0, Llj;->g:I

    .line 51
    .line 52
    invoke-static {v1, v4, v5}, Lr06;->X(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v1, v4, v11

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    iget v1, v0, Llj;->w:I

    .line 63
    .line 64
    iget v15, v0, Llj;->j:F

    .line 65
    .line 66
    invoke-static {v4, v5, v15}, Lr06;->C(JF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v4, v2

    .line 71
    iget-object v15, v0, Llj;->b:[J

    .line 72
    .line 73
    aput-wide v4, v15, v1

    .line 74
    .line 75
    iget v1, v0, Llj;->w:I

    .line 76
    .line 77
    add-int/2addr v1, v6

    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    rem-int/2addr v1, v4

    .line 81
    iput v1, v0, Llj;->w:I

    .line 82
    .line 83
    iget v1, v0, Llj;->x:I

    .line 84
    .line 85
    if-ge v1, v4, :cond_1

    .line 86
    .line 87
    add-int/2addr v1, v6

    .line 88
    iput v1, v0, Llj;->x:I

    .line 89
    .line 90
    :cond_1
    iput-wide v2, v0, Llj;->m:J

    .line 91
    .line 92
    iput-wide v11, v0, Llj;->l:J

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget v4, v0, Llj;->x:I

    .line 96
    .line 97
    if-ge v1, v4, :cond_2

    .line 98
    .line 99
    iget-wide v11, v0, Llj;->l:J

    .line 100
    .line 101
    aget-wide v21, v15, v1

    .line 102
    .line 103
    int-to-long v4, v4

    .line 104
    div-long v21, v21, v4

    .line 105
    .line 106
    add-long v4, v21, v11

    .line 107
    .line 108
    iput-wide v4, v0, Llj;->l:J

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v1, v0, Llj;->h:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Llj;->f:Lkj;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lkj;->a:Ljj;

    .line 127
    .line 128
    if-eqz v4, :cond_14

    .line 129
    .line 130
    iget-wide v11, v1, Lkj;->e:J

    .line 131
    .line 132
    sub-long v11, v2, v11

    .line 133
    .line 134
    iget-wide v14, v1, Lkj;->d:J

    .line 135
    .line 136
    cmp-long v11, v11, v14

    .line 137
    .line 138
    if-gez v11, :cond_4

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_4
    iput-wide v2, v1, Lkj;->e:J

    .line 143
    .line 144
    iget-object v11, v4, Ljj;->a:Landroid/media/AudioTrack;

    .line 145
    .line 146
    iget-object v12, v4, Ljj;->b:Landroid/media/AudioTimestamp;

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    iget-wide v14, v12, Landroid/media/AudioTimestamp;->framePosition:J

    .line 155
    .line 156
    iget-wide v7, v4, Ljj;->d:J

    .line 157
    .line 158
    cmp-long v7, v7, v14

    .line 159
    .line 160
    if-lez v7, :cond_5

    .line 161
    .line 162
    iget-wide v7, v4, Ljj;->c:J

    .line 163
    .line 164
    const-wide/16 v25, 0x1

    .line 165
    .line 166
    add-long v7, v7, v25

    .line 167
    .line 168
    iput-wide v7, v4, Ljj;->c:J

    .line 169
    .line 170
    :cond_5
    iput-wide v14, v4, Ljj;->d:J

    .line 171
    .line 172
    iget-wide v7, v4, Ljj;->c:J

    .line 173
    .line 174
    const/16 v16, 0x20

    .line 175
    .line 176
    shl-long v7, v7, v16

    .line 177
    .line 178
    add-long/2addr v14, v7

    .line 179
    iput-wide v14, v4, Ljj;->e:J

    .line 180
    .line 181
    :cond_6
    iget v7, v1, Lkj;->b:I

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    if-eq v7, v6, :cond_a

    .line 187
    .line 188
    if-eq v7, v9, :cond_9

    .line 189
    .line 190
    if-eq v7, v13, :cond_8

    .line 191
    .line 192
    if-ne v7, v8, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_8
    if-eqz v11, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1}, Lkj;->a()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    if-nez v11, :cond_e

    .line 208
    .line 209
    invoke-virtual {v1}, Lkj;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    if-eqz v11, :cond_b

    .line 214
    .line 215
    iget-wide v12, v4, Ljj;->e:J

    .line 216
    .line 217
    iget-wide v14, v1, Lkj;->f:J

    .line 218
    .line 219
    cmp-long v7, v12, v14

    .line 220
    .line 221
    if-lez v7, :cond_e

    .line 222
    .line 223
    invoke-virtual {v1, v9}, Lkj;->b(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    invoke-virtual {v1}, Lkj;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_c
    if-eqz v11, :cond_d

    .line 232
    .line 233
    iget-wide v12, v12, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 234
    .line 235
    const-wide/16 v14, 0x3e8

    .line 236
    .line 237
    div-long/2addr v12, v14

    .line 238
    iget-wide v14, v1, Lkj;->c:J

    .line 239
    .line 240
    cmp-long v7, v12, v14

    .line 241
    .line 242
    if-ltz v7, :cond_14

    .line 243
    .line 244
    iget-wide v12, v4, Ljj;->e:J

    .line 245
    .line 246
    iput-wide v12, v1, Lkj;->f:J

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Lkj;->b(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_d
    iget-wide v14, v1, Lkj;->c:J

    .line 253
    .line 254
    sub-long v14, v2, v14

    .line 255
    .line 256
    const-wide/32 v23, 0x7a120

    .line 257
    .line 258
    .line 259
    cmp-long v7, v14, v23

    .line 260
    .line 261
    if-lez v7, :cond_e

    .line 262
    .line 263
    invoke-virtual {v1, v13}, Lkj;->b(I)V

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_1
    if-nez v11, :cond_f

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_f
    if-eqz v4, :cond_10

    .line 271
    .line 272
    iget-object v7, v4, Ljj;->b:Landroid/media/AudioTimestamp;

    .line 273
    .line 274
    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 275
    .line 276
    const-wide/16 v13, 0x3e8

    .line 277
    .line 278
    div-long/2addr v11, v13

    .line 279
    goto :goto_2

    .line 280
    :cond_10
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :goto_2
    if-eqz v4, :cond_11

    .line 286
    .line 287
    iget-wide v13, v4, Ljj;->e:J

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_11
    const-wide/16 v13, -0x1

    .line 291
    .line 292
    :goto_3
    invoke-virtual/range {p0 .. p0}, Llj;->b()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    iget v15, v0, Llj;->g:I

    .line 297
    .line 298
    invoke-static {v15, v5, v6}, Lr06;->X(IJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    sub-long v15, v11, v2

    .line 303
    .line 304
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v15

    .line 308
    const-wide/32 v21, 0x4c4b40

    .line 309
    .line 310
    .line 311
    cmp-long v15, v15, v21

    .line 312
    .line 313
    const-string v4, ", "

    .line 314
    .line 315
    if-lez v15, :cond_12

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v15, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 323
    .line 324
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v5, v10, Lr21;->a:Lv21;

    .line 352
    .line 353
    invoke-virtual {v5}, Lv21;->h()J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lv21;->i()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget-object v5, Lv21;->m0:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v4}, Lv13;->g(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v8}, Lkj;->b(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_12
    iget v7, v0, Llj;->g:I

    .line 384
    .line 385
    invoke-static {v7, v13, v14}, Lr06;->X(IJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v26

    .line 389
    sub-long v26, v26, v5

    .line 390
    .line 391
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v26

    .line 395
    const-wide/32 v21, 0x4c4b40

    .line 396
    .line 397
    .line 398
    cmp-long v7, v26, v21

    .line 399
    .line 400
    if-lez v7, :cond_13

    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 408
    .line 409
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v5, v10, Lr21;->a:Lv21;

    .line 437
    .line 438
    invoke-virtual {v5}, Lv21;->h()J

    .line 439
    .line 440
    .line 441
    move-result-wide v11

    .line 442
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lv21;->i()J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget-object v5, Lv21;->m0:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v4}, Lv13;->g(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v8}, Lkj;->b(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_13
    iget v4, v1, Lkj;->b:I

    .line 469
    .line 470
    if-ne v4, v8, :cond_14

    .line 471
    .line 472
    invoke-virtual {v1}, Lkj;->a()V

    .line 473
    .line 474
    .line 475
    :cond_14
    :goto_4
    iget-boolean v1, v0, Llj;->q:Z

    .line 476
    .line 477
    if-eqz v1, :cond_16

    .line 478
    .line 479
    iget-object v1, v0, Llj;->n:Ljava/lang/reflect/Method;

    .line 480
    .line 481
    if-eqz v1, :cond_16

    .line 482
    .line 483
    iget-wide v4, v0, Llj;->r:J

    .line 484
    .line 485
    sub-long v4, v2, v4

    .line 486
    .line 487
    const-wide/32 v6, 0x7a120

    .line 488
    .line 489
    .line 490
    cmp-long v4, v4, v6

    .line 491
    .line 492
    if-ltz v4, :cond_16

    .line 493
    .line 494
    :try_start_0
    iget-object v4, v0, Llj;->c:Landroid/media/AudioTrack;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    new-array v6, v5, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Integer;

    .line 507
    .line 508
    sget v4, Lr06;->a:I

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    int-to-long v6, v1

    .line 515
    const-wide/16 v11, 0x3e8

    .line 516
    .line 517
    mul-long/2addr v6, v11

    .line 518
    iget-wide v11, v0, Llj;->i:J

    .line 519
    .line 520
    sub-long/2addr v6, v11

    .line 521
    iput-wide v6, v0, Llj;->o:J

    .line 522
    .line 523
    const-wide/16 v11, 0x0

    .line 524
    .line 525
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    iput-wide v6, v0, Llj;->o:J

    .line 530
    .line 531
    const-wide/32 v11, 0x4c4b40

    .line 532
    .line 533
    .line 534
    cmp-long v1, v6, v11

    .line 535
    .line 536
    if-lez v1, :cond_15

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v4, "Ignoring impossibly large audio latency: "

    .line 544
    .line 545
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-wide/16 v6, 0x0

    .line 559
    .line 560
    iput-wide v6, v0, Llj;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :catch_0
    const/4 v1, 0x0

    .line 564
    iput-object v1, v0, Llj;->n:Ljava/lang/reflect/Method;

    .line 565
    .line 566
    :cond_15
    :goto_5
    iput-wide v2, v0, Llj;->r:J

    .line 567
    .line 568
    :cond_16
    :goto_6
    iget-object v1, v0, Llj;->J:Lyh0;

    .line 569
    .line 570
    check-cast v1, Llj5;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    const-wide/16 v3, 0x3e8

    .line 580
    .line 581
    div-long/2addr v1, v3

    .line 582
    iget-object v3, v0, Llj;->f:Lkj;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget v4, v3, Lkj;->b:I

    .line 588
    .line 589
    if-ne v4, v9, :cond_17

    .line 590
    .line 591
    const/4 v7, 0x1

    .line 592
    goto :goto_7

    .line 593
    :cond_17
    const/4 v7, 0x0

    .line 594
    :goto_7
    if-eqz v7, :cond_1a

    .line 595
    .line 596
    iget-object v3, v3, Lkj;->a:Ljj;

    .line 597
    .line 598
    if-eqz v3, :cond_18

    .line 599
    .line 600
    iget-wide v8, v3, Ljj;->e:J

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_18
    const-wide/16 v8, -0x1

    .line 604
    .line 605
    :goto_8
    iget v4, v0, Llj;->g:I

    .line 606
    .line 607
    invoke-static {v4, v8, v9}, Lr06;->X(IJ)J

    .line 608
    .line 609
    .line 610
    move-result-wide v8

    .line 611
    if-eqz v3, :cond_19

    .line 612
    .line 613
    iget-object v3, v3, Ljj;->b:Landroid/media/AudioTimestamp;

    .line 614
    .line 615
    iget-wide v3, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 616
    .line 617
    const-wide/16 v11, 0x3e8

    .line 618
    .line 619
    div-long/2addr v3, v11

    .line 620
    goto :goto_9

    .line 621
    :cond_19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    :goto_9
    sub-long v3, v1, v3

    .line 627
    .line 628
    iget v6, v0, Llj;->j:F

    .line 629
    .line 630
    invoke-static {v3, v4, v6}, Lr06;->y(JF)J

    .line 631
    .line 632
    .line 633
    move-result-wide v3

    .line 634
    add-long/2addr v3, v8

    .line 635
    goto :goto_b

    .line 636
    :cond_1a
    iget v3, v0, Llj;->x:I

    .line 637
    .line 638
    if-nez v3, :cond_1b

    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Llj;->b()J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    iget v6, v0, Llj;->g:I

    .line 645
    .line 646
    invoke-static {v6, v3, v4}, Lr06;->X(IJ)J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    goto :goto_a

    .line 651
    :cond_1b
    iget-wide v3, v0, Llj;->l:J

    .line 652
    .line 653
    add-long/2addr v3, v1

    .line 654
    iget v6, v0, Llj;->j:F

    .line 655
    .line 656
    invoke-static {v3, v4, v6}, Lr06;->y(JF)J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    :goto_a
    if-nez p1, :cond_1c

    .line 661
    .line 662
    iget-wide v8, v0, Llj;->o:J

    .line 663
    .line 664
    sub-long/2addr v3, v8

    .line 665
    const-wide/16 v8, 0x0

    .line 666
    .line 667
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    :cond_1c
    :goto_b
    iget-boolean v6, v0, Llj;->E:Z

    .line 672
    .line 673
    if-eq v6, v7, :cond_1d

    .line 674
    .line 675
    iget-wide v8, v0, Llj;->D:J

    .line 676
    .line 677
    iput-wide v8, v0, Llj;->G:J

    .line 678
    .line 679
    iget-wide v8, v0, Llj;->C:J

    .line 680
    .line 681
    iput-wide v8, v0, Llj;->F:J

    .line 682
    .line 683
    :cond_1d
    iget-wide v8, v0, Llj;->G:J

    .line 684
    .line 685
    sub-long v8, v1, v8

    .line 686
    .line 687
    const-wide/32 v11, 0xf4240

    .line 688
    .line 689
    .line 690
    cmp-long v6, v8, v11

    .line 691
    .line 692
    if-gez v6, :cond_1e

    .line 693
    .line 694
    iget-wide v13, v0, Llj;->F:J

    .line 695
    .line 696
    iget v6, v0, Llj;->j:F

    .line 697
    .line 698
    invoke-static {v8, v9, v6}, Lr06;->y(JF)J

    .line 699
    .line 700
    .line 701
    move-result-wide v17

    .line 702
    add-long v17, v17, v13

    .line 703
    .line 704
    const-wide/16 v13, 0x3e8

    .line 705
    .line 706
    mul-long/2addr v8, v13

    .line 707
    div-long/2addr v8, v11

    .line 708
    mul-long/2addr v3, v8

    .line 709
    sub-long v8, v13, v8

    .line 710
    .line 711
    mul-long v8, v8, v17

    .line 712
    .line 713
    add-long/2addr v8, v3

    .line 714
    div-long v3, v8, v13

    .line 715
    .line 716
    :cond_1e
    iget-boolean v6, v0, Llj;->k:Z

    .line 717
    .line 718
    if-nez v6, :cond_1f

    .line 719
    .line 720
    iget-wide v8, v0, Llj;->C:J

    .line 721
    .line 722
    cmp-long v6, v3, v8

    .line 723
    .line 724
    if-lez v6, :cond_1f

    .line 725
    .line 726
    const/4 v6, 0x1

    .line 727
    iput-boolean v6, v0, Llj;->k:Z

    .line 728
    .line 729
    sub-long v8, v3, v8

    .line 730
    .line 731
    invoke-static {v8, v9}, Lr06;->f0(J)J

    .line 732
    .line 733
    .line 734
    move-result-wide v8

    .line 735
    iget v6, v0, Llj;->j:F

    .line 736
    .line 737
    invoke-static {v8, v9, v6}, Lr06;->C(JF)J

    .line 738
    .line 739
    .line 740
    move-result-wide v8

    .line 741
    iget-object v6, v0, Llj;->J:Lyh0;

    .line 742
    .line 743
    check-cast v6, Llj5;

    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 749
    .line 750
    .line 751
    move-result-wide v11

    .line 752
    invoke-static {v8, v9}, Lr06;->f0(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v8

    .line 756
    sub-long/2addr v11, v8

    .line 757
    iget-object v6, v10, Lr21;->a:Lv21;

    .line 758
    .line 759
    iget-object v6, v6, Lv21;->t:Lai0;

    .line 760
    .line 761
    if-eqz v6, :cond_1f

    .line 762
    .line 763
    iget-object v6, v6, Lai0;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v6, Lw83;

    .line 766
    .line 767
    iget-object v6, v6, Lw83;->X1:Lpy3;

    .line 768
    .line 769
    iget-object v8, v6, Lpy3;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v8, Landroid/os/Handler;

    .line 772
    .line 773
    if-eqz v8, :cond_1f

    .line 774
    .line 775
    new-instance v9, Loi;

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    invoke-direct {v9, v5, v11, v12, v6}, Loi;-><init>(IJLjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 782
    .line 783
    .line 784
    :cond_1f
    iput-wide v1, v0, Llj;->D:J

    .line 785
    .line 786
    iput-wide v3, v0, Llj;->C:J

    .line 787
    .line 788
    iput-boolean v7, v0, Llj;->E:Z

    .line 789
    .line 790
    return-wide v3
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Llj;->J:Lyh0;

    .line 2
    .line 3
    check-cast v0, Llj5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Llj;->y:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Llj;->c:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Llj;->A:J

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-static {v0, v1}, Lr06;->R(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Llj;->y:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget v2, p0, Llj;->j:F

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lr06;->y(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget v0, p0, Llj;->g:I

    .line 52
    .line 53
    int-to-long v5, v0

    .line 54
    const-wide/32 v7, 0xf4240

    .line 55
    .line 56
    .line 57
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Llj;->B:J

    .line 64
    .line 65
    iget-wide v4, p0, Llj;->A:J

    .line 66
    .line 67
    add-long/2addr v4, v0

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_1
    iget-wide v6, p0, Llj;->s:J

    .line 74
    .line 75
    sub-long v6, v0, v6

    .line 76
    .line 77
    const-wide/16 v8, 0x5

    .line 78
    .line 79
    cmp-long v2, v6, v8

    .line 80
    .line 81
    if-ltz v2, :cond_a

    .line 82
    .line 83
    iget-object v2, p0, Llj;->c:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v6, v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v7, v2

    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v7, v9

    .line 107
    iget-boolean v2, p0, Llj;->h:Z

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    if-ne v6, v3, :cond_3

    .line 114
    .line 115
    cmp-long v2, v7, v9

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-wide v2, p0, Llj;->t:J

    .line 120
    .line 121
    iput-wide v2, p0, Llj;->v:J

    .line 122
    .line 123
    :cond_3
    iget-wide v2, p0, Llj;->v:J

    .line 124
    .line 125
    add-long/2addr v7, v2

    .line 126
    :cond_4
    sget v2, Lr06;->a:I

    .line 127
    .line 128
    const/16 v3, 0x1d

    .line 129
    .line 130
    if-gt v2, v3, :cond_6

    .line 131
    .line 132
    cmp-long v2, v7, v9

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-wide v2, p0, Llj;->t:J

    .line 137
    .line 138
    cmp-long v2, v2, v9

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-ne v6, v2, :cond_5

    .line 144
    .line 145
    iget-wide v2, p0, Llj;->z:J

    .line 146
    .line 147
    cmp-long v2, v2, v4

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    iput-wide v0, p0, Llj;->z:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iput-wide v4, p0, Llj;->z:J

    .line 155
    .line 156
    :cond_6
    iget-wide v2, p0, Llj;->t:J

    .line 157
    .line 158
    cmp-long v4, v2, v7

    .line 159
    .line 160
    if-lez v4, :cond_8

    .line 161
    .line 162
    iget-boolean v4, p0, Llj;->H:Z

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-wide v4, p0, Llj;->I:J

    .line 167
    .line 168
    add-long/2addr v4, v2

    .line 169
    iput-wide v4, p0, Llj;->I:J

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-boolean v2, p0, Llj;->H:Z

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-wide v2, p0, Llj;->u:J

    .line 176
    .line 177
    const-wide/16 v4, 0x1

    .line 178
    .line 179
    add-long/2addr v2, v4

    .line 180
    iput-wide v2, p0, Llj;->u:J

    .line 181
    .line 182
    :cond_8
    :goto_0
    iput-wide v7, p0, Llj;->t:J

    .line 183
    .line 184
    :cond_9
    :goto_1
    iput-wide v0, p0, Llj;->s:J

    .line 185
    .line 186
    :cond_a
    iget-wide v0, p0, Llj;->t:J

    .line 187
    .line 188
    iget-wide v2, p0, Llj;->I:J

    .line 189
    .line 190
    add-long/2addr v0, v2

    .line 191
    iget-wide v2, p0, Llj;->u:J

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    shl-long/2addr v2, v4

    .line 196
    add-long/2addr v0, v2

    .line 197
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llj;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Llj;->g:I

    .line 7
    .line 8
    sget v4, Lr06;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Llj;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Llj;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Llj;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llj;->l:J

    const/4 v2, 0x0

    iput v2, p0, Llj;->x:I

    iput v2, p0, Llj;->w:I

    iput-wide v0, p0, Llj;->m:J

    iput-wide v0, p0, Llj;->D:J

    iput-wide v0, p0, Llj;->G:J

    iput-boolean v2, p0, Llj;->k:Z

    return-void
.end method
