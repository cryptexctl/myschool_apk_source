.class public final Lq15;
.super Lp15;
.source "SourceFile"


# direct methods
.method public static f(Landroid/util/Size;Luz5;)Lq15;
    .locals 10

    .line 1
    invoke-interface {p1}, Luz5;->z()Ls15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lq15;

    .line 8
    .line 9
    invoke-direct {v0}, Lp15;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Luz5;->x()Lu15;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkr3;->c:Lkr3;

    .line 17
    .line 18
    invoke-static {}, Lu15;->a()Lu15;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lu15;->g:Lmc0;

    .line 23
    .line 24
    iget v3, v3, Lmc0;->c:I

    .line 25
    .line 26
    iget-object v4, v0, Lp15;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, v0, Lp15;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v6, v0, Lp15;->b:Lz50;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v2, v1, Lu15;->g:Lmc0;

    .line 35
    .line 36
    iget v3, v2, Lmc0;->c:I

    .line 37
    .line 38
    iget-object v7, v1, Lu15;->c:Ljava/util/List;

    .line 39
    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, v1, Lu15;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, v2, Lmc0;->e:Ljava/util/List;

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Lz50;->a(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lmc0;->b:Lbn0;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lhi3;->c(Lbn0;)Lhi3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v6, Lz50;->e:Ljava/lang/Object;

    .line 117
    .line 118
    instance-of v1, p1, Lrz3;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget-object v1, Luz3;->a:Landroid/util/Rational;

    .line 123
    .line 124
    sget-object v1, Lea1;->a:Lr70;

    .line 125
    .line 126
    const-class v2, Lvz3;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lvz3;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v1, Landroid/util/Rational;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-direct {v1, v2, p0}, Landroid/util/Rational;-><init>(II)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Luz3;->a:Landroid/util/Rational;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, v1, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lg60;

    .line 178
    .line 179
    invoke-static {p0}, Lkr3;->a(Lei3;)Lkr3;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v1, p0}, Lg60;-><init>(Lbn0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1}, Lz50;->c(Lbn0;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    new-instance p0, Lg60;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lg60;-><init>(Lbn0;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lkf4;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lbn0;

    .line 197
    .line 198
    sget-object v2, Lg60;->c:Len;

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v1, v2, v3}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v6, Lz50;->a:I

    .line 215
    .line 216
    new-instance v1, Lp80;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lkf4;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lbn0;

    .line 224
    .line 225
    sget-object v3, Lg60;->e:Len;

    .line 226
    .line 227
    invoke-interface {v2, v3, v1}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :goto_3
    new-instance v1, Ll70;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lkf4;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lbn0;

    .line 251
    .line 252
    sget-object v3, Lg60;->f:Len;

    .line 253
    .line 254
    invoke-interface {v2, v3, v1}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :goto_4
    new-instance v1, Li50;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lkf4;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lbn0;

    .line 278
    .line 279
    sget-object v3, Lg60;->g:Len;

    .line 280
    .line 281
    invoke-interface {v2, v3, v1}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 286
    .line 287
    new-instance v2, Lkc0;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lkc0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lq15;->a(Lr60;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Luz5;->L()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    sget-object v2, Luz5;->l1:Len;

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v3, v6, Lz50;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lei3;

    .line 315
    .line 316
    check-cast v3, Lhi3;

    .line 317
    .line 318
    invoke-virtual {v3, v2, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-interface {p1}, Luz5;->Y()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_b

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    sget-object v1, Luz5;->k1:Len;

    .line 333
    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v2, v6, Lz50;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lei3;

    .line 341
    .line 342
    check-cast v2, Lhi3;

    .line 343
    .line 344
    invoke-virtual {v2, v1, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object v1, Lg60;->h:Len;

    .line 352
    .line 353
    iget-object v2, p0, Lkf4;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lbn0;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-interface {v2, v1, v3}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v1, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lg60;->d:Len;

    .line 368
    .line 369
    iget-object v2, p0, Lkf4;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lbn0;

    .line 372
    .line 373
    const-wide/16 v3, -0x1

    .line 374
    .line 375
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v2, v1, v3}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p1, v1, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, p1}, Lz50;->c(Lbn0;)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lbn0;

    .line 402
    .line 403
    invoke-static {p0}, Lf60;->d(Lbn0;)Lf60;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Lf60;->c()Lkf4;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {v6, p0}, Lz50;->c(Lbn0;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v1, "Implementation is missing option unpacker for "

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {p1, v1}, Lwk5;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0
.end method


# virtual methods
.method public final a(Lr60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp15;->b:Lz50;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz50;->b(Lr60;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp15;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lr15;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp15;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp15;->b:Lz50;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz50;->c(Lbn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lb81;Lag1;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpq;->a(Lb81;)Lwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lwb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, v0, Lwb;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, Lwb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwb;->f()Lpq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lp15;->a:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lp15;->b:Lz50;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lz50;->d(Lb81;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Null dynamicRange"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final e()Lu15;
    .locals 11

    .line 1
    new-instance v10, Lu15;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lp15;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lp15;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Lp15;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Lp15;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, Lp15;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp15;->b:Lz50;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz50;->e()Lmc0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Lp15;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 45
    .line 46
    iget v8, p0, Lp15;->h:I

    .line 47
    .line 48
    iget-object v9, p0, Lp15;->i:Lpq;

    .line 49
    .line 50
    move-object v0, v10

    .line 51
    invoke-direct/range {v0 .. v9}, Lu15;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmc0;Landroid/hardware/camera2/params/InputConfiguration;ILpq;)V

    .line 52
    .line 53
    .line 54
    return-object v10
.end method
