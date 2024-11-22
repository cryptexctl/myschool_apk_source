.class public final Lh33;
.super Ldc;
.source "SourceFile"


# static fields
.field public static final q:Lc33;


# instance fields
.field public final d:Lg33;

.field public final e:Lg33;

.field public f:Lh43;

.field public g:I

.field public final h:Le43;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public p:Lk43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc33;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh33;->q:Lc33;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Ldc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg33;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lg33;-><init>(Lh33;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh33;->d:Lg33;

    .line 11
    .line 12
    new-instance p1, Lg33;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v1}, Lg33;-><init>(Lh33;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lh33;->e:Lg33;

    .line 19
    .line 20
    iput v1, p0, Lh33;->g:I

    .line 21
    .line 22
    new-instance p1, Le43;

    .line 23
    .line 24
    invoke-direct {p1}, Le43;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh33;->h:Le43;

    .line 28
    .line 29
    iput-boolean v1, p0, Lh33;->k:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lh33;->l:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lh33;->m:Z

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lh33;->n:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lh33;->o:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Le54;->a:[I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x7f04027d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5, v4, v6, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput-boolean v4, p0, Lh33;->m:Z

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v8, 0x13

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lh33;->setAnimation(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lh33;->setAnimation(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lh33;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    const/16 v4, 0x8

    .line 137
    .line 138
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, v4}, Lh33;->setFallbackResource(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iput-boolean v0, p0, Lh33;->l:Z

    .line 152
    .line 153
    :cond_5
    const/16 v4, 0xc

    .line 154
    .line 155
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v5, -0x1

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    iget-object v4, p1, Le43;->b:Lm43;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    const/16 v4, 0x11

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0, v4}, Lh33;->setRepeatMode(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    const/16 v4, 0x10

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p0, v4}, Lh33;->setRepeatCount(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    const/16 v4, 0x12

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {p0, v4}, Lh33;->setSpeed(F)V

    .line 212
    .line 213
    .line 214
    :cond_9
    const/4 v4, 0x4

    .line 215
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {p0, v4}, Lh33;->setClipToCompositionBounds(Z)V

    .line 226
    .line 227
    .line 228
    :cond_a
    const/4 v4, 0x3

    .line 229
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {p0, v4}, Lh33;->setClipTextToBoundingBox(Z)V

    .line 240
    .line 241
    .line 242
    :cond_b
    const/4 v4, 0x6

    .line 243
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p0, v4}, Lh33;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    const/16 v4, 0xb

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {p0, v4}, Lh33;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v4, 0xd

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    sget-object v6, Lf33;->b:Lf33;

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {p1, v4}, Le43;->u(F)V

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x7

    .line 287
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-boolean v4, p1, Le43;->n:Z

    .line 292
    .line 293
    if-ne v4, v2, :cond_e

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_e
    iput-boolean v2, p1, Le43;->n:Z

    .line 297
    .line 298
    iget-object v2, p1, Le43;->a:Lp33;

    .line 299
    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    invoke-virtual {p1}, Le43;->c()V

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_2
    const/4 v2, 0x5

    .line 306
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4, v2}, Lf01;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v4, Lr65;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-direct {v4, v2}, Lr65;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lhu2;

    .line 334
    .line 335
    const-string v5, "**"

    .line 336
    .line 337
    filled-new-array {v5}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-direct {v2, v5}, Lhu2;-><init>([Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Ln43;

    .line 345
    .line 346
    invoke-direct {v5, v4}, Ln43;-><init>(Lr65;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Li43;->K:Landroid/graphics/ColorFilter;

    .line 350
    .line 351
    invoke-virtual {p1, v2, v4, v5}, Le43;->a(Lhu2;Ljava/lang/Object;Ln43;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    const/16 v2, 0xf

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_12

    .line 361
    .line 362
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {}, Lfn4;->values()[Lfn4;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    array-length v4, v4

    .line 371
    if-lt v2, v4, :cond_11

    .line 372
    .line 373
    move v2, v1

    .line 374
    :cond_11
    invoke-static {}, Lfn4;->values()[Lfn4;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aget-object v2, v4, v2

    .line 379
    .line 380
    invoke-virtual {p0, v2}, Lh33;->setRenderMode(Lfn4;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {}, Lfn4;->values()[Lfn4;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    array-length v4, v4

    .line 398
    if-lt v2, v4, :cond_13

    .line 399
    .line 400
    move v2, v1

    .line 401
    :cond_13
    invoke-static {}, Ltg;->values()[Ltg;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    aget-object v2, v4, v2

    .line 406
    .line 407
    invoke-virtual {p0, v2}, Lh33;->setAsyncUpdates(Ltg;)V

    .line 408
    .line 409
    .line 410
    :cond_14
    const/16 v2, 0xa

    .line 411
    .line 412
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {p0, v2}, Lh33;->setIgnoreDisabledSystemAnimations(Z)V

    .line 417
    .line 418
    .line 419
    const/16 v2, 0x14

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_15

    .line 426
    .line 427
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {p0, v2}, Lh33;->setUseCompositionFrameRate(Z)V

    .line 432
    .line 433
    .line 434
    :cond_15
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v3, Lw06;->a:Lem1;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v3, "animator_duration_scale"

    .line 448
    .line 449
    invoke-static {v2, v3, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    cmpl-float v2, v2, v8

    .line 454
    .line 455
    if-eqz v2, :cond_16

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_16
    move v0, v1

    .line 459
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput-boolean v0, p1, Le43;->c:Z

    .line 468
    .line 469
    return-void
.end method

.method private setCompositionTask(Lk43;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk43;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk43;->d:Lj43;

    .line 2
    .line 3
    iget-object v1, p0, Lh33;->h:Le43;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Le43;->a:Lp33;

    .line 14
    .line 15
    iget-object v0, v0, Lj43;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lh33;->n:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v1, Lf33;->a:Lf33;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lh33;->h:Le43;

    .line 28
    .line 29
    invoke-virtual {v0}, Le43;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lh33;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh33;->d:Lg33;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lk43;->b(Lh43;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lh33;->e:Lg33;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lk43;->a(Lh43;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lh33;->p:Lk43;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh33;->p:Lk43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh33;->d:Lg33;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lk43;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lh33;->p:Lk43;

    .line 15
    .line 16
    iget-object v1, p0, Lh33;->e:Lg33;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk43;->e(Lg33;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lf33;->f:Lf33;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh33;->h:Le43;

    .line 9
    .line 10
    invoke-virtual {v0}, Le43;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ld33;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Ld33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lh65;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lu33;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lh65;)Lk43;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lh33;->setCompositionTask(Lk43;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lr14;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, p1, p2, v1}, Lr14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh65;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lu33;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lh65;)Lk43;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lh33;->setCompositionTask(Lk43;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr33;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lr33;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p2, v1, p1}, Lu33;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lh65;)Lk43;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lh33;->setCompositionTask(Lk43;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAsyncUpdates()Ltg;
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->L:Ltg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ltg;->a:Ltg;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->L:Ltg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ltg;->a:Ltg;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Ltg;->b:Ltg;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-boolean v0, v0, Le43;->v:Z

    .line 4
    .line 5
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-boolean v0, v0, Le43;->p:Z

    .line 4
    .line 5
    return v0
.end method

.method public getComposition()Lp33;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh33;->h:Le43;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Le43;->a:Lp33;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh33;->getComposition()Lp33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp33;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->b:Lm43;

    .line 4
    .line 5
    iget v0, v0, Lm43;->h:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-boolean v0, v0, Le43;->o:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->b:Lm43;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm43;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->b:Lm43;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm43;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lbv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->a:Lp33;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp33;->a:Lbv3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->b:Lm43;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm43;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()Lfn4;
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-boolean v0, v0, Le43;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfn4;->c:Lfn4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lfn4;->b:Lfn4;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->b:Lm43;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->b:Lm43;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->b:Lm43;

    .line 4
    .line 5
    iget v0, v0, Lm43;->d:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Le43;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Le43;

    .line 13
    .line 14
    iget-boolean v0, v0, Le43;->x:Z

    .line 15
    .line 16
    sget-object v1, Lfn4;->c:Lfn4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lfn4;->b:Lfn4;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lh33;->h:Le43;

    .line 27
    .line 28
    invoke-virtual {v0}, Le43;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh33;->h:Le43;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lh33;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lh33;->h:Le43;

    .line 15
    .line 16
    invoke-virtual {v0}, Le43;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Le33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Le33;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Le33;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lh33;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lh33;->n:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Lf33;->a:Lf33;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lh33;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lh33;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lh33;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Le33;->b:I

    .line 46
    .line 47
    iput v2, p0, Lh33;->j:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lh33;->j:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lh33;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lf33;->b:Lf33;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p1, Le33;->c:F

    .line 71
    .line 72
    iget-object v2, p0, Lh33;->h:Le43;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Le43;->u(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Lf33;->f:Lf33;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p1, Le33;->d:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lh33;->d()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v1, Lf33;->e:Lf33;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Le33;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lh33;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v1, Lf33;->c:Lf33;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget v1, p1, Le33;->f:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lh33;->setRepeatMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v1, Lf33;->d:Lf33;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget p1, p1, Le33;->g:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lh33;->setRepeatCount(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le33;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh33;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Le33;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lh33;->j:I

    .line 15
    .line 16
    iput v0, v1, Le33;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lh33;->h:Le43;

    .line 19
    .line 20
    iget-object v2, v0, Le43;->b:Lm43;

    .line 21
    .line 22
    invoke-virtual {v2}, Lm43;->e()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Le33;->c:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Le43;->b:Lm43;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v3, Lm43;->m:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v0, Le43;->R:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    iput-boolean v2, v1, Le33;->d:Z

    .line 52
    .line 53
    iget-object v0, v0, Le43;->h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Le33;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Le33;->f:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Le33;->g:I

    .line 68
    .line 69
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 5

    iput p1, p0, Lh33;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh33;->i:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lk43;

    new-instance v1, Lb33;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lb33;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lk43;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lh33;->m:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lu33;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v4, Lt33;

    invoke-direct {v4, v3, v1, p1, v2}, Lt33;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, Lu33;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lh65;)Lk43;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lu33;->a:Ljava/util/HashMap;

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    new-instance v3, Lt33;

    invoke-direct {v3, v2, v1, p1, v0}, Lt33;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, Lu33;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lh65;)Lk43;

    move-result-object p1

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct {p0, v0}, Lh33;->setCompositionTask(Lk43;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lh33;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lh33;->j:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lk43;

    new-instance v3, Ld33;

    invoke-direct {v3, p0, v0, p1}, Ld33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lk43;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lh33;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lu33;->a:Ljava/util/HashMap;

    const-string v3, "asset_"

    .line 16
    invoke-static {v3, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    new-instance v4, Lr33;

    invoke-direct {v4, v0, p1, v3, v2}, Lr33;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4, v1}, Lu33;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lh65;)Lk43;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lu33;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    new-instance v3, Lr33;

    invoke-direct {v3, v0, p1, v1, v2}, Lr33;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v3, v1}, Lu33;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lh65;)Lk43;

    move-result-object p1

    goto :goto_0

    .line 22
    :goto_1
    invoke-direct {p0, v1}, Lh33;->setCompositionTask(Lk43;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lh33;->e(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh33;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lu33;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "url_"

    .line 14
    .line 15
    invoke-static {v3, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lr33;

    .line 20
    .line 21
    invoke-direct {v4, v0, p1, v3, v1}, Lr33;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Lu33;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lh65;)Lk43;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lr33;

    .line 34
    .line 35
    invoke-direct {v3, v0, p1, v2, v1}, Lr33;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v2}, Lu33;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lh65;)Lk43;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lh33;->setCompositionTask(Lk43;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iput-boolean p1, v0, Le43;->u:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAsyncUpdates(Ltg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iput-object p1, v0, Le43;->L:Ltg;

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh33;->m:Z

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-boolean v1, v0, Le43;->v:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Le43;->v:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Le43;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-boolean v1, v0, Le43;->p:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Le43;->p:Z

    .line 8
    .line 9
    iget-object v1, v0, Le43;->q:Lrm0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, Lrm0;->I:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Le43;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lp33;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lh33;->k:Z

    .line 8
    .line 9
    iget-object v2, v0, Le43;->a:Lp33;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iput-boolean v1, v0, Le43;->K:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Le43;->d()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Le43;->a:Lp33;

    .line 24
    .line 25
    invoke-virtual {v0}, Le43;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Le43;->b:Lm43;

    .line 29
    .line 30
    iget-object v5, v2, Lm43;->l:Lp33;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_0
    iput-object p1, v2, Lm43;->l:Lp33;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget v5, v2, Lm43;->j:F

    .line 42
    .line 43
    iget v6, p1, Lp33;->l:F

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, v2, Lm43;->k:F

    .line 50
    .line 51
    iget v7, p1, Lp33;->m:F

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2, v5, v6}, Lm43;->w(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v5, p1, Lp33;->l:F

    .line 62
    .line 63
    float-to-int v5, v5

    .line 64
    int-to-float v5, v5

    .line 65
    iget v6, p1, Lp33;->m:F

    .line 66
    .line 67
    float-to-int v6, v6

    .line 68
    int-to-float v6, v6

    .line 69
    invoke-virtual {v2, v5, v6}, Lm43;->w(FF)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v5, v2, Lm43;->h:F

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    iput v6, v2, Lm43;->h:F

    .line 76
    .line 77
    iput v6, v2, Lm43;->g:F

    .line 78
    .line 79
    float-to-int v5, v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v2, v5}, Lm43;->u(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lm43;->m()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lm43;->getAnimatedFraction()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Le43;->u(F)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v5, v0, Le43;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ld43;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-interface {v6}, Ld43;->run()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v0, Le43;->s:Z

    .line 130
    .line 131
    iget-object v5, p1, Lp33;->a:Lbv3;

    .line 132
    .line 133
    iput-boolean v2, v5, Lbv3;->a:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Le43;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    instance-of v5, v2, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    check-cast v2, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    iget-boolean v2, p0, Lh33;->l:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Le43;->k()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iput-boolean v4, p0, Lh33;->k:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v0, :cond_7

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    if-nez v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Le43;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v3}, Lh33;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lh33;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Le43;->m()V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lh33;->o:Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lj33;

    .line 216
    .line 217
    iget-object v1, v1, Lj33;->a:Lh33;

    .line 218
    .line 219
    invoke-static {v1, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->a(Lh33;Lp33;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iput-object p1, v0, Le43;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Le43;->h()Lwb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lwb;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lh43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh43;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh33;->f:Lh43;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh33;->g:I

    return-void
.end method

.method public setFontAssetDelegate(Lfy1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iput-object p1, v0, Le43;->l:Lfy1;

    .line 4
    .line 5
    iget-object v0, v0, Le43;->i:Lwb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lwb;->f:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v1, v0, Le43;->j:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Le43;->j:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Le43;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le43;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iput-boolean p1, v0, Le43;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lvh2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object p1, p1, Le43;->g:Lwh2;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iput-object p1, v0, Le43;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh33;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh33;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh33;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ldc;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh33;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh33;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh33;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ldc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh33;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh33;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh33;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ldc;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iput-boolean p1, v0, Le43;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lh33;->h:Le43;

    .line 1
    invoke-virtual {v0, p1}, Le43;->o(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    invoke-virtual {v0, p1}, Le43;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v1, v0, Le43;->a:Lp33;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Le43;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lx33;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lx33;-><init>(Le43;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Lp33;->l:F

    .line 20
    .line 21
    iget v1, v1, Lp33;->m:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Lrf3;->e(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, v0, Le43;->b:Lm43;

    .line 28
    .line 29
    iget v1, v0, Lm43;->j:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lm43;->w(FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le43;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lh33;->h:Le43;

    .line 1
    invoke-virtual {v0, p1}, Le43;->s(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    invoke-virtual {v0, p1}, Le43;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v1, v0, Le43;->a:Lp33;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Le43;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lx33;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lx33;-><init>(Le43;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Lp33;->l:F

    .line 20
    .line 21
    iget v1, v1, Lp33;->m:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Lrf3;->e(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Le43;->s(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-boolean v1, v0, Le43;->t:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Le43;->t:Z

    .line 9
    .line 10
    iget-object v0, v0, Le43;->q:Lrm0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrm0;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iput-boolean p1, v0, Le43;->s:Z

    .line 4
    .line 5
    iget-object v0, v0, Le43;->a:Lp33;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp33;->a:Lbv3;

    .line 10
    .line 11
    iput-boolean p1, v0, Lbv3;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    sget-object v0, Lf33;->b:Lf33;

    .line 2
    .line 3
    iget-object v1, p0, Lh33;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh33;->h:Le43;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Le43;->u(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Lfn4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iput-object p1, v0, Le43;->w:Lfn4;

    .line 4
    .line 5
    invoke-virtual {v0}, Le43;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lf33;->d:Lf33;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh33;->h:Le43;

    .line 9
    .line 10
    iget-object v0, v0, Le43;->b:Lm43;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lf33;->c:Lf33;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh33;->h:Le43;

    .line 9
    .line 10
    iget-object v0, v0, Le43;->b:Lm43;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm43;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iput-boolean p1, v0, Le43;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->b:Lm43;

    .line 4
    .line 5
    iput p1, v0, Lm43;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lbm5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iput-object p1, v0, Le43;->m:Lbm5;

    .line 4
    .line 5
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33;->h:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->b:Lm43;

    .line 4
    .line 5
    iput-boolean p1, v0, Lm43;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh33;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh33;->h:Le43;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le43;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lh33;->l:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Le43;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lh33;->k:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Le43;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Le43;

    .line 32
    .line 33
    invoke-virtual {v0}, Le43;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Le43;->j()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
