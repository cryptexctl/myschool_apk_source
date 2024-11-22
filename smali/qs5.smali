.class public abstract Lqs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lem1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lem1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lem1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqs5;->a:Lem1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "rad"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x3

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "deg"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x3

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move v2, v0

    .line 53
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    float-to-double p0, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr p0, v0

    .line 72
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-double/2addr p0, v0

    .line 78
    :goto_2
    return-wide p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lqs5;->a:Lem1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [D

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lub8;->D([D)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    cmpl-float v8, p3, v7

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    cmpl-float v8, p2, v7

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const/high16 v8, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v9, p2, v8

    .line 37
    .line 38
    div-float v8, p3, v8

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    new-array v11, v10, [F

    .line 42
    .line 43
    aput v9, v11, v6

    .line 44
    .line 45
    aput v8, v11, v4

    .line 46
    .line 47
    aput v7, v11, v5

    .line 48
    .line 49
    move v7, v6

    .line 50
    :goto_0
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-ge v7, v12, :cond_5

    .line 55
    .line 56
    if-ge v7, v10, :cond_5

    .line 57
    .line 58
    sget-object v12, Lps5;->a:[I

    .line 59
    .line 60
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    aget v12, v12, v13

    .line 69
    .line 70
    if-eq v12, v4, :cond_3

    .line 71
    .line 72
    if-eq v12, v5, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v13, "%"

    .line 80
    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    sub-int/2addr v13, v4

    .line 92
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    move/from16 v13, p2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move/from16 v13, p3

    .line 106
    .line 107
    :goto_1
    mul-float/2addr v13, v12

    .line 108
    const/high16 v12, 0x42c80000    # 100.0f

    .line 109
    .line 110
    div-float/2addr v13, v12

    .line 111
    aput v13, v11, v7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    double-to-float v12, v12

    .line 119
    aput v12, v11, v7

    .line 120
    .line 121
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    neg-float v2, v9

    .line 125
    aget v7, v11, v6

    .line 126
    .line 127
    add-float/2addr v2, v7

    .line 128
    neg-float v7, v8

    .line 129
    aget v8, v11, v4

    .line 130
    .line 131
    add-float/2addr v7, v8

    .line 132
    aget v8, v11, v5

    .line 133
    .line 134
    new-array v9, v10, [F

    .line 135
    .line 136
    aput v2, v9, v6

    .line 137
    .line 138
    aput v7, v9, v4

    .line 139
    .line 140
    aput v8, v9, v5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 144
    :goto_4
    const/16 v2, 0xe

    .line 145
    .line 146
    const/16 v7, 0xd

    .line 147
    .line 148
    const/16 v8, 0xc

    .line 149
    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    invoke-static {v3}, Lub8;->D([D)V

    .line 153
    .line 154
    .line 155
    aget v10, v9, v6

    .line 156
    .line 157
    float-to-double v10, v10

    .line 158
    aget v12, v9, v4

    .line 159
    .line 160
    float-to-double v12, v12

    .line 161
    aget v14, v9, v5

    .line 162
    .line 163
    float-to-double v14, v14

    .line 164
    aput-wide v10, v3, v8

    .line 165
    .line 166
    aput-wide v12, v3, v7

    .line 167
    .line 168
    aput-wide v14, v3, v2

    .line 169
    .line 170
    invoke-static {v1, v1, v3}, Lub8;->A([D[D[D)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/16 v11, 0x10

    .line 178
    .line 179
    if-ne v10, v11, :cond_9

    .line 180
    .line 181
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v12, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 186
    .line 187
    if-ne v10, v12, :cond_9

    .line 188
    .line 189
    invoke-static {v3}, Lub8;->D([D)V

    .line 190
    .line 191
    .line 192
    move v10, v6

    .line 193
    :goto_5
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-ge v10, v11, :cond_8

    .line 198
    .line 199
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    aput-wide v11, v3, v10

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-static {v1, v1, v3}, Lub8;->A([D[D[D)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_9
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    move v12, v6

    .line 218
    :goto_6
    if-ge v12, v10, :cond_1a

    .line 219
    .line 220
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v3}, Lub8;->D([D)V

    .line 233
    .line 234
    .line 235
    const-string v15, "matrix"

    .line 236
    .line 237
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_b

    .line 242
    .line 243
    invoke-interface {v13, v14}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    move v14, v6

    .line 248
    :goto_7
    if-ge v14, v11, :cond_a

    .line 249
    .line 250
    invoke-interface {v13, v14}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    aput-wide v15, v3, v14

    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    :goto_8
    move v15, v12

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_b
    const-string v15, "perspective"

    .line 263
    .line 264
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_c

    .line 269
    .line 270
    invoke-interface {v13, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 275
    .line 276
    div-double/2addr v15, v13

    .line 277
    const/16 v13, 0xb

    .line 278
    .line 279
    aput-wide v15, v3, v13

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    const-string v15, "rotateX"

    .line 283
    .line 284
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    const/16 v16, 0xa

    .line 289
    .line 290
    const/16 v17, 0x5

    .line 291
    .line 292
    if-eqz v15, :cond_d

    .line 293
    .line 294
    invoke-static {v13, v14}, Lqs5;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v18

    .line 302
    aput-wide v18, v3, v17

    .line 303
    .line 304
    const/4 v15, 0x6

    .line 305
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v17

    .line 309
    aput-wide v17, v3, v15

    .line 310
    .line 311
    move v15, v12

    .line 312
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    neg-double v11, v11

    .line 317
    const/16 v17, 0x9

    .line 318
    .line 319
    aput-wide v11, v3, v17

    .line 320
    .line 321
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    aput-wide v11, v3, v16

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_d
    move v15, v12

    .line 330
    const-string v11, "rotateY"

    .line 331
    .line 332
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_e

    .line 337
    .line 338
    invoke-static {v13, v14}, Lqs5;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    aput-wide v13, v3, v6

    .line 347
    .line 348
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    neg-double v13, v13

    .line 353
    aput-wide v13, v3, v5

    .line 354
    .line 355
    const/16 v13, 0x8

    .line 356
    .line 357
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v17

    .line 361
    aput-wide v17, v3, v13

    .line 362
    .line 363
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    aput-wide v11, v3, v16

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_e
    const-string v11, "rotate"

    .line 372
    .line 373
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    const/4 v12, 0x4

    .line 378
    if-nez v11, :cond_19

    .line 379
    .line 380
    const-string v11, "rotateZ"

    .line 381
    .line 382
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_f

    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_f
    const-string v11, "scale"

    .line 391
    .line 392
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_10

    .line 397
    .line 398
    invoke-interface {v13, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    aput-wide v11, v3, v6

    .line 403
    .line 404
    aput-wide v11, v3, v17

    .line 405
    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_10
    const-string v11, "scaleX"

    .line 409
    .line 410
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_11

    .line 415
    .line 416
    invoke-interface {v13, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    aput-wide v11, v3, v6

    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_11
    const-string v11, "scaleY"

    .line 425
    .line 426
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_12

    .line 431
    .line 432
    invoke-interface {v13, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    aput-wide v11, v3, v17

    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_12
    const-string v11, "translate"

    .line 441
    .line 442
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    if-eqz v11, :cond_14

    .line 449
    .line 450
    invoke-interface {v13, v14}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-interface {v11, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 455
    .line 456
    .line 457
    move-result-wide v12

    .line 458
    invoke-interface {v11, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 459
    .line 460
    .line 461
    move-result-wide v18

    .line 462
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-le v14, v5, :cond_13

    .line 467
    .line 468
    invoke-interface {v11, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 469
    .line 470
    .line 471
    move-result-wide v16

    .line 472
    :cond_13
    aput-wide v12, v3, v8

    .line 473
    .line 474
    aput-wide v18, v3, v7

    .line 475
    .line 476
    aput-wide v16, v3, v2

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_14
    const-string v11, "translateX"

    .line 480
    .line 481
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_15

    .line 486
    .line 487
    invoke-interface {v13, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    aput-wide v11, v3, v8

    .line 492
    .line 493
    aput-wide v16, v3, v7

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_15
    const-string v11, "translateY"

    .line 497
    .line 498
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_16

    .line 503
    .line 504
    invoke-interface {v13, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    aput-wide v16, v3, v8

    .line 509
    .line 510
    aput-wide v11, v3, v7

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_16
    const-string v11, "skewX"

    .line 514
    .line 515
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_17

    .line 520
    .line 521
    invoke-static {v13, v14}, Lqs5;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    aput-wide v13, v3, v12

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_17
    const-string v11, "skewY"

    .line 533
    .line 534
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_18

    .line 539
    .line 540
    invoke-static {v13, v14}, Lqs5;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 541
    .line 542
    .line 543
    move-result-wide v11

    .line 544
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v11

    .line 548
    aput-wide v11, v3, v4

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_18
    const-string v11, "ReactNative"

    .line 552
    .line 553
    invoke-static {v11}, Leq1;->r(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_19
    :goto_9
    invoke-static {v13, v14}, Lqs5;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 558
    .line 559
    .line 560
    move-result-wide v13

    .line 561
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v18

    .line 565
    aput-wide v18, v3, v6

    .line 566
    .line 567
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v18

    .line 571
    aput-wide v18, v3, v4

    .line 572
    .line 573
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    neg-double v7, v7

    .line 578
    aput-wide v7, v3, v12

    .line 579
    .line 580
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    aput-wide v7, v3, v17

    .line 585
    .line 586
    :goto_a
    invoke-static {v1, v1, v3}, Lub8;->A([D[D[D)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v12, v15, 0x1

    .line 590
    .line 591
    const/16 v7, 0xd

    .line 592
    .line 593
    const/16 v8, 0xc

    .line 594
    .line 595
    const/16 v11, 0x10

    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_1a
    :goto_b
    if-eqz v9, :cond_1b

    .line 600
    .line 601
    invoke-static {v3}, Lub8;->D([D)V

    .line 602
    .line 603
    .line 604
    aget v0, v9, v6

    .line 605
    .line 606
    neg-float v0, v0

    .line 607
    float-to-double v6, v0

    .line 608
    aget v0, v9, v4

    .line 609
    .line 610
    neg-float v0, v0

    .line 611
    float-to-double v10, v0

    .line 612
    aget v0, v9, v5

    .line 613
    .line 614
    neg-float v0, v0

    .line 615
    float-to-double v4, v0

    .line 616
    const/16 v0, 0xc

    .line 617
    .line 618
    aput-wide v6, v3, v0

    .line 619
    .line 620
    const/16 v0, 0xd

    .line 621
    .line 622
    aput-wide v10, v3, v0

    .line 623
    .line 624
    aput-wide v4, v3, v2

    .line 625
    .line 626
    invoke-static {v1, v1, v3}, Lub8;->A([D[D[D)V

    .line 627
    .line 628
    .line 629
    :cond_1b
    return-void
.end method
