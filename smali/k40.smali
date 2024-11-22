.class public final synthetic Lk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk40;->a:I

    iput-object p3, p0, Lk40;->c:Ljava/lang/Object;

    iput p1, p0, Lk40;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILdg4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lk40;->a:I

    iput p1, p0, Lk40;->b:I

    iput-object p2, p0, Lk40;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lk40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/Window;

    .line 12
    .line 13
    new-instance v1, Lrk3;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v1, v0, v4}, Lrk3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    int-to-double v4, v3

    .line 23
    iget v0, p0, Lk40;->b:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-double v6, v6

    .line 30
    const-wide v8, 0x3fd322d0e5604189L    # 0.299

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v6, v8

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    int-to-double v8, v8

    .line 41
    const-wide v10, 0x3fe2c8b439581062L    # 0.587

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v8, v10

    .line 47
    add-double/2addr v8, v6

    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-double v6, v0

    .line 53
    const-wide v10, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v6, v10

    .line 59
    add-double/2addr v6, v8

    .line 60
    const/16 v0, 0xff

    .line 61
    .line 62
    int-to-double v8, v0

    .line 63
    div-double/2addr v6, v8

    .line 64
    sub-double/2addr v4, v6

    .line 65
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    cmpg-double v0, v4, v6

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_0
    iget-object v0, v1, Lrk3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lug1;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lug1;->R(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/my/tracker/obfuscated/j2;

    .line 83
    .line 84
    iget v1, p0, Lk40;->b:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/j2;->i(Lcom/my/tracker/obfuscated/j2;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    .line 93
    .line 94
    const-string v1, "this$0"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lk40;->b:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->a(I)Lya0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lya0;->setFrameProcessor$react_native_vision_camera_release(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lg01;

    .line 113
    .line 114
    iget-object v1, v0, Lg01;->b:Ljava/util/HashMap;

    .line 115
    .line 116
    iget v2, p0, Lk40;->b:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lg01;->c:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 157
    .line 158
    iget v2, p0, Lk40;->b:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ViewManager;->onSurfaceStopped(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    return-void

    .line 165
    :pswitch_4
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    iget v1, p0, Lk40;->b:I

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/facebook/react/runtime/j;->b(ILjava/lang/ref/WeakReference;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ldg4;

    .line 178
    .line 179
    const-string v1, "pre_rootView.onAttachedToReactInstance"

    .line 180
    .line 181
    iget v2, p0, Lk40;->b:I

    .line 182
    .line 183
    invoke-static {v2, v1}, Lg53;->f(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lcom/facebook/react/ReactRootView;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lwq2;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lwq2;-><init>(Landroid/view/ViewGroup;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lcom/facebook/react/ReactRootView;->h:Lwq2;

    .line 197
    .line 198
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    new-instance v1, Ltq2;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ltq2;-><init>(Landroid/view/ViewGroup;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lcom/facebook/react/ReactRootView;->i:Ltq2;

    .line 208
    .line 209
    :cond_2
    return-void

    .line 210
    :pswitch_6
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ldi;

    .line 213
    .line 214
    iget-object v0, v0, Ldi;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lfi;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v4, p0, Lk40;->b:I

    .line 222
    .line 223
    const/4 v5, -0x3

    .line 224
    const/4 v6, -0x2

    .line 225
    if-eq v4, v5, :cond_5

    .line 226
    .line 227
    if-eq v4, v6, :cond_5

    .line 228
    .line 229
    const/4 v1, -0x1

    .line 230
    if-eq v4, v1, :cond_4

    .line 231
    .line 232
    if-eq v4, v3, :cond_3

    .line 233
    .line 234
    const-string v0, "Unknown focus change type: "

    .line 235
    .line 236
    invoke-static {v0, v4}, Lz40;->u(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {v0, v3}, Lfi;->d(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lfi;->b(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-virtual {v0, v1}, Lfi;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lfi;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    if-eq v4, v6, :cond_7

    .line 255
    .line 256
    iget-object v4, v0, Lfi;->d:Lnh;

    .line 257
    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    iget v4, v4, Lnh;->a:I

    .line 261
    .line 262
    if-ne v4, v3, :cond_6

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    invoke-virtual {v0, v1}, Lfi;->d(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    :goto_1
    invoke-virtual {v0, v2}, Lfi;->b(I)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    invoke-virtual {v0, v1}, Lfi;->d(I)V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-void

    .line 277
    :pswitch_7
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lns7;

    .line 280
    .line 281
    iget v1, p0, Lk40;->b:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lns7;->f(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_8
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lbj1;

    .line 290
    .line 291
    iget-boolean v1, v0, Lbj1;->j:Z

    .line 292
    .line 293
    iget-object v0, v0, Lbj1;->k:Ldj1;

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    iget-object v0, v0, Ldj1;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    iget v1, v0, Ldj1;->D:I

    .line 304
    .line 305
    invoke-static {v1}, Lz40;->B(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    packed-switch v1, :pswitch_data_1

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    iget v0, v0, Ldj1;->D:I

    .line 315
    .line 316
    invoke-static {v0}, Lwo0;->B(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v2, "Unknown state: "

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :pswitch_9
    iget-object v1, v0, Ldj1;->k:Ljava/util/ArrayDeque;

    .line 331
    .line 332
    iget v2, p0, Lk40;->b:I

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ldj1;->c()V

    .line 342
    .line 343
    .line 344
    :goto_3
    :pswitch_a
    return-void

    .line 345
    :pswitch_b
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lyz;

    .line 348
    .line 349
    iget v1, v0, Lyz;->l:I

    .line 350
    .line 351
    iget v2, p0, Lk40;->b:I

    .line 352
    .line 353
    if-ne v1, v2, :cond_9

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_9
    iget v1, v0, Lyz;->h:I

    .line 357
    .line 358
    div-int/2addr v2, v1

    .line 359
    mul-int/2addr v2, v1

    .line 360
    iput v2, v0, Lyz;->l:I

    .line 361
    .line 362
    const-string v0, "BufferedAudioStream"

    .line 363
    .line 364
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    :goto_4
    return-void

    .line 368
    :pswitch_c
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lir;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_d
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lte3;

    .line 379
    .line 380
    iget-object v0, v0, Lte3;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lwb;

    .line 383
    .line 384
    iget-object v0, v0, Lwb;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lq14;

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    iget-object v0, v0, Lq14;->g:Lrk5;

    .line 391
    .line 392
    check-cast v0, Ldp4;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lh53;->b()V

    .line 398
    .line 399
    .line 400
    iget-boolean v2, v0, Ldp4;->g:Z

    .line 401
    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_a
    iget-object v0, v0, Ldp4;->a:Lir;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v2, Lk40;

    .line 411
    .line 412
    iget v3, p0, Lk40;->b:I

    .line 413
    .line 414
    invoke-direct {v2, v3, v1, v0}, Lk40;-><init>(IILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lir;->b:Ljava/util/concurrent/Executor;

    .line 418
    .line 419
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    :goto_5
    return-void

    .line 423
    :pswitch_e
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 426
    .line 427
    iget v1, p0, Lk40;->b:I

    .line 428
    .line 429
    sget v2, Lad0;->c:I

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_e

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ldj5;

    .line 446
    .line 447
    check-cast v2, Lej5;

    .line 448
    .line 449
    const/4 v3, 0x5

    .line 450
    if-ne v1, v3, :cond_d

    .line 451
    .line 452
    iget-object v3, v2, Lej5;->p:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v3

    .line 455
    :try_start_0
    invoke-virtual {v2}, Ldj5;->m()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_c

    .line 460
    .line 461
    iget-object v4, v2, Lej5;->q:Ljava/util/List;

    .line 462
    .line 463
    if-eqz v4, :cond_c

    .line 464
    .line 465
    invoke-static {}, Lej5;->t()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v2, Lej5;->q:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_c

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lb81;

    .line 485
    .line 486
    invoke-virtual {v4}, Lb81;->a()V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    goto :goto_8

    .line 492
    :cond_c
    monitor-exit v3

    .line 493
    goto :goto_6

    .line 494
    :goto_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    throw v0

    .line 496
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_e
    return-void

    .line 501
    :pswitch_f
    iget-object v0, p0, Lk40;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lr60;

    .line 504
    .line 505
    iget v1, p0, Lk40;->b:I

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lr60;->a(I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
