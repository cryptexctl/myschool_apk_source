.class public final Li6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lrt3;

.field public final c:Lst3;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lvr5;

.field public h:Lvr5;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lvr5;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Li6;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrt3;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lrt3;-><init>([BILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li6;->b:Lrt3;

    .line 15
    .line 16
    new-instance v0, Lst3;

    .line 17
    .line 18
    sget-object v1, Li6;->w:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lst3;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Li6;->c:Lst3;

    .line 30
    .line 31
    iput v3, p0, Li6;->i:I

    .line 32
    .line 33
    iput v3, p0, Li6;->j:I

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    iput v0, p0, Li6;->k:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Li6;->n:I

    .line 41
    .line 42
    iput v0, p0, Li6;->o:I

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Li6;->r:J

    .line 50
    .line 51
    iput-wide v0, p0, Li6;->t:J

    .line 52
    .line 53
    iput-boolean p3, p0, Li6;->a:Z

    .line 54
    .line 55
    iput-object p2, p0, Li6;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput p1, p0, Li6;->e:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lst3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li6;->g:Lvr5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lr06;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Li6;->i:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v5, -0x1

    .line 22
    const/16 v6, 0x100

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0xd

    .line 29
    .line 30
    iget-object v12, v0, Li6;->c:Lst3;

    .line 31
    .line 32
    iget-object v13, v0, Li6;->b:Lrt3;

    .line 33
    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    if-eq v2, v9, :cond_9

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    if-eq v2, v3, :cond_8

    .line 41
    .line 42
    if-eq v2, v8, :cond_3

    .line 43
    .line 44
    if-ne v2, v7, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, v0, Li6;->s:I

    .line 51
    .line 52
    iget v4, v0, Li6;->j:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, v0, Li6;->u:Lvr5;

    .line 60
    .line 61
    invoke-interface {v3, v2, v1}, Lvr5;->c(ILst3;)V

    .line 62
    .line 63
    .line 64
    iget v3, v0, Li6;->j:I

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    iput v3, v0, Li6;->j:I

    .line 68
    .line 69
    iget v2, v0, Li6;->s:I

    .line 70
    .line 71
    if-ne v3, v2, :cond_0

    .line 72
    .line 73
    iget-wide v2, v0, Li6;->t:J

    .line 74
    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v2, v4

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v9, v10

    .line 86
    :goto_1
    invoke-static {v9}, Lk38;->g(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v0, Li6;->u:Lvr5;

    .line 90
    .line 91
    iget-wide v12, v0, Li6;->t:J

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    iget v15, v0, Li6;->s:I

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    invoke-interface/range {v11 .. v17}, Lvr5;->a(JIIILur5;)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v0, Li6;->t:J

    .line 104
    .line 105
    iget-wide v4, v0, Li6;->v:J

    .line 106
    .line 107
    add-long/2addr v2, v4

    .line 108
    iput-wide v2, v0, Li6;->t:J

    .line 109
    .line 110
    iput v10, v0, Li6;->i:I

    .line 111
    .line 112
    iput v10, v0, Li6;->j:I

    .line 113
    .line 114
    iput v6, v0, Li6;->k:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    iget-boolean v2, v0, Li6;->l:Z

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    const/4 v4, 0x7

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v4, v6

    .line 131
    :goto_2
    iget-object v2, v13, Lrt3;->b:[B

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    iget v14, v0, Li6;->j:I

    .line 138
    .line 139
    sub-int v14, v4, v14

    .line 140
    .line 141
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iget v14, v0, Li6;->j:I

    .line 146
    .line 147
    invoke-virtual {v1, v2, v14, v12}, Lst3;->e([BII)V

    .line 148
    .line 149
    .line 150
    iget v2, v0, Li6;->j:I

    .line 151
    .line 152
    add-int/2addr v2, v12

    .line 153
    iput v2, v0, Li6;->j:I

    .line 154
    .line 155
    if-ne v2, v4, :cond_0

    .line 156
    .line 157
    invoke-virtual {v13, v10}, Lrt3;->p(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, v0, Li6;->q:Z

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v13, v3}, Lrt3;->i(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v9

    .line 169
    if-eq v2, v3, :cond_5

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v5, "Detected audio object type: "

    .line 174
    .line 175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ", but assuming AAC LC."

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lv13;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move v3, v2

    .line 195
    :goto_3
    invoke-virtual {v13, v6}, Lrt3;->s(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v8}, Lrt3;->i(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget v4, v0, Li6;->o:I

    .line 203
    .line 204
    invoke-static {v3, v4, v2}, Lnu0;->a(III)[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lrt3;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v3, v2, v10, v4}, Lrt3;-><init>([BILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v10}, Lnu0;->c(Lrt3;Z)Lm;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Lez1;

    .line 219
    .line 220
    invoke-direct {v4}, Lez1;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Li6;->f:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v5, v4, Lez1;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string v5, "audio/mp4a-latm"

    .line 228
    .line 229
    invoke-static {v5}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v4, Lez1;->l:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v5, v3, Lm;->a:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v5, v4, Lez1;->i:Ljava/lang/String;

    .line 238
    .line 239
    iget v5, v3, Lm;->c:I

    .line 240
    .line 241
    iput v5, v4, Lez1;->y:I

    .line 242
    .line 243
    iget v3, v3, Lm;->b:I

    .line 244
    .line 245
    iput v3, v4, Lez1;->z:I

    .line 246
    .line 247
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v4, Lez1;->n:Ljava/util/List;

    .line 252
    .line 253
    iget-object v2, v0, Li6;->d:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v2, v4, Lez1;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget v2, v0, Li6;->e:I

    .line 258
    .line 259
    iput v2, v4, Lez1;->f:I

    .line 260
    .line 261
    new-instance v2, Lfz1;

    .line 262
    .line 263
    invoke-direct {v2, v4}, Lfz1;-><init>(Lez1;)V

    .line 264
    .line 265
    .line 266
    iget v3, v2, Lfz1;->A:I

    .line 267
    .line 268
    int-to-long v3, v3

    .line 269
    const-wide/32 v5, 0x3d090000

    .line 270
    .line 271
    .line 272
    div-long/2addr v5, v3

    .line 273
    iput-wide v5, v0, Li6;->r:J

    .line 274
    .line 275
    iget-object v3, v0, Li6;->g:Lvr5;

    .line 276
    .line 277
    invoke-interface {v3, v2}, Lvr5;->e(Lfz1;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v9, v0, Li6;->q:Z

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    invoke-virtual {v13, v5}, Lrt3;->s(I)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v13, v7}, Lrt3;->s(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v11}, Lrt3;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    add-int/lit8 v3, v2, -0x7

    .line 294
    .line 295
    iget-boolean v4, v0, Li6;->l:Z

    .line 296
    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    add-int/lit8 v3, v2, -0x9

    .line 300
    .line 301
    :cond_7
    iget-object v2, v0, Li6;->g:Lvr5;

    .line 302
    .line 303
    iget-wide v4, v0, Li6;->r:J

    .line 304
    .line 305
    iput v7, v0, Li6;->i:I

    .line 306
    .line 307
    iput v10, v0, Li6;->j:I

    .line 308
    .line 309
    iput-object v2, v0, Li6;->u:Lvr5;

    .line 310
    .line 311
    iput-wide v4, v0, Li6;->v:J

    .line 312
    .line 313
    iput v3, v0, Li6;->s:I

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_8
    iget-object v2, v12, Lst3;->a:[B

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget v4, v0, Li6;->j:I

    .line 324
    .line 325
    rsub-int/lit8 v4, v4, 0xa

    .line 326
    .line 327
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget v4, v0, Li6;->j:I

    .line 332
    .line 333
    invoke-virtual {v1, v2, v4, v3}, Lst3;->e([BII)V

    .line 334
    .line 335
    .line 336
    iget v2, v0, Li6;->j:I

    .line 337
    .line 338
    add-int/2addr v2, v3

    .line 339
    iput v2, v0, Li6;->j:I

    .line 340
    .line 341
    if-ne v2, v5, :cond_0

    .line 342
    .line 343
    iget-object v2, v0, Li6;->h:Lvr5;

    .line 344
    .line 345
    invoke-interface {v2, v5, v12}, Lvr5;->c(ILst3;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    invoke-virtual {v12, v2}, Lst3;->G(I)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Li6;->h:Lvr5;

    .line 353
    .line 354
    invoke-virtual {v12}, Lst3;->t()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-int/2addr v3, v5

    .line 359
    iput v7, v0, Li6;->i:I

    .line 360
    .line 361
    iput v5, v0, Li6;->j:I

    .line 362
    .line 363
    iput-object v2, v0, Li6;->u:Lvr5;

    .line 364
    .line 365
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    iput-wide v4, v0, Li6;->v:J

    .line 368
    .line 369
    iput v3, v0, Li6;->s:I

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_a

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_a
    iget-object v2, v13, Lrt3;->b:[B

    .line 382
    .line 383
    iget-object v4, v1, Lst3;->a:[B

    .line 384
    .line 385
    iget v11, v1, Lst3;->b:I

    .line 386
    .line 387
    aget-byte v4, v4, v11

    .line 388
    .line 389
    aput-byte v4, v2, v10

    .line 390
    .line 391
    invoke-virtual {v13, v3}, Lrt3;->p(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v7}, Lrt3;->i(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget v3, v0, Li6;->o:I

    .line 399
    .line 400
    if-eq v3, v5, :cond_b

    .line 401
    .line 402
    if-eq v2, v3, :cond_b

    .line 403
    .line 404
    iput-boolean v10, v0, Li6;->m:Z

    .line 405
    .line 406
    iput v10, v0, Li6;->i:I

    .line 407
    .line 408
    iput v10, v0, Li6;->j:I

    .line 409
    .line 410
    iput v6, v0, Li6;->k:I

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_b
    iget-boolean v3, v0, Li6;->m:Z

    .line 415
    .line 416
    if-nez v3, :cond_c

    .line 417
    .line 418
    iput-boolean v9, v0, Li6;->m:Z

    .line 419
    .line 420
    iget v3, v0, Li6;->p:I

    .line 421
    .line 422
    iput v3, v0, Li6;->n:I

    .line 423
    .line 424
    iput v2, v0, Li6;->o:I

    .line 425
    .line 426
    :cond_c
    iput v8, v0, Li6;->i:I

    .line 427
    .line 428
    iput v10, v0, Li6;->j:I

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_d
    iget-object v2, v1, Lst3;->a:[B

    .line 433
    .line 434
    iget v14, v1, Lst3;->b:I

    .line 435
    .line 436
    iget v15, v1, Lst3;->c:I

    .line 437
    .line 438
    :goto_5
    if-ge v14, v15, :cond_26

    .line 439
    .line 440
    add-int/lit8 v6, v14, 0x1

    .line 441
    .line 442
    aget-byte v8, v2, v14

    .line 443
    .line 444
    and-int/lit16 v4, v8, 0xff

    .line 445
    .line 446
    iget v11, v0, Li6;->k:I

    .line 447
    .line 448
    const/16 v3, 0x200

    .line 449
    .line 450
    if-ne v11, v3, :cond_20

    .line 451
    .line 452
    int-to-byte v11, v4

    .line 453
    and-int/lit16 v11, v11, 0xff

    .line 454
    .line 455
    const v18, 0xff00

    .line 456
    .line 457
    .line 458
    or-int v11, v18, v11

    .line 459
    .line 460
    const v19, 0xfff6

    .line 461
    .line 462
    .line 463
    and-int v11, v11, v19

    .line 464
    .line 465
    const v3, 0xfff0

    .line 466
    .line 467
    .line 468
    if-ne v11, v3, :cond_20

    .line 469
    .line 470
    iget-boolean v11, v0, Li6;->m:Z

    .line 471
    .line 472
    if-nez v11, :cond_1d

    .line 473
    .line 474
    add-int/lit8 v11, v14, -0x1

    .line 475
    .line 476
    invoke-virtual {v1, v14}, Lst3;->G(I)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v13, Lrt3;->b:[B

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-ge v5, v9, :cond_e

    .line 486
    .line 487
    :goto_6
    const/4 v10, -0x1

    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_e
    invoke-virtual {v1, v3, v10, v9}, Lst3;->e([BII)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v7}, Lrt3;->p(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v9}, Lrt3;->i(I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iget v5, v0, Li6;->n:I

    .line 501
    .line 502
    const/4 v7, -0x1

    .line 503
    if-eq v5, v7, :cond_f

    .line 504
    .line 505
    if-eq v3, v5, :cond_f

    .line 506
    .line 507
    move v10, v7

    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_f
    iget v5, v0, Li6;->o:I

    .line 511
    .line 512
    if-eq v5, v7, :cond_12

    .line 513
    .line 514
    iget-object v5, v13, Lrt3;->b:[B

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-ge v7, v9, :cond_10

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_10
    invoke-virtual {v1, v5, v10, v9}, Lst3;->e([BII)V

    .line 525
    .line 526
    .line 527
    const/4 v5, 0x2

    .line 528
    invoke-virtual {v13, v5}, Lrt3;->p(I)V

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x4

    .line 532
    invoke-virtual {v13, v5}, Lrt3;->i(I)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    iget v9, v0, Li6;->o:I

    .line 537
    .line 538
    if-eq v7, v9, :cond_11

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_11
    invoke-virtual {v1, v6}, Lst3;->G(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_12
    const/4 v5, 0x4

    .line 546
    :goto_7
    iget-object v7, v13, Lrt3;->b:[B

    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-ge v9, v5, :cond_13

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_13
    invoke-virtual {v1, v7, v10, v5}, Lst3;->e([BII)V

    .line 556
    .line 557
    .line 558
    const/16 v7, 0xe

    .line 559
    .line 560
    invoke-virtual {v13, v7}, Lrt3;->p(I)V

    .line 561
    .line 562
    .line 563
    const/16 v7, 0xd

    .line 564
    .line 565
    invoke-virtual {v13, v7}, Lrt3;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    const/4 v5, 0x7

    .line 570
    if-ge v9, v5, :cond_14

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_14
    iget-object v5, v1, Lst3;->a:[B

    .line 574
    .line 575
    iget v7, v1, Lst3;->c:I

    .line 576
    .line 577
    add-int/2addr v11, v9

    .line 578
    if-lt v11, v7, :cond_15

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_15
    aget-byte v9, v5, v11

    .line 582
    .line 583
    const/4 v10, -0x1

    .line 584
    if-ne v9, v10, :cond_17

    .line 585
    .line 586
    add-int/lit8 v11, v11, 0x1

    .line 587
    .line 588
    if-ne v11, v7, :cond_16

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_16
    aget-byte v5, v5, v11

    .line 592
    .line 593
    and-int/lit16 v7, v5, 0xff

    .line 594
    .line 595
    or-int v7, v18, v7

    .line 596
    .line 597
    and-int v7, v7, v19

    .line 598
    .line 599
    const v9, 0xfff0

    .line 600
    .line 601
    .line 602
    if-ne v7, v9, :cond_1c

    .line 603
    .line 604
    and-int/lit8 v5, v5, 0x8

    .line 605
    .line 606
    const/4 v7, 0x3

    .line 607
    shr-int/2addr v5, v7

    .line 608
    if-ne v5, v3, :cond_1c

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_17
    const/16 v3, 0x49

    .line 612
    .line 613
    if-eq v9, v3, :cond_18

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_18
    add-int/lit8 v3, v11, 0x1

    .line 617
    .line 618
    if-ne v3, v7, :cond_19

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_19
    aget-byte v3, v5, v3

    .line 622
    .line 623
    const/16 v9, 0x44

    .line 624
    .line 625
    if-eq v3, v9, :cond_1a

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_1a
    add-int/lit8 v11, v11, 0x2

    .line 629
    .line 630
    if-ne v11, v7, :cond_1b

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_1b
    aget-byte v3, v5, v11

    .line 634
    .line 635
    const/16 v5, 0x33

    .line 636
    .line 637
    if-ne v3, v5, :cond_1c

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_1c
    :goto_8
    const/4 v3, 0x1

    .line 641
    goto :goto_c

    .line 642
    :cond_1d
    :goto_9
    and-int/lit8 v2, v8, 0x8

    .line 643
    .line 644
    const/4 v3, 0x3

    .line 645
    shr-int/2addr v2, v3

    .line 646
    iput v2, v0, Li6;->p:I

    .line 647
    .line 648
    and-int/lit8 v2, v8, 0x1

    .line 649
    .line 650
    if-nez v2, :cond_1e

    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    goto :goto_a

    .line 654
    :cond_1e
    const/4 v2, 0x0

    .line 655
    :goto_a
    iput-boolean v2, v0, Li6;->l:Z

    .line 656
    .line 657
    iget-boolean v2, v0, Li6;->m:Z

    .line 658
    .line 659
    if-nez v2, :cond_1f

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    iput v3, v0, Li6;->i:I

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    iput v2, v0, Li6;->j:I

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_1f
    const/4 v2, 0x0

    .line 669
    const/4 v3, 0x3

    .line 670
    iput v3, v0, Li6;->i:I

    .line 671
    .line 672
    iput v2, v0, Li6;->j:I

    .line 673
    .line 674
    :goto_b
    invoke-virtual {v1, v6}, Lst3;->G(I)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_20
    move v10, v5

    .line 680
    move v3, v9

    .line 681
    :goto_c
    iget v5, v0, Li6;->k:I

    .line 682
    .line 683
    or-int/2addr v4, v5

    .line 684
    const/16 v7, 0x149

    .line 685
    .line 686
    if-eq v4, v7, :cond_25

    .line 687
    .line 688
    const/16 v7, 0x1ff

    .line 689
    .line 690
    if-eq v4, v7, :cond_24

    .line 691
    .line 692
    const/16 v7, 0x344

    .line 693
    .line 694
    if-eq v4, v7, :cond_23

    .line 695
    .line 696
    const/16 v7, 0x433

    .line 697
    .line 698
    if-eq v4, v7, :cond_22

    .line 699
    .line 700
    const/16 v4, 0x100

    .line 701
    .line 702
    if-eq v5, v4, :cond_21

    .line 703
    .line 704
    iput v4, v0, Li6;->k:I

    .line 705
    .line 706
    const/4 v5, 0x2

    .line 707
    const/4 v7, 0x3

    .line 708
    const/4 v8, 0x0

    .line 709
    goto :goto_e

    .line 710
    :cond_21
    const/4 v5, 0x2

    .line 711
    const/4 v7, 0x3

    .line 712
    const/4 v8, 0x0

    .line 713
    goto :goto_d

    .line 714
    :cond_22
    const/4 v5, 0x2

    .line 715
    iput v5, v0, Li6;->i:I

    .line 716
    .line 717
    const/4 v7, 0x3

    .line 718
    iput v7, v0, Li6;->j:I

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    iput v8, v0, Li6;->s:I

    .line 722
    .line 723
    invoke-virtual {v12, v8}, Lst3;->G(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v6}, Lst3;->G(I)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_23
    const/16 v4, 0x100

    .line 732
    .line 733
    const/4 v5, 0x2

    .line 734
    const/4 v7, 0x3

    .line 735
    const/4 v8, 0x0

    .line 736
    const/16 v9, 0x400

    .line 737
    .line 738
    iput v9, v0, Li6;->k:I

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_24
    const/16 v4, 0x100

    .line 742
    .line 743
    const/4 v5, 0x2

    .line 744
    const/4 v7, 0x3

    .line 745
    const/4 v8, 0x0

    .line 746
    const/16 v9, 0x200

    .line 747
    .line 748
    iput v9, v0, Li6;->k:I

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_25
    const/16 v4, 0x100

    .line 752
    .line 753
    const/4 v5, 0x2

    .line 754
    const/4 v7, 0x3

    .line 755
    const/4 v8, 0x0

    .line 756
    const/16 v9, 0x300

    .line 757
    .line 758
    iput v9, v0, Li6;->k:I

    .line 759
    .line 760
    :goto_d
    move v14, v6

    .line 761
    :goto_e
    move v9, v3

    .line 762
    move v6, v4

    .line 763
    move v3, v5

    .line 764
    move v5, v10

    .line 765
    const/16 v11, 0xd

    .line 766
    .line 767
    move v10, v8

    .line 768
    move v8, v7

    .line 769
    const/4 v7, 0x4

    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :cond_26
    invoke-virtual {v1, v14}, Lst3;->G(I)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li6;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Li6;->m:Z

    iput v0, p0, Li6;->i:I

    iput v0, p0, Li6;->j:I

    const/16 v0, 0x100

    iput v0, p0, Li6;->k:I

    return-void
.end method

.method public final c(Lbq1;Lth4;)V
    .locals 2

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
    iput-object v0, p0, Li6;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lth4;->c()V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lth4;->e:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v0, v1}, Lbq1;->u(II)Lvr5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li6;->g:Lvr5;

    .line 21
    .line 22
    iput-object v0, p0, Li6;->u:Lvr5;

    .line 23
    .line 24
    iget-boolean v0, p0, Li6;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lth4;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lth4;->c()V

    .line 32
    .line 33
    .line 34
    iget v0, p2, Lth4;->e:I

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-interface {p1, v0, v1}, Lbq1;->u(II)Lvr5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Li6;->h:Lvr5;

    .line 42
    .line 43
    new-instance v0, Lez1;

    .line 44
    .line 45
    invoke-direct {v0}, Lez1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lth4;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, Lez1;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "application/id3"

    .line 55
    .line 56
    invoke-static {p2}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, v0, Lez1;->l:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Lfz1;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lfz1;-><init>(Lez1;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lvr5;->e(Lfz1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lkf1;

    .line 72
    .line 73
    invoke-direct {p1}, Lkf1;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Li6;->h:Lvr5;

    .line 77
    .line 78
    :goto_0
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
    iput-wide p2, p0, Li6;->t:J

    return-void
.end method
