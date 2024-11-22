.class public final Lud7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg7;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lfd7;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lo97;

.field public final k:Lek7;

.field public final l:Lk47;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lud7;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lol7;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lud7;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILfd7;I[IIILo97;Lek7;Lk47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud7;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lud7;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lud7;->c:I

    .line 9
    .line 10
    iput p4, p0, Lud7;->d:I

    .line 11
    .line 12
    iput p6, p0, Lud7;->m:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p12, :cond_0

    .line 16
    .line 17
    instance-of p2, p5, Ls57;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    iput-boolean p1, p0, Lud7;->f:Z

    .line 23
    .line 24
    iput-object p7, p0, Lud7;->g:[I

    .line 25
    .line 26
    iput p8, p0, Lud7;->h:I

    .line 27
    .line 28
    iput p9, p0, Lud7;->i:I

    .line 29
    .line 30
    iput-object p10, p0, Lud7;->j:Lo97;

    .line 31
    .line 32
    iput-object p11, p0, Lud7;->k:Lek7;

    .line 33
    .line 34
    iput-object p12, p0, Lud7;->l:Lk47;

    .line 35
    .line 36
    iput-object p5, p0, Lud7;->e:Lfd7;

    .line 37
    .line 38
    return-void
.end method

.method public static A(Ljava/lang/Object;)Lsj7;
    .locals 2

    .line 1
    check-cast p0, Ls67;

    .line 2
    .line 3
    iget-object v0, p0, Ls67;->zzc:Lsj7;

    .line 4
    .line 5
    sget-object v1, Lsj7;->f:Lsj7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsj7;->b()Lsj7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ls67;->zzc:Lsj7;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static B(Lrb7;Lo97;Lek7;Lk47;)Lud7;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ljf7;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    check-cast v0, Ljf7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljf7;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v6, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v6, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v6, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v6, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v6, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lud7;->n:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v6, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v6, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v6, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v6, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v6, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v6, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v6, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v6, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v6, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v6, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v6, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v6, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v6, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v6, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v6, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v6, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move v13, v9

    .line 352
    move/from16 v17, v14

    .line 353
    .line 354
    move/from16 v9, v16

    .line 355
    .line 356
    move-object/from16 v16, v7

    .line 357
    .line 358
    move v14, v10

    .line 359
    move v7, v4

    .line 360
    move v4, v15

    .line 361
    :goto_a
    invoke-virtual {v0}, Ljf7;->d()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v0}, Ljf7;->a()Lfd7;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    add-int v18, v17, v12

    .line 374
    .line 375
    add-int v12, v11, v11

    .line 376
    .line 377
    mul-int/lit8 v11, v11, 0x3

    .line 378
    .line 379
    new-array v11, v11, [I

    .line 380
    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    move/from16 v19, v3

    .line 384
    .line 385
    move/from16 v20, v19

    .line 386
    .line 387
    move/from16 v21, v17

    .line 388
    .line 389
    move/from16 v22, v18

    .line 390
    .line 391
    :goto_b
    if-ge v4, v2, :cond_34

    .line 392
    .line 393
    add-int/lit8 v23, v4, 0x1

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lt v4, v6, :cond_16

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    .line 403
    move/from16 v3, v23

    .line 404
    .line 405
    const/16 v23, 0xd

    .line 406
    .line 407
    :goto_c
    add-int/lit8 v24, v3, 0x1

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-lt v3, v6, :cond_15

    .line 414
    .line 415
    and-int/lit16 v3, v3, 0x1fff

    .line 416
    .line 417
    shl-int v3, v3, v23

    .line 418
    .line 419
    or-int/2addr v4, v3

    .line 420
    add-int/lit8 v23, v23, 0xd

    .line 421
    .line 422
    move/from16 v3, v24

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    shl-int v3, v3, v23

    .line 426
    .line 427
    or-int/2addr v4, v3

    .line 428
    move/from16 v3, v24

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move/from16 v3, v23

    .line 432
    .line 433
    :goto_d
    add-int/lit8 v23, v3, 0x1

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-lt v3, v6, :cond_18

    .line 440
    .line 441
    and-int/lit16 v3, v3, 0x1fff

    .line 442
    .line 443
    move/from16 v8, v23

    .line 444
    .line 445
    const/16 v23, 0xd

    .line 446
    .line 447
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 448
    .line 449
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-lt v8, v6, :cond_17

    .line 454
    .line 455
    and-int/lit16 v8, v8, 0x1fff

    .line 456
    .line 457
    shl-int v8, v8, v23

    .line 458
    .line 459
    or-int/2addr v3, v8

    .line 460
    add-int/lit8 v23, v23, 0xd

    .line 461
    .line 462
    move/from16 v8, v25

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_17
    shl-int v8, v8, v23

    .line 466
    .line 467
    or-int/2addr v3, v8

    .line 468
    move/from16 v8, v25

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_18
    move/from16 v8, v23

    .line 472
    .line 473
    :goto_f
    and-int/lit16 v5, v3, 0x400

    .line 474
    .line 475
    if-eqz v5, :cond_19

    .line 476
    .line 477
    add-int/lit8 v5, v19, 0x1

    .line 478
    .line 479
    aput v20, v16, v19

    .line 480
    .line 481
    move/from16 v19, v5

    .line 482
    .line 483
    :cond_19
    and-int/lit16 v5, v3, 0xff

    .line 484
    .line 485
    sget-object v6, Lud7;->o:Lsun/misc/Unsafe;

    .line 486
    .line 487
    move/from16 v28, v2

    .line 488
    .line 489
    const/16 v2, 0x33

    .line 490
    .line 491
    if-lt v5, v2, :cond_22

    .line 492
    .line 493
    add-int/lit8 v2, v8, 0x1

    .line 494
    .line 495
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    move/from16 v26, v2

    .line 500
    .line 501
    const v2, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v8, v2, :cond_1b

    .line 505
    .line 506
    and-int/lit16 v8, v8, 0x1fff

    .line 507
    .line 508
    const/16 v29, 0xd

    .line 509
    .line 510
    move/from16 v31, v26

    .line 511
    .line 512
    move/from16 v26, v8

    .line 513
    .line 514
    move/from16 v8, v31

    .line 515
    .line 516
    :goto_10
    add-int/lit8 v30, v8, 0x1

    .line 517
    .line 518
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-lt v8, v2, :cond_1a

    .line 523
    .line 524
    and-int/lit16 v2, v8, 0x1fff

    .line 525
    .line 526
    shl-int v2, v2, v29

    .line 527
    .line 528
    or-int v26, v26, v2

    .line 529
    .line 530
    add-int/lit8 v29, v29, 0xd

    .line 531
    .line 532
    move/from16 v8, v30

    .line 533
    .line 534
    const v2, 0xd800

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1a
    shl-int v2, v8, v29

    .line 539
    .line 540
    or-int v8, v26, v2

    .line 541
    .line 542
    move/from16 v2, v30

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1b
    move/from16 v2, v26

    .line 546
    .line 547
    :goto_11
    move/from16 v26, v2

    .line 548
    .line 549
    add-int/lit8 v2, v5, -0x33

    .line 550
    .line 551
    move/from16 v29, v14

    .line 552
    .line 553
    const/16 v14, 0x9

    .line 554
    .line 555
    if-eq v2, v14, :cond_1e

    .line 556
    .line 557
    const/16 v14, 0x11

    .line 558
    .line 559
    if-ne v2, v14, :cond_1c

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_1c
    const/16 v14, 0xc

    .line 563
    .line 564
    if-ne v2, v14, :cond_1f

    .line 565
    .line 566
    invoke-virtual {v0}, Ljf7;->b()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/4 v14, 0x1

    .line 571
    if-eq v2, v14, :cond_1d

    .line 572
    .line 573
    and-int/lit16 v2, v3, 0x800

    .line 574
    .line 575
    if-eqz v2, :cond_1f

    .line 576
    .line 577
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    .line 578
    .line 579
    add-int/2addr v2, v2

    .line 580
    add-int/2addr v2, v14

    .line 581
    add-int/lit8 v14, v9, 0x1

    .line 582
    .line 583
    aget-object v9, v10, v9

    .line 584
    .line 585
    aput-object v9, v12, v2

    .line 586
    .line 587
    :goto_12
    move v9, v14

    .line 588
    goto :goto_14

    .line 589
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    .line 590
    .line 591
    add-int/2addr v2, v2

    .line 592
    const/4 v14, 0x1

    .line 593
    add-int/2addr v2, v14

    .line 594
    add-int/lit8 v14, v9, 0x1

    .line 595
    .line 596
    aget-object v9, v10, v9

    .line 597
    .line 598
    aput-object v9, v12, v2

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_1f
    :goto_14
    add-int/2addr v8, v8

    .line 602
    aget-object v2, v10, v8

    .line 603
    .line 604
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    if-eqz v14, :cond_20

    .line 607
    .line 608
    check-cast v2, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    :goto_15
    move/from16 v30, v13

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_20
    check-cast v2, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v15, v2}, Lud7;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    aput-object v2, v10, v8

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :goto_16
    invoke-virtual {v6, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v13

    .line 626
    long-to-int v2, v13

    .line 627
    add-int/lit8 v8, v8, 0x1

    .line 628
    .line 629
    aget-object v13, v10, v8

    .line 630
    .line 631
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    if-eqz v14, :cond_21

    .line 634
    .line 635
    check-cast v13, Ljava/lang/reflect/Field;

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v15, v13}, Lud7;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    aput-object v13, v10, v8

    .line 645
    .line 646
    :goto_17
    invoke-virtual {v6, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v13

    .line 650
    long-to-int v6, v13

    .line 651
    move-object/from16 v27, v0

    .line 652
    .line 653
    move-object/from16 v25, v1

    .line 654
    .line 655
    move/from16 v13, v26

    .line 656
    .line 657
    const v0, 0xd800

    .line 658
    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    goto/16 :goto_22

    .line 662
    .line 663
    :cond_22
    move/from16 v30, v13

    .line 664
    .line 665
    move/from16 v29, v14

    .line 666
    .line 667
    add-int/lit8 v2, v9, 0x1

    .line 668
    .line 669
    aget-object v13, v10, v9

    .line 670
    .line 671
    check-cast v13, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v15, v13}, Lud7;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    const/16 v14, 0x9

    .line 678
    .line 679
    if-eq v5, v14, :cond_23

    .line 680
    .line 681
    const/16 v14, 0x11

    .line 682
    .line 683
    if-ne v5, v14, :cond_24

    .line 684
    .line 685
    :cond_23
    move-object/from16 v27, v0

    .line 686
    .line 687
    const/4 v0, 0x1

    .line 688
    goto/16 :goto_1c

    .line 689
    .line 690
    :cond_24
    const/16 v14, 0x1b

    .line 691
    .line 692
    if-eq v5, v14, :cond_25

    .line 693
    .line 694
    const/16 v14, 0x31

    .line 695
    .line 696
    if-ne v5, v14, :cond_26

    .line 697
    .line 698
    :cond_25
    move-object/from16 v27, v0

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    goto :goto_1b

    .line 702
    :cond_26
    const/16 v14, 0xc

    .line 703
    .line 704
    if-eq v5, v14, :cond_2a

    .line 705
    .line 706
    const/16 v14, 0x1e

    .line 707
    .line 708
    if-eq v5, v14, :cond_2a

    .line 709
    .line 710
    const/16 v14, 0x2c

    .line 711
    .line 712
    if-ne v5, v14, :cond_27

    .line 713
    .line 714
    goto :goto_19

    .line 715
    :cond_27
    const/16 v14, 0x32

    .line 716
    .line 717
    if-ne v5, v14, :cond_29

    .line 718
    .line 719
    add-int/lit8 v14, v21, 0x1

    .line 720
    .line 721
    aput v20, v16, v21

    .line 722
    .line 723
    div-int/lit8 v21, v20, 0x3

    .line 724
    .line 725
    add-int/lit8 v27, v9, 0x2

    .line 726
    .line 727
    aget-object v2, v10, v2

    .line 728
    .line 729
    add-int v21, v21, v21

    .line 730
    .line 731
    aput-object v2, v12, v21

    .line 732
    .line 733
    and-int/lit16 v2, v3, 0x800

    .line 734
    .line 735
    if-eqz v2, :cond_28

    .line 736
    .line 737
    add-int/lit8 v21, v21, 0x1

    .line 738
    .line 739
    add-int/lit8 v2, v9, 0x3

    .line 740
    .line 741
    aget-object v9, v10, v27

    .line 742
    .line 743
    aput-object v9, v12, v21

    .line 744
    .line 745
    move-object/from16 v27, v0

    .line 746
    .line 747
    move/from16 v21, v14

    .line 748
    .line 749
    :goto_18
    const/4 v0, 0x1

    .line 750
    goto :goto_1d

    .line 751
    :cond_28
    move/from16 v21, v14

    .line 752
    .line 753
    move/from16 v2, v27

    .line 754
    .line 755
    :cond_29
    move-object/from16 v27, v0

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Ljf7;->b()I

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    move-object/from16 v27, v0

    .line 763
    .line 764
    const/4 v0, 0x1

    .line 765
    if-eq v14, v0, :cond_2b

    .line 766
    .line 767
    and-int/lit16 v14, v3, 0x800

    .line 768
    .line 769
    if-eqz v14, :cond_2c

    .line 770
    .line 771
    :cond_2b
    div-int/lit8 v14, v20, 0x3

    .line 772
    .line 773
    add-int/2addr v14, v14

    .line 774
    add-int/2addr v14, v0

    .line 775
    add-int/lit8 v9, v9, 0x2

    .line 776
    .line 777
    aget-object v2, v10, v2

    .line 778
    .line 779
    aput-object v2, v12, v14

    .line 780
    .line 781
    :goto_1a
    move v2, v9

    .line 782
    goto :goto_1d

    .line 783
    :goto_1b
    div-int/lit8 v14, v20, 0x3

    .line 784
    .line 785
    add-int/2addr v14, v14

    .line 786
    add-int/2addr v14, v0

    .line 787
    add-int/lit8 v9, v9, 0x2

    .line 788
    .line 789
    aget-object v2, v10, v2

    .line 790
    .line 791
    aput-object v2, v12, v14

    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :goto_1c
    div-int/lit8 v9, v20, 0x3

    .line 795
    .line 796
    add-int/2addr v9, v9

    .line 797
    add-int/2addr v9, v0

    .line 798
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    aput-object v14, v12, v9

    .line 803
    .line 804
    :cond_2c
    :goto_1d
    invoke-virtual {v6, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v13

    .line 808
    long-to-int v9, v13

    .line 809
    and-int/lit16 v13, v3, 0x1000

    .line 810
    .line 811
    const v14, 0xfffff

    .line 812
    .line 813
    .line 814
    if-eqz v13, :cond_30

    .line 815
    .line 816
    const/16 v13, 0x11

    .line 817
    .line 818
    if-gt v5, v13, :cond_30

    .line 819
    .line 820
    add-int/lit8 v13, v8, 0x1

    .line 821
    .line 822
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    const v14, 0xd800

    .line 827
    .line 828
    .line 829
    if-lt v8, v14, :cond_2e

    .line 830
    .line 831
    and-int/lit16 v8, v8, 0x1fff

    .line 832
    .line 833
    const/16 v23, 0xd

    .line 834
    .line 835
    :goto_1e
    add-int/lit8 v25, v13, 0x1

    .line 836
    .line 837
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    if-lt v13, v14, :cond_2d

    .line 842
    .line 843
    and-int/lit16 v13, v13, 0x1fff

    .line 844
    .line 845
    shl-int v13, v13, v23

    .line 846
    .line 847
    or-int/2addr v8, v13

    .line 848
    add-int/lit8 v23, v23, 0xd

    .line 849
    .line 850
    move/from16 v13, v25

    .line 851
    .line 852
    goto :goto_1e

    .line 853
    :cond_2d
    shl-int v13, v13, v23

    .line 854
    .line 855
    or-int/2addr v8, v13

    .line 856
    move/from16 v13, v25

    .line 857
    .line 858
    :cond_2e
    add-int v23, v7, v7

    .line 859
    .line 860
    div-int/lit8 v25, v8, 0x20

    .line 861
    .line 862
    add-int v25, v25, v23

    .line 863
    .line 864
    aget-object v0, v10, v25

    .line 865
    .line 866
    instance-of v14, v0, Ljava/lang/reflect/Field;

    .line 867
    .line 868
    if-eqz v14, :cond_2f

    .line 869
    .line 870
    check-cast v0, Ljava/lang/reflect/Field;

    .line 871
    .line 872
    :goto_1f
    move-object/from16 v25, v1

    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v15, v0}, Lud7;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    aput-object v0, v10, v25

    .line 882
    .line 883
    goto :goto_1f

    .line 884
    :goto_20
    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 885
    .line 886
    .line 887
    move-result-wide v0

    .line 888
    long-to-int v0, v0

    .line 889
    rem-int/lit8 v8, v8, 0x20

    .line 890
    .line 891
    move v6, v0

    .line 892
    const v0, 0xd800

    .line 893
    .line 894
    .line 895
    goto :goto_21

    .line 896
    :cond_30
    move-object/from16 v25, v1

    .line 897
    .line 898
    const v0, 0xd800

    .line 899
    .line 900
    .line 901
    move v13, v8

    .line 902
    move v6, v14

    .line 903
    const/4 v8, 0x0

    .line 904
    :goto_21
    const/16 v1, 0x12

    .line 905
    .line 906
    if-lt v5, v1, :cond_31

    .line 907
    .line 908
    const/16 v1, 0x31

    .line 909
    .line 910
    if-gt v5, v1, :cond_31

    .line 911
    .line 912
    add-int/lit8 v1, v22, 0x1

    .line 913
    .line 914
    aput v9, v16, v22

    .line 915
    .line 916
    move/from16 v22, v1

    .line 917
    .line 918
    :cond_31
    move/from16 v31, v9

    .line 919
    .line 920
    move v9, v2

    .line 921
    move/from16 v2, v31

    .line 922
    .line 923
    :goto_22
    add-int/lit8 v1, v20, 0x1

    .line 924
    .line 925
    aput v4, v11, v20

    .line 926
    .line 927
    add-int/lit8 v4, v20, 0x2

    .line 928
    .line 929
    and-int/lit16 v14, v3, 0x200

    .line 930
    .line 931
    if-eqz v14, :cond_32

    .line 932
    .line 933
    const/high16 v14, 0x20000000

    .line 934
    .line 935
    goto :goto_23

    .line 936
    :cond_32
    const/4 v14, 0x0

    .line 937
    :goto_23
    and-int/lit16 v3, v3, 0x100

    .line 938
    .line 939
    if-eqz v3, :cond_33

    .line 940
    .line 941
    const/high16 v3, 0x10000000

    .line 942
    .line 943
    goto :goto_24

    .line 944
    :cond_33
    const/4 v3, 0x0

    .line 945
    :goto_24
    shl-int/lit8 v5, v5, 0x14

    .line 946
    .line 947
    or-int/2addr v3, v14

    .line 948
    or-int/2addr v3, v5

    .line 949
    or-int/2addr v2, v3

    .line 950
    aput v2, v11, v1

    .line 951
    .line 952
    add-int/lit8 v20, v20, 0x3

    .line 953
    .line 954
    shl-int/lit8 v1, v8, 0x14

    .line 955
    .line 956
    or-int/2addr v1, v6

    .line 957
    aput v1, v11, v4

    .line 958
    .line 959
    move v6, v0

    .line 960
    move v4, v13

    .line 961
    move-object/from16 v1, v25

    .line 962
    .line 963
    move-object/from16 v0, v27

    .line 964
    .line 965
    move/from16 v2, v28

    .line 966
    .line 967
    move/from16 v14, v29

    .line 968
    .line 969
    move/from16 v13, v30

    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    goto/16 :goto_b

    .line 973
    .line 974
    :cond_34
    move-object/from16 v27, v0

    .line 975
    .line 976
    move/from16 v30, v13

    .line 977
    .line 978
    move/from16 v29, v14

    .line 979
    .line 980
    new-instance v0, Lud7;

    .line 981
    .line 982
    invoke-virtual/range {v27 .. v27}, Ljf7;->a()Lfd7;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    invoke-virtual/range {v27 .. v27}, Ljf7;->b()I

    .line 987
    .line 988
    .line 989
    move-result v15

    .line 990
    move-object v9, v0

    .line 991
    move-object v10, v11

    .line 992
    move-object v11, v12

    .line 993
    move/from16 v12, v30

    .line 994
    .line 995
    move/from16 v13, v29

    .line 996
    .line 997
    move-object/from16 v19, p1

    .line 998
    .line 999
    move-object/from16 v20, p2

    .line 1000
    .line 1001
    move-object/from16 v21, p3

    .line 1002
    .line 1003
    invoke-direct/range {v9 .. v21}, Lud7;-><init>([I[Ljava/lang/Object;IILfd7;I[IIILo97;Lek7;Lk47;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :cond_35
    invoke-static/range {p0 .. p0}, Lz40;->t(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    throw v0
.end method

.method public static D(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static I(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static K(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Field "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " for "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lud7;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static w(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ls67;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ls67;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls67;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final y(ILjava/lang/Object;Li37;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Li37;->a:Lr27;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lr27;->q(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lc27;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Li37;->f(ILc27;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, 0xfffff

    .line 6
    .line 7
    .line 8
    move v6, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    iget-object v8, v0, Lud7;->a:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    if-ge v4, v9, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lud7;->J(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    aget v10, v8, v4

    .line 22
    .line 23
    invoke-static {v9}, Lud7;->I(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const/4 v12, 0x1

    .line 28
    const/16 v13, 0x11

    .line 29
    .line 30
    sget-object v14, Lud7;->o:Lsun/misc/Unsafe;

    .line 31
    .line 32
    if-gt v11, v13, :cond_1

    .line 33
    .line 34
    add-int/lit8 v13, v4, 0x2

    .line 35
    .line 36
    aget v8, v8, v13

    .line 37
    .line 38
    and-int v13, v8, v3

    .line 39
    .line 40
    ushr-int/lit8 v8, v8, 0x14

    .line 41
    .line 42
    if-eq v13, v6, :cond_0

    .line 43
    .line 44
    int-to-long v6, v13

    .line 45
    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move v6, v13

    .line 50
    :cond_0
    shl-int v8, v12, v8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v8, 0x0

    .line 54
    :goto_1
    and-int/2addr v9, v3

    .line 55
    int-to-long v2, v9

    .line 56
    const/16 v9, 0x3f

    .line 57
    .line 58
    const/4 v13, 0x4

    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    packed-switch v11, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lfd7;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lud7;->j(I)Lwg7;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v10, v2, v3}, Lr27;->w(ILfd7;Lwg7;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v5, v2

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lud7;->K(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    shl-int/lit8 v8, v10, 0x3

    .line 100
    .line 101
    add-long v10, v2, v2

    .line 102
    .line 103
    shr-long/2addr v2, v9

    .line 104
    invoke-static {v8}, Lr27;->z(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    xor-long/2addr v2, v10

    .line 109
    invoke-static {v2, v3}, Lr27;->A(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_3
    add-int/2addr v2, v8

    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Lud7;->D(JLjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    shl-int/lit8 v3, v10, 0x3

    .line 126
    .line 127
    add-int v8, v2, v2

    .line 128
    .line 129
    shr-int/lit8 v2, v2, 0x1f

    .line 130
    .line 131
    invoke-static {v3}, Lr27;->z(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    xor-int/2addr v2, v8

    .line 136
    invoke-static {v2, v3, v5}, Lk36;->r(III)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_3
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    shl-int/lit8 v2, v10, 0x3

    .line 149
    .line 150
    invoke-static {v2, v15, v5}, Lk36;->r(III)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_4
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    shl-int/lit8 v2, v10, 0x3

    .line 163
    .line 164
    invoke-static {v2, v13, v5}, Lk36;->r(III)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_5
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    invoke-static {v2, v3, v1}, Lud7;->D(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    shl-int/lit8 v3, v10, 0x3

    .line 181
    .line 182
    invoke-static {v2}, Lr27;->x(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v3, v2, v5}, Lk36;->r(III)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_6
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    invoke-static {v2, v3, v1}, Lud7;->D(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    shl-int/lit8 v3, v10, 0x3

    .line 203
    .line 204
    invoke-static {v2}, Lr27;->z(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v3, v2, v5}, Lk36;->r(III)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_4

    .line 219
    .line 220
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lc27;

    .line 225
    .line 226
    shl-int/lit8 v3, v10, 0x3

    .line 227
    .line 228
    sget-object v8, Lr27;->e:Ljava/util/logging/Logger;

    .line 229
    .line 230
    invoke-virtual {v2}, Lc27;->h()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Lr27;->z(I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-int/2addr v8, v2

    .line 239
    invoke-static {v3, v8, v5}, Lk36;->r(III)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_8
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_4

    .line 250
    .line 251
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v4}, Lud7;->j(I)Lwg7;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v10, v3, v2}, Lfh7;->J(ILwg7;Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_9
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_4

    .line 270
    .line 271
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    instance-of v3, v2, Lc27;

    .line 276
    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    check-cast v2, Lc27;

    .line 280
    .line 281
    shl-int/lit8 v3, v10, 0x3

    .line 282
    .line 283
    sget-object v8, Lr27;->e:Ljava/util/logging/Logger;

    .line 284
    .line 285
    invoke-virtual {v2}, Lc27;->h()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Lr27;->z(I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    add-int/2addr v8, v2

    .line 294
    invoke-static {v3, v8, v5}, Lk36;->r(III)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    shl-int/lit8 v3, v10, 0x3

    .line 303
    .line 304
    invoke-static {v2}, Lr27;->y(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v3, v2, v5}, Lk36;->r(III)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_a
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_4

    .line 319
    .line 320
    shl-int/lit8 v2, v10, 0x3

    .line 321
    .line 322
    invoke-static {v2, v12, v5}, Lk36;->r(III)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_b
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_4

    .line 333
    .line 334
    shl-int/lit8 v2, v10, 0x3

    .line 335
    .line 336
    invoke-static {v2, v13, v5}, Lk36;->r(III)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_4

    .line 347
    .line 348
    shl-int/lit8 v2, v10, 0x3

    .line 349
    .line 350
    invoke-static {v2, v15, v5}, Lk36;->r(III)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_d
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_4

    .line 361
    .line 362
    invoke-static {v2, v3, v1}, Lud7;->D(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    shl-int/lit8 v3, v10, 0x3

    .line 367
    .line 368
    invoke-static {v2}, Lr27;->x(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v3, v2, v5}, Lk36;->r(III)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_e
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_4

    .line 383
    .line 384
    invoke-static {v2, v3, v1}, Lud7;->K(JLjava/lang/Object;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    shl-int/lit8 v8, v10, 0x3

    .line 389
    .line 390
    invoke-static {v2, v3}, Lr27;->A(J)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v8, v2, v5}, Lk36;->r(III)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_f
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_4

    .line 405
    .line 406
    invoke-static {v2, v3, v1}, Lud7;->K(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    shl-int/lit8 v8, v10, 0x3

    .line 411
    .line 412
    invoke-static {v2, v3}, Lr27;->A(J)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {v8, v2, v5}, Lk36;->r(III)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_10
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_4

    .line 427
    .line 428
    shl-int/lit8 v2, v10, 0x3

    .line 429
    .line 430
    invoke-static {v2, v13, v5}, Lk36;->r(III)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :pswitch_11
    invoke-virtual {v0, v10, v4, v1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_4

    .line 441
    .line 442
    shl-int/lit8 v2, v10, 0x3

    .line 443
    .line 444
    invoke-static {v2, v15, v5}, Lk36;->r(III)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0, v4}, Lud7;->k(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v2, v3}, Ljb7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Lud7;->j(I)Lwg7;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v10, v2, v3}, Lfh7;->E(ILjava/util/List;Lwg7;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v2}, Lfh7;->O(Ljava/util/List;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-lez v2, :cond_4

    .line 490
    .line 491
    shl-int/lit8 v3, v10, 0x3

    .line 492
    .line 493
    invoke-static {v2}, Lr27;->z(I)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v2}, Lfh7;->M(Ljava/util/List;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-lez v2, :cond_4

    .line 514
    .line 515
    shl-int/lit8 v3, v10, 0x3

    .line 516
    .line 517
    invoke-static {v2}, Lr27;->z(I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v2}, Lfh7;->D(Ljava/util/List;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-lez v2, :cond_4

    .line 538
    .line 539
    shl-int/lit8 v3, v10, 0x3

    .line 540
    .line 541
    invoke-static {v2}, Lr27;->z(I)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v2}, Lfh7;->B(Ljava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-lez v2, :cond_4

    .line 562
    .line 563
    shl-int/lit8 v3, v10, 0x3

    .line 564
    .line 565
    invoke-static {v2}, Lr27;->z(I)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v2}, Lfh7;->z(Ljava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-lez v2, :cond_4

    .line 586
    .line 587
    shl-int/lit8 v3, v10, 0x3

    .line 588
    .line 589
    invoke-static {v2}, Lr27;->z(I)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v2}, Lfh7;->R(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-lez v2, :cond_4

    .line 610
    .line 611
    shl-int/lit8 v3, v10, 0x3

    .line 612
    .line 613
    invoke-static {v2}, Lr27;->z(I)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/util/List;

    .line 628
    .line 629
    sget-object v3, Lfh7;->a:Ljava/lang/Class;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-lez v2, :cond_4

    .line 636
    .line 637
    shl-int/lit8 v3, v10, 0x3

    .line 638
    .line 639
    invoke-static {v2}, Lr27;->z(I)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v2}, Lfh7;->B(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-lez v2, :cond_4

    .line 660
    .line 661
    shl-int/lit8 v3, v10, 0x3

    .line 662
    .line 663
    invoke-static {v2}, Lr27;->z(I)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v2}, Lfh7;->D(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-lez v2, :cond_4

    .line 684
    .line 685
    shl-int/lit8 v3, v10, 0x3

    .line 686
    .line 687
    invoke-static {v2}, Lr27;->z(I)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v2}, Lfh7;->G(Ljava/util/List;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-lez v2, :cond_4

    .line 708
    .line 709
    shl-int/lit8 v3, v10, 0x3

    .line 710
    .line 711
    invoke-static {v2}, Lr27;->z(I)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v2}, Lfh7;->T(Ljava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-lez v2, :cond_4

    .line 732
    .line 733
    shl-int/lit8 v3, v10, 0x3

    .line 734
    .line 735
    invoke-static {v2}, Lr27;->z(I)I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v2}, Lfh7;->I(Ljava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-lez v2, :cond_4

    .line 756
    .line 757
    shl-int/lit8 v3, v10, 0x3

    .line 758
    .line 759
    invoke-static {v2}, Lr27;->z(I)I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v2}, Lfh7;->B(Ljava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-lez v2, :cond_4

    .line 780
    .line 781
    shl-int/lit8 v3, v10, 0x3

    .line 782
    .line 783
    invoke-static {v2}, Lr27;->z(I)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v2}, Lfh7;->D(Ljava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-lez v2, :cond_4

    .line 804
    .line 805
    shl-int/lit8 v3, v10, 0x3

    .line 806
    .line 807
    invoke-static {v2}, Lr27;->z(I)I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    invoke-static {v3, v8, v2, v5}, Lk36;->g(IIII)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    goto/16 :goto_4

    .line 816
    .line 817
    :pswitch_22
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v10, v2}, Lfh7;->N(ILjava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v10, v2}, Lfh7;->L(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v10, v2}, Lfh7;->C(ILjava/util/List;)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    goto/16 :goto_2

    .line 852
    .line 853
    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v10, v2}, Lfh7;->A(ILjava/util/List;)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v10, v2}, Lfh7;->y(ILjava/util/List;)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v10, v2}, Lfh7;->Q(ILjava/util/List;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    goto/16 :goto_2

    .line 888
    .line 889
    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v10, v2}, Lfh7;->x(ILjava/util/List;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Ljava/util/List;

    .line 906
    .line 907
    invoke-virtual {v0, v4}, Lud7;->j(I)Lwg7;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-static {v10, v2, v3}, Lfh7;->K(ILjava/util/List;Lwg7;)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    goto/16 :goto_2

    .line 916
    .line 917
    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v10, v2}, Lfh7;->P(ILjava/util/List;)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    goto/16 :goto_2

    .line 928
    .line 929
    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v10, v2}, Lfh7;->w(ILjava/util/List;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    goto/16 :goto_2

    .line 940
    .line 941
    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v10, v2}, Lfh7;->A(ILjava/util/List;)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    goto/16 :goto_2

    .line 952
    .line 953
    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v10, v2}, Lfh7;->C(ILjava/util/List;)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v10, v2}, Lfh7;->F(ILjava/util/List;)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :pswitch_2f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v10, v2}, Lfh7;->S(ILjava/util/List;)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    goto/16 :goto_2

    .line 988
    .line 989
    :pswitch_30
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v10, v2}, Lfh7;->H(ILjava/util/List;)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    goto/16 :goto_2

    .line 1000
    .line 1001
    :pswitch_31
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v10, v2}, Lfh7;->A(ILjava/util/List;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    goto/16 :goto_2

    .line 1012
    .line 1013
    :pswitch_32
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Ljava/util/List;

    .line 1018
    .line 1019
    invoke-static {v10, v2}, Lfh7;->C(ILjava/util/List;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    goto/16 :goto_2

    .line 1024
    .line 1025
    :pswitch_33
    and-int/2addr v8, v7

    .line 1026
    if-eqz v8, :cond_4

    .line 1027
    .line 1028
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Lfd7;

    .line 1033
    .line 1034
    invoke-virtual {v0, v4}, Lud7;->j(I)Lwg7;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-static {v10, v2, v3}, Lr27;->w(ILfd7;Lwg7;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    goto/16 :goto_2

    .line 1043
    .line 1044
    :pswitch_34
    and-int/2addr v8, v7

    .line 1045
    if-eqz v8, :cond_4

    .line 1046
    .line 1047
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v2

    .line 1051
    shl-int/lit8 v8, v10, 0x3

    .line 1052
    .line 1053
    add-long v10, v2, v2

    .line 1054
    .line 1055
    shr-long/2addr v2, v9

    .line 1056
    invoke-static {v8}, Lr27;->z(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    xor-long/2addr v2, v10

    .line 1061
    invoke-static {v2, v3}, Lr27;->A(J)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :pswitch_35
    and-int/2addr v8, v7

    .line 1068
    if-eqz v8, :cond_4

    .line 1069
    .line 1070
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    shl-int/lit8 v3, v10, 0x3

    .line 1075
    .line 1076
    add-int v8, v2, v2

    .line 1077
    .line 1078
    shr-int/lit8 v2, v2, 0x1f

    .line 1079
    .line 1080
    invoke-static {v3}, Lr27;->z(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    xor-int/2addr v2, v8

    .line 1085
    invoke-static {v2, v3, v5}, Lk36;->r(III)I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    goto/16 :goto_4

    .line 1090
    .line 1091
    :pswitch_36
    and-int v2, v7, v8

    .line 1092
    .line 1093
    if-eqz v2, :cond_4

    .line 1094
    .line 1095
    shl-int/lit8 v2, v10, 0x3

    .line 1096
    .line 1097
    invoke-static {v2, v15, v5}, Lk36;->r(III)I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    goto/16 :goto_4

    .line 1102
    .line 1103
    :pswitch_37
    and-int v2, v7, v8

    .line 1104
    .line 1105
    if-eqz v2, :cond_4

    .line 1106
    .line 1107
    shl-int/lit8 v2, v10, 0x3

    .line 1108
    .line 1109
    invoke-static {v2, v13, v5}, Lk36;->r(III)I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :pswitch_38
    and-int/2addr v8, v7

    .line 1116
    if-eqz v8, :cond_4

    .line 1117
    .line 1118
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    shl-int/lit8 v3, v10, 0x3

    .line 1123
    .line 1124
    invoke-static {v2}, Lr27;->x(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    invoke-static {v3, v2, v5}, Lk36;->r(III)I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    goto/16 :goto_4

    .line 1133
    .line 1134
    :pswitch_39
    and-int/2addr v8, v7

    .line 1135
    if-eqz v8, :cond_4

    .line 1136
    .line 1137
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    shl-int/lit8 v3, v10, 0x3

    .line 1142
    .line 1143
    invoke-static {v2}, Lr27;->z(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    invoke-static {v3, v2, v5}, Lk36;->r(III)I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    goto/16 :goto_4

    .line 1152
    .line 1153
    :pswitch_3a
    and-int/2addr v8, v7

    .line 1154
    if-eqz v8, :cond_4

    .line 1155
    .line 1156
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, Lc27;

    .line 1161
    .line 1162
    shl-int/lit8 v3, v10, 0x3

    .line 1163
    .line 1164
    sget-object v8, Lr27;->e:Ljava/util/logging/Logger;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Lc27;->h()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    invoke-static {v2}, Lr27;->z(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    add-int/2addr v8, v2

    .line 1175
    invoke-static {v3, v8, v5}, Lk36;->r(III)I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    goto/16 :goto_4

    .line 1180
    .line 1181
    :pswitch_3b
    and-int/2addr v8, v7

    .line 1182
    if-eqz v8, :cond_4

    .line 1183
    .line 1184
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v0, v4}, Lud7;->j(I)Lwg7;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-static {v10, v3, v2}, Lfh7;->J(ILwg7;Ljava/lang/Object;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    goto/16 :goto_2

    .line 1197
    .line 1198
    :pswitch_3c
    and-int/2addr v8, v7

    .line 1199
    if-eqz v8, :cond_4

    .line 1200
    .line 1201
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    instance-of v3, v2, Lc27;

    .line 1206
    .line 1207
    if-eqz v3, :cond_3

    .line 1208
    .line 1209
    check-cast v2, Lc27;

    .line 1210
    .line 1211
    shl-int/lit8 v3, v10, 0x3

    .line 1212
    .line 1213
    sget-object v8, Lr27;->e:Ljava/util/logging/Logger;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Lc27;->h()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    invoke-static {v2}, Lr27;->z(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    add-int/2addr v8, v2

    .line 1224
    invoke-static {v3, v8, v5}, Lk36;->r(III)I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    goto/16 :goto_4

    .line 1229
    .line 1230
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 1231
    .line 1232
    shl-int/lit8 v3, v10, 0x3

    .line 1233
    .line 1234
    invoke-static {v2}, Lr27;->y(Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    invoke-static {v3, v2, v5}, Lk36;->r(III)I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    goto/16 :goto_4

    .line 1243
    .line 1244
    :pswitch_3d
    and-int v2, v7, v8

    .line 1245
    .line 1246
    if-eqz v2, :cond_4

    .line 1247
    .line 1248
    shl-int/lit8 v2, v10, 0x3

    .line 1249
    .line 1250
    invoke-static {v2, v12, v5}, Lk36;->r(III)I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    goto :goto_4

    .line 1255
    :pswitch_3e
    and-int v2, v7, v8

    .line 1256
    .line 1257
    if-eqz v2, :cond_4

    .line 1258
    .line 1259
    shl-int/lit8 v2, v10, 0x3

    .line 1260
    .line 1261
    invoke-static {v2, v13, v5}, Lk36;->r(III)I

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    goto :goto_4

    .line 1266
    :pswitch_3f
    and-int v2, v7, v8

    .line 1267
    .line 1268
    if-eqz v2, :cond_4

    .line 1269
    .line 1270
    shl-int/lit8 v2, v10, 0x3

    .line 1271
    .line 1272
    invoke-static {v2, v15, v5}, Lk36;->r(III)I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    goto :goto_4

    .line 1277
    :pswitch_40
    and-int/2addr v8, v7

    .line 1278
    if-eqz v8, :cond_4

    .line 1279
    .line 1280
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    shl-int/lit8 v3, v10, 0x3

    .line 1285
    .line 1286
    invoke-static {v2}, Lr27;->x(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    invoke-static {v3, v2, v5}, Lk36;->r(III)I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    goto :goto_4

    .line 1295
    :pswitch_41
    and-int/2addr v8, v7

    .line 1296
    if-eqz v8, :cond_4

    .line 1297
    .line 1298
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v2

    .line 1302
    shl-int/lit8 v8, v10, 0x3

    .line 1303
    .line 1304
    invoke-static {v2, v3}, Lr27;->A(J)I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    invoke-static {v8, v2, v5}, Lk36;->r(III)I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    goto :goto_4

    .line 1313
    :pswitch_42
    and-int/2addr v8, v7

    .line 1314
    if-eqz v8, :cond_4

    .line 1315
    .line 1316
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v2

    .line 1320
    shl-int/lit8 v8, v10, 0x3

    .line 1321
    .line 1322
    invoke-static {v2, v3}, Lr27;->A(J)I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    invoke-static {v8, v2, v5}, Lk36;->r(III)I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    goto :goto_4

    .line 1331
    :pswitch_43
    and-int v2, v7, v8

    .line 1332
    .line 1333
    if-eqz v2, :cond_4

    .line 1334
    .line 1335
    shl-int/lit8 v2, v10, 0x3

    .line 1336
    .line 1337
    invoke-static {v2, v13, v5}, Lk36;->r(III)I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    goto :goto_4

    .line 1342
    :pswitch_44
    and-int v2, v7, v8

    .line 1343
    .line 1344
    if-eqz v2, :cond_4

    .line 1345
    .line 1346
    shl-int/lit8 v2, v10, 0x3

    .line 1347
    .line 1348
    invoke-static {v2, v15, v5}, Lk36;->r(III)I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 1353
    .line 1354
    const v3, 0xfffff

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_0

    .line 1358
    .line 1359
    :cond_5
    iget-object v2, v0, Lud7;->k:Lek7;

    .line 1360
    .line 1361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-static/range {p1 .. p1}, Lek7;->b(Ljava/lang/Object;)Lsj7;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-static {v2}, Lek7;->a(Lsj7;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    add-int/2addr v2, v5

    .line 1373
    iget-boolean v3, v0, Lud7;->f:Z

    .line 1374
    .line 1375
    if-eqz v3, :cond_8

    .line 1376
    .line 1377
    iget-object v3, v0, Lud7;->l:Lk47;

    .line 1378
    .line 1379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    invoke-static/range {p1 .. p1}, Lk47;->b(Ljava/lang/Object;)Lz47;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const/4 v3, 0x0

    .line 1387
    const/16 v16, 0x0

    .line 1388
    .line 1389
    :goto_5
    iget-object v4, v1, Lz47;->a:Ljh7;

    .line 1390
    .line 1391
    invoke-virtual {v4}, Ljh7;->i()I

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    iget-object v5, v1, Lz47;->a:Ljh7;

    .line 1396
    .line 1397
    if-ge v3, v4, :cond_6

    .line 1398
    .line 1399
    invoke-virtual {v5, v3}, Ljh7;->l(I)Ljava/util/Map$Entry;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    check-cast v5, Lj67;

    .line 1408
    .line 1409
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-static {v5, v4}, Lz47;->a(Lj67;Ljava/lang/Object;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    add-int v16, v4, v16

    .line 1418
    .line 1419
    add-int/lit8 v3, v3, 0x1

    .line 1420
    .line 1421
    goto :goto_5

    .line 1422
    :cond_6
    invoke-virtual {v5}, Ljh7;->j()Ljava/lang/Iterable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_7

    .line 1435
    .line 1436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    check-cast v3, Ljava/util/Map$Entry;

    .line 1441
    .line 1442
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    check-cast v4, Lj67;

    .line 1447
    .line 1448
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-static {v4, v3}, Lz47;->a(Lj67;Ljava/lang/Object;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    add-int v16, v3, v16

    .line 1457
    .line 1458
    goto :goto_6

    .line 1459
    :cond_7
    add-int v2, v2, v16

    .line 1460
    .line 1461
    :cond_8
    return v2

    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final E(Ljava/lang/Object;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lud7;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lud7;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lfb7;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfb7;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lfb7;->a()Lfb7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lfb7;->e()Lfb7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Ljb7;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfb7;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p2}, Lz40;->t(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILrl3;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    add-int/lit8 v11, v10, 0x2

    iget-object v12, v0, Lud7;->a:[I

    .line 1
    aget v11, v12, v11

    const v12, 0xfffff

    and-int/2addr v11, v12

    int-to-long v11, v11

    const/4 v13, 0x2

    const/4 v14, 0x5

    sget-object v15, Lud7;->o:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 2
    invoke-virtual {v0, v9, v10, v1}, Lud7;->m(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v10}, Lud7;->j(I)Lwg7;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lqb8;->H(Ljava/lang/Object;Lwg7;[BIIILrl3;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v9, v11, v10}, Lud7;->t(Ljava/lang/Object;ILjava/lang/Object;I)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    .line 6
    invoke-static {v4, v5, v8}, Lqb8;->G([BILrl3;)I

    move-result v2

    iget-wide v3, v8, Lrl3;->b:J

    .line 7
    invoke-static {v3, v4}, Llz7;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_6

    .line 9
    invoke-static {v4, v5, v8}, Lqb8;->D([BILrl3;)I

    move-result v2

    iget v3, v8, Lrl3;->a:I

    .line 10
    invoke-static {v3}, Llz7;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_6

    .line 12
    invoke-static {v4, v5, v8}, Lqb8;->D([BILrl3;)I

    move-result v3

    iget v4, v8, Lrl3;->a:I

    .line 13
    invoke-virtual {v0, v10}, Lud7;->i(I)Le77;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v5, v4}, Le77;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Lud7;->A(Ljava/lang/Object;)Lsj7;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lsj7;->c(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v13, :cond_6

    .line 18
    invoke-static {v4, v5, v8}, Lqb8;->r([BILrl3;)I

    move-result v2

    iget-object v3, v8, Lrl3;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v13, :cond_6

    .line 21
    invoke-virtual {v0, v9, v10, v1}, Lud7;->m(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    invoke-virtual {v0, v10}, Lud7;->j(I)Lwg7;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 23
    invoke-static/range {v2 .. v7}, Lqb8;->I(Ljava/lang/Object;Lwg7;[BIILrl3;)I

    move-result v2

    .line 24
    invoke-virtual {v0, v1, v9, v11, v10}, Lud7;->t(Ljava/lang/Object;ILjava/lang/Object;I)V

    return v2

    :pswitch_6
    if-ne v3, v13, :cond_6

    .line 25
    invoke-static {v4, v5, v8}, Lqb8;->D([BILrl3;)I

    move-result v2

    iget v3, v8, Lrl3;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    .line 26
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 27
    invoke-static {v4, v2, v5}, Lim7;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {}, Ly77;->a()Ly77;

    move-result-object v1

    throw v1

    .line 29
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 30
    sget-object v8, Lo77;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v15, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 32
    :goto_3
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 33
    invoke-static {v4, v5, v8}, Lqb8;->G([BILrl3;)I

    move-result v2

    iget-wide v3, v8, Lrl3;->b:J

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 34
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 36
    invoke-static {v5, v4}, Lqb8;->t(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 37
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 38
    invoke-static {v5, v4}, Lqb8;->K(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 39
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_6

    .line 40
    invoke-static {v4, v5, v8}, Lqb8;->D([BILrl3;)I

    move-result v2

    iget v3, v8, Lrl3;->a:I

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_6

    .line 43
    invoke-static {v4, v5, v8}, Lqb8;->G([BILrl3;)I

    move-result v2

    iget-wide v3, v8, Lrl3;->b:J

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 46
    invoke-static {v5, v4}, Lqb8;->t(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 48
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 49
    invoke-static {v5, v4}, Lqb8;->K(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 51
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIJIJLrl3;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    sget-object v12, Lud7;->o:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln77;

    check-cast v13, Lpz6;

    .line 2
    invoke-virtual {v13}, Lpz6;->d()Z

    move-result v14

    if-nez v14, :cond_1

    .line 3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    .line 4
    :goto_0
    invoke-interface {v13, v14}, Ln77;->c(I)Ln77;

    move-result-object v13

    .line 5
    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_41

    .line 6
    invoke-virtual {p0, v9}, Lud7;->j(I)Lwg7;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lqb8;->v(Lwg7;[BIIILrl3;)I

    move-result v4

    iget-object v8, v7, Lrl3;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    .line 9
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v8

    iget v9, v7, Lrl3;->a:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lqb8;->v(Lwg7;[BIIILrl3;)I

    move-result v4

    iget-object v8, v7, Lrl3;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return v4

    :pswitch_0
    if-ne v6, v14, :cond_6

    .line 12
    invoke-static {v13}, Lk36;->p(Ln77;)V

    .line 13
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v2, v7, Lrl3;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_5

    if-ne v1, v2, :cond_4

    goto/16 :goto_18

    .line 14
    :cond_4
    invoke-static {}, Ly77;->d()Ly77;

    move-result-object v1

    throw v1

    .line 15
    :cond_5
    invoke-static {v3, v1, v7}, Lqb8;->G([BILrl3;)I

    .line 16
    throw v12

    :cond_6
    if-eqz v6, :cond_7

    goto/16 :goto_17

    .line 17
    :cond_7
    invoke-static {v13}, Lk36;->p(Ln77;)V

    .line 18
    invoke-static {v3, v4, v7}, Lqb8;->G([BILrl3;)I

    .line 19
    throw v12

    :pswitch_1
    if-ne v6, v14, :cond_a

    .line 20
    check-cast v13, Lv67;

    .line 21
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v2, v7, Lrl3;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_8

    .line 22
    invoke-static {v3, v1, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v4, v7, Lrl3;->a:I

    .line 23
    invoke-static {v4}, Llz7;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lv67;->g(I)V

    goto :goto_3

    :cond_8
    if-ne v1, v2, :cond_9

    goto/16 :goto_18

    .line 24
    :cond_9
    invoke-static {}, Ly77;->d()Ly77;

    move-result-object v1

    throw v1

    :cond_a
    if-nez v6, :cond_41

    .line 25
    check-cast v13, Lv67;

    .line 26
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v4, v7, Lrl3;->a:I

    .line 27
    invoke-static {v4}, Llz7;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lv67;->g(I)V

    :goto_4
    if-ge v1, v5, :cond_c

    .line 28
    invoke-static {v3, v1, v7}, Lqb8;->D([BILrl3;)I

    move-result v4

    iget v6, v7, Lrl3;->a:I

    if-eq v2, v6, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v4, v7, Lrl3;->a:I

    invoke-static {v4}, Llz7;->a(I)I

    move-result v4

    .line 30
    invoke-virtual {v13, v4}, Lv67;->g(I)V

    goto :goto_4

    :cond_c
    :goto_5
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_d

    .line 31
    invoke-static {v3, v4, v13, v7}, Lqb8;->z([BILn77;Lrl3;)I

    move-result v2

    goto :goto_6

    :cond_d
    if-nez v6, :cond_41

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lqb8;->F(I[BIILn77;Lrl3;)I

    move-result v2

    .line 33
    :goto_6
    invoke-virtual {p0, v9}, Lud7;->i(I)Le77;

    move-result-object v3

    .line 34
    sget-object v4, Lfh7;->a:Ljava/lang/Class;

    if-eqz v3, :cond_13

    .line 35
    instance-of v4, v13, Ljava/util/RandomAccess;

    iget-object v5, v0, Lud7;->k:Lek7;

    if-eqz v4, :cond_11

    .line 36
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_7
    if-ge v6, v4, :cond_10

    .line 37
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 38
    invoke-interface {v3, v9}, Le77;->a(I)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eq v6, v7, :cond_e

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 40
    :cond_f
    invoke-static {v1, v8, v9, v12, v5}, Lfh7;->a(Ljava/lang/Object;IILjava/lang/Object;Lek7;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    if-eq v7, v4, :cond_13

    .line 41
    invoke-interface {v13, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v2

    .line 42
    :cond_11
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 44
    invoke-interface {v3, v6}, Le77;->a(I)Z

    move-result v7

    if-nez v7, :cond_12

    .line 45
    invoke-static {v1, v8, v6, v12, v5}, Lfh7;->a(Ljava/lang/Object;IILjava/lang/Object;Lek7;)Ljava/lang/Object;

    move-result-object v12

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_13
    move v1, v2

    goto/16 :goto_18

    :pswitch_3
    if-ne v6, v14, :cond_41

    .line 47
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v4, v7, Lrl3;->a:I

    if-ltz v4, :cond_1b

    .line 48
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1a

    if-nez v4, :cond_14

    .line 49
    sget-object v4, Lc27;->b:Le17;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 50
    :cond_14
    invoke-static {v3, v1, v4}, Lc27;->A([BII)Le17;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v4

    :goto_b
    if-ge v1, v5, :cond_19

    .line 51
    invoke-static {v3, v1, v7}, Lqb8;->D([BILrl3;)I

    move-result v4

    iget v6, v7, Lrl3;->a:I

    if-eq v2, v6, :cond_15

    goto :goto_c

    .line 52
    :cond_15
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v4, v7, Lrl3;->a:I

    if-ltz v4, :cond_18

    .line 53
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_17

    if-nez v4, :cond_16

    .line 54
    sget-object v4, Lc27;->b:Le17;

    .line 55
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 56
    :cond_16
    invoke-static {v3, v1, v4}, Lc27;->A([BII)Le17;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 57
    :cond_17
    invoke-static {}, Ly77;->d()Ly77;

    move-result-object v1

    throw v1

    .line 58
    :cond_18
    invoke-static {}, Ly77;->b()Ly77;

    move-result-object v1

    throw v1

    :cond_19
    :goto_c
    return v1

    .line 59
    :cond_1a
    invoke-static {}, Ly77;->d()Ly77;

    move-result-object v1

    throw v1

    .line 60
    :cond_1b
    invoke-static {}, Ly77;->b()Ly77;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v14, :cond_41

    .line 61
    invoke-virtual {p0, v9}, Lud7;->j(I)Lwg7;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    .line 62
    invoke-static/range {p6 .. p12}, Lqb8;->y(Lwg7;I[BIILn77;Lrl3;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_41

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_20

    .line 63
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v4, v7, Lrl3;->a:I

    if-ltz v4, :cond_1f

    if-nez v4, :cond_1c

    .line 64
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 65
    :cond_1c
    new-instance v8, Ljava/lang/String;

    .line 66
    sget-object v9, Lo77;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v1, v4

    :goto_e
    if-ge v1, v5, :cond_42

    .line 68
    invoke-static {v3, v1, v7}, Lqb8;->D([BILrl3;)I

    move-result v4

    iget v8, v7, Lrl3;->a:I

    if-ne v2, v8, :cond_42

    .line 69
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v4, v7, Lrl3;->a:I

    if-ltz v4, :cond_1e

    if-nez v4, :cond_1d

    .line 70
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    new-instance v8, Ljava/lang/String;

    .line 71
    sget-object v9, Lo77;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 73
    :cond_1e
    invoke-static {}, Ly77;->b()Ly77;

    move-result-object v1

    throw v1

    .line 74
    :cond_1f
    invoke-static {}, Ly77;->b()Ly77;

    move-result-object v1

    throw v1

    .line 75
    :cond_20
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v4, v7, Lrl3;->a:I

    if-ltz v4, :cond_26

    if-nez v4, :cond_21

    .line 76
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    add-int v8, v1, v4

    .line 77
    invoke-static {v3, v1, v8}, Lim7;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 78
    new-instance v9, Ljava/lang/String;

    .line 79
    sget-object v10, Lo77;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move v1, v8

    :goto_10
    if-ge v1, v5, :cond_42

    .line 81
    invoke-static {v3, v1, v7}, Lqb8;->D([BILrl3;)I

    move-result v4

    iget v8, v7, Lrl3;->a:I

    if-ne v2, v8, :cond_42

    .line 82
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v4, v7, Lrl3;->a:I

    if-ltz v4, :cond_24

    if-nez v4, :cond_22

    .line 83
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    add-int v8, v1, v4

    .line 84
    invoke-static {v3, v1, v8}, Lim7;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 85
    new-instance v9, Ljava/lang/String;

    .line 86
    sget-object v10, Lo77;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 87
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 88
    :cond_23
    invoke-static {}, Ly77;->a()Ly77;

    move-result-object v1

    throw v1

    .line 89
    :cond_24
    invoke-static {}, Ly77;->b()Ly77;

    move-result-object v1

    throw v1

    .line 90
    :cond_25
    invoke-static {}, Ly77;->a()Ly77;

    move-result-object v1

    throw v1

    .line 91
    :cond_26
    invoke-static {}, Ly77;->b()Ly77;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v14, :cond_29

    .line 92
    invoke-static {v13}, Lk36;->p(Ln77;)V

    .line 93
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v2, v7, Lrl3;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_28

    if-ne v1, v2, :cond_27

    goto/16 :goto_18

    .line 94
    :cond_27
    invoke-static {}, Ly77;->d()Ly77;

    move-result-object v1

    throw v1

    .line 95
    :cond_28
    invoke-static {v3, v1, v7}, Lqb8;->G([BILrl3;)I

    .line 96
    throw v12

    :cond_29
    if-eqz v6, :cond_2a

    goto/16 :goto_17

    .line 97
    :cond_2a
    invoke-static {v13}, Lk36;->p(Ln77;)V

    .line 98
    invoke-static {v3, v4, v7}, Lqb8;->G([BILrl3;)I

    .line 99
    throw v12

    :pswitch_7
    if-ne v6, v14, :cond_2d

    .line 100
    check-cast v13, Lv67;

    .line 101
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v2, v7, Lrl3;->a:I

    add-int/2addr v2, v1

    :goto_11
    if-ge v1, v2, :cond_2b

    .line 102
    invoke-static {v1, v3}, Lqb8;->t(I[B)I

    move-result v4

    invoke-virtual {v13, v4}, Lv67;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_11

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_18

    .line 103
    :cond_2c
    invoke-static {}, Ly77;->d()Ly77;

    move-result-object v1

    throw v1

    :cond_2d
    if-ne v6, v11, :cond_41

    .line 104
    check-cast v13, Lv67;

    .line 105
    invoke-static {v4, v3}, Lqb8;->t(I[B)I

    move-result v1

    invoke-virtual {v13, v1}, Lv67;->g(I)V

    :goto_12
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2f

    .line 106
    invoke-static {v3, v1, v7}, Lqb8;->D([BILrl3;)I

    move-result v4

    iget v6, v7, Lrl3;->a:I

    if-eq v2, v6, :cond_2e

    goto :goto_13

    .line 107
    :cond_2e
    invoke-static {v4, v3}, Lqb8;->t(I[B)I

    move-result v1

    invoke-virtual {v13, v1}, Lv67;->g(I)V

    goto :goto_12

    :cond_2f
    :goto_13
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_32

    .line 108
    invoke-static {v13}, Lk36;->p(Ln77;)V

    .line 109
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v2, v7, Lrl3;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_31

    if-ne v1, v2, :cond_30

    goto/16 :goto_18

    .line 110
    :cond_30
    invoke-static {}, Ly77;->d()Ly77;

    move-result-object v1

    throw v1

    .line 111
    :cond_31
    invoke-static {v1, v3}, Lqb8;->K(I[B)J

    throw v12

    :cond_32
    if-eq v6, v10, :cond_33

    goto/16 :goto_17

    .line 112
    :cond_33
    invoke-static {v13}, Lk36;->p(Ln77;)V

    .line 113
    invoke-static {v4, v3}, Lqb8;->K(I[B)J

    throw v12

    :pswitch_9
    if-ne v6, v14, :cond_34

    .line 114
    invoke-static {v3, v4, v13, v7}, Lqb8;->z([BILn77;Lrl3;)I

    move-result v1

    goto/16 :goto_18

    :cond_34
    if-nez v6, :cond_41

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    .line 115
    invoke-static/range {p5 .. p10}, Lqb8;->F(I[BIILn77;Lrl3;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_37

    .line 116
    invoke-static {v13}, Lk36;->p(Ln77;)V

    .line 117
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v2, v7, Lrl3;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_36

    if-ne v1, v2, :cond_35

    goto/16 :goto_18

    .line 118
    :cond_35
    invoke-static {}, Ly77;->d()Ly77;

    move-result-object v1

    throw v1

    .line 119
    :cond_36
    invoke-static {v3, v1, v7}, Lqb8;->G([BILrl3;)I

    .line 120
    throw v12

    :cond_37
    if-eqz v6, :cond_38

    goto/16 :goto_17

    .line 121
    :cond_38
    invoke-static {v13}, Lk36;->p(Ln77;)V

    .line 122
    invoke-static {v3, v4, v7}, Lqb8;->G([BILrl3;)I

    .line 123
    throw v12

    :pswitch_b
    if-ne v6, v14, :cond_3b

    .line 124
    check-cast v13, Lh57;

    .line 125
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v2, v7, Lrl3;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_39

    .line 126
    invoke-static {v1, v3}, Lqb8;->t(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 127
    invoke-virtual {v13, v4}, Lh57;->g(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_39
    if-ne v1, v2, :cond_3a

    goto :goto_18

    .line 128
    :cond_3a
    invoke-static {}, Ly77;->d()Ly77;

    move-result-object v1

    throw v1

    :cond_3b
    if-ne v6, v11, :cond_41

    .line 129
    check-cast v13, Lh57;

    .line 130
    invoke-static {v4, v3}, Lqb8;->t(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 131
    invoke-virtual {v13, v1}, Lh57;->g(F)V

    :goto_15
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3d

    .line 132
    invoke-static {v3, v1, v7}, Lqb8;->D([BILrl3;)I

    move-result v4

    iget v6, v7, Lrl3;->a:I

    if-eq v2, v6, :cond_3c

    goto :goto_16

    .line 133
    :cond_3c
    invoke-static {v4, v3}, Lqb8;->t(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 134
    invoke-virtual {v13, v1}, Lh57;->g(F)V

    goto :goto_15

    :cond_3d
    :goto_16
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_40

    .line 135
    invoke-static {v13}, Lk36;->p(Ln77;)V

    .line 136
    invoke-static {v3, v4, v7}, Lqb8;->D([BILrl3;)I

    move-result v1

    iget v2, v7, Lrl3;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3f

    if-ne v1, v2, :cond_3e

    goto :goto_18

    .line 137
    :cond_3e
    invoke-static {}, Ly77;->d()Ly77;

    move-result-object v1

    throw v1

    .line 138
    :cond_3f
    invoke-static {v1, v3}, Lqb8;->K(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 139
    throw v12

    :cond_40
    if-eq v6, v10, :cond_43

    :cond_41
    :goto_17
    move v1, v4

    :cond_42
    :goto_18
    return v1

    .line 140
    :cond_43
    invoke-static {v13}, Lk36;->p(Ln77;)V

    .line 141
    invoke-static {v4, v3}, Lqb8;->K(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 142
    throw v12

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lud7;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final J(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lud7;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lud7;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lud7;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    invoke-static {v4}, Lud7;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v6, v6

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lud7;->K(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sget-object v6, Lo77;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v6, v4, v11

    .line 71
    .line 72
    xor-long/2addr v4, v6

    .line 73
    long-to-int v4, v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0x35

    .line 84
    .line 85
    invoke-static {v6, v7, p1}, Lud7;->D(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v3, v3, 0x35

    .line 97
    .line 98
    invoke-static {v6, v7, p1}, Lud7;->K(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sget-object v6, Lo77;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v3, v3, 0x35

    .line 112
    .line 113
    invoke-static {v6, v7, p1}, Lud7;->D(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v3, v3, 0x35

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lud7;->D(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v3, v3, 0x35

    .line 138
    .line 139
    invoke-static {v6, v7, p1}, Lud7;->D(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v3, v3, 0x35

    .line 151
    .line 152
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    mul-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v3, v3, 0x35

    .line 185
    .line 186
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v3, v3, 0x35

    .line 205
    .line 206
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sget-object v5, Lo77;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v4, :cond_0

    .line 219
    .line 220
    :goto_3
    move v8, v9

    .line 221
    :cond_0
    add-int/2addr v8, v3

    .line 222
    move v3, v8

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v3, v3, 0x35

    .line 232
    .line 233
    invoke-static {v6, v7, p1}, Lud7;->D(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v3, v3, 0x35

    .line 246
    .line 247
    invoke-static {v6, v7, p1}, Lud7;->K(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    sget-object v6, Lo77;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {v6, v7, p1}, Lud7;->D(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {v6, v7, p1}, Lud7;->K(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    sget-object v6, Lo77;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {v6, v7, p1}, Lud7;->K(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    sget-object v6, Lo77;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v3, v3, 0x35

    .line 308
    .line 309
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v3, v3, 0x35

    .line 332
    .line 333
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    sget-object v6, Lo77;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 352
    .line 353
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 364
    .line 365
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_1

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 386
    .line 387
    add-int/2addr v3, v10

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 391
    .line 392
    invoke-static {v6, v7, p1}, Lol7;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    sget-object v6, Lo77;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 401
    .line 402
    invoke-static {v6, v7, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 409
    .line 410
    invoke-static {v6, v7, p1}, Lol7;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    sget-object v6, Lo77;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 419
    .line 420
    invoke-static {v6, v7, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {v6, v7, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {v6, v7, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_1

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    goto :goto_4

    .line 465
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 466
    .line 467
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 480
    .line 481
    sget-object v4, Lol7;->c:Lre7;

    .line 482
    .line 483
    invoke-virtual {v4, v6, v7, p1}, Lre7;->g(JLjava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    sget-object v5, Lo77;->a:Ljava/nio/charset/Charset;

    .line 488
    .line 489
    if-eqz v4, :cond_0

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 494
    .line 495
    invoke-static {v6, v7, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {v6, v7, p1}, Lol7;->g(JLjava/lang/Object;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    sget-object v6, Lo77;->a:Ljava/nio/charset/Charset;

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 512
    .line 513
    invoke-static {v6, v7, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 520
    .line 521
    invoke-static {v6, v7, p1}, Lol7;->g(JLjava/lang/Object;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    sget-object v6, Lo77;->a:Ljava/nio/charset/Charset;

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {v6, v7, p1}, Lol7;->g(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    sget-object v6, Lo77;->a:Ljava/nio/charset/Charset;

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lol7;->c:Lre7;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lre7;->b(JLjava/lang/Object;)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Lol7;->c:Lre7;

    .line 556
    .line 557
    invoke-virtual {v4, v6, v7, p1}, Lre7;->a(JLjava/lang/Object;)D

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    sget-object v6, Lo77;->a:Ljava/nio/charset/Charset;

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    iget-object v0, p0, Lud7;->k:Lek7;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-object v0, p1

    .line 581
    check-cast v0, Ls67;

    .line 582
    .line 583
    iget-object v0, v0, Ls67;->zzc:Lsj7;

    .line 584
    .line 585
    invoke-virtual {v0}, Lsj7;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    add-int/2addr v0, v3

    .line 590
    iget-boolean v1, p0, Lud7;->f:Z

    .line 591
    .line 592
    if-eqz v1, :cond_4

    .line 593
    .line 594
    mul-int/lit8 v0, v0, 0x35

    .line 595
    .line 596
    iget-object v1, p0, Lud7;->l:Lk47;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    check-cast p1, Ls57;

    .line 602
    .line 603
    iget-object p1, p1, Ls57;->zza:Lz47;

    .line 604
    .line 605
    iget-object p1, p1, Lz47;->a:Ljh7;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljh7;->f()I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    add-int/2addr p1, v0

    .line 612
    return p1

    .line 613
    :cond_4
    return v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 11

    .line 1
    sget-object v0, Lnm7;->b:Lnm7;

    .line 2
    .line 3
    iget v0, p0, Lud7;->m:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lud7;->a:[I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v0, v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lud7;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lud7;->I(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v5, v2, v0

    .line 25
    .line 26
    const v6, 0xfffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v6

    .line 30
    sget-object v6, Lc57;->b:Lc57;

    .line 31
    .line 32
    invoke-virtual {v6}, Lc57;->a()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lt v4, v6, :cond_0

    .line 37
    .line 38
    sget-object v6, Lc57;->c:Lc57;

    .line 39
    .line 40
    invoke-virtual {v6}, Lc57;->a()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gt v4, v6, :cond_0

    .line 45
    .line 46
    add-int/lit8 v6, v0, 0x2

    .line 47
    .line 48
    aget v2, v2, v6

    .line 49
    .line 50
    :cond_0
    int-to-long v2, v3

    .line 51
    const/4 v6, 0x1

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    sget-object v10, Lud7;->o:Lsun/misc/Unsafe;

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lfd7;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lud7;->j(I)Lwg7;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v5, v2, v3}, Lr27;->w(ILfd7;Lwg7;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    add-int/2addr v2, v1

    .line 85
    move v1, v2

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-static {v2, v3, p1}, Lud7;->K(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    shl-int/lit8 v4, v5, 0x3

    .line 99
    .line 100
    add-long v5, v2, v2

    .line 101
    .line 102
    shr-long/2addr v2, v7

    .line 103
    invoke-static {v4}, Lr27;->z(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    xor-long/2addr v2, v5

    .line 108
    invoke-static {v2, v3}, Lr27;->A(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_2
    add-int/2addr v2, v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-static {v2, v3, p1}, Lud7;->D(JLjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    shl-int/lit8 v3, v5, 0x3

    .line 125
    .line 126
    add-int v4, v2, v2

    .line 127
    .line 128
    shr-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    invoke-static {v3}, Lr27;->z(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    xor-int/2addr v2, v4

    .line 135
    invoke-static {v2, v3, v1}, Lk36;->r(III)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    shl-int/lit8 v2, v5, 0x3

    .line 148
    .line 149
    invoke-static {v2, v9, v1}, Lk36;->r(III)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    shl-int/lit8 v2, v5, 0x3

    .line 162
    .line 163
    invoke-static {v2, v8, v1}, Lk36;->r(III)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-static {v2, v3, p1}, Lud7;->D(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    shl-int/lit8 v3, v5, 0x3

    .line 180
    .line 181
    invoke-static {v2}, Lr27;->x(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v3, v2, v1}, Lk36;->r(III)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    invoke-static {v2, v3, p1}, Lud7;->D(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    shl-int/lit8 v3, v5, 0x3

    .line 202
    .line 203
    invoke-static {v2}, Lr27;->z(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v3, v2, v1}, Lk36;->r(III)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lc27;

    .line 224
    .line 225
    shl-int/lit8 v3, v5, 0x3

    .line 226
    .line 227
    sget-object v4, Lr27;->e:Ljava/util/logging/Logger;

    .line 228
    .line 229
    invoke-virtual {v2}, Lc27;->h()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Lr27;->z(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-int/2addr v4, v2

    .line 238
    invoke-static {v3, v4, v1}, Lk36;->r(III)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p0, v0}, Lud7;->j(I)Lwg7;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v5, v3, v2}, Lfh7;->J(ILwg7;Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_3

    .line 269
    .line 270
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    instance-of v3, v2, Lc27;

    .line 275
    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    check-cast v2, Lc27;

    .line 279
    .line 280
    shl-int/lit8 v3, v5, 0x3

    .line 281
    .line 282
    sget-object v4, Lr27;->e:Ljava/util/logging/Logger;

    .line 283
    .line 284
    invoke-virtual {v2}, Lc27;->h()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Lr27;->z(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    add-int/2addr v4, v2

    .line 293
    invoke-static {v3, v4, v1}, Lk36;->r(III)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    shl-int/lit8 v3, v5, 0x3

    .line 302
    .line 303
    invoke-static {v2}, Lr27;->y(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v3, v2, v1}, Lk36;->r(III)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    shl-int/lit8 v2, v5, 0x3

    .line 320
    .line 321
    invoke-static {v2, v6, v1}, Lk36;->r(III)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_3

    .line 332
    .line 333
    shl-int/lit8 v2, v5, 0x3

    .line 334
    .line 335
    invoke-static {v2, v8, v1}, Lk36;->r(III)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_3

    .line 346
    .line 347
    shl-int/lit8 v2, v5, 0x3

    .line 348
    .line 349
    invoke-static {v2, v9, v1}, Lk36;->r(III)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_3

    .line 360
    .line 361
    invoke-static {v2, v3, p1}, Lud7;->D(JLjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    shl-int/lit8 v3, v5, 0x3

    .line 366
    .line 367
    invoke-static {v2}, Lr27;->x(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v3, v2, v1}, Lk36;->r(III)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_3

    .line 382
    .line 383
    invoke-static {v2, v3, p1}, Lud7;->K(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    shl-int/lit8 v4, v5, 0x3

    .line 388
    .line 389
    invoke-static {v2, v3}, Lr27;->A(J)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v4, v2, v1}, Lk36;->r(III)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_3

    .line 404
    .line 405
    invoke-static {v2, v3, p1}, Lud7;->K(JLjava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    shl-int/lit8 v4, v5, 0x3

    .line 410
    .line 411
    invoke-static {v2, v3}, Lr27;->A(J)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v4, v2, v1}, Lk36;->r(III)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_3

    .line 426
    .line 427
    shl-int/lit8 v2, v5, 0x3

    .line 428
    .line 429
    invoke-static {v2, v8, v1}, Lk36;->r(III)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_3

    .line 440
    .line 441
    shl-int/lit8 v2, v5, 0x3

    .line 442
    .line 443
    invoke-static {v2, v9, v1}, Lk36;->r(III)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_12
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {p0, v0}, Lud7;->k(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v2, v3}, Ljb7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_13
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/util/List;

    .line 467
    .line 468
    invoke-virtual {p0, v0}, Lud7;->j(I)Lwg7;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v5, v2, v3}, Lfh7;->E(ILjava/util/List;Lwg7;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_14
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v2}, Lfh7;->O(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-lez v2, :cond_3

    .line 489
    .line 490
    shl-int/lit8 v3, v5, 0x3

    .line 491
    .line 492
    invoke-static {v2}, Lr27;->z(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :pswitch_15
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v2}, Lfh7;->M(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-lez v2, :cond_3

    .line 513
    .line 514
    shl-int/lit8 v3, v5, 0x3

    .line 515
    .line 516
    invoke-static {v2}, Lr27;->z(I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_16
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v2}, Lfh7;->D(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-lez v2, :cond_3

    .line 537
    .line 538
    shl-int/lit8 v3, v5, 0x3

    .line 539
    .line 540
    invoke-static {v2}, Lr27;->z(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_17
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v2}, Lfh7;->B(Ljava/util/List;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-lez v2, :cond_3

    .line 561
    .line 562
    shl-int/lit8 v3, v5, 0x3

    .line 563
    .line 564
    invoke-static {v2}, Lr27;->z(I)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_18
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v2}, Lfh7;->z(Ljava/util/List;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-lez v2, :cond_3

    .line 585
    .line 586
    shl-int/lit8 v3, v5, 0x3

    .line 587
    .line 588
    invoke-static {v2}, Lr27;->z(I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_19
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v2}, Lfh7;->R(Ljava/util/List;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-lez v2, :cond_3

    .line 609
    .line 610
    shl-int/lit8 v3, v5, 0x3

    .line 611
    .line 612
    invoke-static {v2}, Lr27;->z(I)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :pswitch_1a
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/util/List;

    .line 627
    .line 628
    sget-object v3, Lfh7;->a:Ljava/lang/Class;

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-lez v2, :cond_3

    .line 635
    .line 636
    shl-int/lit8 v3, v5, 0x3

    .line 637
    .line 638
    invoke-static {v2}, Lr27;->z(I)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :pswitch_1b
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v2}, Lfh7;->B(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-lez v2, :cond_3

    .line 659
    .line 660
    shl-int/lit8 v3, v5, 0x3

    .line 661
    .line 662
    invoke-static {v2}, Lr27;->z(I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :pswitch_1c
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v2}, Lfh7;->D(Ljava/util/List;)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-lez v2, :cond_3

    .line 683
    .line 684
    shl-int/lit8 v3, v5, 0x3

    .line 685
    .line 686
    invoke-static {v2}, Lr27;->z(I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :pswitch_1d
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v2}, Lfh7;->G(Ljava/util/List;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-lez v2, :cond_3

    .line 707
    .line 708
    shl-int/lit8 v3, v5, 0x3

    .line 709
    .line 710
    invoke-static {v2}, Lr27;->z(I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :pswitch_1e
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v2}, Lfh7;->T(Ljava/util/List;)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-lez v2, :cond_3

    .line 731
    .line 732
    shl-int/lit8 v3, v5, 0x3

    .line 733
    .line 734
    invoke-static {v2}, Lr27;->z(I)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :pswitch_1f
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v2}, Lfh7;->I(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-lez v2, :cond_3

    .line 755
    .line 756
    shl-int/lit8 v3, v5, 0x3

    .line 757
    .line 758
    invoke-static {v2}, Lr27;->z(I)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :pswitch_20
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v2}, Lfh7;->B(Ljava/util/List;)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-lez v2, :cond_3

    .line 779
    .line 780
    shl-int/lit8 v3, v5, 0x3

    .line 781
    .line 782
    invoke-static {v2}, Lr27;->z(I)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :pswitch_21
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v2}, Lfh7;->D(Ljava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-lez v2, :cond_3

    .line 803
    .line 804
    shl-int/lit8 v3, v5, 0x3

    .line 805
    .line 806
    invoke-static {v2}, Lr27;->z(I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-static {v3, v4, v2, v1}, Lk36;->g(IIII)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :pswitch_22
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v2}, Lfh7;->N(ILjava/util/List;)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_23
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v5, v2}, Lfh7;->L(ILjava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :pswitch_24
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v5, v2}, Lfh7;->C(ILjava/util/List;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :pswitch_25
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v5, v2}, Lfh7;->A(ILjava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :pswitch_26
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v5, v2}, Lfh7;->y(ILjava/util/List;)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :pswitch_27
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v5, v2}, Lfh7;->Q(ILjava/util/List;)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :pswitch_28
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v5, v2}, Lfh7;->x(ILjava/util/List;)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :pswitch_29
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/util/List;

    .line 905
    .line 906
    invoke-virtual {p0, v0}, Lud7;->j(I)Lwg7;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v5, v2, v3}, Lfh7;->K(ILjava/util/List;Lwg7;)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :pswitch_2a
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v5, v2}, Lfh7;->P(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :pswitch_2b
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v5, v2}, Lfh7;->w(ILjava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    :pswitch_2c
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v5, v2}, Lfh7;->A(ILjava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :pswitch_2d
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v5, v2}, Lfh7;->C(ILjava/util/List;)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :pswitch_2e
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v5, v2}, Lfh7;->F(ILjava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    goto/16 :goto_1

    .line 975
    .line 976
    :pswitch_2f
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Ljava/util/List;

    .line 981
    .line 982
    invoke-static {v5, v2}, Lfh7;->S(ILjava/util/List;)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :pswitch_30
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v5, v2}, Lfh7;->H(ILjava/util/List;)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    goto/16 :goto_1

    .line 999
    .line 1000
    :pswitch_31
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Ljava/util/List;

    .line 1005
    .line 1006
    invoke-static {v5, v2}, Lfh7;->A(ILjava/util/List;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :pswitch_32
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-static {v5, v2}, Lfh7;->C(ILjava/util/List;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    goto/16 :goto_1

    .line 1023
    .line 1024
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_3

    .line 1029
    .line 1030
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Lfd7;

    .line 1035
    .line 1036
    invoke-virtual {p0, v0}, Lud7;->j(I)Lwg7;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-static {v5, v2, v3}, Lr27;->w(ILfd7;Lwg7;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_3

    .line 1051
    .line 1052
    invoke-static {v2, v3, p1}, Lol7;->g(JLjava/lang/Object;)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v2

    .line 1056
    shl-int/lit8 v4, v5, 0x3

    .line 1057
    .line 1058
    add-long v5, v2, v2

    .line 1059
    .line 1060
    shr-long/2addr v2, v7

    .line 1061
    invoke-static {v4}, Lr27;->z(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    xor-long/2addr v2, v5

    .line 1066
    invoke-static {v2, v3}, Lr27;->A(J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    goto/16 :goto_2

    .line 1071
    .line 1072
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_3

    .line 1077
    .line 1078
    invoke-static {v2, v3, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    shl-int/lit8 v3, v5, 0x3

    .line 1083
    .line 1084
    add-int v4, v2, v2

    .line 1085
    .line 1086
    shr-int/lit8 v2, v2, 0x1f

    .line 1087
    .line 1088
    invoke-static {v3}, Lr27;->z(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    xor-int/2addr v2, v4

    .line 1093
    invoke-static {v2, v3, v1}, Lk36;->r(III)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    goto/16 :goto_3

    .line 1098
    .line 1099
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_3

    .line 1104
    .line 1105
    shl-int/lit8 v2, v5, 0x3

    .line 1106
    .line 1107
    invoke-static {v2, v9, v1}, Lk36;->r(III)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_3

    .line 1118
    .line 1119
    shl-int/lit8 v2, v5, 0x3

    .line 1120
    .line 1121
    invoke-static {v2, v8, v1}, Lk36;->r(III)I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    goto/16 :goto_3

    .line 1126
    .line 1127
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_3

    .line 1132
    .line 1133
    invoke-static {v2, v3, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    shl-int/lit8 v3, v5, 0x3

    .line 1138
    .line 1139
    invoke-static {v2}, Lr27;->x(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    invoke-static {v3, v2, v1}, Lk36;->r(III)I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    goto/16 :goto_3

    .line 1148
    .line 1149
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_3

    .line 1154
    .line 1155
    invoke-static {v2, v3, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    shl-int/lit8 v3, v5, 0x3

    .line 1160
    .line 1161
    invoke-static {v2}, Lr27;->z(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    invoke-static {v3, v2, v1}, Lk36;->r(III)I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    goto/16 :goto_3

    .line 1170
    .line 1171
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_3

    .line 1176
    .line 1177
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, Lc27;

    .line 1182
    .line 1183
    shl-int/lit8 v3, v5, 0x3

    .line 1184
    .line 1185
    sget-object v4, Lr27;->e:Ljava/util/logging/Logger;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Lc27;->h()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-static {v2}, Lr27;->z(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    add-int/2addr v4, v2

    .line 1196
    invoke-static {v3, v4, v1}, Lk36;->r(III)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    goto/16 :goto_3

    .line 1201
    .line 1202
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-eqz v4, :cond_3

    .line 1207
    .line 1208
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {p0, v0}, Lud7;->j(I)Lwg7;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-static {v5, v3, v2}, Lfh7;->J(ILwg7;Ljava/lang/Object;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    goto/16 :goto_1

    .line 1221
    .line 1222
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-eqz v4, :cond_3

    .line 1227
    .line 1228
    invoke-static {v2, v3, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    instance-of v3, v2, Lc27;

    .line 1233
    .line 1234
    if-eqz v3, :cond_2

    .line 1235
    .line 1236
    check-cast v2, Lc27;

    .line 1237
    .line 1238
    shl-int/lit8 v3, v5, 0x3

    .line 1239
    .line 1240
    sget-object v4, Lr27;->e:Ljava/util/logging/Logger;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Lc27;->h()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    invoke-static {v2}, Lr27;->z(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    add-int/2addr v4, v2

    .line 1251
    invoke-static {v3, v4, v1}, Lk36;->r(III)I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    goto/16 :goto_3

    .line 1256
    .line 1257
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 1258
    .line 1259
    shl-int/lit8 v3, v5, 0x3

    .line 1260
    .line 1261
    invoke-static {v2}, Lr27;->y(Ljava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    invoke-static {v3, v2, v1}, Lk36;->r(III)I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    goto/16 :goto_3

    .line 1270
    .line 1271
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_3

    .line 1276
    .line 1277
    shl-int/lit8 v2, v5, 0x3

    .line 1278
    .line 1279
    invoke-static {v2, v6, v1}, Lk36;->r(III)I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    goto/16 :goto_3

    .line 1284
    .line 1285
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_3

    .line 1290
    .line 1291
    shl-int/lit8 v2, v5, 0x3

    .line 1292
    .line 1293
    invoke-static {v2, v8, v1}, Lk36;->r(III)I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    goto :goto_3

    .line 1298
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_3

    .line 1303
    .line 1304
    shl-int/lit8 v2, v5, 0x3

    .line 1305
    .line 1306
    invoke-static {v2, v9, v1}, Lk36;->r(III)I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    goto :goto_3

    .line 1311
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-eqz v4, :cond_3

    .line 1316
    .line 1317
    invoke-static {v2, v3, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    shl-int/lit8 v3, v5, 0x3

    .line 1322
    .line 1323
    invoke-static {v2}, Lr27;->x(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    invoke-static {v3, v2, v1}, Lk36;->r(III)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    goto :goto_3

    .line 1332
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_3

    .line 1337
    .line 1338
    invoke-static {v2, v3, p1}, Lol7;->g(JLjava/lang/Object;)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v2

    .line 1342
    shl-int/lit8 v4, v5, 0x3

    .line 1343
    .line 1344
    invoke-static {v2, v3}, Lr27;->A(J)I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    invoke-static {v4, v2, v1}, Lk36;->r(III)I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    goto :goto_3

    .line 1353
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_3

    .line 1358
    .line 1359
    invoke-static {v2, v3, p1}, Lol7;->g(JLjava/lang/Object;)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v2

    .line 1363
    shl-int/lit8 v4, v5, 0x3

    .line 1364
    .line 1365
    invoke-static {v2, v3}, Lr27;->A(J)I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    invoke-static {v4, v2, v1}, Lk36;->r(III)I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    goto :goto_3

    .line 1374
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_3

    .line 1379
    .line 1380
    shl-int/lit8 v2, v5, 0x3

    .line 1381
    .line 1382
    invoke-static {v2, v8, v1}, Lk36;->r(III)I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    goto :goto_3

    .line 1387
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_3

    .line 1392
    .line 1393
    shl-int/lit8 v2, v5, 0x3

    .line 1394
    .line 1395
    invoke-static {v2, v9, v1}, Lk36;->r(III)I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 1400
    .line 1401
    goto/16 :goto_0

    .line 1402
    .line 1403
    :cond_4
    iget-object v0, p0, Lud7;->k:Lek7;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-static {p1}, Lek7;->b(Ljava/lang/Object;)Lsj7;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    invoke-static {p1}, Lek7;->a(Lsj7;)I

    .line 1413
    .line 1414
    .line 1415
    move-result p1

    .line 1416
    add-int/2addr p1, v1

    .line 1417
    return p1

    .line 1418
    :cond_5
    invoke-virtual {p0, p1}, Lud7;->C(Ljava/lang/Object;)I

    .line 1419
    .line 1420
    .line 1421
    move-result p1

    .line 1422
    return p1

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lud7;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Ls67;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ls67;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls67;->j()V

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lkz6;->zzb:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ls67;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lud7;->a:[I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lud7;->J(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0xfffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v4, v3

    .line 37
    invoke-static {v3}, Lud7;->I(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v4, v4

    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    sget-object v7, Lud7;->o:Lsun/misc/Unsafe;

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Lfb7;

    .line 68
    .line 69
    invoke-virtual {v6}, Lfb7;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v3, p0, Lud7;->j:Lo97;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, p1}, Lo97;->a(JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    aget v3, v0, v1

    .line 83
    .line 84
    invoke-virtual {p0, v3, v1, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lud7;->j(I)Lwg7;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lwg7;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lud7;->j(I)Lwg7;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4}, Lwg7;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v0, p0, Lud7;->k:Lek7;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lek7;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lud7;->f:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lud7;->l:Lk47;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lk47;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lud7;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_d

    .line 12
    .line 13
    iget-object v5, p0, Lud7;->g:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lud7;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lud7;->J(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v1

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int/2addr v6, v7

    .line 34
    if-eq v10, v3, :cond_1

    .line 35
    .line 36
    if-eq v10, v1, :cond_0

    .line 37
    .line 38
    int-to-long v3, v10

    .line 39
    sget-object v7, Lud7;->o:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v7, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    move v3, v10

    .line 46
    :cond_1
    const/high16 v7, 0x10000000

    .line 47
    .line 48
    and-int/2addr v7, v9

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v5, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    and-int v7, v4, v6

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v0

    .line 66
    :cond_4
    :goto_1
    invoke-static {v9}, Lud7;->I(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v10, 0x9

    .line 71
    .line 72
    if-eq v7, v10, :cond_a

    .line 73
    .line 74
    const/16 v10, 0x11

    .line 75
    .line 76
    if-eq v7, v10, :cond_a

    .line 77
    .line 78
    const/16 v6, 0x1b

    .line 79
    .line 80
    if-eq v7, v6, :cond_8

    .line 81
    .line 82
    const/16 v6, 0x3c

    .line 83
    .line 84
    if-eq v7, v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x44

    .line 87
    .line 88
    if-eq v7, v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x31

    .line 91
    .line 92
    if-eq v7, v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x32

    .line 95
    .line 96
    if-eq v7, v6, :cond_5

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    and-int v6, v9, v1

    .line 101
    .line 102
    int-to-long v6, v6

    .line 103
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lfb7;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {p0, v5}, Lud7;->k(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Lud7;->j(I)Lwg7;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    and-int v6, v9, v1

    .line 136
    .line 137
    int-to-long v6, v6

    .line 138
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v5, v6}, Lwg7;->d(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_c

    .line 147
    .line 148
    return v0

    .line 149
    :cond_8
    and-int v6, v9, v1

    .line 150
    .line 151
    int-to-long v6, v6

    .line 152
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0, v5}, Lud7;->j(I)Lwg7;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move v7, v0

    .line 169
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ge v7, v8, :cond_c

    .line 174
    .line 175
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v5, v8}, Lwg7;->d(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    return v0

    .line 186
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    if-ne v3, v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0, v5, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    and-int/2addr v6, v4

    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p0, v5}, Lud7;->j(I)Lwg7;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    and-int v6, v9, v1

    .line 206
    .line 207
    int-to-long v6, v6

    .line 208
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v5, v6}, Lwg7;->d(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_c

    .line 217
    .line 218
    return v0

    .line 219
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_d
    iget-boolean v1, p0, Lud7;->f:Z

    .line 224
    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    iget-object v1, p0, Lud7;->l:Lk47;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lk47;->b(Ljava/lang/Object;)Lz47;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lz47;->g()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_e

    .line 241
    .line 242
    return v0

    .line 243
    :cond_e
    return v6
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lud7;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lud7;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lud7;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    aget v5, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lud7;->I(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v6, v4

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lud7;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lud7;->x(IILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v7, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v6, v7, p1, v2}, Lol7;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x2

    .line 53
    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    int-to-long v1, v1

    .line 58
    invoke-static {v5, v1, v2, p1}, Lol7;->n(IJLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lud7;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lud7;->x(IILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v6, v7, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6, v7, p1, v2}, Lol7;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x2

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    int-to-long v1, v1

    .line 87
    invoke-static {v5, v1, v2, p1}, Lol7;->n(IJLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_4
    sget-object v1, Lfh7;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v7, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Ljb7;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfb7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6, v7, p1, v1}, Lol7;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_5
    iget-object v1, p0, Lud7;->j:Lo97;

    .line 112
    .line 113
    invoke-virtual {v1, v6, v7, p1, p2}, Lo97;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lud7;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-static {v6, v7, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {p1, v6, v7, v1, v2}, Lol7;->o(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-static {v6, v7, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1, v6, v7, p1}, Lol7;->n(IJLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-static {v6, v7, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {p1, v6, v7, v1, v2}, Lol7;->o(Ljava/lang/Object;JJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-static {v6, v7, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1, v6, v7, p1}, Lol7;->n(IJLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    invoke-static {v6, v7, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v6, v7, p1}, Lol7;->n(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    invoke-static {v6, v7, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1, v6, v7, p1}, Lol7;->n(IJLjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    invoke-static {v6, v7, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v6, v7, p1, v1}, Lol7;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lud7;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    invoke-static {v6, v7, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v6, v7, p1, v1}, Lol7;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    sget-object v1, Lol7;->c:Lre7;

    .line 279
    .line 280
    invoke-virtual {v1, v6, v7, p2}, Lre7;->g(JLjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {p1, v6, v7, v1}, Lol7;->k(Ljava/lang/Object;JZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v6, v7, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1, v6, v7, p1}, Lol7;->n(IJLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    invoke-static {v6, v7, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    invoke-static {p1, v6, v7, v1, v2}, Lol7;->o(Ljava/lang/Object;JJ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    invoke-static {v6, v7, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1, v6, v7, p1}, Lol7;->n(IJLjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_0

    .line 348
    .line 349
    invoke-static {v6, v7, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    invoke-static {p1, v6, v7, v1, v2}, Lol7;->o(Ljava/lang/Object;JJ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    .line 366
    invoke-static {v6, v7, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Lol7;->o(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    sget-object v1, Lol7;->c:Lre7;

    .line 384
    .line 385
    invoke-virtual {v1, v6, v7, p2}, Lre7;->b(JLjava/lang/Object;)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {p1, v6, v7, v1}, Lol7;->m(Ljava/lang/Object;JF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_0

    .line 401
    .line 402
    sget-object v1, Lol7;->c:Lre7;

    .line 403
    .line 404
    invoke-virtual {v1, v6, v7, p2}, Lre7;->a(JLjava/lang/Object;)D

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    invoke-static {p1, v6, v7, v1, v2}, Lol7;->l(Ljava/lang/Object;JD)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1
    iget-object v0, p0, Lud7;->k:Lek7;

    .line 419
    .line 420
    invoke-static {v0, p1, p2}, Lfh7;->c(Lek7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, p0, Lud7;->f:Z

    .line 424
    .line 425
    if-eqz v0, :cond_2

    .line 426
    .line 427
    iget-object v0, p0, Lud7;->l:Lk47;

    .line 428
    .line 429
    invoke-static {v0, p1, p2}, Lfh7;->b(Lk47;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_2
    return-void

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lud7;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lud7;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    invoke-static {v4}, Lud7;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v6, v6

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v4, v5, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v4, v5, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6, v7, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lfh7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v7, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lfh7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v6, v7, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lfh7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    if-nez v4, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v6, v7, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lfh7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-static {v6, v7, p1}, Lol7;->g(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v6, v7, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long v4, v4, v6

    .line 125
    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-static {v6, v7, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v6, v7, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v4, v5, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-static {v6, v7, p1}, Lol7;->g(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v6, v7, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    cmp-long v4, v4, v6

    .line 163
    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    invoke-static {v6, v7, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v6, v7, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v4, v5, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    invoke-static {v6, v7, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v6, v7, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v4, v5, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    invoke-static {v6, v7, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v6, v7, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v4, v5, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v6, v7, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v4, v5}, Lfh7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_1

    .line 249
    .line 250
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v6, v7, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, Lfh7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    invoke-static {v6, v7, p1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v6, v7, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Lfh7;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_1

    .line 293
    .line 294
    sget-object v4, Lol7;->c:Lre7;

    .line 295
    .line 296
    invoke-virtual {v4, v6, v7, p1}, Lre7;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4, v6, v7, p2}, Lre7;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ne v5, v4, :cond_1

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_1

    .line 313
    .line 314
    invoke-static {v6, v7, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v6, v7, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v4, v5, :cond_1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_1

    .line 331
    .line 332
    invoke-static {v6, v7, p1}, Lol7;->g(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v6, v7, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    cmp-long v4, v4, v6

    .line 341
    .line 342
    if-nez v4, :cond_1

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_1

    .line 351
    .line 352
    invoke-static {v6, v7, p1}, Lol7;->f(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v6, v7, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v4, v5, :cond_1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1

    .line 368
    .line 369
    invoke-static {v6, v7, p1}, Lol7;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v6, v7, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    cmp-long v4, v4, v6

    .line 378
    .line 379
    if-nez v4, :cond_1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_1

    .line 387
    .line 388
    invoke-static {v6, v7, p1}, Lol7;->g(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v6, v7, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    cmp-long v4, v4, v6

    .line 397
    .line 398
    if-nez v4, :cond_1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_1

    .line 406
    .line 407
    sget-object v4, Lol7;->c:Lre7;

    .line 408
    .line 409
    invoke-virtual {v4, v6, v7, p1}, Lre7;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v4, v6, v7, p2}, Lre7;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ne v5, v4, :cond_1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Lud7;->u(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_1

    .line 433
    .line 434
    sget-object v4, Lol7;->c:Lre7;

    .line 435
    .line 436
    invoke-virtual {v4, v6, v7, p1}, Lre7;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    invoke-virtual {v4, v6, v7, p2}, Lre7;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    cmp-long v4, v8, v4

    .line 453
    .line 454
    if-nez v4, :cond_1

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    :goto_3
    return v2

    .line 461
    :cond_2
    iget-object v0, p0, Lud7;->k:Lek7;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-object v0, p1

    .line 467
    check-cast v0, Ls67;

    .line 468
    .line 469
    iget-object v0, v0, Ls67;->zzc:Lsj7;

    .line 470
    .line 471
    move-object v1, p2

    .line 472
    check-cast v1, Ls67;

    .line 473
    .line 474
    iget-object v1, v1, Ls67;->zzc:Lsj7;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lsj7;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_3

    .line 481
    .line 482
    return v2

    .line 483
    :cond_3
    iget-boolean v0, p0, Lud7;->f:Z

    .line 484
    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    iget-object v0, p0, Lud7;->l:Lk47;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast p1, Ls57;

    .line 493
    .line 494
    iget-object p1, p1, Ls57;->zza:Lz47;

    .line 495
    .line 496
    check-cast p2, Ls57;

    .line 497
    .line 498
    iget-object p2, p2, Ls57;->zza:Lz47;

    .line 499
    .line 500
    invoke-virtual {p1, p2}, Lz47;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    return p1

    .line 505
    :cond_4
    const/4 p1, 0x1

    .line 506
    return p1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Li37;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lnm7;->b:Lnm7;

    iget v3, v0, Lud7;->m:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v0, Lud7;->k:Lek7;

    iget-boolean v5, v0, Lud7;->f:Z

    iget-object v6, v0, Lud7;->l:Lk47;

    const/4 v7, 0x0

    iget-object v10, v0, Lud7;->a:[I

    const v11, 0xfffff

    if-eqz v3, :cond_9

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lk47;->b(Ljava/lang/Object;)Lz47;

    move-result-object v3

    iget-object v5, v3, Lz47;->a:Ljh7;

    .line 3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lz47;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v3, v7

    move-object v5, v3

    .line 6
    :goto_0
    array-length v12, v10

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_6

    .line 7
    invoke-virtual {v0, v13}, Lud7;->J(I)I

    move-result v14

    .line 8
    aget v15, v10, v13

    :goto_2
    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk47;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_2

    .line 10
    invoke-static {v2, v5}, Lk47;->d(Li37;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v5, v7

    goto :goto_2

    :cond_2
    invoke-static {v14}, Lud7;->I(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :cond_3
    :goto_3
    move/from16 v18, v12

    goto/16 :goto_4

    .line 12
    :pswitch_0
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int v9, v14, v11

    int-to-long v8, v9

    .line 13
    invoke-static {v8, v9, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    invoke-virtual {v0, v13}, Lud7;->j(I)Lwg7;

    move-result-object v9

    .line 15
    invoke-virtual {v2, v15, v9, v8}, Li37;->l(ILwg7;Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :pswitch_1
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 17
    invoke-static {v8, v9, v1}, Lud7;->K(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Li37;->b(IJ)V

    goto :goto_3

    .line 18
    :pswitch_2
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 19
    invoke-static {v8, v9, v1}, Lud7;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Li37;->a(II)V

    goto :goto_3

    .line 20
    :pswitch_3
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 21
    invoke-static {v8, v9, v1}, Lud7;->K(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Li37;->r(IJ)V

    goto :goto_3

    .line 22
    :pswitch_4
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 23
    invoke-static {v8, v9, v1}, Lud7;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Li37;->q(II)V

    goto :goto_3

    .line 24
    :pswitch_5
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 25
    invoke-static {v8, v9, v1}, Lud7;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Li37;->h(II)V

    goto :goto_3

    .line 26
    :pswitch_6
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 27
    invoke-static {v8, v9, v1}, Lud7;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Li37;->c(II)V

    goto :goto_3

    .line 28
    :pswitch_7
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 29
    invoke-static {v8, v9, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc27;

    .line 30
    invoke-virtual {v2, v15, v8}, Li37;->f(ILc27;)V

    goto/16 :goto_3

    .line 31
    :pswitch_8
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 32
    invoke-static {v8, v9, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 33
    invoke-virtual {v0, v13}, Lud7;->j(I)Lwg7;

    move-result-object v9

    invoke-virtual {v2, v15, v9, v8}, Li37;->o(ILwg7;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 34
    :pswitch_9
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 35
    invoke-static {v8, v9, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lud7;->y(ILjava/lang/Object;Li37;)V

    goto/16 :goto_3

    .line 36
    :pswitch_a
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 37
    invoke-static {v8, v9, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 38
    invoke-virtual {v2, v15, v8}, Li37;->e(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 40
    invoke-static {v8, v9, v1}, Lud7;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Li37;->i(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 42
    invoke-static {v8, v9, v1}, Lud7;->K(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Li37;->j(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 44
    invoke-static {v8, v9, v1}, Lud7;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Li37;->m(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 46
    invoke-static {v8, v9, v1}, Lud7;->K(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Li37;->d(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 48
    invoke-static {v8, v9, v1}, Lud7;->K(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v15, v8, v9}, Li37;->n(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 50
    invoke-static {v8, v9, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 51
    invoke-virtual {v2, v8, v15}, Li37;->k(FI)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {v0, v15, v13, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 53
    invoke-static {v8, v9, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 54
    invoke-virtual {v2, v15, v8, v9}, Li37;->g(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int v8, v14, v11

    int-to-long v8, v8

    .line 55
    invoke-static {v8, v9, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_3

    .line 56
    :cond_4
    invoke-virtual {v0, v13}, Lud7;->k(I)Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 58
    throw v7

    .line 59
    :pswitch_13
    aget v8, v10, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 60
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 61
    invoke-virtual {v0, v13}, Lud7;->j(I)Lwg7;

    move-result-object v14

    .line 62
    invoke-static {v8, v9, v2, v14}, Lfh7;->k(ILjava/util/List;Li37;Lwg7;)V

    goto/16 :goto_3

    .line 63
    :pswitch_14
    aget v8, v10, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 64
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x1

    .line 65
    invoke-static {v8, v9, v2, v15}, Lfh7;->r(ILjava/util/List;Li37;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    .line 66
    aget v8, v10, v13

    and-int v9, v14, v11

    move/from16 v18, v12

    int-to-long v11, v9

    .line 67
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 68
    invoke-static {v8, v9, v2, v15}, Lfh7;->q(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v18, v12

    const/4 v15, 0x1

    .line 69
    aget v8, v10, v13

    const v9, 0xfffff

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 70
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 71
    invoke-static {v8, v11, v2, v15}, Lfh7;->p(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_17
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    .line 72
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 73
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 74
    invoke-static {v8, v11, v2, v15}, Lfh7;->o(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_18
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    .line 75
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 76
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 77
    invoke-static {v8, v11, v2, v15}, Lfh7;->g(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_19
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    .line 78
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 79
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 80
    invoke-static {v8, v11, v2, v15}, Lfh7;->t(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    .line 81
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 82
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 83
    invoke-static {v8, v11, v2, v15}, Lfh7;->d(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    .line 84
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 85
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 86
    invoke-static {v8, v11, v2, v15}, Lfh7;->h(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    .line 87
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 88
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 89
    invoke-static {v8, v11, v2, v15}, Lfh7;->i(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    .line 90
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 91
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 92
    invoke-static {v8, v11, v2, v15}, Lfh7;->l(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    .line 93
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 94
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 95
    invoke-static {v8, v11, v2, v15}, Lfh7;->u(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    .line 96
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 97
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 98
    invoke-static {v8, v11, v2, v15}, Lfh7;->m(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_20
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    .line 99
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 100
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 101
    invoke-static {v8, v11, v2, v15}, Lfh7;->j(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_21
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    .line 102
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 103
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 104
    invoke-static {v8, v11, v2, v15}, Lfh7;->f(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_22
    move v9, v11

    move/from16 v18, v12

    .line 105
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 106
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    .line 107
    invoke-static {v8, v11, v2, v12}, Lfh7;->r(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_23
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 108
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    .line 109
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 110
    invoke-static {v8, v11, v2, v12}, Lfh7;->q(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_24
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 111
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    .line 112
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 113
    invoke-static {v8, v11, v2, v12}, Lfh7;->p(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_25
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 114
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    .line 115
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 116
    invoke-static {v8, v11, v2, v12}, Lfh7;->o(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_26
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 117
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    .line 118
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 119
    invoke-static {v8, v11, v2, v12}, Lfh7;->g(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_27
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 120
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    .line 121
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 122
    invoke-static {v8, v11, v2, v12}, Lfh7;->t(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_28
    move v9, v11

    move/from16 v18, v12

    .line 123
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 124
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 125
    invoke-static {v8, v11, v2}, Lfh7;->e(ILjava/util/List;Li37;)V

    goto/16 :goto_4

    :pswitch_29
    move v9, v11

    move/from16 v18, v12

    .line 126
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 127
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 128
    invoke-virtual {v0, v13}, Lud7;->j(I)Lwg7;

    move-result-object v12

    .line 129
    invoke-static {v8, v11, v2, v12}, Lfh7;->n(ILjava/util/List;Li37;Lwg7;)V

    goto/16 :goto_4

    :pswitch_2a
    move v9, v11

    move/from16 v18, v12

    .line 130
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 131
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 132
    invoke-static {v8, v11, v2}, Lfh7;->s(ILjava/util/List;Li37;)V

    goto/16 :goto_4

    :pswitch_2b
    move v9, v11

    move/from16 v18, v12

    .line 133
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 134
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    .line 135
    invoke-static {v8, v11, v2, v12}, Lfh7;->d(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 136
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    .line 137
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 138
    invoke-static {v8, v11, v2, v12}, Lfh7;->h(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 139
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    .line 140
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 141
    invoke-static {v8, v11, v2, v12}, Lfh7;->i(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 142
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    .line 143
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 144
    invoke-static {v8, v11, v2, v12}, Lfh7;->l(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 145
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    .line 146
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 147
    invoke-static {v8, v11, v2, v12}, Lfh7;->u(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_30
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 148
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    .line 149
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 150
    invoke-static {v8, v11, v2, v12}, Lfh7;->m(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_31
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 151
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    .line 152
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 153
    invoke-static {v8, v11, v2, v12}, Lfh7;->j(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_32
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 154
    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    .line 155
    invoke-static {v14, v15, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 156
    invoke-static {v8, v11, v2, v12}, Lfh7;->f(ILjava/util/List;Li37;Z)V

    goto/16 :goto_4

    :pswitch_33
    move v9, v11

    move/from16 v18, v12

    .line 157
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 158
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 159
    invoke-virtual {v0, v13}, Lud7;->j(I)Lwg7;

    move-result-object v11

    .line 160
    invoke-virtual {v2, v15, v11, v8}, Li37;->l(ILwg7;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_34
    move v9, v11

    move/from16 v18, v12

    .line 161
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 162
    invoke-static {v11, v12, v1}, Lol7;->g(JLjava/lang/Object;)J

    move-result-wide v11

    .line 163
    invoke-virtual {v2, v15, v11, v12}, Li37;->b(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move v9, v11

    move/from16 v18, v12

    .line 164
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 165
    invoke-static {v11, v12, v1}, Lol7;->f(JLjava/lang/Object;)I

    move-result v8

    .line 166
    invoke-virtual {v2, v15, v8}, Li37;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    move v9, v11

    move/from16 v18, v12

    .line 167
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 168
    invoke-static {v11, v12, v1}, Lol7;->g(JLjava/lang/Object;)J

    move-result-wide v11

    .line 169
    invoke-virtual {v2, v15, v11, v12}, Li37;->r(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move v9, v11

    move/from16 v18, v12

    .line 170
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 171
    invoke-static {v11, v12, v1}, Lol7;->f(JLjava/lang/Object;)I

    move-result v8

    .line 172
    invoke-virtual {v2, v15, v8}, Li37;->q(II)V

    goto/16 :goto_4

    :pswitch_38
    move v9, v11

    move/from16 v18, v12

    .line 173
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 174
    invoke-static {v11, v12, v1}, Lol7;->f(JLjava/lang/Object;)I

    move-result v8

    .line 175
    invoke-virtual {v2, v15, v8}, Li37;->h(II)V

    goto/16 :goto_4

    :pswitch_39
    move v9, v11

    move/from16 v18, v12

    .line 176
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 177
    invoke-static {v11, v12, v1}, Lol7;->f(JLjava/lang/Object;)I

    move-result v8

    .line 178
    invoke-virtual {v2, v15, v8}, Li37;->c(II)V

    goto/16 :goto_4

    :pswitch_3a
    move v9, v11

    move/from16 v18, v12

    .line 179
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 180
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc27;

    .line 181
    invoke-virtual {v2, v15, v8}, Li37;->f(ILc27;)V

    goto/16 :goto_4

    :pswitch_3b
    move v9, v11

    move/from16 v18, v12

    .line 182
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 183
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 184
    invoke-virtual {v0, v13}, Lud7;->j(I)Lwg7;

    move-result-object v11

    invoke-virtual {v2, v15, v11, v8}, Li37;->o(ILwg7;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3c
    move v9, v11

    move/from16 v18, v12

    .line 185
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 186
    invoke-static {v11, v12, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lud7;->y(ILjava/lang/Object;Li37;)V

    goto/16 :goto_4

    :pswitch_3d
    move v9, v11

    move/from16 v18, v12

    .line 187
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 188
    invoke-static {v11, v12, v1}, Lol7;->t(JLjava/lang/Object;)Z

    move-result v8

    .line 189
    invoke-virtual {v2, v15, v8}, Li37;->e(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move v9, v11

    move/from16 v18, v12

    .line 190
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 191
    invoke-static {v11, v12, v1}, Lol7;->f(JLjava/lang/Object;)I

    move-result v8

    .line 192
    invoke-virtual {v2, v15, v8}, Li37;->i(II)V

    goto/16 :goto_4

    :pswitch_3f
    move v9, v11

    move/from16 v18, v12

    .line 193
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 194
    invoke-static {v11, v12, v1}, Lol7;->g(JLjava/lang/Object;)J

    move-result-wide v11

    .line 195
    invoke-virtual {v2, v15, v11, v12}, Li37;->j(IJ)V

    goto/16 :goto_4

    :pswitch_40
    move v9, v11

    move/from16 v18, v12

    .line 196
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 197
    invoke-static {v11, v12, v1}, Lol7;->f(JLjava/lang/Object;)I

    move-result v8

    .line 198
    invoke-virtual {v2, v15, v8}, Li37;->m(II)V

    goto :goto_4

    :pswitch_41
    move v9, v11

    move/from16 v18, v12

    .line 199
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 200
    invoke-static {v11, v12, v1}, Lol7;->g(JLjava/lang/Object;)J

    move-result-wide v11

    .line 201
    invoke-virtual {v2, v15, v11, v12}, Li37;->d(IJ)V

    goto :goto_4

    :pswitch_42
    move v9, v11

    move/from16 v18, v12

    .line 202
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 203
    invoke-static {v11, v12, v1}, Lol7;->g(JLjava/lang/Object;)J

    move-result-wide v11

    .line 204
    invoke-virtual {v2, v15, v11, v12}, Li37;->n(IJ)V

    goto :goto_4

    :pswitch_43
    move v9, v11

    move/from16 v18, v12

    .line 205
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    .line 206
    invoke-static {v11, v12, v1}, Lol7;->e(JLjava/lang/Object;)F

    move-result v8

    .line 207
    invoke-virtual {v2, v8, v15}, Li37;->k(FI)V

    goto :goto_4

    :pswitch_44
    move v9, v11

    move/from16 v18, v12

    .line 208
    invoke-virtual {v0, v13, v1}, Lud7;->v(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v8, v8

    .line 209
    invoke-static {v8, v9, v1}, Lol7;->d(JLjava/lang/Object;)D

    move-result-wide v8

    .line 210
    invoke-virtual {v2, v15, v8, v9}, Li37;->g(ID)V

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x3

    move/from16 v12, v18

    const v11, 0xfffff

    goto/16 :goto_1

    :cond_6
    :goto_5
    if-eqz v5, :cond_8

    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lk47;->d(Li37;Ljava/util/Map$Entry;)V

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_7
    move-object v5, v7

    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lek7;->b(Ljava/lang/Object;)Lsj7;

    move-result-object v1

    invoke-static {v1, v2}, Lek7;->d(Lsj7;Li37;)V

    return-void

    :cond_9
    if-eqz v5, :cond_a

    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lk47;->b(Ljava/lang/Object;)Lz47;

    move-result-object v3

    iget-object v5, v3, Lz47;->a:Ljh7;

    .line 215
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 216
    invoke-virtual {v3}, Lz47;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_a
    move-object v3, v7

    move-object v5, v3

    .line 218
    :goto_6
    array-length v8, v10

    const v9, 0xfffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v8, :cond_12

    .line 219
    invoke-virtual {v0, v12}, Lud7;->J(I)I

    move-result v13

    .line 220
    aget v14, v10, v12

    invoke-static {v13}, Lud7;->I(I)I

    move-result v15

    const/16 v7, 0x11

    move-object/from16 v19, v5

    sget-object v5, Lud7;->o:Lsun/misc/Unsafe;

    if-gt v15, v7, :cond_c

    add-int/lit8 v7, v12, 0x2

    .line 221
    aget v7, v10, v7

    move/from16 v20, v8

    const v17, 0xfffff

    and-int v8, v7, v17

    move-object/from16 v21, v10

    if-eq v8, v9, :cond_b

    int-to-long v9, v8

    .line 222
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v8

    :cond_b
    ushr-int/lit8 v7, v7, 0x14

    const/4 v8, 0x1

    shl-int v7, v8, v7

    move v8, v7

    move-object/from16 v7, v19

    goto :goto_8

    :cond_c
    move/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v7, v19

    const/4 v8, 0x0

    :goto_8
    if-eqz v7, :cond_e

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk47;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-gt v10, v14, :cond_e

    .line 224
    invoke-static {v2, v7}, Lk47;->d(Li37;Ljava/util/Map$Entry;)V

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    const v10, 0xfffff

    and-int/2addr v13, v10

    move/from16 v17, v11

    int-to-long v10, v13

    packed-switch v15, :pswitch_data_1

    :cond_f
    :goto_9
    const/4 v13, 0x0

    :goto_a
    const/4 v15, 0x1

    :goto_b
    const/16 v16, 0x0

    goto/16 :goto_d

    .line 226
    :pswitch_45
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 227
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lud7;->j(I)Lwg7;

    move-result-object v8

    .line 228
    invoke-virtual {v2, v14, v8, v5}, Li37;->l(ILwg7;Ljava/lang/Object;)V

    goto :goto_9

    .line 229
    :pswitch_46
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 230
    invoke-static {v10, v11, v1}, Lud7;->K(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v2, v14, v10, v11}, Li37;->b(IJ)V

    goto :goto_9

    .line 231
    :pswitch_47
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 232
    invoke-static {v10, v11, v1}, Lud7;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Li37;->a(II)V

    goto :goto_9

    .line 233
    :pswitch_48
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 234
    invoke-static {v10, v11, v1}, Lud7;->K(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v2, v14, v10, v11}, Li37;->r(IJ)V

    goto :goto_9

    .line 235
    :pswitch_49
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 236
    invoke-static {v10, v11, v1}, Lud7;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Li37;->q(II)V

    goto :goto_9

    .line 237
    :pswitch_4a
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 238
    invoke-static {v10, v11, v1}, Lud7;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Li37;->h(II)V

    goto :goto_9

    .line 239
    :pswitch_4b
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 240
    invoke-static {v10, v11, v1}, Lud7;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Li37;->c(II)V

    goto :goto_9

    .line 241
    :pswitch_4c
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 242
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc27;

    invoke-virtual {v2, v14, v5}, Li37;->f(ILc27;)V

    goto :goto_9

    .line 243
    :pswitch_4d
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 244
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 245
    invoke-virtual {v0, v12}, Lud7;->j(I)Lwg7;

    move-result-object v8

    invoke-virtual {v2, v14, v8, v5}, Li37;->o(ILwg7;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 246
    :pswitch_4e
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 247
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v2}, Lud7;->y(ILjava/lang/Object;Li37;)V

    goto/16 :goto_9

    .line 248
    :pswitch_4f
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 249
    invoke-static {v10, v11, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 250
    invoke-virtual {v2, v14, v5}, Li37;->e(IZ)V

    goto/16 :goto_9

    .line 251
    :pswitch_50
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 252
    invoke-static {v10, v11, v1}, Lud7;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Li37;->i(II)V

    goto/16 :goto_9

    .line 253
    :pswitch_51
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 254
    invoke-static {v10, v11, v1}, Lud7;->K(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v2, v14, v10, v11}, Li37;->j(IJ)V

    goto/16 :goto_9

    .line 255
    :pswitch_52
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 256
    invoke-static {v10, v11, v1}, Lud7;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Li37;->m(II)V

    goto/16 :goto_9

    .line 257
    :pswitch_53
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 258
    invoke-static {v10, v11, v1}, Lud7;->K(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v2, v14, v10, v11}, Li37;->d(IJ)V

    goto/16 :goto_9

    .line 259
    :pswitch_54
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 260
    invoke-static {v10, v11, v1}, Lud7;->K(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v2, v14, v10, v11}, Li37;->n(IJ)V

    goto/16 :goto_9

    .line 261
    :pswitch_55
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 262
    invoke-static {v10, v11, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 263
    invoke-virtual {v2, v5, v14}, Li37;->k(FI)V

    goto/16 :goto_9

    .line 264
    :pswitch_56
    invoke-virtual {v0, v14, v12, v1}, Lud7;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 265
    invoke-static {v10, v11, v1}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 266
    invoke-virtual {v2, v14, v10, v11}, Li37;->g(ID)V

    goto/16 :goto_9

    .line 267
    :pswitch_57
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    goto/16 :goto_9

    .line 268
    :cond_10
    invoke-virtual {v0, v12}, Lud7;->k(I)Ljava/lang/Object;

    move-result-object v1

    .line 269
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    const/4 v13, 0x0

    .line 270
    throw v13

    :pswitch_58
    const/4 v13, 0x0

    .line 271
    aget v8, v21, v12

    .line 272
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 273
    invoke-virtual {v0, v12}, Lud7;->j(I)Lwg7;

    move-result-object v10

    .line 274
    invoke-static {v8, v5, v2, v10}, Lfh7;->k(ILjava/util/List;Li37;Lwg7;)V

    goto/16 :goto_a

    :pswitch_59
    const/4 v13, 0x0

    .line 275
    aget v8, v21, v12

    .line 276
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v15, 0x1

    .line 277
    invoke-static {v8, v5, v2, v15}, Lfh7;->r(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_5a
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 278
    aget v8, v21, v12

    .line 279
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 280
    invoke-static {v8, v5, v2, v15}, Lfh7;->q(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_5b
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 281
    aget v8, v21, v12

    .line 282
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 283
    invoke-static {v8, v5, v2, v15}, Lfh7;->p(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_5c
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 284
    aget v8, v21, v12

    .line 285
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 286
    invoke-static {v8, v5, v2, v15}, Lfh7;->o(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_5d
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 287
    aget v8, v21, v12

    .line 288
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 289
    invoke-static {v8, v5, v2, v15}, Lfh7;->g(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_5e
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 290
    aget v8, v21, v12

    .line 291
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 292
    invoke-static {v8, v5, v2, v15}, Lfh7;->t(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_5f
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 293
    aget v8, v21, v12

    .line 294
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 295
    invoke-static {v8, v5, v2, v15}, Lfh7;->d(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_60
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 296
    aget v8, v21, v12

    .line 297
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 298
    invoke-static {v8, v5, v2, v15}, Lfh7;->h(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_61
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 299
    aget v8, v21, v12

    .line 300
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 301
    invoke-static {v8, v5, v2, v15}, Lfh7;->i(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_62
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 302
    aget v8, v21, v12

    .line 303
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 304
    invoke-static {v8, v5, v2, v15}, Lfh7;->l(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_63
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 305
    aget v8, v21, v12

    .line 306
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 307
    invoke-static {v8, v5, v2, v15}, Lfh7;->u(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_64
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 308
    aget v8, v21, v12

    .line 309
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 310
    invoke-static {v8, v5, v2, v15}, Lfh7;->m(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_65
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 311
    aget v8, v21, v12

    .line 312
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 313
    invoke-static {v8, v5, v2, v15}, Lfh7;->j(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_66
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 314
    aget v8, v21, v12

    .line 315
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 316
    invoke-static {v8, v5, v2, v15}, Lfh7;->f(ILjava/util/List;Li37;Z)V

    goto/16 :goto_b

    :pswitch_67
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 317
    aget v8, v21, v12

    .line 318
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    .line 319
    invoke-static {v8, v5, v2, v14}, Lfh7;->r(ILjava/util/List;Li37;Z)V

    :goto_c
    move/from16 v16, v14

    goto/16 :goto_d

    :pswitch_68
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 320
    aget v8, v21, v12

    .line 321
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 322
    invoke-static {v8, v5, v2, v14}, Lfh7;->q(ILjava/util/List;Li37;Z)V

    goto :goto_c

    :pswitch_69
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 323
    aget v8, v21, v12

    .line 324
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 325
    invoke-static {v8, v5, v2, v14}, Lfh7;->p(ILjava/util/List;Li37;Z)V

    goto :goto_c

    :pswitch_6a
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 326
    aget v8, v21, v12

    .line 327
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 328
    invoke-static {v8, v5, v2, v14}, Lfh7;->o(ILjava/util/List;Li37;Z)V

    goto :goto_c

    :pswitch_6b
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 329
    aget v8, v21, v12

    .line 330
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 331
    invoke-static {v8, v5, v2, v14}, Lfh7;->g(ILjava/util/List;Li37;Z)V

    goto :goto_c

    :pswitch_6c
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 332
    aget v8, v21, v12

    .line 333
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 334
    invoke-static {v8, v5, v2, v14}, Lfh7;->t(ILjava/util/List;Li37;Z)V

    goto :goto_c

    :pswitch_6d
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 335
    aget v8, v21, v12

    .line 336
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 337
    invoke-static {v8, v5, v2}, Lfh7;->e(ILjava/util/List;Li37;)V

    goto/16 :goto_b

    :pswitch_6e
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 338
    aget v8, v21, v12

    .line 339
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 340
    invoke-virtual {v0, v12}, Lud7;->j(I)Lwg7;

    move-result-object v10

    .line 341
    invoke-static {v8, v5, v2, v10}, Lfh7;->n(ILjava/util/List;Li37;Lwg7;)V

    goto/16 :goto_b

    :pswitch_6f
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 342
    aget v8, v21, v12

    .line 343
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 344
    invoke-static {v8, v5, v2}, Lfh7;->s(ILjava/util/List;Li37;)V

    goto/16 :goto_b

    :pswitch_70
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 345
    aget v8, v21, v12

    .line 346
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    .line 347
    invoke-static {v8, v5, v2, v14}, Lfh7;->d(ILjava/util/List;Li37;Z)V

    goto/16 :goto_c

    :pswitch_71
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 348
    aget v8, v21, v12

    .line 349
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 350
    invoke-static {v8, v5, v2, v14}, Lfh7;->h(ILjava/util/List;Li37;Z)V

    goto/16 :goto_c

    :pswitch_72
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 351
    aget v8, v21, v12

    .line 352
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 353
    invoke-static {v8, v5, v2, v14}, Lfh7;->i(ILjava/util/List;Li37;Z)V

    goto/16 :goto_c

    :pswitch_73
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 354
    aget v8, v21, v12

    .line 355
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 356
    invoke-static {v8, v5, v2, v14}, Lfh7;->l(ILjava/util/List;Li37;Z)V

    goto/16 :goto_c

    :pswitch_74
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 357
    aget v8, v21, v12

    .line 358
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 359
    invoke-static {v8, v5, v2, v14}, Lfh7;->u(ILjava/util/List;Li37;Z)V

    goto/16 :goto_c

    :pswitch_75
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 360
    aget v8, v21, v12

    .line 361
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 362
    invoke-static {v8, v5, v2, v14}, Lfh7;->m(ILjava/util/List;Li37;Z)V

    goto/16 :goto_c

    :pswitch_76
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 363
    aget v8, v21, v12

    .line 364
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 365
    invoke-static {v8, v5, v2, v14}, Lfh7;->j(ILjava/util/List;Li37;Z)V

    goto/16 :goto_c

    :pswitch_77
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 366
    aget v8, v21, v12

    .line 367
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 368
    invoke-static {v8, v5, v2, v14}, Lfh7;->f(ILjava/util/List;Li37;Z)V

    goto/16 :goto_c

    :pswitch_78
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 369
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lud7;->j(I)Lwg7;

    move-result-object v8

    .line 370
    invoke-virtual {v2, v14, v8, v5}, Li37;->l(ILwg7;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_79
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 371
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v14, v10, v11}, Li37;->b(IJ)V

    goto/16 :goto_d

    :pswitch_7a
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 372
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Li37;->a(II)V

    goto/16 :goto_d

    :pswitch_7b
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 373
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v14, v10, v11}, Li37;->r(IJ)V

    goto/16 :goto_d

    :pswitch_7c
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 374
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Li37;->q(II)V

    goto/16 :goto_d

    :pswitch_7d
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 375
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Li37;->h(II)V

    goto/16 :goto_d

    :pswitch_7e
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 376
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Li37;->c(II)V

    goto/16 :goto_d

    :pswitch_7f
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 377
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc27;

    invoke-virtual {v2, v14, v5}, Li37;->f(ILc27;)V

    goto/16 :goto_d

    :pswitch_80
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 378
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 379
    invoke-virtual {v0, v12}, Lud7;->j(I)Lwg7;

    move-result-object v8

    invoke-virtual {v2, v14, v8, v5}, Li37;->o(ILwg7;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_81
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 380
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v2}, Lud7;->y(ILjava/lang/Object;Li37;)V

    goto/16 :goto_d

    :pswitch_82
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v5, v17, v8

    if-eqz v5, :cond_11

    .line 381
    invoke-static {v10, v11, v1}, Lol7;->t(JLjava/lang/Object;)Z

    move-result v5

    .line 382
    invoke-virtual {v2, v14, v5}, Li37;->e(IZ)V

    goto/16 :goto_d

    :pswitch_83
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 383
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Li37;->i(II)V

    goto :goto_d

    :pswitch_84
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 384
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v14, v10, v11}, Li37;->j(IJ)V

    goto :goto_d

    :pswitch_85
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 385
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Li37;->m(II)V

    goto :goto_d

    :pswitch_86
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 386
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v14, v10, v11}, Li37;->d(IJ)V

    goto :goto_d

    :pswitch_87
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v8, v17, v8

    if-eqz v8, :cond_11

    .line 387
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v14, v10, v11}, Li37;->n(IJ)V

    goto :goto_d

    :pswitch_88
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v5, v17, v8

    if-eqz v5, :cond_11

    .line 388
    invoke-static {v10, v11, v1}, Lol7;->e(JLjava/lang/Object;)F

    move-result v5

    .line 389
    invoke-virtual {v2, v5, v14}, Li37;->k(FI)V

    goto :goto_d

    :pswitch_89
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v5, v17, v8

    if-eqz v5, :cond_11

    .line 390
    invoke-static {v10, v11, v1}, Lol7;->d(JLjava/lang/Object;)D

    move-result-wide v10

    .line 391
    invoke-virtual {v2, v14, v10, v11}, Li37;->g(ID)V

    :cond_11
    :goto_d
    add-int/lit8 v12, v12, 0x3

    move-object v5, v7

    move-object v7, v13

    move/from16 v11, v17

    move/from16 v8, v20

    move-object/from16 v10, v21

    goto/16 :goto_7

    :cond_12
    move-object/from16 v19, v5

    move-object v13, v7

    :goto_e
    if-eqz v5, :cond_14

    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lk47;->d(Li37;Ljava/util/Map$Entry;)V

    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_e

    :cond_13
    move-object v5, v13

    goto :goto_e

    .line 394
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lek7;->b(Ljava/lang/Object;)Lsj7;

    move-result-object v1

    invoke-static {v1, v2}, Lek7;->d(Lsj7;Li37;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILrl3;)V
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v0, Lnm7;->b:Lnm7;

    .line 12
    .line 13
    iget v0, v15, Lud7;->m:I

    .line 14
    .line 15
    const/4 v9, -0x1

    .line 16
    add-int/2addr v0, v9

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lud7;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v10, Lud7;->o:Lsun/misc/Unsafe;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move/from16 v0, p3

    .line 26
    .line 27
    move v2, v8

    .line 28
    move v5, v2

    .line 29
    move v1, v9

    .line 30
    const v6, 0xfffff

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v0, v13, :cond_16

    .line 34
    .line 35
    add-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    aget-byte v0, v12, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v12, v3, v11}, Lqb8;->E(I[BILrl3;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, v11, Lrl3;->a:I

    .line 46
    .line 47
    move v4, v0

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move/from16 v16, v0

    .line 52
    .line 53
    move v4, v3

    .line 54
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 55
    .line 56
    iget v0, v15, Lud7;->d:I

    .line 57
    .line 58
    iget v7, v15, Lud7;->c:I

    .line 59
    .line 60
    if-le v3, v1, :cond_2

    .line 61
    .line 62
    div-int/lit8 v2, v2, 0x3

    .line 63
    .line 64
    if-lt v3, v7, :cond_1

    .line 65
    .line 66
    if-gt v3, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v15, v3, v2}, Lud7;->H(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v0, v9

    .line 74
    :goto_2
    move v7, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-lt v3, v7, :cond_1

    .line 77
    .line 78
    if-gt v3, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v15, v3, v8}, Lud7;->H(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    if-ne v7, v9, :cond_3

    .line 86
    .line 87
    move/from16 v24, v3

    .line 88
    .line 89
    move v2, v4

    .line 90
    move/from16 v26, v5

    .line 91
    .line 92
    move/from16 v17, v8

    .line 93
    .line 94
    move/from16 v18, v17

    .line 95
    .line 96
    move/from16 v19, v9

    .line 97
    .line 98
    move-object/from16 v28, v10

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    goto/16 :goto_11

    .line 102
    .line 103
    :cond_3
    and-int/lit8 v2, v16, 0x7

    .line 104
    .line 105
    add-int/lit8 v0, v7, 0x1

    .line 106
    .line 107
    iget-object v1, v15, Lud7;->a:[I

    .line 108
    .line 109
    aget v0, v1, v0

    .line 110
    .line 111
    invoke-static {v0}, Lud7;->I(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const v17, 0xfffff

    .line 116
    .line 117
    .line 118
    and-int v8, v0, v17

    .line 119
    .line 120
    int-to-long v8, v8

    .line 121
    move/from16 p3, v3

    .line 122
    .line 123
    const/16 v3, 0x11

    .line 124
    .line 125
    move/from16 v20, v0

    .line 126
    .line 127
    if-gt v13, v3, :cond_c

    .line 128
    .line 129
    add-int/lit8 v3, v7, 0x2

    .line 130
    .line 131
    aget v1, v1, v3

    .line 132
    .line 133
    ushr-int/lit8 v3, v1, 0x14

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    shl-int v22, v0, v3

    .line 137
    .line 138
    const v3, 0xfffff

    .line 139
    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eq v1, v6, :cond_6

    .line 143
    .line 144
    if-eq v6, v3, :cond_4

    .line 145
    .line 146
    move/from16 v23, v1

    .line 147
    .line 148
    int-to-long v0, v6

    .line 149
    invoke-virtual {v10, v14, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 150
    .line 151
    .line 152
    move/from16 v0, v23

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move v0, v1

    .line 156
    :goto_4
    if-eq v0, v3, :cond_5

    .line 157
    .line 158
    int-to-long v5, v0

    .line 159
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :cond_5
    move/from16 v23, v0

    .line 164
    .line 165
    :goto_5
    move v6, v5

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move/from16 v23, v6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_6
    const/4 v0, 0x5

    .line 171
    packed-switch v13, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    :cond_7
    move/from16 v24, p3

    .line 175
    .line 176
    move/from16 v25, v3

    .line 177
    .line 178
    :cond_8
    move v13, v4

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :pswitch_0
    if-nez v2, :cond_7

    .line 182
    .line 183
    invoke-static {v12, v4, v11}, Lqb8;->G([BILrl3;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    iget-wide v0, v11, Lrl3;->b:J

    .line 188
    .line 189
    invoke-static {v0, v1}, Llz7;->b(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    move-object v0, v10

    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    move/from16 v24, p3

    .line 197
    .line 198
    move/from16 v25, v3

    .line 199
    .line 200
    move-wide v2, v8

    .line 201
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 202
    .line 203
    .line 204
    :goto_7
    or-int v5, v6, v22

    .line 205
    .line 206
    move v2, v7

    .line 207
    move v0, v13

    .line 208
    move/from16 v6, v23

    .line 209
    .line 210
    move/from16 v1, v24

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, -0x1

    .line 214
    move/from16 v13, p4

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_1
    move/from16 v24, p3

    .line 219
    .line 220
    move/from16 v25, v3

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    invoke-static {v12, v4, v11}, Lqb8;->D([BILrl3;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, v11, Lrl3;->a:I

    .line 229
    .line 230
    invoke-static {v1}, Llz7;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    :goto_8
    or-int v5, v6, v22

    .line 238
    .line 239
    move/from16 v13, p4

    .line 240
    .line 241
    move v2, v7

    .line 242
    move/from16 v6, v23

    .line 243
    .line 244
    :goto_9
    move/from16 v1, v24

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, -0x1

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2
    move/from16 v24, p3

    .line 251
    .line 252
    move/from16 v25, v3

    .line 253
    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    invoke-static {v12, v4, v11}, Lqb8;->D([BILrl3;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget v1, v11, Lrl3;->a:I

    .line 261
    .line 262
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :pswitch_3
    move/from16 v24, p3

    .line 267
    .line 268
    move/from16 v25, v3

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    if-ne v2, v0, :cond_8

    .line 272
    .line 273
    invoke-static {v12, v4, v11}, Lqb8;->r([BILrl3;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, v11, Lrl3;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :pswitch_4
    move/from16 v24, p3

    .line 284
    .line 285
    move/from16 v25, v3

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    if-ne v2, v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v15, v7, v14}, Lud7;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v15, v7}, Lud7;->j(I)Lwg7;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v0, v8

    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    move v3, v4

    .line 302
    move/from16 v4, p4

    .line 303
    .line 304
    move-object/from16 v5, p5

    .line 305
    .line 306
    invoke-static/range {v0 .. v5}, Lqb8;->I(Ljava/lang/Object;Lwg7;[BIILrl3;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v15, v14, v7, v8}, Lud7;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :pswitch_5
    move/from16 v24, p3

    .line 315
    .line 316
    move/from16 v25, v3

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    if-ne v2, v0, :cond_8

    .line 320
    .line 321
    const/high16 v0, 0x20000000

    .line 322
    .line 323
    and-int v0, v20, v0

    .line 324
    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    invoke-static {v12, v4, v11}, Lqb8;->A([BILrl3;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_a

    .line 332
    :cond_9
    invoke-static {v12, v4, v11}, Lqb8;->B([BILrl3;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_a
    iget-object v1, v11, Lrl3;->c:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :pswitch_6
    move/from16 v24, p3

    .line 343
    .line 344
    move/from16 v25, v3

    .line 345
    .line 346
    if-nez v2, :cond_8

    .line 347
    .line 348
    invoke-static {v12, v4, v11}, Lqb8;->G([BILrl3;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-wide v1, v11, Lrl3;->b:J

    .line 353
    .line 354
    const-wide/16 v3, 0x0

    .line 355
    .line 356
    cmp-long v1, v1, v3

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_a
    const/4 v1, 0x0

    .line 363
    :goto_b
    invoke-static {v14, v8, v9, v1}, Lol7;->k(Ljava/lang/Object;JZ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :pswitch_7
    move/from16 v24, p3

    .line 369
    .line 370
    move/from16 v25, v3

    .line 371
    .line 372
    if-ne v2, v0, :cond_8

    .line 373
    .line 374
    invoke-static {v4, v12}, Lqb8;->t(I[B)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v0, v4, 0x4

    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :pswitch_8
    move/from16 v24, p3

    .line 386
    .line 387
    move/from16 v25, v3

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    if-ne v2, v0, :cond_8

    .line 391
    .line 392
    invoke-static {v4, v12}, Lqb8;->K(I[B)J

    .line 393
    .line 394
    .line 395
    move-result-wide v16

    .line 396
    move-object v0, v10

    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    move-wide v2, v8

    .line 400
    move v13, v4

    .line 401
    move-wide/from16 v4, v16

    .line 402
    .line 403
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 404
    .line 405
    .line 406
    :goto_c
    add-int/lit8 v0, v13, 0x8

    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :pswitch_9
    move/from16 v24, p3

    .line 411
    .line 412
    move/from16 v25, v3

    .line 413
    .line 414
    move v13, v4

    .line 415
    if-nez v2, :cond_b

    .line 416
    .line 417
    invoke-static {v12, v13, v11}, Lqb8;->D([BILrl3;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget v1, v11, Lrl3;->a:I

    .line 422
    .line 423
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :pswitch_a
    move/from16 v24, p3

    .line 429
    .line 430
    move/from16 v25, v3

    .line 431
    .line 432
    move v13, v4

    .line 433
    if-nez v2, :cond_b

    .line 434
    .line 435
    invoke-static {v12, v13, v11}, Lqb8;->G([BILrl3;)I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    iget-wide v4, v11, Lrl3;->b:J

    .line 440
    .line 441
    move-object v0, v10

    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    move-wide v2, v8

    .line 445
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :pswitch_b
    move/from16 v24, p3

    .line 451
    .line 452
    move/from16 v25, v3

    .line 453
    .line 454
    move v13, v4

    .line 455
    if-ne v2, v0, :cond_b

    .line 456
    .line 457
    invoke-static {v13, v12}, Lqb8;->t(I[B)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v14, v8, v9, v0}, Lol7;->m(Ljava/lang/Object;JF)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v0, v13, 0x4

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :pswitch_c
    move/from16 v24, p3

    .line 473
    .line 474
    move/from16 v25, v3

    .line 475
    .line 476
    move v13, v4

    .line 477
    const/4 v0, 0x1

    .line 478
    if-ne v2, v0, :cond_b

    .line 479
    .line 480
    invoke-static {v13, v12}, Lqb8;->K(I[B)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    invoke-static {v14, v8, v9, v0, v1}, Lol7;->l(Ljava/lang/Object;JD)V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_b
    :goto_d
    move/from16 v26, v6

    .line 493
    .line 494
    move/from16 v17, v7

    .line 495
    .line 496
    move-object/from16 v28, v10

    .line 497
    .line 498
    move v2, v13

    .line 499
    move-object v15, v14

    .line 500
    move/from16 v6, v23

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, -0x1

    .line 505
    .line 506
    goto/16 :goto_11

    .line 507
    .line 508
    :cond_c
    move/from16 v24, p3

    .line 509
    .line 510
    const v25, 0xfffff

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x1b

    .line 514
    .line 515
    if-ne v13, v0, :cond_10

    .line 516
    .line 517
    const/4 v0, 0x2

    .line 518
    if-ne v2, v0, :cond_f

    .line 519
    .line 520
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ln77;

    .line 525
    .line 526
    check-cast v0, Lpz6;

    .line 527
    .line 528
    invoke-virtual {v0}, Lpz6;->d()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_e

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_d

    .line 539
    .line 540
    const/16 v1, 0xa

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_d
    add-int/2addr v1, v1

    .line 544
    :goto_e
    invoke-interface {v0, v1}, Ln77;->c(I)Ln77;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_e
    move-object v8, v0

    .line 552
    invoke-virtual {v15, v7}, Lud7;->j(I)Lwg7;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move/from16 v1, v16

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    move v3, v4

    .line 561
    move/from16 v4, p4

    .line 562
    .line 563
    move v9, v5

    .line 564
    move-object v5, v8

    .line 565
    move v8, v6

    .line 566
    move-object/from16 v6, p5

    .line 567
    .line 568
    invoke-static/range {v0 .. v6}, Lqb8;->y(Lwg7;I[BIILn77;Lrl3;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    move/from16 v13, p4

    .line 573
    .line 574
    move v2, v7

    .line 575
    move v6, v8

    .line 576
    move v5, v9

    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_f
    move v15, v4

    .line 580
    move/from16 v26, v5

    .line 581
    .line 582
    move/from16 v27, v6

    .line 583
    .line 584
    move/from16 v17, v7

    .line 585
    .line 586
    move-object/from16 v28, v10

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/16 v19, -0x1

    .line 591
    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :cond_10
    const/16 v0, 0x31

    .line 595
    .line 596
    if-gt v13, v0, :cond_13

    .line 597
    .line 598
    move/from16 v0, v20

    .line 599
    .line 600
    int-to-long v0, v0

    .line 601
    move-wide/from16 v20, v0

    .line 602
    .line 603
    move-object/from16 v0, p0

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    move v3, v2

    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    move/from16 p3, v3

    .line 611
    .line 612
    move v3, v4

    .line 613
    move v15, v4

    .line 614
    move/from16 v4, p4

    .line 615
    .line 616
    move/from16 v26, v5

    .line 617
    .line 618
    move/from16 v5, v16

    .line 619
    .line 620
    move/from16 v27, v6

    .line 621
    .line 622
    move/from16 v6, v24

    .line 623
    .line 624
    move/from16 v17, v7

    .line 625
    .line 626
    move/from16 v7, p3

    .line 627
    .line 628
    move-wide/from16 v22, v8

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    move/from16 v8, v17

    .line 633
    .line 634
    move-object/from16 v28, v10

    .line 635
    .line 636
    const/16 v19, -0x1

    .line 637
    .line 638
    move-wide/from16 v9, v20

    .line 639
    .line 640
    move v11, v13

    .line 641
    move-wide/from16 v12, v22

    .line 642
    .line 643
    move-object/from16 v14, p5

    .line 644
    .line 645
    invoke-virtual/range {v0 .. v14}, Lud7;->G(Ljava/lang/Object;[BIIIIIIJIJLrl3;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eq v0, v15, :cond_11

    .line 650
    .line 651
    move-object/from16 v15, p0

    .line 652
    .line 653
    move-object/from16 v14, p1

    .line 654
    .line 655
    move-object/from16 v12, p2

    .line 656
    .line 657
    move/from16 v13, p4

    .line 658
    .line 659
    move-object/from16 v11, p5

    .line 660
    .line 661
    move/from16 v2, v17

    .line 662
    .line 663
    move/from16 v8, v18

    .line 664
    .line 665
    move/from16 v9, v19

    .line 666
    .line 667
    move/from16 v1, v24

    .line 668
    .line 669
    move/from16 v5, v26

    .line 670
    .line 671
    move/from16 v6, v27

    .line 672
    .line 673
    move-object/from16 v10, v28

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_11
    move-object/from16 v15, p1

    .line 678
    .line 679
    :cond_12
    move v2, v0

    .line 680
    move/from16 v6, v27

    .line 681
    .line 682
    goto/16 :goto_11

    .line 683
    .line 684
    :cond_13
    move/from16 p3, v2

    .line 685
    .line 686
    move v15, v4

    .line 687
    move/from16 v26, v5

    .line 688
    .line 689
    move/from16 v27, v6

    .line 690
    .line 691
    move/from16 v17, v7

    .line 692
    .line 693
    move-wide/from16 v22, v8

    .line 694
    .line 695
    move-object/from16 v28, v10

    .line 696
    .line 697
    move/from16 v0, v20

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, -0x1

    .line 702
    .line 703
    const/16 v1, 0x32

    .line 704
    .line 705
    if-ne v13, v1, :cond_15

    .line 706
    .line 707
    move/from16 v7, p3

    .line 708
    .line 709
    const/4 v1, 0x2

    .line 710
    if-eq v7, v1, :cond_14

    .line 711
    .line 712
    :goto_f
    move v2, v15

    .line 713
    move/from16 v6, v27

    .line 714
    .line 715
    move-object/from16 v15, p1

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_14
    move-object/from16 v14, p0

    .line 719
    .line 720
    move-object/from16 v15, p1

    .line 721
    .line 722
    move/from16 v12, v17

    .line 723
    .line 724
    move-wide/from16 v10, v22

    .line 725
    .line 726
    invoke-virtual {v14, v15, v12, v10, v11}, Lud7;->E(Ljava/lang/Object;IJ)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    throw v0

    .line 731
    :cond_15
    move-object/from16 v14, p0

    .line 732
    .line 733
    move/from16 v7, p3

    .line 734
    .line 735
    move v8, v0

    .line 736
    move v9, v15

    .line 737
    move/from16 v12, v17

    .line 738
    .line 739
    move-wide/from16 v10, v22

    .line 740
    .line 741
    move-object/from16 v15, p1

    .line 742
    .line 743
    move-object/from16 v0, p0

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    move v3, v9

    .line 750
    move/from16 v4, p4

    .line 751
    .line 752
    move/from16 v5, v16

    .line 753
    .line 754
    move/from16 v6, v24

    .line 755
    .line 756
    move v14, v9

    .line 757
    move v9, v13

    .line 758
    move-object/from16 v13, p5

    .line 759
    .line 760
    invoke-virtual/range {v0 .. v13}, Lud7;->F(Ljava/lang/Object;[BIIIIIIIJILrl3;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eq v0, v14, :cond_12

    .line 765
    .line 766
    move-object/from16 v12, p2

    .line 767
    .line 768
    move/from16 v13, p4

    .line 769
    .line 770
    move-object/from16 v11, p5

    .line 771
    .line 772
    move-object v14, v15

    .line 773
    move/from16 v2, v17

    .line 774
    .line 775
    move/from16 v8, v18

    .line 776
    .line 777
    move/from16 v9, v19

    .line 778
    .line 779
    move/from16 v1, v24

    .line 780
    .line 781
    move/from16 v5, v26

    .line 782
    .line 783
    move/from16 v6, v27

    .line 784
    .line 785
    :goto_10
    move-object/from16 v10, v28

    .line 786
    .line 787
    move-object/from16 v15, p0

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :goto_11
    invoke-static/range {p1 .. p1}, Lud7;->A(Ljava/lang/Object;)Lsj7;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    move/from16 v0, v16

    .line 796
    .line 797
    move-object/from16 v1, p2

    .line 798
    .line 799
    move/from16 v3, p4

    .line 800
    .line 801
    move-object/from16 v5, p5

    .line 802
    .line 803
    invoke-static/range {v0 .. v5}, Lqb8;->C(I[BIILsj7;Lrl3;)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    move-object/from16 v12, p2

    .line 808
    .line 809
    move/from16 v13, p4

    .line 810
    .line 811
    move-object/from16 v11, p5

    .line 812
    .line 813
    move-object v14, v15

    .line 814
    move/from16 v2, v17

    .line 815
    .line 816
    move/from16 v8, v18

    .line 817
    .line 818
    move/from16 v9, v19

    .line 819
    .line 820
    move/from16 v1, v24

    .line 821
    .line 822
    move/from16 v5, v26

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_16
    move/from16 v26, v5

    .line 826
    .line 827
    move-object/from16 v28, v10

    .line 828
    .line 829
    move-object v15, v14

    .line 830
    const v1, 0xfffff

    .line 831
    .line 832
    .line 833
    if-eq v6, v1, :cond_17

    .line 834
    .line 835
    int-to-long v1, v6

    .line 836
    move/from16 v5, v26

    .line 837
    .line 838
    move-object/from16 v3, v28

    .line 839
    .line 840
    invoke-virtual {v3, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 841
    .line 842
    .line 843
    :cond_17
    move/from16 v4, p4

    .line 844
    .line 845
    if-ne v0, v4, :cond_18

    .line 846
    .line 847
    return-void

    .line 848
    :cond_18
    invoke-static {}, Ly77;->c()Ly77;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :cond_19
    move v4, v13

    .line 854
    move-object v15, v14

    .line 855
    const/4 v5, 0x0

    .line 856
    move-object/from16 v0, p0

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    move-object/from16 v2, p2

    .line 861
    .line 862
    move/from16 v3, p3

    .line 863
    .line 864
    move/from16 v4, p4

    .line 865
    .line 866
    move-object/from16 v6, p5

    .line 867
    .line 868
    invoke-virtual/range {v0 .. v6}, Lud7;->z(Ljava/lang/Object;[BIIILrl3;)I

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)Le77;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lud7;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Le77;

    .line 11
    .line 12
    return-object p1
.end method

.method public final j(I)Lwg7;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lud7;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lwg7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lze7;->c:Lze7;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lze7;->b(Ljava/lang/Class;)Lwg7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lud7;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lud7;->j(I)Lwg7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lud7;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lud7;->v(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lwg7;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lud7;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lud7;->w(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lwg7;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lwg7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final m(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lud7;->j(I)Lwg7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lud7;->x(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lwg7;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lud7;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Lud7;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lud7;->w(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lwg7;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lwg7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lud7;->v(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lud7;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lud7;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lud7;->j(I)Lwg7;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lud7;->w(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lwg7;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lwg7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lud7;->w(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lwg7;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lwg7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Lwg7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lud7;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lud7;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lud7;->x(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lud7;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lud7;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lud7;->j(I)Lwg7;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lud7;->x(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lud7;->w(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lwg7;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v6}, Lwg7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {v1, p2, p3, p1}, Lol7;->n(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lud7;->w(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lwg7;->zze()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lwg7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v6}, Lwg7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lud7;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lol7;->n(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lud7;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lud7;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lud7;->r(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p4}, Lud7;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v2, v0

    .line 10
    sget-object v0, Lud7;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, Lud7;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v1

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p2, p3, p4, p1}, Lol7;->n(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lud7;->v(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lud7;->v(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lud7;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lud7;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lud7;->I(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p1, Lc27;->b:Le17;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Le17;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v6

    .line 117
    :cond_7
    return v5

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v6

    .line 125
    :cond_8
    return v5

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    return v5

    .line 144
    :cond_a
    instance-of p2, p1, Lc27;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lc27;->b:Le17;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Le17;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    return v5

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, Lol7;->c:Lre7;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, Lre7;->g(JLjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {v0, v1, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v6

    .line 178
    :cond_d
    return v5

    .line 179
    :pswitch_c
    invoke-static {v0, v1, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long p1, p1, v2

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    return v6

    .line 188
    :cond_e
    return v5

    .line 189
    :pswitch_d
    invoke-static {v0, v1, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    return v6

    .line 196
    :cond_f
    return v5

    .line 197
    :pswitch_e
    invoke-static {v0, v1, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    return v6

    .line 206
    :cond_10
    return v5

    .line 207
    :pswitch_f
    invoke-static {v0, v1, p2}, Lol7;->g(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long p1, p1, v2

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    return v6

    .line 216
    :cond_11
    return v5

    .line 217
    :pswitch_10
    sget-object p1, Lol7;->c:Lre7;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lre7;->b(JLjava/lang/Object;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    return v6

    .line 230
    :cond_12
    return v5

    .line 231
    :pswitch_11
    sget-object p1, Lol7;->c:Lre7;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, p2}, Lre7;->a(JLjava/lang/Object;)D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long p1, p1, v2

    .line 242
    .line 243
    if-eqz p1, :cond_13

    .line 244
    .line 245
    return v6

    .line 246
    :cond_13
    return v5

    .line 247
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 248
    .line 249
    shl-int p1, v6, p1

    .line 250
    .line 251
    invoke-static {v2, v3, p2}, Lol7;->f(JLjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/2addr p1, p2

    .line 256
    if-eqz p1, :cond_15

    .line 257
    .line 258
    return v6

    .line 259
    :cond_15
    return v5

    .line 260
    nop

    .line 261
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
.end method

.method public final x(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lud7;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lol7;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final z(Ljava/lang/Object;[BIIILrl3;)I
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lud7;->o(Ljava/lang/Object;)V

    sget-object v10, Lud7;->o:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    const/16 v16, 0x0

    iget-object v6, v15, Lud7;->a:[I

    if-ge v0, v13, :cond_22

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Lqb8;->E(I[BILrl3;)I

    move-result v0

    iget v3, v9, Lrl3;->a:I

    goto :goto_1

    :cond_0
    move/from16 v33, v3

    move v3, v0

    move/from16 v0, v33

    :goto_1
    ushr-int/lit8 v7, v3, 0x3

    iget v8, v15, Lud7;->d:I

    move/from16 p3, v0

    iget v0, v15, Lud7;->c:I

    const/4 v11, 0x3

    if-le v7, v1, :cond_2

    div-int/2addr v2, v11

    if-lt v7, v0, :cond_1

    if-gt v7, v8, :cond_1

    .line 4
    invoke-virtual {v15, v7, v2}, Lud7;->H(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    if-lt v7, v0, :cond_3

    if-gt v7, v8, :cond_3

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v15, v7, v8}, Lud7;->H(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    :goto_4
    const-wide/16 v19, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    move/from16 v17, v0

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v6

    move/from16 v18, v8

    move/from16 v23, v18

    move-object/from16 v32, v10

    move-object v14, v15

    const/16 v25, 0x1

    move/from16 v15, p3

    move v8, v3

    move/from16 p3, v7

    move/from16 v7, p5

    goto/16 :goto_15

    :cond_4
    and-int/lit8 v8, v3, 0x7

    add-int/lit8 v21, v2, 0x1

    .line 6
    aget v11, v6, v21

    invoke-static {v11}, Lud7;->I(I)I

    move-result v1

    const v13, 0xfffff

    and-int v0, v11, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    move/from16 v24, v3

    const/4 v3, 0x2

    if-gt v1, v0, :cond_10

    add-int/lit8 v0, v2, 0x2

    .line 7
    aget v0, v6, v0

    ushr-int/lit8 v25, v0, 0x14

    const/16 v21, 0x1

    shl-int v25, v21, v25

    move-object/from16 v26, v6

    const v6, 0xfffff

    and-int/2addr v0, v6

    move/from16 v23, v7

    if-eq v0, v5, :cond_6

    if-eq v5, v6, :cond_5

    int-to-long v6, v5

    move-wide/from16 v28, v13

    move-object/from16 v14, p1

    .line 8
    invoke-virtual {v10, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :cond_5
    move-wide/from16 v28, v13

    move-object/from16 v14, p1

    :goto_5
    int-to-long v4, v0

    .line 9
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v13, v0

    move v7, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v13

    move-object/from16 v14, p1

    move v7, v4

    move v13, v5

    :goto_6
    const/4 v0, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v8, v1, :cond_7

    .line 10
    invoke-virtual {v15, v2, v14}, Lud7;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    shl-int/lit8 v0, v23, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 11
    invoke-virtual {v15, v2}, Lud7;->j(I)Lwg7;

    move-result-object v1

    move/from16 v6, p3

    const/16 v17, -0x1

    move-object v0, v8

    move v11, v2

    move-object/from16 v2, p2

    move/from16 v4, v24

    move v3, v6

    move v6, v4

    move/from16 v4, p4

    move/from16 p3, v13

    move v13, v6

    move-object/from16 v6, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lqb8;->H(Ljava/lang/Object;Lwg7;[BIIILrl3;)I

    move-result v0

    .line 13
    invoke-virtual {v15, v14, v11, v8}, Lud7;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_7
    or-int v4, v7, v25

    move/from16 v5, p3

    :goto_8
    move v2, v11

    move v3, v13

    move/from16 v1, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_7
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    const/16 v17, -0x1

    :cond_8
    move v11, v2

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_11

    :pswitch_0
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    const/16 v17, -0x1

    if-nez v8, :cond_9

    .line 14
    invoke-static {v12, v6, v9}, Lqb8;->G([BILrl3;)I

    move-result v6

    iget-wide v0, v9, Lrl3;->b:J

    .line 15
    invoke-static {v0, v1}, Llz7;->b(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v2, v28

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v4, v7, v25

    move/from16 v5, p3

    move v0, v6

    goto :goto_8

    :pswitch_1
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    const/16 v17, -0x1

    if-nez v8, :cond_9

    .line 17
    invoke-static {v12, v6, v9}, Lqb8;->D([BILrl3;)I

    move-result v0

    iget v1, v9, Lrl3;->a:I

    .line 18
    invoke-static {v1}, Llz7;->a(I)I

    move-result v1

    move-wide/from16 v4, v28

    .line 19
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_2
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-nez v8, :cond_9

    .line 20
    invoke-static {v12, v6, v9}, Lqb8;->D([BILrl3;)I

    move-result v0

    iget v1, v9, Lrl3;->a:I

    .line 21
    invoke-virtual {v15, v11}, Lud7;->i(I)Le77;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 22
    invoke-interface {v2, v1}, Le77;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    .line 23
    :cond_a
    invoke-static/range {p1 .. p1}, Lud7;->A(Ljava/lang/Object;)Lsj7;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lsj7;->c(ILjava/lang/Object;)V

    move/from16 v5, p3

    move v4, v7

    goto/16 :goto_8

    .line 24
    :cond_b
    :goto_a
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-ne v8, v3, :cond_9

    .line 25
    invoke-static {v12, v6, v9}, Lqb8;->r([BILrl3;)I

    move-result v0

    iget-object v1, v9, Lrl3;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    const/16 v17, -0x1

    if-ne v8, v3, :cond_9

    .line 27
    invoke-virtual {v15, v11, v14}, Lud7;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-virtual {v15, v11}, Lud7;->j(I)Lwg7;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 29
    invoke-static/range {v0 .. v5}, Lqb8;->I(Ljava/lang/Object;Lwg7;[BIILrl3;)I

    move-result v0

    .line 30
    invoke-virtual {v15, v14, v11, v8}, Lud7;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-ne v8, v3, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, v11

    if-nez v0, :cond_c

    .line 31
    invoke-static {v12, v6, v9}, Lqb8;->A([BILrl3;)I

    move-result v0

    goto :goto_b

    .line 32
    :cond_c
    invoke-static {v12, v6, v9}, Lqb8;->B([BILrl3;)I

    move-result v0

    .line 33
    :goto_b
    iget-object v1, v9, Lrl3;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    or-int v4, v7, v25

    move/from16 v5, p3

    move/from16 v11, p5

    :goto_d
    move v3, v13

    :goto_e
    move/from16 v1, v23

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_6
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-nez v8, :cond_8

    .line 35
    invoke-static {v12, v6, v9}, Lqb8;->G([BILrl3;)I

    move-result v0

    move v3, v0

    iget-wide v0, v9, Lrl3;->b:J

    cmp-long v0, v0, v19

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    .line 36
    :goto_f
    invoke-static {v14, v4, v5, v1}, Lol7;->k(Ljava/lang/Object;JZ)V

    or-int v4, v7, v25

    move/from16 v5, p3

    move/from16 v11, p5

    move v0, v3

    goto :goto_d

    :pswitch_7
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-ne v8, v0, :cond_8

    .line 37
    invoke-static {v6, v12}, Lqb8;->t(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v6, 0x4

    goto :goto_c

    :pswitch_8
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/4 v0, 0x1

    const/16 v17, -0x1

    if-ne v8, v0, :cond_e

    .line 38
    invoke-static {v6, v12}, Lqb8;->K(I[B)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_10
    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_7

    :cond_e
    move v11, v2

    move v2, v0

    goto/16 :goto_11

    :pswitch_9
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-nez v8, :cond_9

    .line 39
    invoke-static {v12, v6, v9}, Lqb8;->D([BILrl3;)I

    move-result v0

    iget v1, v9, Lrl3;->a:I

    .line 40
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-nez v8, :cond_9

    .line 41
    invoke-static {v12, v6, v9}, Lqb8;->G([BILrl3;)I

    move-result v6

    iget-wide v2, v9, Lrl3;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    .line 42
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :pswitch_b
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-ne v8, v0, :cond_9

    .line 43
    invoke-static {v6, v12}, Lqb8;->t(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 44
    invoke-static {v14, v4, v5, v0}, Lol7;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v6, 0x4

    goto/16 :goto_7

    :pswitch_c
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/4 v2, 0x1

    const/16 v17, -0x1

    if-ne v8, v2, :cond_f

    .line 45
    invoke-static {v6, v12}, Lqb8;->K(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 46
    invoke-static {v14, v4, v5, v0, v1}, Lol7;->l(Ljava/lang/Object;JD)V

    goto :goto_10

    :cond_f
    :goto_11
    move/from16 v22, p3

    move/from16 v25, v2

    move/from16 v21, v7

    move-object/from16 v32, v10

    move v8, v13

    move-object v14, v15

    move/from16 p3, v23

    const/16 v18, 0x0

    move/from16 v7, p5

    move v15, v6

    move/from16 v23, v11

    goto/16 :goto_15

    :cond_10
    move-object/from16 v26, v6

    move/from16 v23, v7

    move-wide/from16 v30, v13

    move/from16 v13, v24

    const/16 v17, -0x1

    move-object/from16 v14, p1

    move/from16 v6, p3

    move v7, v2

    const/4 v2, 0x1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_14

    if-ne v8, v3, :cond_13

    move-wide/from16 v0, v30

    .line 47
    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln77;

    check-cast v2, Lpz6;

    .line 48
    invoke-virtual {v2}, Lpz6;->d()Z

    move-result v3

    if-nez v3, :cond_12

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0xa

    goto :goto_12

    :cond_11
    add-int/2addr v3, v3

    .line 50
    :goto_12
    invoke-interface {v2, v3}, Ln77;->c(I)Ln77;

    move-result-object v2

    .line 51
    invoke-virtual {v10, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v8, v2

    .line 52
    invoke-virtual {v15, v7}, Lud7;->j(I)Lwg7;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v21, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v8

    move-object/from16 v6, p6

    .line 53
    invoke-static/range {v0 .. v6}, Lqb8;->y(Lwg7;I[BIILn77;Lrl3;)I

    move-result v0

    move/from16 v11, p5

    move v2, v7

    move v3, v13

    move/from16 v4, v21

    move/from16 v5, v22

    goto/16 :goto_e

    :cond_13
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v25, v2

    move v15, v6

    move-object/from16 v32, v10

    move/from16 v24, v13

    move/from16 p3, v23

    const/16 v18, 0x0

    move/from16 v23, v7

    goto/16 :goto_14

    :cond_14
    move/from16 v21, v4

    move/from16 v22, v5

    move-wide/from16 v4, v30

    const/16 v0, 0x31

    if-gt v1, v0, :cond_17

    move-object/from16 v24, v10

    int-to-long v9, v11

    move-object/from16 v0, p0

    move v11, v1

    move/from16 v25, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v6

    move-wide/from16 v28, v4

    move/from16 v4, p4

    move v5, v13

    move v15, v6

    move/from16 v6, v23

    move/from16 p3, v23

    move/from16 v23, v7

    move v7, v8

    const/16 v18, 0x0

    move/from16 v8, v23

    move-object/from16 v32, v24

    move/from16 v24, v13

    move-wide/from16 v12, v28

    move-object/from16 v14, p6

    .line 54
    invoke-virtual/range {v0 .. v14}, Lud7;->G(Ljava/lang/Object;[BIIIIIIJIJLrl3;)I

    move-result v0

    if-eq v0, v15, :cond_15

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v10, v32

    goto/16 :goto_0

    :cond_15
    move-object/from16 v14, p0

    :cond_16
    move/from16 v7, p5

    move v15, v0

    :goto_13
    move/from16 v8, v24

    goto/16 :goto_15

    :cond_17
    move v9, v1

    move/from16 v25, v2

    move-wide/from16 v28, v4

    move v15, v6

    move-object/from16 v32, v10

    move/from16 v24, v13

    move/from16 p3, v23

    const/16 v18, 0x0

    move/from16 v23, v7

    const/16 v0, 0x32

    if-ne v9, v0, :cond_19

    if-eq v8, v3, :cond_18

    :goto_14
    move-object/from16 v14, p0

    move/from16 v7, p5

    goto :goto_13

    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, v23

    move-wide/from16 v6, v28

    .line 55
    invoke-virtual {v14, v15, v13, v6, v7}, Lud7;->E(Ljava/lang/Object;IJ)V

    throw v16

    :cond_19
    move-object/from16 v14, p0

    move v12, v15

    move/from16 v13, v23

    move-wide/from16 v6, v28

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v24

    move-wide/from16 v27, v6

    move/from16 v6, p3

    move v7, v8

    move v8, v11

    move-wide/from16 v10, v27

    move v15, v12

    move v12, v13

    move-object/from16 v13, p6

    .line 56
    invoke-virtual/range {v0 .. v13}, Lud7;->F(Ljava/lang/Object;[BIIIIIIIJILrl3;)I

    move-result v0

    if-eq v0, v15, :cond_16

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v15, v14

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v10, v32

    move-object/from16 v14, p1

    goto/16 :goto_0

    :goto_15
    if-ne v8, v7, :cond_1a

    if-eqz v7, :cond_1a

    move-object/from16 v11, p1

    move v3, v8

    move v0, v15

    move/from16 v4, v21

    move/from16 v5, v22

    :goto_16
    const v1, 0xfffff

    goto/16 :goto_1e

    :cond_1a
    iget-boolean v0, v14, Lud7;->f:Z

    if-eqz v0, :cond_21

    move-object/from16 v9, p6

    .line 57
    iget-object v0, v9, Lrl3;->d:Ljava/lang/Object;

    check-cast v0, Lx37;

    sget-object v1, Lx37;->b:Lx37;

    if-eq v0, v1, :cond_20

    iget-object v1, v14, Lud7;->e:Lfd7;

    move/from16 v10, p3

    .line 58
    invoke-virtual {v0, v1, v10}, Lx37;->a(Lfd7;I)Lk67;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 59
    invoke-static/range {p1 .. p1}, Lud7;->A(Ljava/lang/Object;)Lsj7;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move v2, v15

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 60
    invoke-static/range {v0 .. v5}, Lqb8;->C(I[BIILsj7;Lrl3;)I

    move-result v0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    goto/16 :goto_1d

    :cond_1b
    move-object/from16 v11, p1

    .line 61
    move-object v1, v11

    check-cast v1, Ls57;

    .line 62
    invoke-virtual {v1}, Ls57;->p()Lz47;

    .line 63
    iget-object v1, v1, Ls57;->zza:Lz47;

    iget-object v2, v0, Lk67;->c:Lj67;

    iget-object v3, v2, Lj67;->b:Lnm7;

    .line 64
    sget-object v4, Lnm7;->d:Lnm7;

    if-eq v3, v4, :cond_1f

    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v0, v0, Lk67;->b:Lfd7;

    packed-switch v3, :pswitch_data_1

    move-object/from16 v12, p2

    :goto_17
    move-object/from16 v0, v16

    goto/16 :goto_1b

    :pswitch_d
    move-object/from16 v12, p2

    .line 66
    invoke-static {v12, v15, v9}, Lqb8;->G([BILrl3;)I

    move-result v15

    iget-wide v3, v9, Lrl3;->b:J

    .line 67
    invoke-static {v3, v4}, Llz7;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_17

    :pswitch_e
    move-object/from16 v12, p2

    .line 68
    invoke-static {v12, v15, v9}, Lqb8;->D([BILrl3;)I

    move-result v15

    iget v0, v9, Lrl3;->a:I

    .line 69
    invoke-static {v0}, Llz7;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_17

    .line 70
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v12, p2

    .line 72
    invoke-static {v12, v15, v9}, Lqb8;->r([BILrl3;)I

    move-result v15

    iget-object v0, v9, Lrl3;->c:Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_11
    move-object/from16 v12, p2

    .line 73
    invoke-static {}, Lze7;->a()Lze7;

    move-result-object v3

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lze7;->b(Ljava/lang/Class;)Lwg7;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v2}, Lz47;->c(Lj67;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 76
    invoke-interface {v3}, Lwg7;->zze()Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v0}, Lz47;->f(Lj67;Ljava/lang/Object;)V

    :cond_1c
    move-object v1, v3

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 78
    invoke-static/range {v0 .. v5}, Lqb8;->I(Ljava/lang/Object;Lwg7;[BIILrl3;)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_12
    move-object/from16 v12, p2

    shl-int/lit8 v3, v10, 0x3

    or-int/lit8 v5, v3, 0x4

    .line 79
    invoke-static {}, Lze7;->a()Lze7;

    move-result-object v3

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lze7;->b(Ljava/lang/Class;)Lwg7;

    move-result-object v3

    .line 81
    invoke-virtual {v1, v2}, Lz47;->c(Lj67;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 82
    invoke-interface {v3}, Lwg7;->zze()Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v2, v0}, Lz47;->f(Lj67;Ljava/lang/Object;)V

    :cond_1d
    move-object v1, v3

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 84
    invoke-static/range {v0 .. v6}, Lqb8;->H(Ljava/lang/Object;Lwg7;[BIIILrl3;)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_13
    move-object/from16 v12, p2

    .line 85
    invoke-static {v12, v15, v9}, Lqb8;->A([BILrl3;)I

    move-result v15

    iget-object v0, v9, Lrl3;->c:Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_14
    move-object/from16 v12, p2

    .line 86
    invoke-static {v12, v15, v9}, Lqb8;->G([BILrl3;)I

    move-result v15

    iget-wide v3, v9, Lrl3;->b:J

    cmp-long v0, v3, v19

    if-eqz v0, :cond_1e

    goto :goto_18

    :cond_1e
    move/from16 v25, v18

    .line 87
    :goto_18
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_17

    :pswitch_15
    move-object/from16 v12, p2

    .line 88
    invoke-static {v15, v12}, Lqb8;->t(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_19
    add-int/lit8 v15, v15, 0x4

    goto/16 :goto_17

    :pswitch_16
    move-object/from16 v12, p2

    .line 89
    invoke-static {v15, v12}, Lqb8;->K(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_1a
    add-int/lit8 v15, v15, 0x8

    goto/16 :goto_17

    :pswitch_17
    move-object/from16 v12, p2

    .line 90
    invoke-static {v12, v15, v9}, Lqb8;->D([BILrl3;)I

    move-result v15

    iget v0, v9, Lrl3;->a:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_17

    :pswitch_18
    move-object/from16 v12, p2

    .line 92
    invoke-static {v12, v15, v9}, Lqb8;->G([BILrl3;)I

    move-result v15

    iget-wide v3, v9, Lrl3;->b:J

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_17

    :pswitch_19
    move-object/from16 v12, p2

    .line 94
    invoke-static {v15, v12}, Lqb8;->t(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_19

    :pswitch_1a
    move-object/from16 v12, p2

    .line 96
    invoke-static {v15, v12}, Lqb8;->K(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_1a

    .line 98
    :goto_1b
    invoke-virtual {v1, v2, v0}, Lz47;->f(Lj67;Ljava/lang/Object;)V

    move v0, v15

    goto :goto_1d

    :cond_1f
    move-object/from16 v12, p2

    .line 99
    invoke-static {v12, v15, v9}, Lqb8;->D([BILrl3;)I

    .line 100
    throw v16

    :cond_20
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    goto :goto_1c

    :cond_21
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move-object/from16 v9, p6

    .line 101
    :goto_1c
    invoke-static/range {p1 .. p1}, Lud7;->A(Ljava/lang/Object;)Lsj7;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move v2, v15

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 102
    invoke-static/range {v0 .. v5}, Lqb8;->C(I[BIILsj7;Lrl3;)I

    move-result v0

    :goto_1d
    move/from16 v13, p4

    move v3, v8

    move v1, v10

    move-object v15, v14

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v2, v23

    move-object/from16 v10, v32

    move-object v14, v11

    move v11, v7

    goto/16 :goto_0

    :cond_22
    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v6

    move-object/from16 v32, v10

    move v7, v11

    move-object v11, v14

    move-object v14, v15

    goto/16 :goto_16

    :goto_1e
    if-eq v5, v1, :cond_23

    int-to-long v5, v5

    move-object/from16 v2, v32

    .line 103
    invoke-virtual {v2, v11, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    iget v2, v14, Lud7;->h:I

    :goto_1f
    iget v4, v14, Lud7;->i:I

    if-ge v2, v4, :cond_26

    iget-object v4, v14, Lud7;->g:[I

    .line 104
    aget v4, v4, v2

    .line 105
    aget v5, v26, v4

    .line 106
    invoke-virtual {v14, v4}, Lud7;->J(I)I

    move-result v5

    and-int/2addr v5, v1

    int-to-long v5, v5

    .line 107
    invoke-static {v5, v6, v11}, Lol7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_20

    .line 108
    :cond_24
    invoke-virtual {v14, v4}, Lud7;->i(I)Le77;

    move-result-object v6

    if-nez v6, :cond_25

    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 109
    :cond_25
    check-cast v5, Lfb7;

    .line 110
    invoke-virtual {v14, v4}, Lud7;->k(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 112
    throw v16

    :cond_26
    if-nez v7, :cond_28

    move/from16 v1, p4

    if-ne v0, v1, :cond_27

    goto :goto_21

    .line 113
    :cond_27
    invoke-static {}, Ly77;->c()Ly77;

    move-result-object v0

    throw v0

    :cond_28
    move/from16 v1, p4

    if-gt v0, v1, :cond_29

    if-ne v3, v7, :cond_29

    :goto_21
    return v0

    .line 114
    :cond_29
    invoke-static {}, Ly77;->c()Ly77;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lud7;->e:Lfd7;

    .line 2
    .line 3
    check-cast v0, Ls67;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ls67;->o(Ls67;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls67;

    .line 12
    .line 13
    return-object v0
.end method
