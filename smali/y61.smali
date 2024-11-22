.class public final synthetic Ly61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly61;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly61;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly61;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ly61;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Ly61;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li96;

    .line 11
    .line 12
    sget-object v1, Ll12;->a:Lk12;

    .line 13
    .line 14
    const-string v1, "$violation"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lns7;

    .line 23
    .line 24
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lns7;->g(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmn5;

    .line 35
    .line 36
    iget-object v2, p0, Ly61;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lzh5;

    .line 39
    .line 40
    iget-object v3, v0, Lmn5;->h:Lzh5;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-ne v3, v2, :cond_0

    .line 45
    .line 46
    iput-object v1, v0, Lmn5;->h:Lzh5;

    .line 47
    .line 48
    iput-object v1, v0, Lmn5;->g:Lr30;

    .line 49
    .line 50
    :cond_0
    iget-object v2, v0, Lmn5;->l:Lz61;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lz61;->a()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lmn5;->l:Lz61;

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ld04;

    .line 63
    .line 64
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lzh5;

    .line 67
    .line 68
    iget-object v0, v0, Ld04;->a:Lj04;

    .line 69
    .line 70
    iget-object v0, v0, Lj04;->l:Ld04;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ld04;->a(Lzh5;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lji1;

    .line 79
    .line 80
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/view/Surface;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lji1;->a(Landroid/view/Surface;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lni1;

    .line 91
    .line 92
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lbi1;

    .line 95
    .line 96
    sget v2, Lbj1;->l:I

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lni1;->m(Lbi1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lni1;

    .line 105
    .line 106
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/media/MediaFormat;

    .line 109
    .line 110
    sget v2, Lbj1;->l:I

    .line 111
    .line 112
    new-instance v2, Ld40;

    .line 113
    .line 114
    const/16 v3, 0xf

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Lni1;->e(Ld40;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbj1;

    .line 126
    .line 127
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/media/MediaFormat;

    .line 130
    .line 131
    iget-boolean v2, v0, Lbj1;->j:Z

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, Lbj1;->k:Ldj1;

    .line 136
    .line 137
    iget-object v0, v0, Ldj1;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v2, v0, Lbj1;->k:Ldj1;

    .line 144
    .line 145
    iget v2, v2, Ldj1;->D:I

    .line 146
    .line 147
    invoke-static {v2}, Lz40;->B(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    iget-object v0, v0, Lbj1;->k:Ldj1;

    .line 157
    .line 158
    iget v0, v0, Ldj1;->D:I

    .line 159
    .line 160
    invoke-static {v0}, Lwo0;->B(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "Unknown state: "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :pswitch_8
    iget-object v2, v0, Lbj1;->k:Ldj1;

    .line 175
    .line 176
    iget-object v2, v2, Ldj1;->b:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v2

    .line 179
    :try_start_0
    iget-object v3, v0, Lbj1;->k:Ldj1;

    .line 180
    .line 181
    iget-object v4, v3, Ldj1;->r:Lni1;

    .line 182
    .line 183
    iget-object v3, v3, Ldj1;->s:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    new-instance v2, Ly61;

    .line 187
    .line 188
    const/16 v5, 0x15

    .line 189
    .line 190
    invoke-direct {v2, v4, v5, v1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catch_0
    iget-object v0, v0, Lbj1;->k:Ldj1;

    .line 198
    .line 199
    iget-object v0, v0, Ldj1;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw v0

    .line 208
    :goto_0
    :pswitch_9
    return-void

    .line 209
    :pswitch_a
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lbj1;

    .line 212
    .line 213
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 216
    .line 217
    iget-object v0, v0, Lbj1;->k:Ldj1;

    .line 218
    .line 219
    iget v3, v0, Ldj1;->D:I

    .line 220
    .line 221
    invoke-static {v3}, Lz40;->B(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    packed-switch v3, :pswitch_data_2

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    iget v0, v0, Ldj1;->D:I

    .line 231
    .line 232
    invoke-static {v0}, Lwo0;->B(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "Unknown state: "

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v2, v3, v1}, Ldj1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :pswitch_c
    return-void

    .line 254
    :pswitch_d
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lbo3;

    .line 257
    .line 258
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lvz;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lbo3;->a(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_e
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lzi1;

    .line 269
    .line 270
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lbo3;

    .line 273
    .line 274
    iget-object v0, v0, Lzi1;->a:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/util/Map$Entry;

    .line 286
    .line 287
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lvz;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbo3;

    .line 296
    .line 297
    invoke-interface {v0, v1}, Lbo3;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_10
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lbj1;

    .line 308
    .line 309
    sget-object v3, Ldj1;->E:Landroid/util/Range;

    .line 310
    .line 311
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v3, Lh65;

    .line 315
    .line 316
    invoke-direct {v3, v1, v2}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_11
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ldj1;

    .line 326
    .line 327
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lo30;

    .line 330
    .line 331
    iget-object v0, v0, Ldj1;->l:Ljava/util/ArrayDeque;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_12
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ldj1;

    .line 340
    .line 341
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ldn2;

    .line 344
    .line 345
    iget-object v0, v0, Ldj1;->m:Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_13
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lk91;

    .line 354
    .line 355
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Throwable;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v2, "Recorder"

    .line 363
    .line 364
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    instance-of v2, v1, Lcj;

    .line 368
    .line 369
    if-eqz v2, :cond_3

    .line 370
    .line 371
    iget-object v0, v0, Lk91;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljq0;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljq0;->a(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_3
    return-void

    .line 379
    :pswitch_14
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lbj;

    .line 382
    .line 383
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lk91;

    .line 386
    .line 387
    iget-wide v2, v0, Lbj;->t:D

    .line 388
    .line 389
    iget-object v0, v1, Lk91;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lsj4;

    .line 392
    .line 393
    iput-wide v2, v0, Lsj4;->c0:D

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_15
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lbj;

    .line 399
    .line 400
    iget-object v3, p0, Ly61;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lo30;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :try_start_3
    iget v4, v0, Lbj;->g:I

    .line 408
    .line 409
    invoke-static {v4}, Lz40;->B(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_4

    .line 414
    .line 415
    if-eq v4, v2, :cond_4

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_4
    invoke-virtual {v0, v1}, Lbj;->b(Lhi1;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lbj;->e:Li65;

    .line 422
    .line 423
    invoke-virtual {v2}, Li65;->release()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lbj;->d:Lyz;

    .line 427
    .line 428
    invoke-virtual {v2}, Lyz;->release()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lbj;->d()V

    .line 432
    .line 433
    .line 434
    const-string v2, "AudioSource"

    .line 435
    .line 436
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x3

    .line 440
    iput v2, v0, Lbj;->g:I

    .line 441
    .line 442
    :goto_1
    invoke-virtual {v3, v1}, Lo30;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    invoke-virtual {v3, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 448
    .line 449
    .line 450
    :goto_2
    return-void

    .line 451
    :pswitch_16
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lbj;

    .line 454
    .line 455
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lhi1;

    .line 458
    .line 459
    iget v3, v0, Lbj;->g:I

    .line 460
    .line 461
    invoke-static {v3}, Lz40;->B(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_6

    .line 466
    .line 467
    if-eq v3, v2, :cond_6

    .line 468
    .line 469
    const/4 v0, 0x2

    .line 470
    if-eq v3, v0, :cond_5

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 474
    .line 475
    const-string v1, "AudioSource is released"

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_6
    iget-object v2, v0, Lbj;->l:Lhi1;

    .line 482
    .line 483
    if-eq v2, v1, :cond_7

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lbj;->b(Lhi1;)V

    .line 486
    .line 487
    .line 488
    :cond_7
    :goto_3
    return-void

    .line 489
    :pswitch_17
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ll36;

    .line 492
    .line 493
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Landroid/view/Surface;

    .line 496
    .line 497
    iget-object v0, v0, Ll36;->h:Lji1;

    .line 498
    .line 499
    invoke-interface {v0, v1}, Lji1;->a(Landroid/view/Surface;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_18
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lp26;

    .line 506
    .line 507
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lq15;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, Lp15;->b:Lz50;

    .line 515
    .line 516
    iget-object v2, v2, Lz50;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object v1, v1, Lp15;->f:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_19
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lt26;

    .line 532
    .line 533
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lb81;

    .line 536
    .line 537
    iget-object v2, v0, Lt26;->m:Lb81;

    .line 538
    .line 539
    if-ne v1, v2, :cond_8

    .line 540
    .line 541
    invoke-virtual {v0}, Lt26;->H()V

    .line 542
    .line 543
    .line 544
    :cond_8
    return-void

    .line 545
    :pswitch_1a
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lhq;

    .line 548
    .line 549
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Le56;

    .line 552
    .line 553
    iget-object v0, v0, Lhq;->i:Ljq0;

    .line 554
    .line 555
    invoke-interface {v0, v1}, Ljq0;->a(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_1b
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lsj4;

    .line 562
    .line 563
    iget-object v3, p0, Ly61;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lv46;

    .line 566
    .line 567
    iget-object v4, v0, Lsj4;->X:Lv46;

    .line 568
    .line 569
    iput-object v3, v0, Lsj4;->X:Lv46;

    .line 570
    .line 571
    const-string v5, "Recorder"

    .line 572
    .line 573
    if-eq v4, v3, :cond_e

    .line 574
    .line 575
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    sget-object v4, Lv46;->c:Lv46;

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    if-ne v3, v4, :cond_d

    .line 585
    .line 586
    iget-object v3, v0, Lsj4;->A:Landroid/view/Surface;

    .line 587
    .line 588
    if-nez v3, :cond_c

    .line 589
    .line 590
    iget-object v3, v0, Lsj4;->e0:Lqj4;

    .line 591
    .line 592
    if-eqz v3, :cond_b

    .line 593
    .line 594
    iget-boolean v4, v3, Lqj4;->d:Z

    .line 595
    .line 596
    if-eqz v4, :cond_9

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_9
    iput-boolean v2, v3, Lqj4;->d:Z

    .line 600
    .line 601
    iget-object v2, v3, Lqj4;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 602
    .line 603
    if-eqz v2, :cond_a

    .line 604
    .line 605
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 606
    .line 607
    .line 608
    iput-object v1, v3, Lqj4;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 609
    .line 610
    :cond_a
    :goto_4
    iput-object v1, v0, Lsj4;->e0:Lqj4;

    .line 611
    .line 612
    :cond_b
    invoke-virtual {v0, v5}, Lsj4;->t(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_c
    iput-boolean v2, v0, Lsj4;->Z:Z

    .line 617
    .line 618
    iget-object v2, v0, Lsj4;->p:Lhq;

    .line 619
    .line 620
    if-eqz v2, :cond_f

    .line 621
    .line 622
    iget-boolean v3, v2, Lhq;->k:Z

    .line 623
    .line 624
    if-nez v3, :cond_f

    .line 625
    .line 626
    const/4 v3, 0x4

    .line 627
    invoke-virtual {v0, v2, v3, v1}, Lsj4;->q(Lhq;ILjava/lang/Exception;)V

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_d
    sget-object v1, Lv46;->b:Lv46;

    .line 632
    .line 633
    if-ne v3, v1, :cond_f

    .line 634
    .line 635
    iget-object v1, v0, Lsj4;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 636
    .line 637
    if-eqz v1, :cond_f

    .line 638
    .line 639
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_f

    .line 644
    .line 645
    iget-object v0, v0, Lsj4;->E:Ldj1;

    .line 646
    .line 647
    if-eqz v0, :cond_f

    .line 648
    .line 649
    invoke-static {v0}, Lsj4;->p(Lmi1;)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_e
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    :cond_f
    :goto_5
    return-void

    .line 660
    :pswitch_1c
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 663
    .line 664
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Runnable;

    .line 667
    .line 668
    sget-object v2, Lsj4;->g0:Ljava/util/Set;

    .line 669
    .line 670
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_1d
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lmh5;

    .line 677
    .line 678
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ljq0;

    .line 690
    .line 691
    new-instance v2, Lbr;

    .line 692
    .line 693
    invoke-direct {v2, v0}, Lbr;-><init>(Lmh5;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v2}, Ljq0;->a(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_1e
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lc71;

    .line 703
    .line 704
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lro;

    .line 707
    .line 708
    iget-object v0, v0, Lc71;->k:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_1f
    iget-object v0, p0, Ly61;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lc71;

    .line 717
    .line 718
    iget-object v1, p0, Ly61;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lzh5;

    .line 721
    .line 722
    iget v3, v0, Lc71;->i:I

    .line 723
    .line 724
    add-int/2addr v3, v2

    .line 725
    iput v3, v0, Lc71;->i:I

    .line 726
    .line 727
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 728
    .line 729
    iget-object v4, v0, Lc71;->a:Lpq3;

    .line 730
    .line 731
    invoke-virtual {v4, v2}, Lpq3;->d(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Lpq3;->c()V

    .line 735
    .line 736
    .line 737
    iget v2, v4, Lpq3;->j:I

    .line 738
    .line 739
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v1, Lzh5;->b:Landroid/util/Size;

    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iget-object v4, v1, Lzh5;->b:Landroid/util/Size;

    .line 749
    .line 750
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v3, v2, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Landroid/view/Surface;

    .line 758
    .line 759
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v0, Lc71;->c:Lr92;

    .line 763
    .line 764
    new-instance v5, La71;

    .line 765
    .line 766
    invoke-direct {v5, v0, v3, v2}, La71;-><init>(Lc71;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2, v4, v5}, Lzh5;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ljq0;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, Lc71;->d:Landroid/os/Handler;

    .line 773
    .line 774
    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
