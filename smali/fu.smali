.class public abstract Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DISK_CACHE_STRATEGY:I = 0x4

.field private static final ERROR_ID:I = 0x20

.field private static final ERROR_PLACEHOLDER:I = 0x10

.field private static final FALLBACK:I = 0x2000

.field private static final FALLBACK_ID:I = 0x4000

.field private static final IS_CACHEABLE:I = 0x100

.field private static final ONLY_RETRIEVE_FROM_CACHE:I = 0x80000

.field private static final OVERRIDE:I = 0x200

.field private static final PLACEHOLDER:I = 0x40

.field private static final PLACEHOLDER_ID:I = 0x80

.field private static final PRIORITY:I = 0x8

.field private static final RESOURCE_CLASS:I = 0x1000

.field private static final SIGNATURE:I = 0x400

.field private static final SIZE_MULTIPLIER:I = 0x2

.field private static final THEME:I = 0x8000

.field private static final TRANSFORMATION:I = 0x800

.field private static final TRANSFORMATION_ALLOWED:I = 0x10000

.field private static final TRANSFORMATION_REQUIRED:I = 0x20000

.field private static final UNSET:I = -0x1

.field private static final USE_ANIMATION_POOL:I = 0x100000

.field private static final USE_UNLIMITED_SOURCE_GENERATORS_POOL:I = 0x40000


# instance fields
.field private diskCacheStrategy:Lgb1;

.field private errorId:I

.field private errorPlaceholder:Landroid/graphics/drawable/Drawable;

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private fallbackId:I

.field private fields:I

.field private isAutoCloneEnabled:Z

.field private isCacheable:Z

.field private isLocked:Z

.field private isScaleOnlyOrNoTransform:Z

.field private isTransformationAllowed:Z

.field private isTransformationRequired:Z

.field private onlyRetrieveFromCache:Z

.field private options:Ljr3;

.field private overrideHeight:I

.field private overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private placeholderId:I

.field private priority:Ls04;

.field private resourceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private signature:Leu2;

.field private sizeMultiplier:F

.field private theme:Landroid/content/res/Resources$Theme;

.field private transformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lvs5;",
            ">;"
        }
    .end annotation
.end field

.field private useAnimationPool:Z

.field private useUnlimitedSourceGeneratorsPool:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lfu;->sizeMultiplier:F

    .line 7
    .line 8
    sget-object v0, Lgb1;->c:Lfb1;

    .line 9
    .line 10
    iput-object v0, p0, Lfu;->diskCacheStrategy:Lgb1;

    .line 11
    .line 12
    sget-object v0, Ls04;->c:Ls04;

    .line 13
    .line 14
    iput-object v0, p0, Lfu;->priority:Ls04;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lfu;->isCacheable:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lfu;->overrideHeight:I

    .line 21
    .line 22
    iput v1, p0, Lfu;->overrideWidth:I

    .line 23
    .line 24
    sget-object v1, Lyh1;->b:Lyh1;

    .line 25
    .line 26
    iput-object v1, p0, Lfu;->signature:Leu2;

    .line 27
    .line 28
    iput-boolean v0, p0, Lfu;->isTransformationAllowed:Z

    .line 29
    .line 30
    new-instance v1, Ljr3;

    .line 31
    .line 32
    invoke-direct {v1}, Ljr3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfu;->options:Ljr3;

    .line 36
    .line 37
    new-instance v1, Lc30;

    .line 38
    .line 39
    invoke-direct {v1}, Ll65;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lfu;->transformations:Ljava/util/Map;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lfu;->resourceClass:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Lfu;->isScaleOnlyOrNoTransform:Z

    .line 49
    .line 50
    return-void
.end method

.method public static a(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public apply(Lfu;)Lfu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lfu;->apply(Lfu;)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lfu;->fields:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lfu;->a(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lfu;->sizeMultiplier:F

    .line 24
    .line 25
    iput v0, p0, Lfu;->sizeMultiplier:F

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lfu;->fields:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lfu;->a(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Lfu;->useUnlimitedSourceGeneratorsPool:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lfu;->useUnlimitedSourceGeneratorsPool:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Lfu;->fields:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, Lfu;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, Lfu;->useAnimationPool:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lfu;->useAnimationPool:Z

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Lfu;->fields:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lfu;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lfu;->diskCacheStrategy:Lgb1;

    .line 65
    .line 66
    iput-object v0, p0, Lfu;->diskCacheStrategy:Lgb1;

    .line 67
    .line 68
    :cond_4
    iget v0, p1, Lfu;->fields:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, Lfu;->a(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lfu;->priority:Ls04;

    .line 79
    .line 80
    iput-object v0, p0, Lfu;->priority:Ls04;

    .line 81
    .line 82
    :cond_5
    iget v0, p1, Lfu;->fields:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Lfu;->a(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, Lfu;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Lfu;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, Lfu;->errorId:I

    .line 98
    .line 99
    iget v0, p0, Lfu;->fields:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, Lfu;->fields:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Lfu;->fields:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, Lfu;->a(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, p1, Lfu;->errorId:I

    .line 117
    .line 118
    iput v0, p0, Lfu;->errorId:I

    .line 119
    .line 120
    iput-object v2, p0, Lfu;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, Lfu;->fields:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, Lfu;->fields:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Lfu;->fields:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, Lfu;->a(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Lfu;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, Lfu;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, Lfu;->placeholderId:I

    .line 143
    .line 144
    iget v0, p0, Lfu;->fields:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, Lfu;->fields:I

    .line 149
    .line 150
    :cond_8
    iget v0, p1, Lfu;->fields:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, Lfu;->a(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v0, p1, Lfu;->placeholderId:I

    .line 161
    .line 162
    iput v0, p0, Lfu;->placeholderId:I

    .line 163
    .line 164
    iput-object v2, p0, Lfu;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, Lfu;->fields:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, Lfu;->fields:I

    .line 171
    .line 172
    :cond_9
    iget v0, p1, Lfu;->fields:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, Lfu;->a(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p1, Lfu;->isCacheable:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lfu;->isCacheable:Z

    .line 185
    .line 186
    :cond_a
    iget v0, p1, Lfu;->fields:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, Lfu;->a(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, Lfu;->overrideWidth:I

    .line 197
    .line 198
    iput v0, p0, Lfu;->overrideWidth:I

    .line 199
    .line 200
    iget v0, p1, Lfu;->overrideHeight:I

    .line 201
    .line 202
    iput v0, p0, Lfu;->overrideHeight:I

    .line 203
    .line 204
    :cond_b
    iget v0, p1, Lfu;->fields:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, Lfu;->a(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p1, Lfu;->signature:Leu2;

    .line 215
    .line 216
    iput-object v0, p0, Lfu;->signature:Leu2;

    .line 217
    .line 218
    :cond_c
    iget v0, p1, Lfu;->fields:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, Lfu;->a(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p1, Lfu;->resourceClass:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Lfu;->resourceClass:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_d
    iget v0, p1, Lfu;->fields:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, Lfu;->a(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p1, Lfu;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, Lfu;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, Lfu;->fallbackId:I

    .line 247
    .line 248
    iget v0, p0, Lfu;->fields:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, Lfu;->fields:I

    .line 253
    .line 254
    :cond_e
    iget v0, p1, Lfu;->fields:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, Lfu;->a(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget v0, p1, Lfu;->fallbackId:I

    .line 265
    .line 266
    iput v0, p0, Lfu;->fallbackId:I

    .line 267
    .line 268
    iput-object v2, p0, Lfu;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, Lfu;->fields:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, Lfu;->fields:I

    .line 275
    .line 276
    :cond_f
    iget v0, p1, Lfu;->fields:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Lfu;->a(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v0, p1, Lfu;->theme:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, Lfu;->theme:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_10
    iget v0, p1, Lfu;->fields:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, Lfu;->a(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-boolean v0, p1, Lfu;->isTransformationAllowed:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Lfu;->isTransformationAllowed:Z

    .line 304
    .line 305
    :cond_11
    iget v0, p1, Lfu;->fields:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, Lfu;->a(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, p1, Lfu;->isTransformationRequired:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Lfu;->isTransformationRequired:Z

    .line 318
    .line 319
    :cond_12
    iget v0, p1, Lfu;->fields:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, Lfu;->a(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Lfu;->transformations:Ljava/util/Map;

    .line 330
    .line 331
    iget-object v2, p1, Lfu;->transformations:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, Lfu;->isScaleOnlyOrNoTransform:Z

    .line 337
    .line 338
    iput-boolean v0, p0, Lfu;->isScaleOnlyOrNoTransform:Z

    .line 339
    .line 340
    :cond_13
    iget v0, p1, Lfu;->fields:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, Lfu;->a(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-boolean v0, p1, Lfu;->onlyRetrieveFromCache:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Lfu;->onlyRetrieveFromCache:Z

    .line 353
    .line 354
    :cond_14
    iget-boolean v0, p0, Lfu;->isTransformationAllowed:Z

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, Lfu;->transformations:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lfu;->fields:I

    .line 364
    .line 365
    iput-boolean v1, p0, Lfu;->isTransformationRequired:Z

    .line 366
    .line 367
    const v1, -0x20801

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, Lfu;->fields:I

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lfu;->isScaleOnlyOrNoTransform:Z

    .line 375
    .line 376
    :cond_15
    iget v0, p0, Lfu;->fields:I

    .line 377
    .line 378
    iget v1, p1, Lfu;->fields:I

    .line 379
    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, Lfu;->fields:I

    .line 382
    .line 383
    iget-object v0, p0, Lfu;->options:Ljr3;

    .line 384
    .line 385
    iget-object p1, p1, Lfu;->options:Ljr3;

    .line 386
    .line 387
    iget-object v0, v0, Ljr3;->b:Lc30;

    .line 388
    .line 389
    iget-object p1, p1, Ljr3;->b:Lc30;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lc30;->i(Lhf;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1
.end method

.method public autoClone()Lfu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfu;->isLocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lfu;->lock()Lfu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b(Lwc1;Lsx;Z)Lfu;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfu;->transform(Lxc1;Lvs5;)Lfu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfu;->optionalTransform(Lxc1;Lvs5;)Lfu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lfu;->isScaleOnlyOrNoTransform:Z

    .line 14
    .line 15
    return-object p1
.end method

.method public clone()Lfu;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    .line 3
    new-instance v1, Ljr3;

    invoke-direct {v1}, Ljr3;-><init>()V

    iput-object v1, v0, Lfu;->options:Ljr3;

    iget-object v2, p0, Lfu;->options:Ljr3;

    iget-object v1, v1, Ljr3;->b:Lc30;

    .line 4
    iget-object v2, v2, Ljr3;->b:Lc30;

    invoke-virtual {v1, v2}, Lc30;->i(Lhf;)V

    .line 5
    new-instance v1, Lc30;

    .line 6
    invoke-direct {v1}, Ll65;-><init>()V

    .line 7
    iput-object v1, v0, Lfu;->transformations:Ljava/util/Map;

    iget-object v2, p0, Lfu;->transformations:Ljava/util/Map;

    .line 8
    invoke-virtual {v1, v2}, Lhf;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lfu;->isLocked:Z

    .line 10
    iput-boolean v1, v0, Lfu;->isAutoCloneEnabled:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lfu;->decode(Ljava/lang/Class;)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lfu;->resourceClass:Ljava/lang/Class;

    .line 17
    .line 18
    iget p1, p0, Lfu;->fields:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x1000

    .line 21
    .line 22
    iput p1, p0, Lfu;->fields:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "Argument must not be null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public diskCacheStrategy(Lgb1;)Lfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lfu;->diskCacheStrategy(Lgb1;)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lfu;->diskCacheStrategy:Lgb1;

    .line 17
    .line 18
    iget p1, p0, Lfu;->fields:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    iput p1, p0, Lfu;->fields:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "Argument must not be null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public dontTransform()Lfu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfu;->dontTransform()Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lfu;->transformations:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lfu;->fields:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lfu;->isTransformationRequired:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Lfu;->isTransformationAllowed:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Lfu;->fields:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lfu;->isScaleOnlyOrNoTransform:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public downsample(Lxc1;)Lfu;
    .locals 1

    .line 1
    sget-object v0, Lxc1;->f:Lyq3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Argument must not be null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfu;

    .line 7
    .line 8
    iget v0, p1, Lfu;->sizeMultiplier:F

    .line 9
    .line 10
    iget v2, p0, Lfu;->sizeMultiplier:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lfu;->errorId:I

    .line 19
    .line 20
    iget v2, p1, Lfu;->errorId:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lfu;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v2, p1, Lfu;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lp06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lfu;->placeholderId:I

    .line 35
    .line 36
    iget v2, p1, Lfu;->placeholderId:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lfu;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v2, p1, Lfu;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lp06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lfu;->fallbackId:I

    .line 51
    .line 52
    iget v2, p1, Lfu;->fallbackId:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lfu;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v2, p1, Lfu;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lp06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Lfu;->isCacheable:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lfu;->isCacheable:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    iget v0, p0, Lfu;->overrideHeight:I

    .line 73
    .line 74
    iget v2, p1, Lfu;->overrideHeight:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    iget v0, p0, Lfu;->overrideWidth:I

    .line 79
    .line 80
    iget v2, p1, Lfu;->overrideWidth:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Lfu;->isTransformationRequired:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lfu;->isTransformationRequired:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, Lfu;->isTransformationAllowed:Z

    .line 91
    .line 92
    iget-boolean v2, p1, Lfu;->isTransformationAllowed:Z

    .line 93
    .line 94
    if-ne v0, v2, :cond_0

    .line 95
    .line 96
    iget-boolean v0, p0, Lfu;->useUnlimitedSourceGeneratorsPool:Z

    .line 97
    .line 98
    iget-boolean v2, p1, Lfu;->useUnlimitedSourceGeneratorsPool:Z

    .line 99
    .line 100
    if-ne v0, v2, :cond_0

    .line 101
    .line 102
    iget-boolean v0, p0, Lfu;->onlyRetrieveFromCache:Z

    .line 103
    .line 104
    iget-boolean v2, p1, Lfu;->onlyRetrieveFromCache:Z

    .line 105
    .line 106
    if-ne v0, v2, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lfu;->diskCacheStrategy:Lgb1;

    .line 109
    .line 110
    iget-object v2, p1, Lfu;->diskCacheStrategy:Lgb1;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lfu;->priority:Ls04;

    .line 119
    .line 120
    iget-object v2, p1, Lfu;->priority:Ls04;

    .line 121
    .line 122
    if-ne v0, v2, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lfu;->options:Ljr3;

    .line 125
    .line 126
    iget-object v2, p1, Lfu;->options:Ljr3;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljr3;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Lfu;->transformations:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v2, p1, Lfu;->transformations:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Lfu;->resourceClass:Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v2, p1, Lfu;->resourceClass:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, Lfu;->signature:Leu2;

    .line 155
    .line 156
    iget-object v2, p1, Lfu;->signature:Leu2;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lp06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, Lfu;->theme:Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    iget-object p1, p1, Lfu;->theme:Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lp06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_0
    return v1
.end method

.method public error(I)Lfu;
    .locals 1

    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu;->error(I)Lfu;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lfu;->errorId:I

    iget p1, p0, Lfu;->fields:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lfu;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lfu;->fields:I

    .line 4
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    move-result-object p1

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lfu;
    .locals 1

    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu;->error(Landroid/graphics/drawable/Drawable;)Lfu;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lfu;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lfu;->fields:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, Lfu;->errorId:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lfu;->fields:I

    .line 2
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lfu;
    .locals 1

    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu;->fallback(I)Lfu;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lfu;->fallbackId:I

    iget p1, p0, Lfu;->fields:I

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x0

    iput-object v0, p0, Lfu;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lfu;->fields:I

    .line 4
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    move-result-object p1

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lfu;
    .locals 1

    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu;->fallback(Landroid/graphics/drawable/Drawable;)Lfu;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lfu;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lfu;->fields:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    iput v0, p0, Lfu;->fallbackId:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lfu;->fields:I

    .line 2
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    move-result-object p1

    return-object p1
.end method

.method public final getDiskCacheStrategy()Lgb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->diskCacheStrategy:Lgb1;

    return-object v0
.end method

.method public final getErrorId()I
    .locals 1

    .line 1
    iget v0, p0, Lfu;->errorId:I

    return v0
.end method

.method public final getErrorPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallbackId()I
    .locals 1

    .line 1
    iget v0, p0, Lfu;->fallbackId:I

    return v0
.end method

.method public final getOnlyRetrieveFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->onlyRetrieveFromCache:Z

    return v0
.end method

.method public final getOptions()Ljr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->options:Ljr3;

    return-object v0
.end method

.method public final getOverrideHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lfu;->overrideHeight:I

    return v0
.end method

.method public final getOverrideWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lfu;->overrideWidth:I

    return v0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPlaceholderId()I
    .locals 1

    .line 1
    iget v0, p0, Lfu;->placeholderId:I

    return v0
.end method

.method public final getPriority()Ls04;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->priority:Ls04;

    return-object v0
.end method

.method public final getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu;->resourceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getSignature()Leu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->signature:Leu2;

    return-object v0
.end method

.method public final getSizeMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lfu;->sizeMultiplier:F

    return v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final getTransformations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lvs5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu;->transformations:Ljava/util/Map;

    return-object v0
.end method

.method public final getUseAnimationPool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->useAnimationPool:Z

    return v0
.end method

.method public final getUseUnlimitedSourceGeneratorsPool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->useUnlimitedSourceGeneratorsPool:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfu;->sizeMultiplier:F

    .line 2
    .line 3
    sget-object v1, Lp06;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp06;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lfu;->errorId:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lp06;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lfu;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lp06;->h(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lfu;->placeholderId:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lp06;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lfu;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lp06;->h(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lfu;->fallbackId:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Lp06;->g(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lfu;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lp06;->h(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v1, p0, Lfu;->isCacheable:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, Lp06;->g(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lfu;->overrideHeight:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Lp06;->g(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lfu;->overrideWidth:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Lp06;->g(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v1, p0, Lfu;->isTransformationRequired:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, Lp06;->g(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v1, p0, Lfu;->isTransformationAllowed:Z

    .line 76
    .line 77
    invoke-static {v1, v0}, Lp06;->g(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v1, p0, Lfu;->useUnlimitedSourceGeneratorsPool:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, Lp06;->g(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v1, p0, Lfu;->onlyRetrieveFromCache:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, Lp06;->g(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lfu;->diskCacheStrategy:Lgb1;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lp06;->h(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lfu;->priority:Ls04;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lp06;->h(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lfu;->options:Ljr3;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lp06;->h(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lfu;->transformations:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lp06;->h(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lfu;->resourceClass:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lp06;->h(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lfu;->signature:Leu2;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lp06;->h(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lfu;->theme:Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lp06;->h(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0
.end method

.method public final isAutoCloneEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    return v0
.end method

.method public final isDiskCacheStrategySet()Z
    .locals 2

    .line 1
    iget v0, p0, Lfu;->fields:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lfu;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isLocked:Z

    return v0
.end method

.method public final isMemoryCacheable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isCacheable:Z

    return v0
.end method

.method public final isPrioritySet()Z
    .locals 2

    .line 1
    iget v0, p0, Lfu;->fields:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfu;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isScaleOnlyOrNoTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isScaleOnlyOrNoTransform:Z

    return v0
.end method

.method public final isSkipMemoryCacheSet()Z
    .locals 2

    .line 1
    iget v0, p0, Lfu;->fields:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfu;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isTransformationAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isTransformationAllowed:Z

    return v0
.end method

.method public final isTransformationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isTransformationRequired:Z

    return v0
.end method

.method public final isTransformationSet()Z
    .locals 2

    .line 1
    iget v0, p0, Lfu;->fields:I

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfu;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isValidOverride()Z
    .locals 2

    .line 1
    iget v0, p0, Lfu;->overrideWidth:I

    .line 2
    .line 3
    iget v1, p0, Lfu;->overrideHeight:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp06;->j(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public lock()Lfu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu;->isLocked:Z

    return-object p0
.end method

.method public onlyRetrieveFromCache(Z)Lfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lfu;->onlyRetrieveFromCache(Z)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lfu;->onlyRetrieveFromCache:Z

    .line 15
    .line 16
    iget p1, p0, Lfu;->fields:I

    .line 17
    .line 18
    const/high16 v0, 0x80000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lfu;->fields:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public optionalCenterCrop()Lfu;
    .locals 2

    .line 1
    sget-object v0, Lxc1;->c:Lwc1;

    .line 2
    .line 3
    new-instance v1, Lee0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lfu;->optionalTransform(Lxc1;Lvs5;)Lfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public optionalCenterInside()Lfu;
    .locals 3

    .line 1
    sget-object v0, Lxc1;->b:Lwc1;

    .line 2
    .line 3
    new-instance v1, Lfe0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lfu;->b(Lwc1;Lsx;Z)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public optionalFitCenter()Lfu;
    .locals 3

    .line 1
    sget-object v0, Lxc1;->a:Lwc1;

    .line 2
    .line 3
    new-instance v1, Lfw1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lfu;->b(Lwc1;Lsx;Z)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final optionalTransform(Lxc1;Lvs5;)Lfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc1;",
            "Lvs5;",
            ")",
            "Lfu;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lfu;->optionalTransform(Lxc1;Lvs5;)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lfu;->downsample(Lxc1;)Lfu;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lfu;->transform(Lvs5;Z)Lfu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public override(II)Lfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lfu;->override(II)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lfu;->overrideWidth:I

    .line 15
    .line 16
    iput p2, p0, Lfu;->overrideHeight:I

    .line 17
    .line 18
    iget p1, p0, Lfu;->fields:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lfu;->fields:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public placeholder(I)Lfu;
    .locals 1

    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu;->placeholder(I)Lfu;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lfu;->placeholderId:I

    iget p1, p0, Lfu;->fields:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lfu;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lfu;->fields:I

    .line 4
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lfu;
    .locals 1

    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu;->placeholder(Landroid/graphics/drawable/Drawable;)Lfu;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lfu;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lfu;->fields:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lfu;->placeholderId:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lfu;->fields:I

    .line 2
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    move-result-object p1

    return-object p1
.end method

.method public priority(Ls04;)Lfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lfu;->priority(Ls04;)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lfu;->priority:Ls04;

    .line 17
    .line 18
    iget p1, p0, Lfu;->fields:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    iput p1, p0, Lfu;->fields:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "Argument must not be null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final selfOrThrowIfLocked()Lfu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfu;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfu;->isLocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public set(Lyq3;Ljava/lang/Object;)Lfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lk38;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lk38;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfu;->options:Ljr3;

    .line 21
    .line 22
    iget-object v0, v0, Ljr3;->b:Lc30;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lc30;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public signature(Leu2;)Lfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lfu;->signature(Leu2;)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p1, Leu2;

    .line 17
    .line 18
    iput-object p1, p0, Lfu;->signature:Leu2;

    .line 19
    .line 20
    iget p1, p0, Lfu;->fields:I

    .line 21
    .line 22
    or-int/lit16 p1, p1, 0x400

    .line 23
    .line 24
    iput p1, p0, Lfu;->fields:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "Argument must not be null"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public sizeMultiplier(F)Lfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lfu;->sizeMultiplier(F)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lfu;->sizeMultiplier:F

    .line 26
    .line 27
    iget p1, p0, Lfu;->fields:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lfu;->fields:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "sizeMultiplier must be between 0 and 1"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public skipMemoryCache(Z)Lfu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lfu;->skipMemoryCache(Z)Lfu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lfu;->isCacheable:Z

    .line 17
    .line 18
    iget p1, p0, Lfu;->fields:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Lfu;->fields:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lfu;->theme(Landroid/content/res/Resources$Theme;)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lfu;->theme:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    iget p1, p0, Lfu;->fields:I

    .line 17
    .line 18
    const v0, 0x8000

    .line 19
    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    iput p1, p0, Lfu;->fields:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lvs5;Z)Lfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lvs5;",
            "Z)",
            "Lfu;"
        }
    .end annotation

    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfu;->transform(Ljava/lang/Class;Lvs5;Z)Lfu;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lk38;->f(Ljava/lang/Object;)V

    .line 14
    invoke-static {p2}, Lk38;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lfu;->transformations:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lfu;->fields:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfu;->isTransformationAllowed:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lfu;->fields:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfu;->isScaleOnlyOrNoTransform:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lfu;->fields:I

    iput-boolean p2, p0, Lfu;->isTransformationRequired:Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lvs5;)Lfu;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lfu;->transform(Lvs5;Z)Lfu;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lvs5;Z)Lfu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5;",
            "Z)",
            "Lfu;"
        }
    .end annotation

    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfu;->transform(Lvs5;Z)Lfu;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lld1;

    invoke-direct {v0, p1, p2}, Lld1;-><init>(Lvs5;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0, v1, p1, p2}, Lfu;->transform(Ljava/lang/Class;Lvs5;Z)Lfu;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0, v1, v0, p2}, Lfu;->transform(Ljava/lang/Class;Lvs5;Z)Lfu;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-virtual {p0, v1, v0, p2}, Lfu;->transform(Ljava/lang/Class;Lvs5;Z)Lfu;

    .line 10
    new-instance v0, Lr62;

    invoke-direct {v0, p1}, Lr62;-><init>(Lvs5;)V

    const-class p1, Lq62;

    invoke-virtual {p0, p1, v0, p2}, Lfu;->transform(Ljava/lang/Class;Lvs5;Z)Lfu;

    .line 11
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    move-result-object p1

    return-object p1
.end method

.method public final transform(Lxc1;Lvs5;)Lfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc1;",
            "Lvs5;",
            ")",
            "Lfu;"
        }
    .end annotation

    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfu;->transform(Lxc1;Lvs5;)Lfu;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lfu;->downsample(Lxc1;)Lfu;

    .line 3
    invoke-virtual {p0, p2}, Lfu;->transform(Lvs5;)Lfu;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lfu;->useAnimationPool(Z)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lfu;->useAnimationPool:Z

    .line 15
    .line 16
    iget p1, p0, Lfu;->fields:I

    .line 17
    .line 18
    const/high16 v0, 0x100000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lfu;->fields:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu;->isAutoCloneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu;->clone()Lfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lfu;->useUnlimitedSourceGeneratorsPool(Z)Lfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lfu;->useUnlimitedSourceGeneratorsPool:Z

    .line 15
    .line 16
    iget p1, p0, Lfu;->fields:I

    .line 17
    .line 18
    const/high16 v0, 0x40000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lfu;->fields:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
