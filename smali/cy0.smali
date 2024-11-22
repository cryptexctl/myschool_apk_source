.class public final Lcy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldy0;I)V
    .locals 1

    iput p2, p0, Lcy0;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcy0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lcy0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcy0;->a:I

    iput-object p1, p0, Lcy0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxt3;JJ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    iget v6, v1, Lcy0;->a:I

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v6, v1, Lcy0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ldy0;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v8, Lwz2;

    .line 23
    .line 24
    iget-wide v9, v0, Lxt3;->a:J

    .line 25
    .line 26
    iget-object v9, v0, Lxt3;->d:Lgd5;

    .line 27
    .line 28
    iget-object v9, v9, Lgd5;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-direct {v8, v4, v5}, Lwz2;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v6, Ldy0;->m:Lg23;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v6, Ldy0;->q:Lab3;

    .line 39
    .line 40
    iget v5, v0, Lxt3;->c:I

    .line 41
    .line 42
    invoke-virtual {v4, v8, v5}, Lab3;->e(Lwz2;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lxt3;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v4, v2

    .line 54
    iput-wide v4, v6, Ldy0;->L:J

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ldy0;->z(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v6, v1, Lcy0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ldy0;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v8, Lwz2;

    .line 68
    .line 69
    iget-wide v9, v0, Lxt3;->a:J

    .line 70
    .line 71
    iget-object v9, v0, Lxt3;->d:Lgd5;

    .line 72
    .line 73
    iget-object v9, v9, Lgd5;->c:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-direct {v8, v4, v5}, Lwz2;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v6, Ldy0;->m:Lg23;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v9, v6, Ldy0;->q:Lab3;

    .line 84
    .line 85
    iget v10, v0, Lxt3;->c:I

    .line 86
    .line 87
    invoke-virtual {v9, v8, v10}, Lab3;->e(Lwz2;I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lxt3;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lux0;

    .line 93
    .line 94
    iget-object v9, v6, Ldy0;->H:Lux0;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-nez v9, :cond_0

    .line 98
    .line 99
    move v9, v10

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v9, v9, Lux0;->m:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_0
    invoke-virtual {v8, v10}, Lux0;->b(I)Ldv3;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-wide v11, v11, Ldv3;->b:J

    .line 112
    .line 113
    move v13, v10

    .line 114
    :goto_1
    if-ge v13, v9, :cond_1

    .line 115
    .line 116
    iget-object v14, v6, Ldy0;->H:Lux0;

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Lux0;->b(I)Ldv3;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-wide v14, v14, Ldv3;->b:J

    .line 123
    .line 124
    cmp-long v14, v14, v11

    .line 125
    .line 126
    if-gez v14, :cond_1

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-boolean v11, v8, Lux0;->d:Z

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    sub-int v11, v9, v13

    .line 136
    .line 137
    iget-object v12, v8, Lux0;->m:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-le v11, v12, :cond_2

    .line 144
    .line 145
    const-string v2, "Loaded out of sync manifest"

    .line 146
    .line 147
    invoke-static {v2}, Lv13;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-wide v11, v6, Ldy0;->N:J

    .line 152
    .line 153
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v14, v11, v14

    .line 159
    .line 160
    if-eqz v14, :cond_4

    .line 161
    .line 162
    iget-wide v14, v8, Lux0;->h:J

    .line 163
    .line 164
    const-wide/16 v16, 0x3e8

    .line 165
    .line 166
    mul-long v14, v14, v16

    .line 167
    .line 168
    cmp-long v11, v14, v11

    .line 169
    .line 170
    if-gtz v11, :cond_4

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Loaded stale dynamic manifest: "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-wide v3, v8, Lux0;->h:J

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, ", "

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v3, v6, Ldy0;->N:J

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lv13;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget v2, v6, Ldy0;->M:I

    .line 202
    .line 203
    add-int/lit8 v3, v2, 0x1

    .line 204
    .line 205
    iput v3, v6, Ldy0;->M:I

    .line 206
    .line 207
    iget-object v3, v6, Ldy0;->m:Lg23;

    .line 208
    .line 209
    iget v0, v0, Lxt3;->c:I

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lg23;->s(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v2, v0, :cond_3

    .line 216
    .line 217
    iget v0, v6, Ldy0;->M:I

    .line 218
    .line 219
    sub-int/2addr v0, v7

    .line 220
    mul-int/lit16 v0, v0, 0x3e8

    .line 221
    .line 222
    const/16 v2, 0x1388

    .line 223
    .line 224
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-long v2, v0

    .line 229
    iget-object v0, v6, Ldy0;->D:Landroid/os/Handler;

    .line 230
    .line 231
    iget-object v4, v6, Ldy0;->v:Lzx0;

    .line 232
    .line 233
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_3
    new-instance v0, Ltz0;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, v6, Ldy0;->C:Ltz0;

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_4
    iput v10, v6, Ldy0;->M:I

    .line 248
    .line 249
    :cond_5
    iput-object v8, v6, Ldy0;->H:Lux0;

    .line 250
    .line 251
    iget-boolean v10, v6, Ldy0;->I:Z

    .line 252
    .line 253
    iget-boolean v8, v8, Lux0;->d:Z

    .line 254
    .line 255
    and-int/2addr v8, v10

    .line 256
    iput-boolean v8, v6, Ldy0;->I:Z

    .line 257
    .line 258
    sub-long v4, v2, v4

    .line 259
    .line 260
    iput-wide v4, v6, Ldy0;->J:J

    .line 261
    .line 262
    iput-wide v2, v6, Ldy0;->K:J

    .line 263
    .line 264
    iget-object v2, v6, Ldy0;->t:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v2

    .line 267
    :try_start_0
    iget-object v3, v0, Lxt3;->b:Lnz0;

    .line 268
    .line 269
    iget-object v3, v3, Lnz0;->a:Landroid/net/Uri;

    .line 270
    .line 271
    iget-object v4, v6, Ldy0;->F:Landroid/net/Uri;

    .line 272
    .line 273
    if-ne v3, v4, :cond_7

    .line 274
    .line 275
    iget-object v3, v6, Ldy0;->H:Lux0;

    .line 276
    .line 277
    iget-object v3, v3, Lux0;->k:Landroid/net/Uri;

    .line 278
    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    iget-object v0, v0, Lxt3;->d:Lgd5;

    .line 283
    .line 284
    iget-object v3, v0, Lgd5;->c:Landroid/net/Uri;

    .line 285
    .line 286
    :goto_3
    iput-object v3, v6, Ldy0;->F:Landroid/net/Uri;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    if-nez v9, :cond_12

    .line 294
    .line 295
    iget-object v0, v6, Ldy0;->H:Lux0;

    .line 296
    .line 297
    iget-boolean v2, v0, Lux0;->d:Z

    .line 298
    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    iget-object v0, v0, Lux0;->i:Lc06;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    iget-object v2, v0, Lc06;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 308
    .line 309
    invoke-static {v2, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_f

    .line 314
    .line 315
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 316
    .line 317
    invoke-static {v2, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 326
    .line 327
    invoke-static {v2, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v4, 0x5

    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 335
    .line 336
    invoke-static {v2, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 345
    .line 346
    invoke-static {v2, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_d

    .line 351
    .line 352
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 353
    .line 354
    invoke-static {v2, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 362
    .line 363
    invoke-static {v2, v0}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 370
    .line 371
    invoke-static {v2, v0}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 379
    .line 380
    const-string v2, "Unsupported UTC timing scheme"

    .line 381
    .line 382
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "Failed to resolve time offset."

    .line 386
    .line 387
    invoke-static {v2, v0}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v7}, Ldy0;->z(Z)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_c
    :goto_5
    invoke-virtual {v6}, Ldy0;->x()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_d
    :goto_6
    new-instance v2, Lg23;

    .line 401
    .line 402
    invoke-direct {v2}, Lg23;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lxt3;

    .line 406
    .line 407
    iget-object v5, v6, Ldy0;->z:Liz0;

    .line 408
    .line 409
    iget-object v0, v0, Lc06;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v3, v4, v0, v5, v2}, Lxt3;-><init>(ILandroid/net/Uri;Liz0;Lwt3;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcy0;

    .line 419
    .line 420
    invoke-direct {v0, v6, v7}, Lcy0;-><init>(Ldy0;I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v6, Ldy0;->A:Lf03;

    .line 424
    .line 425
    invoke-virtual {v2, v3, v0, v7}, Lf03;->g(Lb03;Lzz2;I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    new-instance v15, Lwz2;

    .line 430
    .line 431
    iget-wide v9, v3, Lxt3;->a:J

    .line 432
    .line 433
    iget-object v11, v3, Lxt3;->b:Lnz0;

    .line 434
    .line 435
    move-object v8, v15

    .line 436
    invoke-direct/range {v8 .. v13}, Lwz2;-><init>(JLnz0;J)V

    .line 437
    .line 438
    .line 439
    iget v0, v3, Lxt3;->c:I

    .line 440
    .line 441
    iget-object v14, v6, Ldy0;->q:Lab3;

    .line 442
    .line 443
    const/16 v17, -0x1

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    move/from16 v16, v0

    .line 462
    .line 463
    invoke-virtual/range {v14 .. v24}, Lab3;->k(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_e
    :goto_7
    new-instance v2, Lby0;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lxt3;

    .line 473
    .line 474
    iget-object v5, v6, Ldy0;->z:Liz0;

    .line 475
    .line 476
    iget-object v0, v0, Lc06;->c:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v3, v4, v0, v5, v2}, Lxt3;-><init>(ILandroid/net/Uri;Liz0;Lwt3;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lcy0;

    .line 486
    .line 487
    invoke-direct {v0, v6, v7}, Lcy0;-><init>(Ldy0;I)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v6, Ldy0;->A:Lf03;

    .line 491
    .line 492
    invoke-virtual {v2, v3, v0, v7}, Lf03;->g(Lb03;Lzz2;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v12

    .line 496
    new-instance v15, Lwz2;

    .line 497
    .line 498
    iget-wide v9, v3, Lxt3;->a:J

    .line 499
    .line 500
    iget-object v11, v3, Lxt3;->b:Lnz0;

    .line 501
    .line 502
    move-object v8, v15

    .line 503
    invoke-direct/range {v8 .. v13}, Lwz2;-><init>(JLnz0;J)V

    .line 504
    .line 505
    .line 506
    iget v0, v3, Lxt3;->c:I

    .line 507
    .line 508
    iget-object v14, v6, Ldy0;->q:Lab3;

    .line 509
    .line 510
    const/16 v17, -0x1

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    move/from16 v16, v0

    .line 529
    .line 530
    invoke-virtual/range {v14 .. v24}, Lab3;->k(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lc06;->c:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0}, Lr06;->U(Ljava/lang/String;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    iget-wide v4, v6, Ldy0;->K:J

    .line 541
    .line 542
    sub-long/2addr v2, v4

    .line 543
    iput-wide v2, v6, Ldy0;->L:J

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Ldy0;->z(Z)V
    :try_end_1
    .catch Lvt3; {:try_start_1 .. :try_end_1} :catch_0

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const-string v2, "Failed to resolve time offset."

    .line 551
    .line 552
    invoke-static {v2, v0}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v7}, Ldy0;->z(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_10
    invoke-virtual {v6}, Ldy0;->x()V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_11
    invoke-virtual {v6, v7}, Ldy0;->z(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_12
    iget v0, v6, Ldy0;->O:I

    .line 568
    .line 569
    add-int/2addr v0, v13

    .line 570
    iput v0, v6, Ldy0;->O:I

    .line 571
    .line 572
    invoke-virtual {v6, v7}, Ldy0;->z(Z)V

    .line 573
    .line 574
    .line 575
    :goto_9
    return-void

    .line 576
    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    throw v0

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxt3;JJLjava/io/IOException;I)Lvz2;
    .locals 3

    .line 1
    iget p2, p0, Lcy0;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iget-object v0, p0, Lcy0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Ldy0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lwz2;

    .line 15
    .line 16
    iget-wide v1, p1, Lxt3;->a:J

    .line 17
    .line 18
    iget-object p7, p1, Lxt3;->d:Lgd5;

    .line 19
    .line 20
    iget-object p7, p7, Lgd5;->c:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-direct {p2, p4, p5}, Lwz2;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iget-object p4, v0, Ldy0;->q:Lab3;

    .line 26
    .line 27
    iget p1, p1, Lxt3;->c:I

    .line 28
    .line 29
    invoke-virtual {p4, p2, p1, p6, p3}, Lab3;->i(Lwz2;ILjava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Ldy0;->m:Lg23;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "Failed to resolve time offset."

    .line 38
    .line 39
    invoke-static {p1, p6}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ldy0;->z(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lf03;->e:Lvz2;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast v0, Ldy0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p2, Lwz2;

    .line 54
    .line 55
    iget-wide v1, p1, Lxt3;->a:J

    .line 56
    .line 57
    iget-object v1, p1, Lxt3;->d:Lgd5;

    .line 58
    .line 59
    iget-object v1, v1, Lgd5;->c:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-direct {p2, p4, p5}, Lwz2;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lka3;

    .line 65
    .line 66
    iget p1, p1, Lxt3;->c:I

    .line 67
    .line 68
    invoke-direct {p4, p1}, Lka3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance p5, Lml3;

    .line 72
    .line 73
    invoke-direct {p5, p2, p4, p6, p7}, Lml3;-><init>(Lwz2;Lka3;Ljava/io/IOException;I)V

    .line 74
    .line 75
    .line 76
    iget-object p4, v0, Ldy0;->m:Lg23;

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Lg23;->t(Lml3;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p4

    .line 82
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long p7, p4, v1

    .line 88
    .line 89
    if-nez p7, :cond_0

    .line 90
    .line 91
    sget-object p4, Lf03;->f:Lvz2;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p7, 0x0

    .line 95
    invoke-static {p4, p5, p7}, Lf03;->c(JZ)Lvz2;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    :goto_0
    invoke-virtual {p4}, Lvz2;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    xor-int/2addr p3, p5

    .line 104
    iget-object p5, v0, Ldy0;->q:Lab3;

    .line 105
    .line 106
    invoke-virtual {p5, p2, p1, p6, p3}, Lab3;->i(Lwz2;ILjava/io/IOException;Z)V

    .line 107
    .line 108
    .line 109
    return-object p4

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb03;JJZ)V
    .locals 9

    .line 1
    iget-object p6, p0, Lcy0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lcy0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    move-object v2, p1

    .line 10
    check-cast v2, Lxt3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    move-object v1, p6

    .line 16
    check-cast v1, Ldy0;

    .line 17
    .line 18
    move-wide v3, p2

    .line 19
    move-wide v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Ldy0;->y(Lxt3;JJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    move-object v1, p6

    .line 25
    check-cast v1, Ldy0;

    .line 26
    .line 27
    move-wide v3, p2

    .line 28
    move-wide v5, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Ldy0;->y(Lxt3;JJ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_2
    move-object v4, p1

    .line 34
    check-cast v4, Lxt3;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    move-object v3, p6

    .line 40
    check-cast v3, Ldy0;

    .line 41
    .line 42
    move-wide v5, p2

    .line 43
    move-wide v7, p4

    .line 44
    invoke-virtual/range {v3 .. v8}, Ldy0;->y(Lxt3;JJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    move-object v3, p6

    .line 49
    check-cast v3, Ldy0;

    .line 50
    .line 51
    move-wide v5, p2

    .line 52
    move-wide v7, p4

    .line 53
    invoke-virtual/range {v3 .. v8}, Ldy0;->y(Lxt3;JJ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Lb03;JJ)V
    .locals 8

    .line 1
    iget v0, p0, Lcy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcy0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj95;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lk95;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    sget-boolean p3, Lk95;->c:Z

    .line 16
    .line 17
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lnv2;

    .line 31
    .line 32
    iget-object p1, p1, Lnv2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ldy0;

    .line 35
    .line 36
    sget p3, Ldy0;->Q:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p3, "Failed to resolve time offset."

    .line 42
    .line 43
    invoke-static {p3, p2}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Ldy0;->z(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast p1, Lnv2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lnv2;->p()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_0
    move-object v1, p1

    .line 62
    check-cast v1, Lxt3;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-wide v2, p2

    .line 66
    move-wide v4, p4

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcy0;->a(Lxt3;JJ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    move-object v3, p1

    .line 72
    check-cast v3, Lxt3;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-wide v4, p2

    .line 76
    move-wide v6, p4

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcy0;->a(Lxt3;JJ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lb03;JJLjava/io/IOException;I)Lvz2;
    .locals 8

    .line 1
    iget v0, p0, Lcy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcy0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj95;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lnv2;

    .line 13
    .line 14
    iget-object p1, p1, Lnv2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ldy0;

    .line 17
    .line 18
    sget p2, Ldy0;->Q:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "Failed to resolve time offset."

    .line 24
    .line 25
    invoke-static {p2, p6}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Ldy0;->z(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lf03;->e:Lvz2;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v1, p1

    .line 36
    check-cast v1, Lxt3;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-wide v2, p2

    .line 40
    move-wide v4, p4

    .line 41
    move-object v6, p6

    .line 42
    move v7, p7

    .line 43
    invoke-virtual/range {v0 .. v7}, Lcy0;->b(Lxt3;JJLjava/io/IOException;I)Lvz2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    move-object v1, p1

    .line 49
    check-cast v1, Lxt3;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-wide v2, p2

    .line 53
    move-wide v4, p4

    .line 54
    move-object v6, p6

    .line 55
    move v7, p7

    .line 56
    invoke-virtual/range {v0 .. v7}, Lcy0;->b(Lxt3;JJLjava/io/IOException;I)Lvz2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
