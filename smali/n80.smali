.class public final Ln80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz80;

.field public final b:Ljava/lang/String;

.field public final c:Ldy3;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Lhl;

.field public final l:Lvc1;

.field public final m:Luj4;

.field public final n:Z

.field public final o:Lor3;

.field public final p:Lb90;

.field public final q:Lg50;

.field public final r:Z

.field public final s:Lw92;

.field public final t:D

.field public final u:Landroid/util/Range;

.field public final v:D

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Lz80;Landroidx/camera/extensions/a;)V
    .locals 12

    .line 1
    const-string v0, "cameraInfo"

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
    iput-object p1, p0, Ln80;->a:Lz80;

    .line 10
    .line 11
    invoke-static {p1}, Lqy7;->h(Lz80;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    iput-object v0, p0, Ln80;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Ldy3;->b:Lr17;

    .line 25
    .line 26
    invoke-interface {p1}, Lz80;->k()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v4, v3, :cond_3

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eq v4, v6, :cond_1

    .line 41
    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    sget-object v3, Ldy3;->e:Ldy3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, Ldy3;->e:Ldy3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v3, Ldy3;->c:Ldy3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v3, Ldy3;->d:Ldy3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v3, Ldy3;->e:Ldy3;

    .line 57
    .line 58
    :goto_0
    iput-object v3, p0, Ln80;->c:Ldy3;

    .line 59
    .line 60
    invoke-interface {p1}, Lz80;->o()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " ("

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ") "

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Ln80;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1}, Lz80;->s()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Ln80;->e:Z

    .line 99
    .line 100
    invoke-interface {p1}, Lz80;->x()Landroidx/lifecycle/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwg6;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Lwg6;->b()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v0, v3

    .line 119
    :goto_1
    iput v0, p0, Ln80;->f:F

    .line 120
    .line 121
    invoke-interface {p1}, Lz80;->x()Landroidx/lifecycle/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lwg6;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Lwg6;->a()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_2
    iput v0, p0, Ln80;->g:F

    .line 141
    .line 142
    invoke-interface {p1}, Lz80;->j()Luo1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Luo1;->c()Landroid/util/Range;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v0, p0, Ln80;->h:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-interface {p1}, Lz80;->j()Luo1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Luo1;->c()Landroid/util/Range;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object v0, p0, Ln80;->i:Ljava/lang/Integer;

    .line 173
    .line 174
    new-instance v0, Landroid/graphics/PointF;

    .line 175
    .line 176
    const/high16 v4, 0x3f000000    # 0.5f

    .line 177
    .line 178
    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lye3;

    .line 182
    .line 183
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput v7, v4, Lye3;->a:F

    .line 191
    .line 192
    iput v0, v4, Lye3;->b:F

    .line 193
    .line 194
    const v0, 0x3e19999a    # 0.15f

    .line 195
    .line 196
    .line 197
    iput v0, v4, Lye3;->c:F

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, v4, Lye3;->d:Landroid/util/Rational;

    .line 201
    .line 202
    new-instance v7, Lrx1;

    .line 203
    .line 204
    invoke-direct {v7, v4}, Lrx1;-><init>(Lye3;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lrx1;

    .line 208
    .line 209
    invoke-direct {v4, v7, v1}, Lrx1;-><init>(Lrx1;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v4}, Lz80;->h(Lrx1;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput-boolean v4, p0, Ln80;->j:Z

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    sget-object v4, Lhl;->c:Lhl;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    sget-object v4, Lhl;->d:Lhl;

    .line 224
    .line 225
    :goto_3
    iput-object v4, p0, Ln80;->k:Lhl;

    .line 226
    .line 227
    new-instance v4, Lvc1;

    .line 228
    .line 229
    check-cast p1, Lb90;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lb90;->y()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iput-boolean v7, v4, Lvc1;->a:Z

    .line 239
    .line 240
    iput-object v4, p0, Ln80;->l:Lvc1;

    .line 241
    .line 242
    sget-object v4, Lsj4;->g0:Ljava/util/Set;

    .line 243
    .line 244
    new-instance v4, Luj4;

    .line 245
    .line 246
    invoke-direct {v4, v1, p1}, Luj4;-><init>(ILb90;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, Ln80;->m:Luj4;

    .line 250
    .line 251
    iget-object p1, v4, Luj4;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v4, "getSupportedDynamicRanges(...)"

    .line 260
    .line 261
    invoke-static {p1, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    :cond_7
    move p1, v1

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lag1;

    .line 287
    .line 288
    invoke-virtual {v4}, Lag1;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_a

    .line 293
    .line 294
    sget-object v7, Lag1;->e:Lag1;

    .line 295
    .line 296
    invoke-static {v4, v7}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    :cond_a
    move p1, v6

    .line 303
    :goto_4
    iput-boolean p1, p0, Ln80;->n:Z

    .line 304
    .line 305
    iget-object p1, p0, Ln80;->a:Lz80;

    .line 306
    .line 307
    invoke-interface {p1}, Lz80;->c()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    sget-object v4, Lor3;->b:Ld97;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Ld97;->f(I)Lor3;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Ln80;->o:Lor3;

    .line 321
    .line 322
    iget-object p1, p0, Ln80;->a:Lz80;

    .line 323
    .line 324
    const-string v4, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    .line 325
    .line 326
    invoke-static {p1, v4}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast p1, Lb90;

    .line 330
    .line 331
    iput-object p1, p0, Ln80;->p:Lb90;

    .line 332
    .line 333
    iget-object p1, p0, Ln80;->a:Lz80;

    .line 334
    .line 335
    instance-of v4, p1, Lg50;

    .line 336
    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    check-cast p1, Lg50;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    move-object p1, v0

    .line 343
    :goto_5
    iput-object p1, p0, Ln80;->q:Lg50;

    .line 344
    .line 345
    if-eqz p1, :cond_c

    .line 346
    .line 347
    invoke-virtual {p1}, Lg50;->A()Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v4, :cond_d

    .line 356
    .line 357
    :cond_c
    sget-object v4, Lxh1;->a:Lxh1;

    .line 358
    .line 359
    :cond_d
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-le v4, v6, :cond_e

    .line 364
    .line 365
    move v1, v6

    .line 366
    :cond_e
    iput-boolean v1, p0, Ln80;->r:Z

    .line 367
    .line 368
    if-eqz p1, :cond_f

    .line 369
    .line 370
    iget-object v1, p1, Lg50;->b:Ln70;

    .line 371
    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Integer;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    move-object v1, v0

    .line 384
    :goto_6
    sget-object v4, Lw92;->b:Ltt6;

    .line 385
    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    goto :goto_7

    .line 393
    :cond_10
    move v1, v5

    .line 394
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x3

    .line 398
    if-eqz v1, :cond_15

    .line 399
    .line 400
    if-eq v1, v6, :cond_14

    .line 401
    .line 402
    if-eq v1, v5, :cond_13

    .line 403
    .line 404
    if-eq v1, v4, :cond_12

    .line 405
    .line 406
    const/4 v6, 0x4

    .line 407
    if-eq v1, v6, :cond_11

    .line 408
    .line 409
    sget-object v1, Lw92;->c:Lw92;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_11
    sget-object v1, Lw92;->e:Lw92;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_12
    sget-object v1, Lw92;->g:Lw92;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_13
    sget-object v1, Lw92;->c:Lw92;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_14
    sget-object v1, Lw92;->f:Lw92;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_15
    sget-object v1, Lw92;->d:Lw92;

    .line 425
    .line 426
    :goto_8
    iput-object v1, p0, Ln80;->s:Lw92;

    .line 427
    .line 428
    iget-object v1, p0, Ln80;->a:Lz80;

    .line 429
    .line 430
    instance-of v6, v1, Lg50;

    .line 431
    .line 432
    if-eqz v6, :cond_16

    .line 433
    .line 434
    check-cast v1, Lg50;

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_16
    move-object v1, v0

    .line 438
    :goto_9
    const-wide/16 v6, 0x0

    .line 439
    .line 440
    if-nez v1, :cond_18

    .line 441
    .line 442
    :cond_17
    :goto_a
    move-wide v10, v6

    .line 443
    goto :goto_b

    .line 444
    :cond_18
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 445
    .line 446
    iget-object v1, v1, Lg50;->b:Ln70;

    .line 447
    .line 448
    invoke-virtual {v1, v8}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/Float;

    .line 453
    .line 454
    if-eqz v1, :cond_17

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    cmpl-float v3, v8, v3

    .line 461
    .line 462
    if-nez v3, :cond_19

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_17

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_1a

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    float-to-double v8, v1

    .line 491
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 492
    .line 493
    div-double/2addr v10, v8

    .line 494
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 495
    .line 496
    mul-double/2addr v10, v8

    .line 497
    :goto_b
    iput-wide v10, p0, Ln80;->t:D

    .line 498
    .line 499
    iget-object v1, p0, Ln80;->a:Lz80;

    .line 500
    .line 501
    instance-of v3, v1, Lg50;

    .line 502
    .line 503
    if-eqz v3, :cond_1b

    .line 504
    .line 505
    move-object v0, v1

    .line 506
    check-cast v0, Lg50;

    .line 507
    .line 508
    :cond_1b
    if-nez v0, :cond_1c

    .line 509
    .line 510
    new-instance v0, Landroid/util/Range;

    .line 511
    .line 512
    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_1c
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 517
    .line 518
    iget-object v0, v0, Lg50;->b:Ln70;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroid/util/Range;

    .line 525
    .line 526
    if-nez v0, :cond_1d

    .line 527
    .line 528
    new-instance v0, Landroid/util/Range;

    .line 529
    .line 530
    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 531
    .line 532
    .line 533
    :cond_1d
    :goto_c
    iput-object v0, p0, Ln80;->u:Landroid/util/Range;

    .line 534
    .line 535
    if-eqz p1, :cond_21

    .line 536
    .line 537
    iget-object p1, p1, Lg50;->b:Ln70;

    .line 538
    .line 539
    if-nez p1, :cond_1e

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1e
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroid/util/SizeF;

    .line 549
    .line 550
    if-nez v0, :cond_1f

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1f
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 554
    .line 555
    invoke-virtual {p1, v1}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, [F

    .line 560
    .line 561
    if-nez p1, :cond_20

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_20
    invoke-static {p1, v0}, Ln80;->a([FLandroid/util/SizeF;)D

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    :cond_21
    :goto_d
    iput-wide v6, p0, Ln80;->v:D

    .line 569
    .line 570
    iget-object p1, p0, Ln80;->a:Lz80;

    .line 571
    .line 572
    invoke-interface {p1}, Lz80;->n()Lu90;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p2, p1, v5}, Landroidx/camera/extensions/a;->d(Lu90;I)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    iput-boolean p1, p0, Ln80;->w:Z

    .line 581
    .line 582
    iget-object p1, p0, Ln80;->a:Lz80;

    .line 583
    .line 584
    invoke-interface {p1}, Lz80;->n()Lu90;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p2, p1, v4}, Landroidx/camera/extensions/a;->d(Lu90;I)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    iput-boolean p1, p0, Ln80;->x:Z

    .line 593
    .line 594
    return-void

    .line 595
    :cond_22
    new-instance p1, Ly80;

    .line 596
    .line 597
    const/16 p2, 0x18

    .line 598
    .line 599
    invoke-direct {p1, p2, v1}, Ly80;-><init>(II)V

    .line 600
    .line 601
    .line 602
    throw p1
.end method

.method public static a([FLandroid/util/SizeF;)D
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    new-instance v1, Lno2;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-direct {v1, v3, v2, v3}, Llo2;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Llo2;->b()Lmo2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-boolean v2, v1, Lmo2;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lmo2;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v2, p0, v2

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    cmpg-float v2, v2, v3

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    mul-float/2addr v1, v0

    .line 76
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    mul-float/2addr p1, v0

    .line 85
    add-float/2addr p1, v1

    .line 86
    float-to-double v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    float-to-double p0, p0

    .line 92
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 93
    .line 94
    mul-double/2addr p0, v2

    .line 95
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    mul-double/2addr p0, v2

    .line 100
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    :cond_4
    :goto_2
    return-wide v0
.end method
