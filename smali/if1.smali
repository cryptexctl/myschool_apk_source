.class public final Lif1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1;


# instance fields
.field public final a:Lst3;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lvr5;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lfz1;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lst3;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lst3;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lif1;->a:Lst3;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lif1;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lif1;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lif1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lif1;->n:I

    .line 32
    .line 33
    iput p3, p0, Lif1;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Lif1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lif1;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lst3;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lif1;->f:Lvr5;

    .line 6
    .line 7
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3c

    .line 15
    .line 16
    iget v2, v0, Lif1;->g:I

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    const v16, 0xbb80

    .line 22
    .line 23
    .line 24
    const v6, 0x40411bf2

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    const/16 v15, 0x20

    .line 29
    .line 30
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    iget-object v5, v0, Lif1;->a:Lst3;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, v0, Lif1;->l:I

    .line 53
    .line 54
    iget v4, v0, Lif1;->h:I

    .line 55
    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v0, Lif1;->f:Lvr5;

    .line 62
    .line 63
    invoke-interface {v3, v2, v1}, Lvr5;->c(ILst3;)V

    .line 64
    .line 65
    .line 66
    iget v3, v0, Lif1;->h:I

    .line 67
    .line 68
    add-int/2addr v3, v2

    .line 69
    iput v3, v0, Lif1;->h:I

    .line 70
    .line 71
    iget v2, v0, Lif1;->l:I

    .line 72
    .line 73
    if-ne v3, v2, :cond_0

    .line 74
    .line 75
    iget-wide v2, v0, Lif1;->p:J

    .line 76
    .line 77
    cmp-long v2, v2, v18

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v2, v11

    .line 84
    :goto_1
    invoke-static {v2}, Lk38;->g(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lif1;->f:Lvr5;

    .line 88
    .line 89
    iget-wide v4, v0, Lif1;->p:J

    .line 90
    .line 91
    iget v2, v0, Lif1;->m:I

    .line 92
    .line 93
    if-ne v2, v10, :cond_2

    .line 94
    .line 95
    move v6, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v6, 0x1

    .line 98
    :goto_2
    iget v7, v0, Lif1;->l:I

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-interface/range {v3 .. v9}, Lvr5;->a(JIIILur5;)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, v0, Lif1;->p:J

    .line 106
    .line 107
    iget-wide v4, v0, Lif1;->j:J

    .line 108
    .line 109
    add-long/2addr v2, v4

    .line 110
    iput-wide v2, v0, Lif1;->p:J

    .line 111
    .line 112
    iput v11, v0, Lif1;->g:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v2, v5, Lst3;->a:[B

    .line 116
    .line 117
    iget v7, v0, Lif1;->o:I

    .line 118
    .line 119
    invoke-virtual {v0, v7, v1, v2}, Lif1;->f(ILst3;[B)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iget-object v2, v5, Lst3;->a:[B

    .line 126
    .line 127
    iget-object v7, v0, Lif1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-static {v2}, Lck6;->a([B)Lrt3;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9, v15}, Lrt3;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-ne v15, v6, :cond_3

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v6, v11

    .line 142
    :goto_3
    sget-object v15, Lck6;->f:[I

    .line 143
    .line 144
    invoke-static {v9, v15}, Lck6;->b(Lrt3;[I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    add-int/lit8 v20, v15, 0x1

    .line 149
    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    invoke-virtual {v9}, Lrt3;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_d

    .line 157
    .line 158
    add-int/lit8 v11, v15, -0x1

    .line 159
    .line 160
    aget-byte v17, v2, v11

    .line 161
    .line 162
    shl-int/lit8 v8, v17, 0x8

    .line 163
    .line 164
    const v17, 0xffff

    .line 165
    .line 166
    .line 167
    and-int v8, v8, v17

    .line 168
    .line 169
    aget-byte v15, v2, v15

    .line 170
    .line 171
    and-int/lit16 v15, v15, 0xff

    .line 172
    .line 173
    or-int/2addr v8, v15

    .line 174
    sget v15, Lr06;->a:I

    .line 175
    .line 176
    move/from16 v13, v17

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    :goto_4
    if-ge v15, v11, :cond_4

    .line 180
    .line 181
    aget-byte v4, v2, v15

    .line 182
    .line 183
    and-int/lit16 v14, v4, 0xff

    .line 184
    .line 185
    shr-int/2addr v14, v10

    .line 186
    shr-int/lit8 v12, v13, 0xc

    .line 187
    .line 188
    and-int/lit16 v12, v12, 0xff

    .line 189
    .line 190
    xor-int/2addr v12, v14

    .line 191
    and-int/lit16 v12, v12, 0xff

    .line 192
    .line 193
    shl-int/lit8 v13, v13, 0x4

    .line 194
    .line 195
    and-int v13, v13, v17

    .line 196
    .line 197
    sget-object v14, Lr06;->p:[I

    .line 198
    .line 199
    aget v12, v14, v12

    .line 200
    .line 201
    xor-int/2addr v12, v13

    .line 202
    and-int v12, v12, v17

    .line 203
    .line 204
    and-int/lit8 v4, v4, 0xf

    .line 205
    .line 206
    shr-int/lit8 v13, v12, 0xc

    .line 207
    .line 208
    and-int/lit16 v13, v13, 0xff

    .line 209
    .line 210
    xor-int/2addr v4, v13

    .line 211
    and-int/lit16 v4, v4, 0xff

    .line 212
    .line 213
    shl-int/2addr v12, v10

    .line 214
    and-int v12, v12, v17

    .line 215
    .line 216
    aget v4, v14, v4

    .line 217
    .line 218
    xor-int/2addr v4, v12

    .line 219
    and-int v13, v4, v17

    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    if-ne v8, v13, :cond_c

    .line 225
    .line 226
    invoke-virtual {v9, v3}, Lrt3;->i(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    if-eq v2, v4, :cond_6

    .line 234
    .line 235
    if-ne v2, v3, :cond_5

    .line 236
    .line 237
    const/16 v2, 0x180

    .line 238
    .line 239
    :goto_5
    const/4 v4, 0x3

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "Unsupported base duration index in DTS UHD header: "

    .line 244
    .line 245
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    throw v1

    .line 261
    :cond_6
    const/16 v2, 0x1e0

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    const/16 v2, 0x200

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_6
    invoke-virtual {v9, v4}, Lrt3;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/4 v4, 0x1

    .line 272
    add-int/2addr v8, v4

    .line 273
    mul-int/2addr v8, v2

    .line 274
    invoke-virtual {v9, v3}, Lrt3;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    if-eq v2, v4, :cond_9

    .line 281
    .line 282
    if-ne v2, v3, :cond_8

    .line 283
    .line 284
    move/from16 v14, v16

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "Unsupported clock rate index in DTS UHD header: "

    .line 290
    .line 291
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    throw v1

    .line 307
    :cond_9
    const v14, 0xac44

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const/16 v14, 0x7d00

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v9}, Lrt3;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    const/16 v2, 0x24

    .line 320
    .line 321
    invoke-virtual {v9, v2}, Lrt3;->s(I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {v9, v3}, Lrt3;->i(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v3, 0x1

    .line 329
    shl-int v2, v3, v2

    .line 330
    .line 331
    mul-int/2addr v2, v14

    .line 332
    int-to-long v3, v8

    .line 333
    const-wide/32 v24, 0xf4240

    .line 334
    .line 335
    .line 336
    int-to-long v10, v14

    .line 337
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 338
    .line 339
    move-wide/from16 v22, v3

    .line 340
    .line 341
    move-wide/from16 v26, v10

    .line 342
    .line 343
    invoke-static/range {v22 .. v28}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    goto :goto_8

    .line 348
    :cond_c
    const-string v1, "CRC check failed"

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    throw v1

    .line 356
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 357
    .line 358
    invoke-static {v1}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    throw v1

    .line 363
    :cond_e
    move-wide/from16 v3, v18

    .line 364
    .line 365
    const v2, -0x7fffffff

    .line 366
    .line 367
    .line 368
    :goto_8
    const/4 v8, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    :goto_9
    if-ge v8, v6, :cond_f

    .line 371
    .line 372
    sget-object v11, Lck6;->g:[I

    .line 373
    .line 374
    invoke-static {v9, v11}, Lck6;->b(Lrt3;[I)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    add-int/2addr v10, v11

    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_f
    if-eqz v6, :cond_10

    .line 383
    .line 384
    sget-object v6, Lck6;->h:[I

    .line 385
    .line 386
    invoke-static {v9, v6}, Lck6;->b(Lrt3;[I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 391
    .line 392
    .line 393
    :cond_10
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_11

    .line 398
    .line 399
    sget-object v6, Lck6;->i:[I

    .line 400
    .line 401
    invoke-static {v9, v6}, Lck6;->b(Lrt3;[I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    goto :goto_a

    .line 406
    :cond_11
    const/4 v6, 0x0

    .line 407
    :goto_a
    add-int/2addr v10, v6

    .line 408
    add-int v13, v10, v20

    .line 409
    .line 410
    new-instance v14, Lm;

    .line 411
    .line 412
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    .line 413
    .line 414
    const/4 v8, 0x2

    .line 415
    move-object v6, v14

    .line 416
    move v9, v2

    .line 417
    move v10, v13

    .line 418
    move-wide v11, v3

    .line 419
    invoke-direct/range {v6 .. v12}, Lm;-><init>(Ljava/lang/String;IIIJ)V

    .line 420
    .line 421
    .line 422
    iget v2, v0, Lif1;->m:I

    .line 423
    .line 424
    const/4 v6, 0x3

    .line 425
    if-ne v2, v6, :cond_12

    .line 426
    .line 427
    invoke-virtual {v0, v14}, Lif1;->g(Lm;)V

    .line 428
    .line 429
    .line 430
    :cond_12
    iput v13, v0, Lif1;->l:I

    .line 431
    .line 432
    cmp-long v2, v3, v18

    .line 433
    .line 434
    if-nez v2, :cond_13

    .line 435
    .line 436
    const-wide/16 v3, 0x0

    .line 437
    .line 438
    :cond_13
    iput-wide v3, v0, Lif1;->j:J

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-virtual {v5, v2}, Lst3;->G(I)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lif1;->f:Lvr5;

    .line 445
    .line 446
    iget v3, v0, Lif1;->o:I

    .line 447
    .line 448
    invoke-interface {v2, v3, v5}, Lvr5;->c(ILst3;)V

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x6

    .line 452
    iput v2, v0, Lif1;->g:I

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2
    const/4 v2, 0x6

    .line 457
    iget-object v3, v5, Lst3;->a:[B

    .line 458
    .line 459
    invoke-virtual {v0, v2, v1, v3}, Lif1;->f(ILst3;[B)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_0

    .line 464
    .line 465
    iget-object v2, v5, Lst3;->a:[B

    .line 466
    .line 467
    invoke-static {v2}, Lck6;->a([B)Lrt3;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v15}, Lrt3;->s(I)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lck6;->j:[I

    .line 475
    .line 476
    invoke-static {v2, v3}, Lck6;->b(Lrt3;[I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v3, 0x1

    .line 481
    add-int/2addr v2, v3

    .line 482
    iput v2, v0, Lif1;->o:I

    .line 483
    .line 484
    iget v3, v0, Lif1;->h:I

    .line 485
    .line 486
    if-le v3, v2, :cond_14

    .line 487
    .line 488
    sub-int v2, v3, v2

    .line 489
    .line 490
    sub-int/2addr v3, v2

    .line 491
    iput v3, v0, Lif1;->h:I

    .line 492
    .line 493
    iget v3, v1, Lst3;->b:I

    .line 494
    .line 495
    sub-int/2addr v3, v2

    .line 496
    invoke-virtual {v1, v3}, Lst3;->G(I)V

    .line 497
    .line 498
    .line 499
    :cond_14
    iput v7, v0, Lif1;->g:I

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_3
    iget-object v2, v5, Lst3;->a:[B

    .line 504
    .line 505
    iget v4, v0, Lif1;->n:I

    .line 506
    .line 507
    invoke-virtual {v0, v4, v1, v2}, Lif1;->f(ILst3;[B)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_0

    .line 512
    .line 513
    iget-object v2, v5, Lst3;->a:[B

    .line 514
    .line 515
    invoke-static {v2}, Lck6;->a([B)Lrt3;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v4, 0x28

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Lrt3;->s(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_15

    .line 533
    .line 534
    const/16 v6, 0x10

    .line 535
    .line 536
    move v9, v8

    .line 537
    goto :goto_b

    .line 538
    :cond_15
    const/16 v6, 0x14

    .line 539
    .line 540
    const/16 v9, 0xc

    .line 541
    .line 542
    :goto_b
    invoke-virtual {v2, v9}, Lrt3;->s(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v6}, Lrt3;->i(I)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    const/4 v11, 0x1

    .line 550
    add-int/2addr v9, v11

    .line 551
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-eqz v12, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    const/4 v14, 0x3

    .line 562
    invoke-virtual {v2, v14}, Lrt3;->i(I)I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    add-int/2addr v15, v11

    .line 567
    const/16 v7, 0x200

    .line 568
    .line 569
    mul-int/2addr v7, v15

    .line 570
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    if-eqz v15, :cond_16

    .line 575
    .line 576
    const/16 v15, 0x24

    .line 577
    .line 578
    invoke-virtual {v2, v15}, Lrt3;->s(I)V

    .line 579
    .line 580
    .line 581
    :cond_16
    invoke-virtual {v2, v14}, Lrt3;->i(I)I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    add-int/2addr v15, v11

    .line 586
    invoke-virtual {v2, v14}, Lrt3;->i(I)I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    add-int/2addr v14, v11

    .line 591
    if-ne v15, v11, :cond_19

    .line 592
    .line 593
    if-ne v14, v11, :cond_19

    .line 594
    .line 595
    add-int/2addr v4, v11

    .line 596
    invoke-virtual {v2, v4}, Lrt3;->i(I)I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    const/4 v15, 0x0

    .line 601
    :goto_c
    if-ge v15, v4, :cond_18

    .line 602
    .line 603
    shr-int v21, v14, v15

    .line 604
    .line 605
    and-int/lit8 v10, v21, 0x1

    .line 606
    .line 607
    if-ne v10, v11, :cond_17

    .line 608
    .line 609
    invoke-virtual {v2, v8}, Lrt3;->s(I)V

    .line 610
    .line 611
    .line 612
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 613
    .line 614
    const/4 v10, 0x4

    .line 615
    goto :goto_c

    .line 616
    :cond_18
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_1b

    .line 621
    .line 622
    invoke-virtual {v2, v3}, Lrt3;->s(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    add-int/2addr v4, v11

    .line 630
    shl-int/2addr v4, v3

    .line 631
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    add-int/2addr v10, v11

    .line 636
    const/4 v11, 0x0

    .line 637
    :goto_d
    if-ge v11, v10, :cond_1b

    .line 638
    .line 639
    invoke-virtual {v2, v4}, Lrt3;->s(I)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v11, v11, 0x1

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_19
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 646
    .line 647
    invoke-static {v1}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    throw v1

    .line 652
    :cond_1a
    const/4 v7, 0x0

    .line 653
    const/4 v13, -0x1

    .line 654
    :cond_1b
    invoke-virtual {v2, v6}, Lrt3;->s(I)V

    .line 655
    .line 656
    .line 657
    const/16 v4, 0xc

    .line 658
    .line 659
    invoke-virtual {v2, v4}, Lrt3;->s(I)V

    .line 660
    .line 661
    .line 662
    if-eqz v12, :cond_1f

    .line 663
    .line 664
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_1c

    .line 669
    .line 670
    const/4 v4, 0x4

    .line 671
    invoke-virtual {v2, v4}, Lrt3;->s(I)V

    .line 672
    .line 673
    .line 674
    :cond_1c
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_1d

    .line 679
    .line 680
    const/16 v4, 0x18

    .line 681
    .line 682
    invoke-virtual {v2, v4}, Lrt3;->s(I)V

    .line 683
    .line 684
    .line 685
    :cond_1d
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_1e

    .line 690
    .line 691
    const/16 v4, 0xa

    .line 692
    .line 693
    invoke-virtual {v2, v4}, Lrt3;->i(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    const/4 v6, 0x1

    .line 698
    add-int/2addr v4, v6

    .line 699
    invoke-virtual {v2, v4}, Lrt3;->t(I)V

    .line 700
    .line 701
    .line 702
    :goto_e
    const/4 v4, 0x5

    .line 703
    goto :goto_f

    .line 704
    :cond_1e
    const/4 v6, 0x1

    .line 705
    goto :goto_e

    .line 706
    :goto_f
    invoke-virtual {v2, v4}, Lrt3;->s(I)V

    .line 707
    .line 708
    .line 709
    sget-object v4, Lck6;->e:[I

    .line 710
    .line 711
    const/4 v10, 0x4

    .line 712
    invoke-virtual {v2, v10}, Lrt3;->i(I)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    aget v4, v4, v10

    .line 717
    .line 718
    invoke-virtual {v2, v8}, Lrt3;->i(I)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    add-int/2addr v2, v6

    .line 723
    move/from16 v25, v2

    .line 724
    .line 725
    move/from16 v26, v4

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_1f
    const/4 v6, 0x1

    .line 729
    const/16 v25, -0x1

    .line 730
    .line 731
    const v26, -0x7fffffff

    .line 732
    .line 733
    .line 734
    :goto_10
    if-eqz v12, :cond_23

    .line 735
    .line 736
    if-eqz v13, :cond_22

    .line 737
    .line 738
    if-eq v13, v6, :cond_21

    .line 739
    .line 740
    if-ne v13, v3, :cond_20

    .line 741
    .line 742
    move/from16 v14, v16

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 748
    .line 749
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    throw v1

    .line 765
    :cond_21
    const v14, 0xac44

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_22
    const/16 v14, 0x7d00

    .line 770
    .line 771
    :goto_11
    int-to-long v2, v7

    .line 772
    const-wide/32 v29, 0xf4240

    .line 773
    .line 774
    .line 775
    int-to-long v6, v14

    .line 776
    sget v4, Lr06;->a:I

    .line 777
    .line 778
    sget-object v33, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 779
    .line 780
    move-wide/from16 v27, v2

    .line 781
    .line 782
    move-wide/from16 v31, v6

    .line 783
    .line 784
    invoke-static/range {v27 .. v33}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    goto :goto_12

    .line 789
    :cond_23
    move-wide/from16 v2, v18

    .line 790
    .line 791
    :goto_12
    new-instance v4, Lm;

    .line 792
    .line 793
    const-string v24, "audio/vnd.dts.hd;profile=lbr"

    .line 794
    .line 795
    move-object/from16 v23, v4

    .line 796
    .line 797
    move/from16 v27, v9

    .line 798
    .line 799
    move-wide/from16 v28, v2

    .line 800
    .line 801
    invoke-direct/range {v23 .. v29}, Lm;-><init>(Ljava/lang/String;IIIJ)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v4}, Lif1;->g(Lm;)V

    .line 805
    .line 806
    .line 807
    iput v9, v0, Lif1;->l:I

    .line 808
    .line 809
    cmp-long v4, v2, v18

    .line 810
    .line 811
    if-nez v4, :cond_24

    .line 812
    .line 813
    const-wide/16 v2, 0x0

    .line 814
    .line 815
    :cond_24
    iput-wide v2, v0, Lif1;->j:J

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    invoke-virtual {v5, v2}, Lst3;->G(I)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v0, Lif1;->f:Lvr5;

    .line 822
    .line 823
    iget v3, v0, Lif1;->n:I

    .line 824
    .line 825
    invoke-interface {v2, v3, v5}, Lvr5;->c(ILst3;)V

    .line 826
    .line 827
    .line 828
    const/4 v2, 0x6

    .line 829
    iput v2, v0, Lif1;->g:I

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :pswitch_4
    iget-object v2, v5, Lst3;->a:[B

    .line 834
    .line 835
    const/4 v3, 0x7

    .line 836
    invoke-virtual {v0, v3, v1, v2}, Lif1;->f(ILst3;[B)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_0

    .line 841
    .line 842
    iget-object v2, v5, Lst3;->a:[B

    .line 843
    .line 844
    invoke-static {v2}, Lck6;->a([B)Lrt3;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const/16 v3, 0x2a

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Lrt3;->s(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_25

    .line 858
    .line 859
    const/16 v8, 0xc

    .line 860
    .line 861
    :cond_25
    invoke-virtual {v2, v8}, Lrt3;->i(I)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    const/4 v3, 0x1

    .line 866
    add-int/2addr v2, v3

    .line 867
    iput v2, v0, Lif1;->n:I

    .line 868
    .line 869
    const/4 v2, 0x3

    .line 870
    iput v2, v0, Lif1;->g:I

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :pswitch_5
    iget-object v2, v5, Lst3;->a:[B

    .line 875
    .line 876
    const/16 v4, 0x12

    .line 877
    .line 878
    invoke-virtual {v0, v4, v1, v2}, Lif1;->f(ILst3;[B)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_0

    .line 883
    .line 884
    iget-object v2, v5, Lst3;->a:[B

    .line 885
    .line 886
    iget-object v6, v0, Lif1;->k:Lfz1;

    .line 887
    .line 888
    const/16 v7, 0x3c

    .line 889
    .line 890
    if-nez v6, :cond_28

    .line 891
    .line 892
    iget-object v6, v0, Lif1;->e:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v2}, Lck6;->a([B)Lrt3;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-virtual {v9, v7}, Lrt3;->s(I)V

    .line 899
    .line 900
    .line 901
    const/4 v10, 0x6

    .line 902
    invoke-virtual {v9, v10}, Lrt3;->i(I)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    sget-object v10, Lck6;->b:[I

    .line 907
    .line 908
    aget v10, v10, v11

    .line 909
    .line 910
    const/4 v11, 0x4

    .line 911
    invoke-virtual {v9, v11}, Lrt3;->i(I)I

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    sget-object v11, Lck6;->c:[I

    .line 916
    .line 917
    aget v11, v11, v12

    .line 918
    .line 919
    const/4 v12, 0x5

    .line 920
    invoke-virtual {v9, v12}, Lrt3;->i(I)I

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    const/16 v12, 0x1d

    .line 925
    .line 926
    if-lt v13, v12, :cond_26

    .line 927
    .line 928
    const/4 v12, -0x1

    .line 929
    :goto_13
    const/16 v13, 0xa

    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_26
    sget-object v12, Lck6;->d:[I

    .line 933
    .line 934
    aget v12, v12, v13

    .line 935
    .line 936
    mul-int/lit16 v12, v12, 0x3e8

    .line 937
    .line 938
    div-int/2addr v12, v3

    .line 939
    goto :goto_13

    .line 940
    :goto_14
    invoke-virtual {v9, v13}, Lrt3;->s(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v3}, Lrt3;->i(I)I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-lez v9, :cond_27

    .line 948
    .line 949
    const/4 v9, 0x1

    .line 950
    goto :goto_15

    .line 951
    :cond_27
    const/4 v9, 0x0

    .line 952
    :goto_15
    add-int/2addr v10, v9

    .line 953
    new-instance v9, Lez1;

    .line 954
    .line 955
    invoke-direct {v9}, Lez1;-><init>()V

    .line 956
    .line 957
    .line 958
    iput-object v6, v9, Lez1;->a:Ljava/lang/String;

    .line 959
    .line 960
    const-string v6, "audio/vnd.dts"

    .line 961
    .line 962
    invoke-static {v6}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    iput-object v6, v9, Lez1;->l:Ljava/lang/String;

    .line 967
    .line 968
    iput v12, v9, Lez1;->g:I

    .line 969
    .line 970
    iput v10, v9, Lez1;->y:I

    .line 971
    .line 972
    iput v11, v9, Lez1;->z:I

    .line 973
    .line 974
    const/4 v6, 0x0

    .line 975
    iput-object v6, v9, Lez1;->o:Lge1;

    .line 976
    .line 977
    iget-object v6, v0, Lif1;->c:Ljava/lang/String;

    .line 978
    .line 979
    iput-object v6, v9, Lez1;->d:Ljava/lang/String;

    .line 980
    .line 981
    iget v6, v0, Lif1;->d:I

    .line 982
    .line 983
    iput v6, v9, Lez1;->f:I

    .line 984
    .line 985
    new-instance v6, Lfz1;

    .line 986
    .line 987
    invoke-direct {v6, v9}, Lfz1;-><init>(Lez1;)V

    .line 988
    .line 989
    .line 990
    iput-object v6, v0, Lif1;->k:Lfz1;

    .line 991
    .line 992
    iget-object v9, v0, Lif1;->f:Lvr5;

    .line 993
    .line 994
    invoke-interface {v9, v6}, Lvr5;->e(Lfz1;)V

    .line 995
    .line 996
    .line 997
    :cond_28
    const/4 v6, 0x0

    .line 998
    aget-byte v9, v2, v6

    .line 999
    .line 1000
    const/16 v6, 0x1f

    .line 1001
    .line 1002
    const/4 v10, -0x2

    .line 1003
    if-eq v9, v10, :cond_2b

    .line 1004
    .line 1005
    const/4 v11, -0x1

    .line 1006
    if-eq v9, v11, :cond_2a

    .line 1007
    .line 1008
    if-eq v9, v6, :cond_29

    .line 1009
    .line 1010
    const/4 v11, 0x5

    .line 1011
    aget-byte v8, v2, v11

    .line 1012
    .line 1013
    const/4 v11, 0x3

    .line 1014
    and-int/2addr v8, v11

    .line 1015
    const/16 v11, 0xc

    .line 1016
    .line 1017
    shl-int/2addr v8, v11

    .line 1018
    const/4 v11, 0x6

    .line 1019
    aget-byte v12, v2, v11

    .line 1020
    .line 1021
    and-int/lit16 v12, v12, 0xff

    .line 1022
    .line 1023
    const/4 v13, 0x4

    .line 1024
    shl-int/2addr v12, v13

    .line 1025
    or-int/2addr v8, v12

    .line 1026
    const/4 v12, 0x7

    .line 1027
    aget-byte v14, v2, v12

    .line 1028
    .line 1029
    and-int/lit16 v14, v14, 0xf0

    .line 1030
    .line 1031
    shr-int/2addr v14, v13

    .line 1032
    or-int/2addr v8, v14

    .line 1033
    const/4 v14, 0x1

    .line 1034
    add-int/2addr v8, v14

    .line 1035
    :goto_16
    const/4 v11, 0x0

    .line 1036
    goto :goto_18

    .line 1037
    :cond_29
    const/4 v11, 0x6

    .line 1038
    const/4 v12, 0x7

    .line 1039
    const/4 v13, 0x4

    .line 1040
    aget-byte v14, v2, v11

    .line 1041
    .line 1042
    const/4 v11, 0x3

    .line 1043
    and-int/2addr v11, v14

    .line 1044
    const/16 v14, 0xc

    .line 1045
    .line 1046
    shl-int/2addr v11, v14

    .line 1047
    aget-byte v14, v2, v12

    .line 1048
    .line 1049
    and-int/lit16 v14, v14, 0xff

    .line 1050
    .line 1051
    shl-int/2addr v14, v13

    .line 1052
    or-int/2addr v11, v14

    .line 1053
    aget-byte v8, v2, v8

    .line 1054
    .line 1055
    and-int/2addr v8, v7

    .line 1056
    shr-int/2addr v8, v3

    .line 1057
    or-int/2addr v8, v11

    .line 1058
    :goto_17
    const/4 v11, 0x1

    .line 1059
    add-int/2addr v8, v11

    .line 1060
    const/4 v11, 0x1

    .line 1061
    goto :goto_18

    .line 1062
    :cond_2a
    const/4 v12, 0x7

    .line 1063
    aget-byte v8, v2, v12

    .line 1064
    .line 1065
    const/4 v11, 0x3

    .line 1066
    and-int/2addr v8, v11

    .line 1067
    const/16 v11, 0xc

    .line 1068
    .line 1069
    shl-int/2addr v8, v11

    .line 1070
    const/4 v11, 0x6

    .line 1071
    aget-byte v12, v2, v11

    .line 1072
    .line 1073
    and-int/lit16 v11, v12, 0xff

    .line 1074
    .line 1075
    const/4 v12, 0x4

    .line 1076
    shl-int/2addr v11, v12

    .line 1077
    or-int/2addr v8, v11

    .line 1078
    const/16 v11, 0x9

    .line 1079
    .line 1080
    aget-byte v11, v2, v11

    .line 1081
    .line 1082
    and-int/2addr v11, v7

    .line 1083
    shr-int/2addr v11, v3

    .line 1084
    or-int/2addr v8, v11

    .line 1085
    goto :goto_17

    .line 1086
    :cond_2b
    const/4 v12, 0x4

    .line 1087
    aget-byte v8, v2, v12

    .line 1088
    .line 1089
    const/4 v11, 0x3

    .line 1090
    and-int/2addr v8, v11

    .line 1091
    const/16 v11, 0xc

    .line 1092
    .line 1093
    shl-int/2addr v8, v11

    .line 1094
    const/4 v11, 0x7

    .line 1095
    aget-byte v13, v2, v11

    .line 1096
    .line 1097
    and-int/lit16 v11, v13, 0xff

    .line 1098
    .line 1099
    shl-int/2addr v11, v12

    .line 1100
    or-int/2addr v8, v11

    .line 1101
    const/4 v11, 0x6

    .line 1102
    aget-byte v13, v2, v11

    .line 1103
    .line 1104
    and-int/lit16 v11, v13, 0xf0

    .line 1105
    .line 1106
    shr-int/2addr v11, v12

    .line 1107
    or-int/2addr v8, v11

    .line 1108
    const/4 v11, 0x1

    .line 1109
    add-int/2addr v8, v11

    .line 1110
    goto :goto_16

    .line 1111
    :goto_18
    if-eqz v11, :cond_2c

    .line 1112
    .line 1113
    mul-int/lit8 v8, v8, 0x10

    .line 1114
    .line 1115
    div-int/lit8 v8, v8, 0xe

    .line 1116
    .line 1117
    :cond_2c
    iput v8, v0, Lif1;->l:I

    .line 1118
    .line 1119
    if-eq v9, v10, :cond_2f

    .line 1120
    .line 1121
    const/4 v8, -0x1

    .line 1122
    if-eq v9, v8, :cond_2e

    .line 1123
    .line 1124
    if-eq v9, v6, :cond_2d

    .line 1125
    .line 1126
    const/4 v6, 0x4

    .line 1127
    aget-byte v6, v2, v6

    .line 1128
    .line 1129
    const/4 v7, 0x1

    .line 1130
    and-int/2addr v6, v7

    .line 1131
    const/4 v8, 0x6

    .line 1132
    shl-int/2addr v6, v8

    .line 1133
    const/4 v9, 0x5

    .line 1134
    aget-byte v2, v2, v9

    .line 1135
    .line 1136
    and-int/lit16 v2, v2, 0xfc

    .line 1137
    .line 1138
    :goto_19
    shr-int/2addr v2, v3

    .line 1139
    or-int/2addr v2, v6

    .line 1140
    const/4 v8, 0x1

    .line 1141
    goto :goto_1b

    .line 1142
    :cond_2d
    const/4 v6, 0x4

    .line 1143
    const/4 v8, 0x6

    .line 1144
    const/4 v9, 0x5

    .line 1145
    aget-byte v9, v2, v9

    .line 1146
    .line 1147
    const/4 v10, 0x7

    .line 1148
    and-int/2addr v9, v10

    .line 1149
    shl-int/lit8 v6, v9, 0x4

    .line 1150
    .line 1151
    aget-byte v2, v2, v8

    .line 1152
    .line 1153
    :goto_1a
    and-int/2addr v2, v7

    .line 1154
    goto :goto_19

    .line 1155
    :cond_2e
    const/4 v6, 0x4

    .line 1156
    const/4 v10, 0x7

    .line 1157
    aget-byte v8, v2, v6

    .line 1158
    .line 1159
    and-int/2addr v8, v10

    .line 1160
    shl-int/lit8 v6, v8, 0x4

    .line 1161
    .line 1162
    aget-byte v2, v2, v10

    .line 1163
    .line 1164
    goto :goto_1a

    .line 1165
    :cond_2f
    const/4 v6, 0x4

    .line 1166
    const/4 v7, 0x5

    .line 1167
    aget-byte v7, v2, v7

    .line 1168
    .line 1169
    const/4 v8, 0x1

    .line 1170
    and-int/2addr v7, v8

    .line 1171
    const/4 v9, 0x6

    .line 1172
    shl-int/2addr v7, v9

    .line 1173
    aget-byte v2, v2, v6

    .line 1174
    .line 1175
    and-int/lit16 v2, v2, 0xfc

    .line 1176
    .line 1177
    shr-int/2addr v2, v3

    .line 1178
    or-int/2addr v2, v7

    .line 1179
    :goto_1b
    add-int/2addr v2, v8

    .line 1180
    mul-int/2addr v2, v15

    .line 1181
    int-to-long v2, v2

    .line 1182
    iget-object v6, v0, Lif1;->k:Lfz1;

    .line 1183
    .line 1184
    iget v6, v6, Lfz1;->A:I

    .line 1185
    .line 1186
    invoke-static {v6, v2, v3}, Lr06;->X(IJ)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v2

    .line 1190
    invoke-static {v2, v3}, Lly7;->d(J)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    int-to-long v2, v2

    .line 1195
    iput-wide v2, v0, Lif1;->j:J

    .line 1196
    .line 1197
    const/4 v2, 0x0

    .line 1198
    invoke-virtual {v5, v2}, Lst3;->G(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v0, Lif1;->f:Lvr5;

    .line 1202
    .line 1203
    invoke-interface {v2, v4, v5}, Lvr5;->c(ILst3;)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v2, 0x6

    .line 1207
    iput v2, v0, Lif1;->g:I

    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :cond_30
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-lez v2, :cond_0

    .line 1216
    .line 1217
    iget v2, v0, Lif1;->i:I

    .line 1218
    .line 1219
    shl-int/2addr v2, v8

    .line 1220
    iput v2, v0, Lif1;->i:I

    .line 1221
    .line 1222
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    or-int/2addr v2, v4

    .line 1227
    iput v2, v0, Lif1;->i:I

    .line 1228
    .line 1229
    const v4, 0x7ffe8001

    .line 1230
    .line 1231
    .line 1232
    if-eq v2, v4, :cond_38

    .line 1233
    .line 1234
    const v4, -0x180fe80

    .line 1235
    .line 1236
    .line 1237
    if-eq v2, v4, :cond_38

    .line 1238
    .line 1239
    const v4, 0x1fffe800

    .line 1240
    .line 1241
    .line 1242
    if-eq v2, v4, :cond_38

    .line 1243
    .line 1244
    const v4, -0xe0ff18

    .line 1245
    .line 1246
    .line 1247
    if-ne v2, v4, :cond_31

    .line 1248
    .line 1249
    goto :goto_1f

    .line 1250
    :cond_31
    const v4, 0x64582025

    .line 1251
    .line 1252
    .line 1253
    if-eq v2, v4, :cond_37

    .line 1254
    .line 1255
    const v4, 0x25205864

    .line 1256
    .line 1257
    .line 1258
    if-ne v2, v4, :cond_32

    .line 1259
    .line 1260
    goto :goto_1e

    .line 1261
    :cond_32
    if-eq v2, v6, :cond_36

    .line 1262
    .line 1263
    const v4, -0xde4bec0

    .line 1264
    .line 1265
    .line 1266
    if-ne v2, v4, :cond_33

    .line 1267
    .line 1268
    goto :goto_1d

    .line 1269
    :cond_33
    const v4, 0x71c442e8

    .line 1270
    .line 1271
    .line 1272
    if-eq v2, v4, :cond_35

    .line 1273
    .line 1274
    const v4, -0x17bd3b8f

    .line 1275
    .line 1276
    .line 1277
    if-ne v2, v4, :cond_34

    .line 1278
    .line 1279
    goto :goto_1c

    .line 1280
    :cond_34
    const/4 v4, 0x0

    .line 1281
    goto :goto_20

    .line 1282
    :cond_35
    :goto_1c
    const/4 v4, 0x4

    .line 1283
    goto :goto_20

    .line 1284
    :cond_36
    :goto_1d
    const/4 v4, 0x3

    .line 1285
    goto :goto_20

    .line 1286
    :cond_37
    :goto_1e
    move v4, v3

    .line 1287
    goto :goto_20

    .line 1288
    :cond_38
    :goto_1f
    const/4 v4, 0x1

    .line 1289
    :goto_20
    iput v4, v0, Lif1;->m:I

    .line 1290
    .line 1291
    if-eqz v4, :cond_30

    .line 1292
    .line 1293
    iget-object v5, v5, Lst3;->a:[B

    .line 1294
    .line 1295
    shr-int/lit8 v6, v2, 0x18

    .line 1296
    .line 1297
    and-int/lit16 v6, v6, 0xff

    .line 1298
    .line 1299
    int-to-byte v6, v6

    .line 1300
    const/4 v7, 0x0

    .line 1301
    aput-byte v6, v5, v7

    .line 1302
    .line 1303
    shr-int/lit8 v6, v2, 0x10

    .line 1304
    .line 1305
    and-int/lit16 v6, v6, 0xff

    .line 1306
    .line 1307
    int-to-byte v6, v6

    .line 1308
    const/4 v7, 0x1

    .line 1309
    aput-byte v6, v5, v7

    .line 1310
    .line 1311
    shr-int/lit8 v6, v2, 0x8

    .line 1312
    .line 1313
    and-int/lit16 v6, v6, 0xff

    .line 1314
    .line 1315
    int-to-byte v6, v6

    .line 1316
    aput-byte v6, v5, v3

    .line 1317
    .line 1318
    and-int/lit16 v2, v2, 0xff

    .line 1319
    .line 1320
    int-to-byte v2, v2

    .line 1321
    const/4 v7, 0x3

    .line 1322
    aput-byte v2, v5, v7

    .line 1323
    .line 1324
    const/4 v2, 0x4

    .line 1325
    iput v2, v0, Lif1;->h:I

    .line 1326
    .line 1327
    const/4 v9, 0x0

    .line 1328
    iput v9, v0, Lif1;->i:I

    .line 1329
    .line 1330
    if-eq v4, v7, :cond_3b

    .line 1331
    .line 1332
    if-ne v4, v2, :cond_39

    .line 1333
    .line 1334
    goto :goto_21

    .line 1335
    :cond_39
    const/4 v10, 0x1

    .line 1336
    if-ne v4, v10, :cond_3a

    .line 1337
    .line 1338
    iput v10, v0, Lif1;->g:I

    .line 1339
    .line 1340
    goto/16 :goto_0

    .line 1341
    .line 1342
    :cond_3a
    iput v3, v0, Lif1;->g:I

    .line 1343
    .line 1344
    goto/16 :goto_0

    .line 1345
    .line 1346
    :cond_3b
    :goto_21
    iput v2, v0, Lif1;->g:I

    .line 1347
    .line 1348
    goto/16 :goto_0

    .line 1349
    .line 1350
    :cond_3c
    return-void

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lif1;->g:I

    .line 3
    .line 4
    iput v0, p0, Lif1;->h:I

    .line 5
    .line 6
    iput v0, p0, Lif1;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lif1;->p:J

    .line 14
    .line 15
    iget-object v1, p0, Lif1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lbq1;Lth4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lth4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lth4;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lif1;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lth4;->c()V

    .line 11
    .line 12
    .line 13
    iget p2, p2, Lth4;->e:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, p2, v0}, Lbq1;->u(II)Lvr5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lif1;->f:Lvr5;

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lif1;->p:J

    return-void
.end method

.method public final f(ILst3;[B)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lst3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lif1;->h:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lif1;->h:I

    .line 14
    .line 15
    invoke-virtual {p2, p3, v1, v0}, Lst3;->e([BII)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lif1;->h:I

    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    iput p2, p0, Lif1;->h:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final g(Lm;)V
    .locals 4

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p1, Lm;->b:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p1, Lm;->c:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lif1;->k:Lfz1;

    .line 15
    .line 16
    iget-object p1, p1, Lm;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, v0, Lfz1;->z:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lfz1;->A:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lfz1;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lif1;->k:Lfz1;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lez1;

    .line 41
    .line 42
    invoke-direct {v0}, Lez1;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lfz1;->a()Lez1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v3, p0, Lif1;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v0, Lez1;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lez1;->l:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, v0, Lez1;->y:I

    .line 61
    .line 62
    iput v1, v0, Lez1;->z:I

    .line 63
    .line 64
    iget-object p1, p0, Lif1;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, Lez1;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, p0, Lif1;->d:I

    .line 69
    .line 70
    iput p1, v0, Lez1;->f:I

    .line 71
    .line 72
    new-instance p1, Lfz1;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lfz1;-><init>(Lez1;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lif1;->k:Lfz1;

    .line 78
    .line 79
    iget-object v0, p0, Lif1;->f:Lvr5;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lvr5;->e(Lfz1;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method
