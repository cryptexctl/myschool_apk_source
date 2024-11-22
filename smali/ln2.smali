.class public final Lln2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Lxv7;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lln2;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lln2;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lln2;->d:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lln2;->c(I)V

    iput p1, p0, Lln2;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lln2;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lln2;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxv7;

    invoke-direct {v0, p1}, Lxv7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lln2;->b:Lxv7;

    iput p2, p0, Lln2;->c:I

    iput p3, p0, Lln2;->d:I

    .line 6
    invoke-static {p4}, Lln2;->c(I)V

    iput p4, p0, Lln2;->e:I

    const/16 p1, 0x23

    iput p1, p0, Lln2;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lln2;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/media/Image;I)Lln2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "Please provide a valid image"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lln2;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x23

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x100

    .line 26
    .line 27
    if-eq v4, v8, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    :cond_0
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_0
    const-string v9, "Only JPEG and YUV_420_888 are supported now"

    .line 39
    .line 40
    invoke-static {v4, v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x3

    .line 52
    if-ne v9, v8, :cond_5

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aget-object v4, v4, v7

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    new-instance v9, Lln2;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-ne v11, v8, :cond_2

    .line 75
    .line 76
    move v8, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v8, v7

    .line 79
    :goto_1
    const-string v11, "Only JPEG is supported now"

    .line 80
    .line 81
    invoke-static {v8, v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    array-length v11, v8

    .line 91
    if-ne v11, v5, :cond_4

    .line 92
    .line 93
    aget-object v8, v8, v7

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    new-array v12, v11, [B

    .line 107
    .line 108
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v7, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    invoke-static {v13, v7, v7, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    new-instance v7, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    int-to-float v12, v1

    .line 138
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x1

    .line 142
    .line 143
    move/from16 v16, v8

    .line 144
    .line 145
    move/from16 v17, v11

    .line 146
    .line 147
    move-object/from16 v18, v7

    .line 148
    .line 149
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_2
    invoke-direct {v9, v7}, Lln2;-><init>(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    array-length v8, v4

    .line 166
    move v9, v7

    .line 167
    :goto_3
    if-ge v9, v8, :cond_7

    .line 168
    .line 169
    aget-object v11, v4, v9

    .line 170
    .line 171
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-eqz v12, :cond_6

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance v9, Lln2;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-direct {v9, v0, v4, v8, v1}, Lln2;-><init>(Landroid/media/Image;III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aget-object v4, v4, v7

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    mul-int/2addr v4, v10

    .line 215
    div-int/lit8 v4, v4, 0x2

    .line 216
    .line 217
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const-class v11, Lk38;

    .line 230
    .line 231
    monitor-enter v11

    .line 232
    :try_start_0
    const-string v12, "vision-common"

    .line 233
    .line 234
    int-to-byte v13, v5

    .line 235
    or-int/lit8 v13, v13, 0x2

    .line 236
    .line 237
    int-to-byte v13, v13

    .line 238
    if-ne v13, v10, :cond_10

    .line 239
    .line 240
    new-instance v10, Lz18;

    .line 241
    .line 242
    invoke-direct {v10, v12, v5, v5}, Lz18;-><init>(Ljava/lang/String;ZI)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lk38;->G(Lz18;)Lu28;

    .line 246
    .line 247
    .line 248
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit v11

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    sub-long/2addr v10, v2

    .line 255
    sget-object v2, Ldr7;->S2:Ldr7;

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    iget-object v3, v14, Lu28;->i:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v5, :cond_8

    .line 271
    .line 272
    move/from16 v18, v7

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    sub-long v15, v12, v15

    .line 286
    .line 287
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    move/from16 v18, v7

    .line 290
    .line 291
    const-wide/16 v6, 0x1e

    .line 292
    .line 293
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    cmp-long v5, v15, v5

    .line 298
    .line 299
    if-gtz v5, :cond_9

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_9
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v3, Ldt1;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    const/4 v5, -0x1

    .line 316
    move/from16 v6, v18

    .line 317
    .line 318
    if-eq v6, v5, :cond_e

    .line 319
    .line 320
    const/16 v5, 0x23

    .line 321
    .line 322
    if-eq v6, v5, :cond_d

    .line 323
    .line 324
    const v5, 0x32315659

    .line 325
    .line 326
    .line 327
    if-eq v6, v5, :cond_c

    .line 328
    .line 329
    const/16 v5, 0x10

    .line 330
    .line 331
    if-eq v6, v5, :cond_b

    .line 332
    .line 333
    const/16 v5, 0x11

    .line 334
    .line 335
    if-eq v6, v5, :cond_a

    .line 336
    .line 337
    sget-object v5, Llp7;->b:Llp7;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    sget-object v5, Llp7;->d:Llp7;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    sget-object v5, Llp7;->c:Llp7;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    sget-object v5, Llp7;->e:Llp7;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    sget-object v5, Llp7;->f:Llp7;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_e
    sget-object v5, Llp7;->g:Llp7;

    .line 353
    .line 354
    :goto_6
    iput-object v5, v3, Ldt1;->c:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v5, Lgq7;->b:Lgq7;

    .line 357
    .line 358
    iput-object v5, v3, Ldt1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const v5, 0x7fffffff

    .line 369
    .line 370
    .line 371
    and-int/2addr v4, v5

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, v3, Ldt1;->d:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    and-int/2addr v4, v5

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iput-object v4, v3, Ldt1;->f:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    and-int/2addr v0, v5

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v3, Ldt1;->e:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    const-wide v10, 0x7fffffffffffffffL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    and-long/2addr v6, v10

    .line 422
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v3, Ldt1;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    and-int/2addr v0, v5

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v3, Ldt1;->g:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v0, Lmq7;

    .line 444
    .line 445
    invoke-direct {v0, v3}, Lmq7;-><init>(Ldt1;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Ljq6;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v0, v1, Ljq6;->c:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v15, Ljm3;

    .line 456
    .line 457
    invoke-direct {v15, v1}, Ljm3;-><init>(Ljq6;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v14, Lu28;->e:Ldh8;

    .line 461
    .line 462
    invoke-virtual {v0}, Ldh8;->k()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    invoke-virtual {v0}, Ldh8;->i()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/String;

    .line 473
    .line 474
    :goto_7
    move-object/from16 v17, v0

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_f
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v1, v14, Lu28;->g:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_7

    .line 488
    :goto_8
    sget-object v0, La53;->b:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v0, Lak7;->a:Lak7;

    .line 491
    .line 492
    new-instance v1, Ljd0;

    .line 493
    .line 494
    const/16 v18, 0xa

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    move-object v13, v1

    .line 499
    move-object/from16 v16, v2

    .line 500
    .line 501
    invoke-direct/range {v13 .. v19}, Ljd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lak7;->execute(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    :goto_9
    return-object v9

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    goto :goto_a

    .line 510
    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    and-int/lit8 v1, v13, 0x1

    .line 516
    .line 517
    if-nez v1, :cond_11

    .line 518
    .line 519
    const-string v1, " enableFirelog"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_11
    and-int/lit8 v1, v13, 0x2

    .line 525
    .line 526
    if-nez v1, :cond_12

    .line 527
    .line 528
    const-string v1, " firelogEventType"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v2, "Missing required properties:"

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    :goto_a
    monitor-exit v11

    .line 550
    throw v0
.end method

.method public static c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lln2;->b:Lxv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lln2;->b:Lxv7;

    .line 8
    .line 9
    iget-object v0, v0, Lxv7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/Image;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
