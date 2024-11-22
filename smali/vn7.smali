.class public abstract Lvn7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lln2;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lln2;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_7

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v1, v4, :cond_6

    .line 13
    .line 14
    const/16 v4, 0x23

    .line 15
    .line 16
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    const v0, 0x32315659

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-int/lit8 v2, v1, 0x6

    .line 37
    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move v4, v3

    .line 43
    :goto_0
    mul-int/lit8 v5, v2, 0x4

    .line 44
    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :goto_1
    add-int v4, v2, v2

    .line 58
    .line 59
    if-ge v3, v4, :cond_1

    .line 60
    .line 61
    add-int v4, v5, v3

    .line 62
    .line 63
    rem-int/lit8 v6, v3, 0x2

    .line 64
    .line 65
    mul-int/2addr v6, v2

    .line 66
    add-int/2addr v6, v5

    .line 67
    div-int/lit8 v7, v3, 0x2

    .line 68
    .line 69
    add-int/2addr v7, v6

    .line 70
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object v1

    .line 81
    :cond_2
    new-instance v0, Ltf3;

    .line 82
    .line 83
    const-string v1, "Unsupported image format"

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ltf3;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lln2;->b()[Landroid/media/Image$Plane;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, [Landroid/media/Image$Plane;

    .line 100
    .line 101
    iget v10, v0, Lln2;->c:I

    .line 102
    .line 103
    iget v0, v0, Lln2;->d:I

    .line 104
    .line 105
    mul-int v11, v10, v0

    .line 106
    .line 107
    div-int/lit8 v4, v11, 0x4

    .line 108
    .line 109
    add-int/2addr v4, v4

    .line 110
    add-int/2addr v4, v11

    .line 111
    new-array v12, v4, [B

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    aget-object v4, v1, v13

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v14, 0x2

    .line 121
    aget-object v5, v1, v14

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/lit8 v8, v6, 0x1

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v8, v7, -0x1

    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int v9, v11, v11

    .line 150
    .line 151
    div-int/lit8 v9, v9, 0x4

    .line 152
    .line 153
    add-int/lit8 v15, v9, -0x2

    .line 154
    .line 155
    if-ne v8, v15, :cond_4

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    move v8, v13

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v8, v3

    .line 166
    :goto_2
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    aget-object v0, v1, v3

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v12, v3, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    aget-object v0, v1, v13

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aget-object v1, v1, v14

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v12, v11, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    add-int/2addr v11, v13

    .line 199
    add-int/2addr v9, v2

    .line 200
    invoke-virtual {v0, v12, v11, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    aget-object v4, v1, v3

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x1

    .line 208
    move v5, v10

    .line 209
    move v6, v0

    .line 210
    move-object v7, v12

    .line 211
    invoke-static/range {v4 .. v9}, Lvn7;->b(Landroid/media/Image$Plane;II[BII)V

    .line 212
    .line 213
    .line 214
    aget-object v4, v1, v13

    .line 215
    .line 216
    add-int/lit8 v8, v11, 0x1

    .line 217
    .line 218
    const/4 v9, 0x2

    .line 219
    invoke-static/range {v4 .. v9}, Lvn7;->b(Landroid/media/Image$Plane;II[BII)V

    .line 220
    .line 221
    .line 222
    aget-object v4, v1, v14

    .line 223
    .line 224
    move v8, v11

    .line 225
    invoke-static/range {v4 .. v9}, Lvn7;->b(Landroid/media/Image$Plane;II[BII)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_7
    iget-object v0, v0, Lln2;->a:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/graphics/Bitmap;

    .line 247
    .line 248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v2, 0x1a

    .line 251
    .line 252
    if-lt v1, v2, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {}, Lvi2;->g()Landroid/graphics/Bitmap$Config;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v1, v2, :cond_8

    .line 263
    .line 264
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_8
    move-object v4, v0

    .line 275
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    mul-int v2, v0, v1

    .line 284
    .line 285
    new-array v12, v2, [I

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object v5, v12

    .line 291
    move v7, v0

    .line 292
    move v10, v0

    .line 293
    move v11, v1

    .line 294
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 295
    .line 296
    .line 297
    int-to-double v4, v1

    .line 298
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 299
    .line 300
    div-double/2addr v4, v6

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    double-to-int v4, v4

    .line 306
    int-to-double v8, v0

    .line 307
    div-double/2addr v8, v6

    .line 308
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    double-to-int v5, v5

    .line 313
    add-int/2addr v4, v4

    .line 314
    mul-int/2addr v4, v5

    .line 315
    add-int/2addr v4, v2

    .line 316
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move v5, v3

    .line 321
    move v6, v5

    .line 322
    move v7, v6

    .line 323
    :goto_4
    if-ge v5, v1, :cond_b

    .line 324
    .line 325
    move v8, v3

    .line 326
    :goto_5
    if-ge v8, v0, :cond_a

    .line 327
    .line 328
    aget v9, v12, v7

    .line 329
    .line 330
    shr-int/lit8 v10, v9, 0x10

    .line 331
    .line 332
    shr-int/lit8 v11, v9, 0x8

    .line 333
    .line 334
    const/16 v13, 0xff

    .line 335
    .line 336
    and-int/2addr v9, v13

    .line 337
    add-int/lit8 v14, v6, 0x1

    .line 338
    .line 339
    and-int/2addr v10, v13

    .line 340
    and-int/2addr v11, v13

    .line 341
    mul-int/lit8 v15, v10, 0x42

    .line 342
    .line 343
    mul-int/lit16 v3, v11, 0x81

    .line 344
    .line 345
    add-int/2addr v3, v15

    .line 346
    mul-int/lit8 v15, v9, 0x19

    .line 347
    .line 348
    add-int/2addr v15, v3

    .line 349
    add-int/lit16 v15, v15, 0x80

    .line 350
    .line 351
    shr-int/lit8 v3, v15, 0x8

    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x10

    .line 354
    .line 355
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-byte v3, v3

    .line 360
    invoke-virtual {v4, v6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    rem-int/lit8 v3, v5, 0x2

    .line 364
    .line 365
    if-nez v3, :cond_9

    .line 366
    .line 367
    rem-int/lit8 v3, v7, 0x2

    .line 368
    .line 369
    if-nez v3, :cond_9

    .line 370
    .line 371
    mul-int/lit8 v3, v11, 0x5e

    .line 372
    .line 373
    mul-int/lit8 v6, v10, 0x70

    .line 374
    .line 375
    mul-int/lit8 v11, v11, 0x4a

    .line 376
    .line 377
    mul-int/lit8 v10, v10, -0x26

    .line 378
    .line 379
    sub-int/2addr v6, v3

    .line 380
    mul-int/lit8 v3, v9, 0x12

    .line 381
    .line 382
    sub-int/2addr v10, v11

    .line 383
    mul-int/lit8 v9, v9, 0x70

    .line 384
    .line 385
    sub-int/2addr v6, v3

    .line 386
    add-int/lit16 v6, v6, 0x80

    .line 387
    .line 388
    add-int/2addr v10, v9

    .line 389
    add-int/lit16 v10, v10, 0x80

    .line 390
    .line 391
    shr-int/lit8 v3, v6, 0x8

    .line 392
    .line 393
    shr-int/lit8 v6, v10, 0x8

    .line 394
    .line 395
    add-int/lit16 v3, v3, 0x80

    .line 396
    .line 397
    add-int/lit16 v6, v6, 0x80

    .line 398
    .line 399
    add-int/lit8 v9, v2, 0x1

    .line 400
    .line 401
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-byte v3, v3

    .line 406
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x2

    .line 410
    .line 411
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-byte v3, v3

    .line 416
    invoke-virtual {v4, v9, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    move v6, v14

    .line 424
    const/4 v3, 0x0

    .line 425
    goto :goto_5

    .line 426
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    goto :goto_4

    .line 430
    :cond_b
    return-object v4
.end method

.method public static final b(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/2addr v2, v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    div-int/2addr p2, v2

    .line 28
    div-int/2addr p1, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    move v1, p2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    move v4, p2

    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v4, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput-byte v6, p3, p4

    .line 43
    .line 44
    add-int/2addr p4, p5

    .line 45
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
