.class public final synthetic Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvx1;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lvx1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lvx1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lvx1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p2, p0, Lvx1;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvx1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvx1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/my/tracker/obfuscated/f0;

    .line 11
    .line 12
    iget-object v2, v0, Lvx1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lvx1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v4, v0, Lvx1;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4, v5}, Lcom/my/tracker/obfuscated/f0;->c(Lcom/my/tracker/obfuscated/f0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v0, Lvx1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/my/tracker/obfuscated/f0;

    .line 29
    .line 30
    iget-object v2, v0, Lvx1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lvx1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    iget-wide v4, v0, Lvx1;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4, v5}, Lcom/my/tracker/obfuscated/f0;->w(Lcom/my/tracker/obfuscated/f0;Ljava/lang/String;Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v1, v0, Lvx1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lby1;

    .line 47
    .line 48
    iget-object v2, v0, Lvx1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Lo30;

    .line 52
    .line 53
    iget-object v2, v0, Lvx1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Lrx1;

    .line 57
    .line 58
    iget-wide v10, v0, Lvx1;->b:J

    .line 59
    .line 60
    iget-boolean v2, v1, Lby1;->d:Z

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    new-instance v1, Le80;

    .line 65
    .line 66
    const-string v2, "Camera is not active."

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_0
    iget-object v2, v1, Lby1;->a:Ln40;

    .line 77
    .line 78
    iget-object v2, v2, Ln40;->h:Lvg6;

    .line 79
    .line 80
    iget-object v2, v2, Lvg6;->e:Lug6;

    .line 81
    .line 82
    invoke-interface {v2}, Lug6;->g()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget-object v2, v1, Lby1;->e:Landroid/util/Rational;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v1, Lby1;->e:Landroid/util/Rational;

    .line 91
    .line 92
    move-object v13, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, v1, Lby1;->a:Ln40;

    .line 95
    .line 96
    iget-object v2, v2, Ln40;->h:Lvg6;

    .line 97
    .line 98
    iget-object v2, v2, Lvg6;->e:Lug6;

    .line 99
    .line 100
    invoke-interface {v2}, Lug6;->g()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Landroid/util/Rational;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    .line 115
    .line 116
    .line 117
    move-object v13, v3

    .line 118
    :goto_0
    iget-object v3, v9, Lrx1;->a:Ljava/util/List;

    .line 119
    .line 120
    iget-object v2, v1, Lby1;->a:Ln40;

    .line 121
    .line 122
    iget-object v2, v2, Ln40;->d:Ln70;

    .line 123
    .line 124
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    move v4, v14

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move v4, v2

    .line 142
    :goto_1
    const/4 v7, 0x1

    .line 143
    move-object v2, v1

    .line 144
    move-object v5, v13

    .line 145
    move-object v6, v12

    .line 146
    invoke-virtual/range {v2 .. v7}, Lby1;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v3, v9, Lrx1;->b:Ljava/util/List;

    .line 151
    .line 152
    iget-object v2, v1, Lby1;->a:Ln40;

    .line 153
    .line 154
    iget-object v2, v2, Ln40;->d:Ln70;

    .line 155
    .line 156
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    move v4, v14

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move v4, v2

    .line 173
    :goto_2
    const/4 v7, 0x2

    .line 174
    move-object v2, v1

    .line 175
    move-object v5, v13

    .line 176
    move-object v6, v12

    .line 177
    invoke-virtual/range {v2 .. v7}, Lby1;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v3, v9, Lrx1;->c:Ljava/util/List;

    .line 182
    .line 183
    iget-object v2, v1, Lby1;->a:Ln40;

    .line 184
    .line 185
    iget-object v2, v2, Ln40;->d:Ln70;

    .line 186
    .line 187
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    move v4, v14

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move v4, v2

    .line 204
    :goto_3
    const/16 v16, 0x4

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    move-object v5, v13

    .line 208
    move-object v6, v12

    .line 209
    move-object v12, v7

    .line 210
    move/from16 v7, v16

    .line 211
    .line 212
    invoke-virtual/range {v2 .. v7}, Lby1;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_5
    iget-object v3, v1, Lby1;->a:Ln40;

    .line 247
    .line 248
    iget-object v4, v1, Lby1;->o:Lxx1;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ln40;->q(Lm40;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lby1;->t:Lo30;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const-string v5, "Cancelled by another startFocusAndMetering()"

    .line 257
    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    new-instance v6, Le80;

    .line 261
    .line 262
    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 266
    .line 267
    .line 268
    iput-object v4, v1, Lby1;->t:Lo30;

    .line 269
    .line 270
    :cond_6
    iget-object v3, v1, Lby1;->a:Ln40;

    .line 271
    .line 272
    iget-object v6, v1, Lby1;->p:Lwx1;

    .line 273
    .line 274
    invoke-virtual {v3, v6}, Ln40;->q(Lm40;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lby1;->u:Lo30;

    .line 278
    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    new-instance v6, Le80;

    .line 282
    .line 283
    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v6}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 287
    .line 288
    .line 289
    iput-object v4, v1, Lby1;->u:Lo30;

    .line 290
    .line 291
    :cond_7
    iget-object v3, v1, Lby1;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 297
    .line 298
    .line 299
    iput-object v4, v1, Lby1;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 300
    .line 301
    :cond_8
    iput-object v8, v1, Lby1;->t:Lo30;

    .line 302
    .line 303
    sget-object v3, Lby1;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 304
    .line 305
    invoke-interface {v15, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 310
    .line 311
    invoke-interface {v12, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 316
    .line 317
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 322
    .line 323
    iget-object v3, v1, Lby1;->o:Lxx1;

    .line 324
    .line 325
    iget-object v8, v1, Lby1;->a:Ln40;

    .line 326
    .line 327
    invoke-virtual {v8, v3}, Ln40;->q(Lm40;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v1, Lby1;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 331
    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 335
    .line 336
    .line 337
    iput-object v4, v1, Lby1;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 338
    .line 339
    :cond_9
    iget-object v3, v1, Lby1;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 340
    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 344
    .line 345
    .line 346
    iput-object v4, v1, Lby1;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 347
    .line 348
    :cond_a
    iput-object v6, v1, Lby1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 349
    .line 350
    iput-object v7, v1, Lby1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 351
    .line 352
    iput-object v2, v1, Lby1;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 353
    .line 354
    array-length v2, v6

    .line 355
    if-lez v2, :cond_b

    .line 356
    .line 357
    move v2, v5

    .line 358
    goto :goto_4

    .line 359
    :cond_b
    move v2, v14

    .line 360
    :goto_4
    if-eqz v2, :cond_c

    .line 361
    .line 362
    iput-boolean v5, v1, Lby1;->g:Z

    .line 363
    .line 364
    iput-boolean v14, v1, Lby1;->l:Z

    .line 365
    .line 366
    iput-boolean v14, v1, Lby1;->m:Z

    .line 367
    .line 368
    invoke-virtual {v8}, Ln40;->w()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-virtual {v1, v5}, Lby1;->g(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    iput-boolean v14, v1, Lby1;->g:Z

    .line 377
    .line 378
    iput-boolean v5, v1, Lby1;->l:Z

    .line 379
    .line 380
    iput-boolean v14, v1, Lby1;->m:Z

    .line 381
    .line 382
    invoke-virtual {v8}, Ln40;->w()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iput-object v4, v1, Lby1;->h:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v8, v5}, Ln40;->i(I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-ne v4, v5, :cond_d

    .line 397
    .line 398
    move v4, v5

    .line 399
    goto :goto_6

    .line 400
    :cond_d
    move v4, v14

    .line 401
    :goto_6
    new-instance v6, Lxx1;

    .line 402
    .line 403
    invoke-direct {v6, v1, v4, v2, v3}, Lxx1;-><init>(Lby1;ZJ)V

    .line 404
    .line 405
    .line 406
    iput-object v6, v1, Lby1;->o:Lxx1;

    .line 407
    .line 408
    invoke-virtual {v8, v6}, Ln40;->a(Lm40;)V

    .line 409
    .line 410
    .line 411
    iget-wide v2, v1, Lby1;->k:J

    .line 412
    .line 413
    const-wide/16 v6, 0x1

    .line 414
    .line 415
    add-long/2addr v2, v6

    .line 416
    iput-wide v2, v1, Lby1;->k:J

    .line 417
    .line 418
    new-instance v4, Lyx1;

    .line 419
    .line 420
    invoke-direct {v4, v14, v2, v3, v1}, Lyx1;-><init>(IJLby1;)V

    .line 421
    .line 422
    .line 423
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 424
    .line 425
    iget-object v7, v1, Lby1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 426
    .line 427
    invoke-interface {v7, v4, v10, v11, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iput-object v4, v1, Lby1;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 432
    .line 433
    iget-wide v8, v9, Lrx1;->d:J

    .line 434
    .line 435
    const-wide/16 v10, 0x0

    .line 436
    .line 437
    cmp-long v4, v8, v10

    .line 438
    .line 439
    if-lez v4, :cond_e

    .line 440
    .line 441
    new-instance v4, Lyx1;

    .line 442
    .line 443
    invoke-direct {v4, v5, v2, v3, v1}, Lyx1;-><init>(IJLby1;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v7, v4, v8, v9, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v1, Lby1;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 451
    .line 452
    :cond_e
    :goto_7
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
