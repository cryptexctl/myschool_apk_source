.class public final synthetic Lj14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej5;Landroid/hardware/camera2/CameraDevice;Lz15;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj14;->a:I

    iput-object p1, p0, Lj14;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj14;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lj14;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj14;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm14;Lu15;Landroid/hardware/camera2/CameraDevice;Lej5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj14;->a:I

    iput-object p1, p0, Lj14;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj14;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj14;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lj14;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcz2;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj14;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lj14;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lej5;

    .line 12
    .line 13
    iget-object v3, v1, Lj14;->b:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    iget-object v4, v1, Lj14;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lz15;

    .line 18
    .line 19
    iget-object v5, v1, Lj14;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, v0, Lej5;->v:Lvc1;

    .line 28
    .line 29
    iget-boolean v6, v6, Lvc1;->a:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v0, Ldj5;->b:Lef3;

    .line 34
    .line 35
    invoke-virtual {v6}, Lef3;->d()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ldj5;

    .line 54
    .line 55
    invoke-virtual {v7}, Ldj5;->j()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lej5;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Ldj5;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v6

    .line 65
    :try_start_0
    iget-boolean v7, v0, Ldj5;->m:Z

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    const-string v2, "Opener is disabled"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lll2;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v6

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v7, v0, Ldj5;->b:Lef3;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lef3;->h(Lej5;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Ldj5;->c:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v8, Lh70;

    .line 93
    .line 94
    invoke-direct {v8, v3, v7}, Lh70;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcj5;

    .line 98
    .line 99
    invoke-direct {v3, v0, v5, v8, v4}, Lcj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lnj3;->k(Lp30;)Lr30;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Ldj5;->h:Lr30;

    .line 107
    .line 108
    new-instance v4, Ltw;

    .line 109
    .line 110
    invoke-direct {v4, v0, v2}, Ltw;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v3, v4, v2}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Ldj5;->h:Lr30;

    .line 121
    .line 122
    invoke-static {v0}, Lus6;->f(Lcz2;)Lcz2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    monitor-exit v6

    .line 127
    :goto_1
    return-object v2

    .line 128
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0

    .line 130
    :pswitch_0
    iget-object v0, v1, Lj14;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Lm14;

    .line 134
    .line 135
    iget-object v0, v1, Lj14;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lu15;

    .line 138
    .line 139
    iget-object v4, v1, Lj14;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ldj5;

    .line 142
    .line 143
    move-object/from16 v5, p1

    .line 144
    .line 145
    check-cast v5, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v6, "ProcessingCaptureSession"

    .line 151
    .line 152
    invoke-static {v6}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget v7, v3, Lm14;->j:I

    .line 156
    .line 157
    const/4 v8, 0x5

    .line 158
    if-ne v7, v8, :cond_2

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v2, "SessionProcessorCaptureSession is closed."

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lll2;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_2
    const/4 v7, 0x0

    .line 175
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Lu15;->b()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lb81;

    .line 194
    .line 195
    new-instance v2, Lz71;

    .line 196
    .line 197
    const-string v3, "Surface closed"

    .line 198
    .line 199
    invoke-direct {v2, v0, v3}, Lz71;-><init>(Lb81;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lll2;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v0

    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_3
    const/4 v5, 0x0

    .line 211
    move v8, v5

    .line 212
    move-object v9, v7

    .line 213
    move-object v10, v9

    .line 214
    move-object v11, v10

    .line 215
    :goto_3
    invoke-virtual {v0}, Lu15;->b()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-ge v8, v12, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Lu15;->b()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lb81;

    .line 234
    .line 235
    iget-object v13, v12, Lb81;->j:Ljava/lang/Class;

    .line 236
    .line 237
    const-class v14, Lqz3;

    .line 238
    .line 239
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    iget v14, v12, Lb81;->i:I

    .line 244
    .line 245
    iget-object v15, v12, Lb81;->h:Landroid/util/Size;

    .line 246
    .line 247
    if-nez v13, :cond_6

    .line 248
    .line 249
    iget-object v13, v12, Lb81;->j:Ljava/lang/Class;

    .line 250
    .line 251
    const-class v7, Lce5;

    .line 252
    .line 253
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_4

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    iget-object v7, v12, Lb81;->j:Ljava/lang/Class;

    .line 261
    .line 262
    const-class v13, Lei2;

    .line 263
    .line 264
    invoke-static {v7, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_5

    .line 269
    .line 270
    invoke-virtual {v12}, Lb81;->c()Lcz2;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Landroid/view/Surface;

    .line 279
    .line 280
    new-instance v10, Lxp;

    .line 281
    .line 282
    invoke-direct {v10, v7, v15, v14}, Lxp;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    iget-object v7, v12, Lb81;->j:Ljava/lang/Class;

    .line 287
    .line 288
    const-class v13, Llh2;

    .line 289
    .line 290
    invoke-static {v7, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_7

    .line 295
    .line 296
    invoke-virtual {v12}, Lb81;->c()Lcz2;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Landroid/view/Surface;

    .line 305
    .line 306
    new-instance v11, Lxp;

    .line 307
    .line 308
    invoke-direct {v11, v7, v15, v14}, Lxp;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    :goto_4
    invoke-virtual {v12}, Lb81;->c()Lcz2;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Landroid/view/Surface;

    .line 321
    .line 322
    new-instance v9, Lxp;

    .line 323
    .line 324
    invoke-direct {v9, v7, v15, v14}, Lxp;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    goto :goto_3

    .line 331
    :cond_8
    iget-object v7, v0, Lu15;->b:Lpq;

    .line 332
    .line 333
    if-eqz v7, :cond_9

    .line 334
    .line 335
    iget-object v7, v7, Lpq;->a:Lb81;

    .line 336
    .line 337
    invoke-virtual {v7}, Lb81;->c()Lcz2;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Landroid/view/Surface;

    .line 346
    .line 347
    new-instance v12, Lxp;

    .line 348
    .line 349
    iget-object v13, v7, Lb81;->h:Landroid/util/Size;

    .line 350
    .line 351
    iget v14, v7, Lb81;->i:I

    .line 352
    .line 353
    invoke-direct {v12, v8, v13, v14}, Lxp;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    const/4 v7, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    :goto_6
    iput v2, v3, Lm14;->j:I

    .line 360
    .line 361
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v8, v3, Lm14;->f:Ljava/util/List;

    .line 364
    .line 365
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    if-eqz v7, :cond_a

    .line 369
    .line 370
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catch_0
    move-exception v0

    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_a
    :goto_7
    invoke-static {v2}, Loj3;->m(Ljava/util/List;)V
    :try_end_1
    .catch Lz71; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    :try_start_2
    iget-object v2, v3, Lm14;->a:Lh35;

    .line 384
    .line 385
    iget-object v8, v3, Lm14;->b:Lg50;

    .line 386
    .line 387
    new-instance v13, Lyp;

    .line 388
    .line 389
    invoke-direct {v13, v9, v10, v11, v12}, Lyp;-><init>(Lxp;Lxp;Lxp;Lxp;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v8, v13}, Lh35;->d(Lg50;Lyp;)Lu15;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v3, Lm14;->i:Lu15;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    .line 398
    invoke-virtual {v2}, Lu15;->b()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lb81;

    .line 407
    .line 408
    iget-object v2, v2, Lb81;->e:Lr30;

    .line 409
    .line 410
    invoke-static {v2}, Lus6;->f(Lcz2;)Lcz2;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v6, Lyd;

    .line 415
    .line 416
    const/16 v8, 0xa

    .line 417
    .line 418
    invoke-direct {v6, v3, v8, v7}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-interface {v2, v6, v7}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v3, Lm14;->i:Lu15;

    .line 429
    .line 430
    invoke-virtual {v2}, Lu15;->b()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget-object v7, v3, Lm14;->c:Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    if-eqz v6, :cond_b

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lb81;

    .line 451
    .line 452
    sget-object v8, Lm14;->o:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v8, v6, Lb81;->e:Lr30;

    .line 458
    .line 459
    invoke-static {v8}, Lus6;->f(Lcz2;)Lcz2;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    new-instance v9, Ll14;

    .line 464
    .line 465
    invoke-direct {v9, v6, v5}, Ll14;-><init>(Lb81;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v8, v9, v7}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_b
    new-instance v2, Lt15;

    .line 473
    .line 474
    invoke-direct {v2}, Lt15;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Lt15;->a(Lu15;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, Lp15;->a:Ljava/util/LinkedHashSet;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v2, Lp15;->b:Lz50;

    .line 486
    .line 487
    iget-object v0, v0, Lz50;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/util/Set;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v3, Lm14;->i:Lu15;

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lt15;->a(Lu15;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v0, v2, Lt15;->l:Z

    .line 500
    .line 501
    const/4 v6, 0x1

    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    iget-boolean v0, v2, Lt15;->k:Z

    .line 505
    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    move v5, v6

    .line 509
    :cond_c
    const-string v0, "Cannot transform the SessionConfig"

    .line 510
    .line 511
    invoke-static {v5, v0}, Lub8;->f(ZLjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lt15;->b()Lu15;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v2, v1, Lj14;->b:Landroid/hardware/camera2/CameraDevice;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v5, v3, Lm14;->e:Lxc0;

    .line 524
    .line 525
    invoke-virtual {v5, v0, v2, v4}, Lxc0;->g(Lu15;Landroid/hardware/camera2/CameraDevice;Ldj5;)Lcz2;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v0, Ltw;

    .line 530
    .line 531
    invoke-direct {v0, v3, v6}, Ltw;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v0, v7}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    invoke-static {v6}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    iget-object v2, v3, Lm14;->f:Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v2}, Loj3;->g(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    if-eqz v7, :cond_d

    .line 548
    .line 549
    invoke-virtual {v7}, Lb81;->b()V

    .line 550
    .line 551
    .line 552
    :cond_d
    throw v0

    .line 553
    :goto_9
    new-instance v2, Lll2;

    .line 554
    .line 555
    invoke-direct {v2, v0}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :goto_a
    return-object v2

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
