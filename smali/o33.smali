.class public final Lo33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/ImageView$ScaleType;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/facebook/react/bridge/ReadableArray;

.field public h:Lcom/facebook/react/bridge/ReadableArray;

.field public i:Lfn4;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lh33;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo33;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Ln33;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ln33;-><init>(Lh33;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lh33;->setFontAssetDelegate(Lfy1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo33;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh33;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lo33;->h:Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    .line 14
    const-string v2, "getMap(...)"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Lbm5;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbm5;-><init>(Lh33;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lo33;->h:Lcom/facebook/react/bridge/ReadableArray;

    .line 31
    .line 32
    invoke-static {v4}, Lca8;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move v5, v3

    .line 40
    :goto_0
    if-ge v5, v4, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, Lo33;->h:Lcom/facebook/react/bridge/ReadableArray;

    .line 43
    .line 44
    invoke-static {v6}, Lca8;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "find"

    .line 55
    .line 56
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "replace"

    .line 61
    .line 62
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v8, v1, Lbm5;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Lbm5;->b:Lh33;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6}, Lh33;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0, v1}, Lh33;->setTextDelegate(Lbm5;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lo33;->k:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v5}, Lh33;->e(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lo33;->k:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lo33;->l:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    new-instance v5, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-instance v6, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v6, v1}, Lh33;->e(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v1, v5}, Lh33;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iput-object v4, p0, Lo33;->l:Ljava/lang/String;

    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, Lo33;->m:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    new-instance v5, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 172
    .line 173
    new-instance v3, Ljava/io/FileInputStream;

    .line 174
    .line 175
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v2, v1}, Lh33;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lo33;->m:Ljava/lang/String;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v5

    .line 205
    invoke-static {v5}, Lzx7;->f(Ljava/lang/Throwable;)Lbr4;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_2
    instance-of v6, v5, Lbr4;

    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lh33;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, Lo33;->m:Ljava/lang/String;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "raw"

    .line 237
    .line 238
    invoke-virtual {v5, v1, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    const-string v0, "ReactNative"

    .line 245
    .line 246
    invoke-static {v0}, Leq1;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    invoke-virtual {v0, v1}, Lh33;->setAnimation(I)V

    .line 251
    .line 252
    .line 253
    iput-boolean v3, p0, Lo33;->b:Z

    .line 254
    .line 255
    iput-object v4, p0, Lo33;->m:Ljava/lang/String;

    .line 256
    .line 257
    :cond_b
    iget-boolean v1, p0, Lo33;->b:Z

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    iget-object v1, p0, Lo33;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lh33;->setAnimation(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v3, p0, Lo33;->b:Z

    .line 267
    .line 268
    :cond_c
    iget-object v1, p0, Lo33;->n:Ljava/lang/Float;

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Lh33;->setProgress(F)V

    .line 277
    .line 278
    .line 279
    iput-object v4, p0, Lo33;->n:Ljava/lang/Float;

    .line 280
    .line 281
    :cond_d
    iget-object v1, p0, Lo33;->o:Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    const/4 v1, -0x1

    .line 292
    goto :goto_3

    .line 293
    :cond_e
    move v1, v3

    .line 294
    :goto_3
    invoke-virtual {v0, v1}, Lh33;->setRepeatCount(I)V

    .line 295
    .line 296
    .line 297
    iput-object v4, p0, Lo33;->o:Ljava/lang/Boolean;

    .line 298
    .line 299
    :cond_f
    iget-object v1, p0, Lo33;->p:Ljava/lang/Boolean;

    .line 300
    .line 301
    iget-object v5, v0, Lh33;->h:Le43;

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    invoke-virtual {v5}, Le43;->i()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_10

    .line 316
    .line 317
    invoke-virtual {v0}, Lh33;->d()V

    .line 318
    .line 319
    .line 320
    :cond_10
    iget-object v1, p0, Lo33;->q:Ljava/lang/Float;

    .line 321
    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v0, v1}, Lh33;->setSpeed(F)V

    .line 329
    .line 330
    .line 331
    iput-object v4, p0, Lo33;->q:Ljava/lang/Float;

    .line 332
    .line 333
    :cond_11
    iget-object v1, p0, Lo33;->d:Landroid/widget/ImageView$ScaleType;

    .line 334
    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 338
    .line 339
    .line 340
    iput-object v4, p0, Lo33;->d:Landroid/widget/ImageView$ScaleType;

    .line 341
    .line 342
    :cond_12
    iget-object v1, p0, Lo33;->i:Lfn4;

    .line 343
    .line 344
    if-eqz v1, :cond_13

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lh33;->setRenderMode(Lfn4;)V

    .line 347
    .line 348
    .line 349
    iput-object v4, p0, Lo33;->i:Lfn4;

    .line 350
    .line 351
    :cond_13
    iget-object v1, p0, Lo33;->j:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v1, :cond_14

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    iget-object v1, p0, Lo33;->e:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v1, :cond_15

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lh33;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-object v4, p0, Lo33;->e:Ljava/lang/String;

    .line 370
    .line 371
    :cond_15
    iget-object v1, p0, Lo33;->f:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v1, :cond_18

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-boolean v6, v5, Le43;->n:Z

    .line 380
    .line 381
    if-ne v6, v1, :cond_16

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_16
    iput-boolean v1, v5, Le43;->n:Z

    .line 385
    .line 386
    iget-object v1, v5, Le43;->a:Lp33;

    .line 387
    .line 388
    if-eqz v1, :cond_17

    .line 389
    .line 390
    invoke-virtual {v5}, Le43;->c()V

    .line 391
    .line 392
    .line 393
    :cond_17
    :goto_4
    iput-object v4, p0, Lo33;->f:Ljava/lang/Boolean;

    .line 394
    .line 395
    :cond_18
    iget-object v1, p0, Lo33;->g:Lcom/facebook/react/bridge/ReadableArray;

    .line 396
    .line 397
    if-eqz v1, :cond_1e

    .line 398
    .line 399
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-lez v4, :cond_1e

    .line 404
    .line 405
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    move v6, v3

    .line 410
    :goto_5
    if-ge v6, v4, :cond_1e

    .line 411
    .line 412
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v8, "color"

    .line 420
    .line 421
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 426
    .line 427
    if-ne v9, v10, :cond_19

    .line 428
    .line 429
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v8, v9}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8}, Lca8;->f(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    goto :goto_6

    .line 449
    :cond_19
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    :goto_6
    const-string v9, "keypath"

    .line 454
    .line 455
    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const-string v9, ".**"

    .line 460
    .line 461
    invoke-static {v7, v9}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const-string v9, "."

    .line 466
    .line 467
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const-string v10, "quote(...)"

    .line 472
    .line 473
    invoke-static {v9, v10}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const-string v10, "compile(...)"

    .line 481
    .line 482
    invoke-static {v9, v10}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v10, "input"

    .line 486
    .line 487
    invoke-static {v7, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Lpe5;->X(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-nez v10, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v7}, Lmx7;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    goto :goto_7

    .line 512
    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    .line 513
    .line 514
    const/16 v11, 0xa

    .line 515
    .line 516
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    move v11, v3

    .line 520
    :cond_1b
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-nez v12, :cond_1b

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    invoke-virtual {v7, v11, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-object v7, v10

    .line 561
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-nez v9, :cond_1d

    .line 566
    .line 567
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-interface {v7, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    :goto_8
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-eqz v10, :cond_1d

    .line 580
    .line 581
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    check-cast v10, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-nez v10, :cond_1c

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_1c
    check-cast v7, Ljava/lang/Iterable;

    .line 595
    .line 596
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    add-int/lit8 v9, v9, 0x1

    .line 601
    .line 602
    invoke-static {v7, v9}, Lak0;->W(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    goto :goto_9

    .line 607
    :cond_1d
    sget-object v7, Lth1;->a:Lth1;

    .line 608
    .line 609
    :goto_9
    check-cast v7, Ljava/util/Collection;

    .line 610
    .line 611
    new-array v9, v3, [Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, [Ljava/lang/String;

    .line 618
    .line 619
    new-instance v9, Lhu2;

    .line 620
    .line 621
    array-length v10, v7

    .line 622
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, [Ljava/lang/String;

    .line 627
    .line 628
    invoke-direct {v9, v7}, Lhu2;-><init>([Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v7, Lr65;

    .line 632
    .line 633
    invoke-direct {v7, v8}, Lr65;-><init>(I)V

    .line 634
    .line 635
    .line 636
    new-instance v8, Ln43;

    .line 637
    .line 638
    invoke-direct {v8, v7}, Ln43;-><init>(Lr65;)V

    .line 639
    .line 640
    .line 641
    sget-object v7, Li43;->K:Landroid/graphics/ColorFilter;

    .line 642
    .line 643
    invoke-virtual {v5, v9, v7, v8}, Le43;->a(Lhu2;Ljava/lang/Object;Ln43;)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_1e
    return-void
.end method
