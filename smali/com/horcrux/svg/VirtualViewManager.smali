.class Lcom/horcrux/svg/VirtualViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/VirtualViewManager$SVGClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/horcrux/svg/VirtualView;",
        ">",
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/horcrux/svg/VirtualView;",
        ">;"
    }
.end annotation


# static fields
.field private static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F = 5.0f

.field private static final EPSILON:D = 1.0E-5

.field private static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field private static final mTagToRenderableView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/horcrux/svg/RenderableView;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTagToRunnable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMatrixDecompositionContext:Lp96;

.field private static final sTransformDecompositionArray:[D


# instance fields
.field protected final mClassName:Ljava/lang/String;

.field protected mDelegate:La76;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La76;"
        }
    .end annotation
.end field

.field protected final svgClass:Lcom/horcrux/svg/VirtualViewManager$SVGClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp96;

    .line 2
    .line 3
    invoke-direct {v0}, Lp96;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager;->sMatrixDecompositionContext:Lp96;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [D

    .line 11
    .line 12
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager;->sTransformDecompositionArray:[D

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/VirtualViewManager;->svgClass:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/horcrux/svg/VirtualViewManager;->mClassName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/horcrux/svg/VirtualViewManager;Lcom/horcrux/svg/VirtualView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method private static decomposeMatrix()V
    .locals 18

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->sMatrixDecompositionContext:Lp96;

    .line 2
    .line 3
    iget-object v1, v0, Lp96;->f:[D

    .line 4
    .line 5
    sget-object v2, Lcom/horcrux/svg/VirtualViewManager;->sTransformDecompositionArray:[D

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Lcom/horcrux/svg/VirtualViewManager;->isZero(D)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    filled-new-array {v2, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [[D

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    new-array v5, v5, [D

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    if-ge v7, v2, :cond_3

    .line 41
    .line 42
    move v11, v6

    .line 43
    :goto_1
    if-ge v11, v2, :cond_2

    .line 44
    .line 45
    sget-object v12, Lcom/horcrux/svg/VirtualViewManager;->sTransformDecompositionArray:[D

    .line 46
    .line 47
    mul-int/lit8 v13, v7, 0x4

    .line 48
    .line 49
    add-int/2addr v13, v11

    .line 50
    aget-wide v14, v12, v13

    .line 51
    .line 52
    aget-wide v16, v12, v3

    .line 53
    .line 54
    div-double v14, v14, v16

    .line 55
    .line 56
    aget-object v12, v4, v7

    .line 57
    .line 58
    aput-wide v14, v12, v11

    .line 59
    .line 60
    if-ne v11, v10, :cond_1

    .line 61
    .line 62
    move-wide v14, v8

    .line 63
    :cond_1
    aput-wide v14, v5, v13

    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    aput-wide v11, v5, v3

    .line 74
    .line 75
    invoke-static {v5}, Lub8;->s([D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-static {v13, v14}, Lcom/horcrux/svg/VirtualViewManager;->isZero(D)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    aget-object v3, v4, v6

    .line 87
    .line 88
    aget-wide v13, v3, v10

    .line 89
    .line 90
    invoke-static {v13, v14}, Lcom/horcrux/svg/VirtualViewManager;->isZero(D)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v13, 0x2

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    aget-object v3, v4, v7

    .line 99
    .line 100
    aget-wide v14, v3, v10

    .line 101
    .line 102
    invoke-static {v14, v15}, Lcom/horcrux/svg/VirtualViewManager;->isZero(D)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    aget-object v3, v4, v13

    .line 109
    .line 110
    aget-wide v14, v3, v10

    .line 111
    .line 112
    invoke-static {v14, v15}, Lcom/horcrux/svg/VirtualViewManager;->isZero(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    aput-wide v8, v1, v13

    .line 120
    .line 121
    aput-wide v8, v1, v7

    .line 122
    .line 123
    aput-wide v8, v1, v6

    .line 124
    .line 125
    aput-wide v11, v1, v10

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    new-array v2, v2, [D

    .line 129
    .line 130
    aget-object v3, v4, v6

    .line 131
    .line 132
    aget-wide v11, v3, v10

    .line 133
    .line 134
    aput-wide v11, v2, v6

    .line 135
    .line 136
    aget-object v3, v4, v7

    .line 137
    .line 138
    aget-wide v11, v3, v10

    .line 139
    .line 140
    aput-wide v11, v2, v7

    .line 141
    .line 142
    aget-object v3, v4, v13

    .line 143
    .line 144
    aget-wide v11, v3, v10

    .line 145
    .line 146
    aput-wide v11, v2, v13

    .line 147
    .line 148
    aget-object v3, v4, v10

    .line 149
    .line 150
    aget-wide v11, v3, v10

    .line 151
    .line 152
    aput-wide v11, v2, v10

    .line 153
    .line 154
    invoke-static {v5}, Lub8;->u([D)[D

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lub8;->G([D)[D

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3, v1}, Lub8;->B([D[D[D)V

    .line 163
    .line 164
    .line 165
    :goto_3
    aget-object v1, v4, v10

    .line 166
    .line 167
    iget-object v2, v0, Lp96;->i:[D

    .line 168
    .line 169
    invoke-static {v1, v6, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v10, v10}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, [[D

    .line 183
    .line 184
    move v2, v6

    .line 185
    :goto_4
    if-ge v2, v10, :cond_7

    .line 186
    .line 187
    aget-object v3, v1, v2

    .line 188
    .line 189
    aget-object v5, v4, v2

    .line 190
    .line 191
    aget-wide v11, v5, v6

    .line 192
    .line 193
    aput-wide v11, v3, v6

    .line 194
    .line 195
    aget-wide v11, v5, v7

    .line 196
    .line 197
    aput-wide v11, v3, v7

    .line 198
    .line 199
    aget-wide v11, v5, v13

    .line 200
    .line 201
    aput-wide v11, v3, v13

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    aget-object v2, v1, v6

    .line 207
    .line 208
    invoke-static {v2}, Lub8;->K([D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iget-object v4, v0, Lp96;->g:[D

    .line 213
    .line 214
    aput-wide v2, v4, v6

    .line 215
    .line 216
    aget-object v5, v1, v6

    .line 217
    .line 218
    invoke-static {v2, v3, v5}, Lub8;->L(D[D)[D

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v1, v6

    .line 223
    .line 224
    aget-object v3, v1, v7

    .line 225
    .line 226
    invoke-static {v2, v3}, Lub8;->J([D[D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    iget-object v5, v0, Lp96;->h:[D

    .line 231
    .line 232
    aput-wide v2, v5, v6

    .line 233
    .line 234
    aget-object v11, v1, v7

    .line 235
    .line 236
    aget-object v12, v1, v6

    .line 237
    .line 238
    neg-double v2, v2

    .line 239
    invoke-static {v11, v12, v2, v3}, Lub8;->H([D[DD)[D

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v1, v7

    .line 244
    .line 245
    aget-object v3, v1, v6

    .line 246
    .line 247
    invoke-static {v3, v2}, Lub8;->J([D[D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    aput-wide v2, v5, v6

    .line 252
    .line 253
    aget-object v11, v1, v7

    .line 254
    .line 255
    aget-object v12, v1, v6

    .line 256
    .line 257
    neg-double v2, v2

    .line 258
    invoke-static {v11, v12, v2, v3}, Lub8;->H([D[DD)[D

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v1, v7

    .line 263
    .line 264
    invoke-static {v2}, Lub8;->K([D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    aput-wide v2, v4, v7

    .line 269
    .line 270
    aget-object v11, v1, v7

    .line 271
    .line 272
    invoke-static {v2, v3, v11}, Lub8;->L(D[D)[D

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v1, v7

    .line 277
    .line 278
    aget-wide v2, v5, v6

    .line 279
    .line 280
    aget-wide v11, v4, v7

    .line 281
    .line 282
    div-double/2addr v2, v11

    .line 283
    aput-wide v2, v5, v6

    .line 284
    .line 285
    aget-object v2, v1, v6

    .line 286
    .line 287
    aget-object v3, v1, v13

    .line 288
    .line 289
    invoke-static {v2, v3}, Lub8;->J([D[D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    aput-wide v2, v5, v7

    .line 294
    .line 295
    aget-object v11, v1, v13

    .line 296
    .line 297
    aget-object v12, v1, v6

    .line 298
    .line 299
    neg-double v2, v2

    .line 300
    invoke-static {v11, v12, v2, v3}, Lub8;->H([D[DD)[D

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v1, v13

    .line 305
    .line 306
    aget-object v3, v1, v7

    .line 307
    .line 308
    invoke-static {v3, v2}, Lub8;->J([D[D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    aput-wide v2, v5, v13

    .line 313
    .line 314
    aget-object v11, v1, v13

    .line 315
    .line 316
    aget-object v12, v1, v7

    .line 317
    .line 318
    neg-double v2, v2

    .line 319
    invoke-static {v11, v12, v2, v3}, Lub8;->H([D[DD)[D

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aput-object v2, v1, v13

    .line 324
    .line 325
    invoke-static {v2}, Lub8;->K([D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    aput-wide v2, v4, v13

    .line 330
    .line 331
    aget-object v11, v1, v13

    .line 332
    .line 333
    invoke-static {v2, v3, v11}, Lub8;->L(D[D)[D

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v1, v13

    .line 338
    .line 339
    aget-wide v11, v5, v7

    .line 340
    .line 341
    aget-wide v14, v4, v13

    .line 342
    .line 343
    div-double/2addr v11, v14

    .line 344
    aput-wide v11, v5, v7

    .line 345
    .line 346
    aget-wide v11, v5, v13

    .line 347
    .line 348
    div-double/2addr v11, v14

    .line 349
    aput-wide v11, v5, v13

    .line 350
    .line 351
    aget-object v3, v1, v7

    .line 352
    .line 353
    invoke-static {v3, v2}, Lub8;->I([D[D)[D

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aget-object v3, v1, v6

    .line 358
    .line 359
    invoke-static {v3, v2}, Lub8;->J([D[D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    cmpg-double v2, v2, v8

    .line 364
    .line 365
    if-gez v2, :cond_8

    .line 366
    .line 367
    move v2, v6

    .line 368
    :goto_5
    if-ge v2, v10, :cond_8

    .line 369
    .line 370
    aget-wide v8, v4, v2

    .line 371
    .line 372
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 373
    .line 374
    mul-double/2addr v8, v11

    .line 375
    aput-wide v8, v4, v2

    .line 376
    .line 377
    aget-object v3, v1, v2

    .line 378
    .line 379
    aget-wide v8, v3, v6

    .line 380
    .line 381
    mul-double/2addr v8, v11

    .line 382
    aput-wide v8, v3, v6

    .line 383
    .line 384
    aget-wide v8, v3, v7

    .line 385
    .line 386
    mul-double/2addr v8, v11

    .line 387
    aput-wide v8, v3, v7

    .line 388
    .line 389
    aget-wide v8, v3, v13

    .line 390
    .line 391
    mul-double/2addr v8, v11

    .line 392
    aput-wide v8, v3, v13

    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_8
    aget-object v2, v1, v13

    .line 398
    .line 399
    aget-wide v3, v2, v7

    .line 400
    .line 401
    aget-wide v8, v2, v13

    .line 402
    .line 403
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    neg-double v2, v2

    .line 408
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    mul-double/2addr v2, v4

    .line 414
    invoke-static {v2, v3}, Lub8;->E(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    iget-object v0, v0, Lp96;->j:[D

    .line 419
    .line 420
    aput-wide v2, v0, v6

    .line 421
    .line 422
    aget-object v2, v1, v13

    .line 423
    .line 424
    aget-wide v8, v2, v6

    .line 425
    .line 426
    neg-double v8, v8

    .line 427
    aget-wide v10, v2, v7

    .line 428
    .line 429
    mul-double/2addr v10, v10

    .line 430
    aget-wide v14, v2, v13

    .line 431
    .line 432
    mul-double/2addr v14, v14

    .line 433
    add-double/2addr v14, v10

    .line 434
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    neg-double v2, v2

    .line 443
    mul-double/2addr v2, v4

    .line 444
    invoke-static {v2, v3}, Lub8;->E(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    aput-wide v2, v0, v7

    .line 449
    .line 450
    aget-object v2, v1, v7

    .line 451
    .line 452
    aget-wide v7, v2, v6

    .line 453
    .line 454
    aget-object v1, v1, v6

    .line 455
    .line 456
    aget-wide v2, v1, v6

    .line 457
    .line 458
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    neg-double v1, v1

    .line 463
    mul-double/2addr v1, v4

    .line 464
    invoke-static {v1, v2}, Lub8;->E(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    aput-wide v1, v0, v13

    .line 469
    .line 470
    return-void
.end method

.method public static getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/horcrux/svg/RenderableView;

    .line 8
    .line 9
    return-object p0
.end method

.method private invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/horcrux/svg/t0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/horcrux/svg/t0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    instance-of v1, v0, Lcom/horcrux/svg/t0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    check-cast p1, Lcom/horcrux/svg/t0;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private static isZero(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double p0, p0, v0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private static resetTransformProperty(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static runWhenViewIsAvailable(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setRenderableView(ILcom/horcrux/svg/RenderableView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/horcrux/svg/VirtualViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->sTransformDecompositionArray:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v2, v1}, Lqs5;->b(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/horcrux/svg/VirtualViewManager;->decomposeMatrix()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/horcrux/svg/VirtualViewManager;->sMatrixDecompositionContext:Lp96;

    .line 12
    .line 13
    iget-object v0, p1, Lp96;->i:[D

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-wide v3, v0, v1

    .line 17
    .line 18
    double-to-float v0, v3

    .line 19
    invoke-static {v0}, Lk38;->B(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lp96;->i:[D

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget-wide v4, v0, v3

    .line 30
    .line 31
    double-to-float v0, v4

    .line 32
    invoke-static {v0}, Lk38;->B(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lp96;->j:[D

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    aget-wide v5, v0, v4

    .line 43
    .line 44
    double-to-float v0, v5

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lp96;->j:[D

    .line 49
    .line 50
    aget-wide v5, v0, v1

    .line 51
    .line 52
    double-to-float v0, v5

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lp96;->j:[D

    .line 57
    .line 58
    aget-wide v5, v0, v3

    .line 59
    .line 60
    double-to-float v0, v5

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lp96;->g:[D

    .line 65
    .line 66
    aget-wide v5, v0, v1

    .line 67
    .line 68
    double-to-float v0, v5

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lp96;->g:[D

    .line 73
    .line 74
    aget-wide v5, v0, v3

    .line 75
    .line 76
    double-to-float v0, v5

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lp96;->f:[D

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    if-le v0, v4, :cond_1

    .line 84
    .line 85
    aget-wide v0, p1, v4

    .line 86
    .line 87
    double-to-float p1, v0

    .line 88
    cmpl-float v0, p1, v2

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const p1, 0x3a4ccccd

    .line 93
    .line 94
    .line 95
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 96
    .line 97
    div-float/2addr v0, p1

    .line 98
    sget-object p1, Lnj3;->c:Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    mul-float/2addr p1, p1

    .line 103
    mul-float/2addr p1, v0

    .line 104
    const/high16 v0, 0x40a00000    # 5.0f

    .line 105
    .line 106
    mul-float/2addr p1, v0

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lpn5;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->addEventEmitters(Lpn5;Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public addEventEmitters(Lpn5;Lcom/horcrux/svg/VirtualView;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lpn5;Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/horcrux/svg/v0;

    invoke-direct {p1, p0}, Lcom/horcrux/svg/v0;-><init>(Lcom/horcrux/svg/VirtualViewManager;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lpv2;
    .locals 1

    .line 2
    new-instance v0, Lq96;

    .line 3
    invoke-direct {v0}, Lpv2;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Ltg4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualViewManager;->createShadowNodeInstance()Lpv2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->createViewInstance(Lpn5;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lcom/horcrux/svg/VirtualView;
    .locals 2

    .line 2
    sget-object v0, Lcom/horcrux/svg/w0;->a:[I

    iget-object v1, p0, Lcom/horcrux/svg/VirtualViewManager;->svgClass:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/horcrux/svg/VirtualViewManager;->svgClass:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance v0, Lcom/horcrux/svg/e;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/horcrux/svg/k;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/k;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 6
    :pswitch_2
    new-instance v0, Lmr1;

    .line 7
    invoke-direct {v0, p1}, Lcom/horcrux/svg/VirtualView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 8
    :pswitch_3
    new-instance v0, Lcom/horcrux/svg/d;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 9
    :pswitch_4
    new-instance v0, Lcom/horcrux/svg/l;

    .line 10
    invoke-direct {v0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 11
    :pswitch_5
    new-instance v0, Lcom/horcrux/svg/n;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/n;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 12
    :pswitch_6
    new-instance v0, Lcom/horcrux/svg/o;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/o;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 13
    :pswitch_7
    new-instance v0, Lcom/horcrux/svg/j;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/j;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 14
    :pswitch_8
    new-instance v0, Lcom/horcrux/svg/r0;

    .line 15
    invoke-direct {v0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 16
    :pswitch_9
    new-instance v0, Lcom/horcrux/svg/u0;

    .line 17
    invoke-direct {v0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 18
    :pswitch_a
    new-instance v0, Ln81;

    .line 19
    invoke-direct {v0, p1}, Lcom/horcrux/svg/VirtualView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 20
    :pswitch_b
    new-instance v0, Lcom/horcrux/svg/b;

    .line 21
    invoke-direct {v0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 22
    :pswitch_c
    new-instance v0, Lcom/horcrux/svg/h;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/h;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 23
    :pswitch_d
    new-instance v0, Lzm5;

    .line 24
    invoke-direct {v0, p1}, Lcom/horcrux/svg/t0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 25
    :pswitch_e
    new-instance v0, Lcom/horcrux/svg/s0;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/s0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 26
    :pswitch_f
    new-instance v0, Lcom/horcrux/svg/t0;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/t0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 27
    :pswitch_10
    new-instance v0, Lcom/horcrux/svg/p;

    .line 28
    invoke-direct {v0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 29
    :pswitch_11
    new-instance v0, Lcom/horcrux/svg/i;

    .line 30
    invoke-direct {v0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 31
    :pswitch_12
    new-instance v0, Lcom/horcrux/svg/c;

    .line 32
    invoke-direct {v0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 33
    :pswitch_13
    new-instance v0, Lcom/horcrux/svg/a;

    .line 34
    invoke-direct {v0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 35
    :pswitch_14
    new-instance v0, Lcom/horcrux/svg/m;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/m;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 36
    :pswitch_15
    new-instance v0, Lcom/horcrux/svg/f;

    .line 37
    invoke-direct {v0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public getDelegate()La76;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:La76;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lpv2;",
            ">;"
        }
    .end annotation

    const-class v0, Lq96;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "clipPath"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setClipPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setClipRule(Lcom/horcrux/svg/VirtualView;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "clipRule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setClipRule(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "display"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setDisplay(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "markerEnd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerEnd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "markerMid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerMid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "markerStart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "mask"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMask(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "matrix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMatrix(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMatrix(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOpacity(Lcom/horcrux/svg/VirtualView;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setOpacity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lag4;
        name = "pointerEvents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Llx3;->d:Llx3;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setPointerEvents(Llx3;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "-"

    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Llx3;->valueOf(Ljava/lang/String;)Llx3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setPointerEvents(Llx3;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setResponsible(Lcom/horcrux/svg/VirtualView;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "responsible"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setResponsible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lag4;
        name = "transform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-eq v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/horcrux/svg/VirtualViewManager;->resetTransformProperty(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 5
    iput-object p2, p1, Lcom/horcrux/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    .line 6
    iget-object v0, p1, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    return-void
.end method
