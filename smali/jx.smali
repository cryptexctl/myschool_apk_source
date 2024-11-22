.class public Ljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final synthetic a:I

.field public final b:Ltb3;

.field public final c:Ls20;

.field public final d:Lt14;


# direct methods
.method public synthetic constructor <init>(Ltb3;Ls20;Lt14;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ljx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljx;->b:Ltb3;

    .line 7
    .line 8
    iput-object p2, p0, Ljx;->c:Ls20;

    .line 9
    .line 10
    iput-object p3, p0, Ljx;->d:Lt14;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget v2, v1, Ljx;->a:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v6, "memory_bitmap"

    .line 11
    .line 12
    const-string v9, "false"

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const-string v10, "true"

    .line 17
    .line 18
    const-string v11, "cached_value_found"

    .line 19
    .line 20
    iget-object v12, v1, Ljx;->b:Ltb3;

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    iget-object v15, v1, Ljx;->c:Ls20;

    .line 24
    .line 25
    iget-object v13, v1, Ljx;->d:Lt14;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v2, v8

    .line 31
    check-cast v2, Lxt;

    .line 32
    .line 33
    iget-object v3, v2, Lxt;->d:Lw14;

    .line 34
    .line 35
    iget-object v4, v2, Lxt;->a:Lzk2;

    .line 36
    .line 37
    iget-object v5, v4, Lzk2;->r:Lfy3;

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-interface {v5}, Lfy3;->b()Lr20;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v8, v5}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v15, Lc31;

    .line 56
    .line 57
    iget-object v5, v2, Lxt;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v15, v4, v5}, Lc31;->f(Lzk2;Ljava/lang/Object;)Lgx;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v14}, Lzk2;->b(I)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_1

    .line 68
    .line 69
    invoke-interface {v12, v5}, Ltb3;->b(Lr20;)Lhi0;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v15, 0x0

    .line 75
    :goto_0
    if-eqz v15, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v3, v8, v5}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-static {v11, v10}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v13, 0x0

    .line 97
    :goto_1
    invoke-interface {v3, v8, v4, v13}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "PostprocessedBitmapMemoryCacheProducer"

    .line 101
    .line 102
    invoke-interface {v3, v8, v4, v14}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v3, "postprocessed"

    .line 106
    .line 107
    invoke-virtual {v2, v6, v3}, Lxt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lzs;->i(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v14, v15}, Lzs;->g(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Lhi0;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    const/4 v2, 0x2

    .line 121
    invoke-virtual {v4, v2}, Lzk2;->b(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v4, Ldi1;

    .line 126
    .line 127
    invoke-direct {v4, v0, v5, v12, v2}, Ldi1;-><init>(Lzs;Lgx;Ltb3;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v3, v8, v2}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-static {v11, v9}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v2, 0x0

    .line 150
    :goto_2
    invoke-interface {v3, v8, v0, v2}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v4, v8}, Lt14;->a(Lzs;Lu14;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_3
    invoke-interface {v13, v0, v8}, Lt14;->a(Lzs;Lu14;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void

    .line 161
    :pswitch_0
    const-string v6, "EncodedMemoryCacheProducer"

    .line 162
    .line 163
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 164
    .line 165
    .line 166
    move-object v2, v8

    .line 167
    check-cast v2, Lxt;

    .line 168
    .line 169
    iget-object v5, v2, Lxt;->d:Lw14;

    .line 170
    .line 171
    invoke-interface {v5, v8, v6}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v8

    .line 175
    check-cast v2, Lxt;

    .line 176
    .line 177
    iget-object v2, v2, Lxt;->a:Lzk2;

    .line 178
    .line 179
    move-object v3, v8

    .line 180
    check-cast v3, Lxt;

    .line 181
    .line 182
    iget-object v3, v3, Lxt;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v15, Lc31;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lzk2;->b:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-virtual {v15, v2}, Lc31;->e(Landroid/net/Uri;)Lp65;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object v2, v8

    .line 196
    check-cast v2, Lxt;

    .line 197
    .line 198
    iget-object v2, v2, Lxt;->a:Lzk2;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lzk2;->b(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-interface {v12, v15}, Ltb3;->b(Lr20;)Lhi0;

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    move-object v12, v2

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    const/4 v12, 0x0

    .line 213
    :goto_5
    const-string v2, "memory_encoded"

    .line 214
    .line 215
    if-eqz v12, :cond_8

    .line 216
    .line 217
    :try_start_1
    new-instance v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 218
    .line 219
    invoke-direct {v3, v12}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lhi0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-interface {v5, v8, v6}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-static {v11, v10}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const/4 v13, 0x0

    .line 234
    :goto_6
    invoke-interface {v5, v8, v6, v13}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v8, v6, v14}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    move-object v4, v8

    .line 241
    check-cast v4, Lxt;

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lxt;->k(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Lzs;->i(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v14, v3}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_3
    invoke-static {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    .line 255
    :goto_7
    :try_start_4
    invoke-static {v12}, Lhi0;->o(Lhi0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ld32;->a()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :catchall_2
    move-exception v0

    .line 270
    :try_start_5
    invoke-static {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_8
    move-object v3, v8

    .line 275
    check-cast v3, Lxt;

    .line 276
    .line 277
    iget-object v3, v3, Lxt;->f:Lyk2;

    .line 278
    .line 279
    iget v3, v3, Lyk2;->a:I

    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    if-lt v3, v4, :cond_a

    .line 283
    .line 284
    invoke-interface {v5, v8, v6}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    invoke-static {v11, v9}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_8

    .line 295
    :cond_9
    const/4 v3, 0x0

    .line 296
    :goto_8
    invoke-interface {v5, v8, v6, v3}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-interface {v5, v8, v6, v3}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    const-string v3, "nil-result"

    .line 304
    .line 305
    move-object v4, v8

    .line 306
    check-cast v4, Lxt;

    .line 307
    .line 308
    invoke-virtual {v4, v2, v3}, Lxt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v0, v14, v2}, Lzs;->g(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    new-instance v10, Ldi1;

    .line 317
    .line 318
    iget-object v4, v1, Ljx;->b:Ltb3;

    .line 319
    .line 320
    move-object v2, v8

    .line 321
    check-cast v2, Lxt;

    .line 322
    .line 323
    iget-object v2, v2, Lxt;->a:Lzk2;

    .line 324
    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lzk2;->b(I)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    move-object v2, v8

    .line 332
    check-cast v2, Lxt;

    .line 333
    .line 334
    iget-object v2, v2, Lxt;->m:Lgk2;

    .line 335
    .line 336
    check-cast v2, Lfk2;

    .line 337
    .line 338
    iget-object v2, v2, Lfk2;->u:Lik2;

    .line 339
    .line 340
    iget-boolean v14, v2, Lik2;->f:Z

    .line 341
    .line 342
    move-object v2, v10

    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    move-object v0, v5

    .line 346
    move-object v5, v15

    .line 347
    move-object v15, v6

    .line 348
    move v6, v7

    .line 349
    move v7, v14

    .line 350
    invoke-direct/range {v2 .. v7}, Ldi1;-><init>(Lzs;Ltb3;Lp65;ZZ)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v8, v15}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    invoke-static {v11, v9}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_9

    .line 364
    :cond_b
    const/4 v2, 0x0

    .line 365
    :goto_9
    invoke-interface {v0, v8, v15, v2}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v13, v10, v8}, Lt14;->a(Lzs;Lu14;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :goto_a
    return-void

    .line 373
    :goto_b
    :try_start_6
    invoke-static {v12}, Lhi0;->o(Lhi0;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 377
    :goto_c
    invoke-static {}, Ld32;->a()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :pswitch_1
    :try_start_7
    invoke-static {}, Ld32;->a()V

    .line 382
    .line 383
    .line 384
    move-object v2, v8

    .line 385
    check-cast v2, Lxt;

    .line 386
    .line 387
    iget-object v2, v2, Lxt;->d:Lw14;

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v2, v8, v3}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v3, v8

    .line 397
    check-cast v3, Lxt;

    .line 398
    .line 399
    iget-object v3, v3, Lxt;->a:Lzk2;

    .line 400
    .line 401
    move-object v5, v8

    .line 402
    check-cast v5, Lxt;

    .line 403
    .line 404
    iget-object v5, v5, Lxt;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v15, Lc31;

    .line 407
    .line 408
    invoke-virtual {v15, v3, v5}, Lc31;->b(Lzk2;Ljava/lang/Object;)Lgx;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v5, v8

    .line 413
    check-cast v5, Lxt;

    .line 414
    .line 415
    iget-object v5, v5, Lxt;->a:Lzk2;

    .line 416
    .line 417
    invoke-virtual {v5, v14}, Lzk2;->b(I)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_c

    .line 422
    .line 423
    invoke-interface {v12, v3}, Ltb3;->b(Lr20;)Lhi0;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_d

    .line 428
    :cond_c
    const/4 v5, 0x0

    .line 429
    :goto_d
    if-eqz v5, :cond_f

    .line 430
    .line 431
    invoke-virtual {v5}, Lhi0;->p()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Lfj2;

    .line 436
    .line 437
    invoke-interface {v12}, Lfj2;->getExtras()Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    move-object v15, v8

    .line 442
    check-cast v15, Lxt;

    .line 443
    .line 444
    invoke-virtual {v15, v12}, Lxt;->j(Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lhi0;->p()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Lei0;

    .line 452
    .line 453
    check-cast v12, Lys;

    .line 454
    .line 455
    iget-object v12, v12, Lys;->f:Lq44;

    .line 456
    .line 457
    check-cast v12, Lcm2;

    .line 458
    .line 459
    iget-boolean v12, v12, Lcm2;->c:Z

    .line 460
    .line 461
    if-eqz v12, :cond_e

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v2, v8, v4}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_d

    .line 476
    .line 477
    invoke-static {v11, v10}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto :goto_e

    .line 482
    :cond_d
    const/4 v4, 0x0

    .line 483
    :goto_e
    invoke-interface {v2, v8, v15, v4}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v2, v8, v4, v14}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Ljx;->c()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object v10, v8

    .line 498
    check-cast v10, Lxt;

    .line 499
    .line 500
    invoke-virtual {v10, v6, v4}, Lxt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v7}, Lzs;->i(F)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :catchall_3
    move-exception v0

    .line 508
    goto/16 :goto_13

    .line 509
    .line 510
    :cond_e
    :goto_f
    invoke-virtual {v0, v12, v5}, Lzs;->g(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Lhi0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 514
    .line 515
    .line 516
    if-eqz v12, :cond_f

    .line 517
    .line 518
    :goto_10
    invoke-static {}, Ld32;->a()V

    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_f
    :try_start_8
    move-object v4, v8

    .line 523
    check-cast v4, Lxt;

    .line 524
    .line 525
    iget-object v4, v4, Lxt;->f:Lyk2;

    .line 526
    .line 527
    iget v4, v4, Lyk2;->a:I

    .line 528
    .line 529
    const/4 v5, 0x4

    .line 530
    if-lt v4, v5, :cond_11

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v2, v8, v4}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_10

    .line 545
    .line 546
    invoke-static {v11, v9}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    goto :goto_11

    .line 551
    :cond_10
    const/4 v4, 0x0

    .line 552
    :goto_11
    invoke-interface {v2, v8, v3, v4}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-interface {v2, v8, v3, v4}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Ljx;->c()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object v3, v8

    .line 568
    check-cast v3, Lxt;

    .line 569
    .line 570
    invoke-virtual {v3, v6, v2}, Lxt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-virtual {v0, v14, v4}, Lzs;->g(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_11
    const/4 v4, 0x0

    .line 579
    move-object v5, v8

    .line 580
    check-cast v5, Lxt;

    .line 581
    .line 582
    iget-object v5, v5, Lxt;->a:Lzk2;

    .line 583
    .line 584
    const/4 v6, 0x2

    .line 585
    invoke-virtual {v5, v6}, Lzk2;->b(I)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-virtual {v1, v0, v3, v5}, Ljx;->e(Lzs;Lgx;Z)Lzs;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual/range {p0 .. p0}, Ljx;->d()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-interface {v2, v8, v5}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_12

    .line 606
    .line 607
    invoke-static {v11, v9}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :cond_12
    invoke-interface {v2, v8, v3, v4}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Ld32;->a()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v13, v0, v8}, Lt14;->a(Lzs;Lu14;)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Ld32;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :goto_12
    return-void

    .line 625
    :goto_13
    invoke-static {}, Ld32;->a()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pipe_bg"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljx;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0

    :pswitch_0
    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lzs;Lgx;Z)Lzs;
    .locals 1

    .line 1
    new-instance v0, Lix;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lix;-><init>(Ljx;Lzs;Lgx;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
