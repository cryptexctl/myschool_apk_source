.class public final Li30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo2;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li30;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxi4;)Luq4;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    const-string v2, "Connection"

    .line 6
    .line 7
    const-string v3, "close"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    iget-object v5, v0, Lxi4;->d:Lc40;

    .line 12
    .line 13
    invoke-static {v5}, Lca8;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, Lc40;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v0, Lxi4;->e:Lwb;

    .line 19
    .line 20
    iget-object v0, v7, Lwb;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbo4;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v5, v7}, Lc40;->h(Lwb;)V

    .line 31
    .line 32
    .line 33
    iget-object v13, v7, Lwb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v13}, Ltn7;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 41
    if-eqz v13, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_1
    const-string v13, "100-continue"

    .line 46
    .line 47
    const-string v14, "Expect"

    .line 48
    .line 49
    iget-object v15, v7, Lwb;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v15, Lfa2;

    .line 52
    .line 53
    invoke-virtual {v15, v14}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {v13, v14}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    :try_start_2
    iget-object v13, v5, Lc40;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Lnl1;

    .line 66
    .line 67
    invoke-interface {v13}, Lnl1;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v5, v10}, Lc40;->e(Z)Ltq4;

    .line 71
    .line 72
    .line 73
    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    :try_start_4
    invoke-virtual {v5}, Lc40;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    .line 76
    .line 77
    move v14, v12

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :goto_0
    const/4 v11, 0x0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_2
    move-exception v0

    .line 89
    :try_start_5
    iget-object v13, v5, Lc40;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lgm3;

    .line 92
    .line 93
    move-object v14, v6

    .line 94
    check-cast v14, Lsi4;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lc40;->g(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 106
    :cond_0
    move v14, v10

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_1
    if-nez v13, :cond_1

    .line 109
    .line 110
    :try_start_6
    iput-boolean v12, v5, Lc40;->b:Z

    .line 111
    .line 112
    iget-object v10, v7, Lwb;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Lbo4;

    .line 115
    .line 116
    invoke-static {v10}, Lca8;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Lbo4;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    iget-object v10, v5, Lc40;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lgm3;

    .line 126
    .line 127
    move-object v15, v6

    .line 128
    check-cast v15, Lsi4;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v5, Lc40;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Lnl1;

    .line 139
    .line 140
    invoke-interface {v10, v7, v11, v12}, Lnl1;->h(Lwb;J)Li85;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v15, Lll1;

    .line 145
    .line 146
    invoke-direct {v15, v5, v10, v11, v12}, Lll1;-><init>(Lc40;Li85;J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, Lqy7;->b(Li85;)Lni4;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v0, v10}, Lbo4;->d(Lf00;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lni4;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    move v10, v14

    .line 161
    goto :goto_0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move-object v0, v6

    .line 165
    check-cast v0, Lsi4;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-virtual {v0, v5, v10, v12, v11}, Lsi4;->k(Lc40;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, Lc40;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lvi4;

    .line 175
    .line 176
    iget-object v0, v0, Lvi4;->g:Lmd2;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    iget-object v0, v5, Lc40;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lnl1;

    .line 184
    .line 185
    invoke-interface {v0}, Lnl1;->f()Lvi4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lvi4;->l()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 190
    .line 191
    .line 192
    :goto_3
    move v10, v14

    .line 193
    const/4 v11, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    :try_start_7
    move-object v0, v6

    .line 196
    check-cast v0, Lsi4;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    :try_start_8
    invoke-virtual {v0, v5, v10, v12, v11}, Lsi4;->k(Lc40;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 201
    .line 202
    .line 203
    move-object v13, v11

    .line 204
    :goto_4
    :try_start_9
    iget-object v0, v5, Lc40;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lnl1;

    .line 207
    .line 208
    invoke-interface {v0}, Lnl1;->c()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 209
    .line 210
    .line 211
    move/from16 v16, v10

    .line 212
    .line 213
    move-object v10, v11

    .line 214
    goto :goto_7

    .line 215
    :catch_4
    move-exception v0

    .line 216
    :try_start_a
    iget-object v12, v5, Lc40;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v12, Lgm3;

    .line 219
    .line 220
    move-object v14, v6

    .line 221
    check-cast v14, Lsi4;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Lc40;->g(Ljava/io/IOException;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 233
    :catch_5
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :catch_6
    move-exception v0

    .line 236
    :goto_5
    move-object v13, v11

    .line 237
    goto :goto_6

    .line 238
    :catch_7
    move-exception v0

    .line 239
    const/4 v11, 0x0

    .line 240
    goto :goto_5

    .line 241
    :goto_6
    instance-of v12, v0, Lto0;

    .line 242
    .line 243
    if-nez v12, :cond_12

    .line 244
    .line 245
    iget-boolean v12, v5, Lc40;->c:Z

    .line 246
    .line 247
    if-eqz v12, :cond_11

    .line 248
    .line 249
    move/from16 v16, v10

    .line 250
    .line 251
    move-object v10, v0

    .line 252
    :goto_7
    if-nez v13, :cond_4

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    :try_start_b
    invoke-virtual {v5, v12}, Lc40;->e(Z)Ltq4;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v13}, Lca8;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    if-eqz v16, :cond_4

    .line 263
    .line 264
    invoke-virtual {v5}, Lc40;->f()V

    .line 265
    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :catch_8
    move-exception v0

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :cond_4
    :goto_8
    iput-object v7, v13, Ltq4;->a:Lwb;

    .line 276
    .line 277
    iget-object v0, v5, Lc40;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lvi4;

    .line 280
    .line 281
    iget-object v0, v0, Lvi4;->e:Lu92;

    .line 282
    .line 283
    iput-object v0, v13, Ltq4;->e:Lu92;

    .line 284
    .line 285
    iput-wide v8, v13, Ltq4;->k:J

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    iput-wide v11, v13, Ltq4;->l:J

    .line 292
    .line 293
    invoke-virtual {v13}, Ltq4;->a()Luq4;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v11, v0, Luq4;->d:I

    .line 298
    .line 299
    const/16 v12, 0x64

    .line 300
    .line 301
    if-ne v11, v12, :cond_5

    .line 302
    .line 303
    :goto_9
    const/4 v11, 0x0

    .line 304
    goto :goto_a

    .line 305
    :cond_5
    const/16 v12, 0x66

    .line 306
    .line 307
    if-gt v12, v11, :cond_7

    .line 308
    .line 309
    const/16 v12, 0xc8

    .line 310
    .line 311
    if-ge v11, v12, :cond_7

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :goto_a
    invoke-virtual {v5, v11}, Lc40;->e(Z)Ltq4;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    if-eqz v16, :cond_6

    .line 322
    .line 323
    invoke-virtual {v5}, Lc40;->f()V

    .line 324
    .line 325
    .line 326
    :cond_6
    iput-object v7, v0, Ltq4;->a:Lwb;

    .line 327
    .line 328
    iget-object v7, v5, Lc40;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, Lvi4;

    .line 331
    .line 332
    iget-object v7, v7, Lvi4;->e:Lu92;

    .line 333
    .line 334
    iput-object v7, v0, Ltq4;->e:Lu92;

    .line 335
    .line 336
    iput-wide v8, v0, Ltq4;->k:J

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    iput-wide v7, v0, Ltq4;->l:J

    .line 343
    .line 344
    invoke-virtual {v0}, Ltq4;->a()Luq4;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v11, v0, Luq4;->d:I

    .line 349
    .line 350
    :cond_7
    iget-object v7, v5, Lc40;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, Lgm3;

    .line 353
    .line 354
    check-cast v6, Lsi4;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    :try_start_c
    iget-boolean v6, v1, Li30;->a:Z

    .line 365
    .line 366
    if-eqz v6, :cond_8

    .line 367
    .line 368
    const/16 v6, 0x65

    .line 369
    .line 370
    if-ne v11, v6, :cond_8

    .line 371
    .line 372
    invoke-virtual {v0}, Luq4;->o()Ltq4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v6, Lq06;->c:Lvq4;

    .line 377
    .line 378
    iput-object v6, v0, Ltq4;->g:Lwq4;

    .line 379
    .line 380
    invoke-virtual {v0}, Ltq4;->a()Luq4;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_b

    .line 385
    :catch_9
    move-exception v0

    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_8
    invoke-virtual {v0}, Luq4;->o()Ltq4;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v5, v0}, Lc40;->d(Luq4;)Lvq4;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v6, Ltq4;->g:Lwq4;

    .line 397
    .line 398
    invoke-virtual {v6}, Ltq4;->a()Luq4;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_b
    iget-object v6, v0, Luq4;->a:Lwb;

    .line 403
    .line 404
    iget-object v6, v6, Lwb;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, Lfa2;

    .line 407
    .line 408
    invoke-virtual {v6, v2}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v3, v6}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_a

    .line 417
    .line 418
    iget-object v6, v0, Luq4;->f:Lfa2;

    .line 419
    .line 420
    invoke-virtual {v6, v2}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v2, :cond_9

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    :cond_9
    invoke-static {v3, v2}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    :cond_a
    iget-object v2, v5, Lc40;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lnl1;

    .line 436
    .line 437
    invoke-interface {v2}, Lnl1;->f()Lvi4;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lvi4;->l()V

    .line 442
    .line 443
    .line 444
    :cond_b
    const/16 v2, 0xcc

    .line 445
    .line 446
    if-eq v11, v2, :cond_c

    .line 447
    .line 448
    const/16 v2, 0xcd

    .line 449
    .line 450
    if-ne v11, v2, :cond_f

    .line 451
    .line 452
    :cond_c
    iget-object v2, v0, Luq4;->g:Lwq4;

    .line 453
    .line 454
    if-eqz v2, :cond_d

    .line 455
    .line 456
    invoke-virtual {v2}, Lwq4;->o()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    goto :goto_c

    .line 461
    :cond_d
    const-wide/16 v2, -0x1

    .line 462
    .line 463
    :goto_c
    const-wide/16 v5, 0x0

    .line 464
    .line 465
    cmp-long v2, v2, v5

    .line 466
    .line 467
    if-lez v2, :cond_f

    .line 468
    .line 469
    new-instance v2, Ljava/net/ProtocolException;

    .line 470
    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v4, " had non-zero Content-Length: "

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Luq4;->g:Lwq4;

    .line 485
    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    invoke-virtual {v0}, Lwq4;->o()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    goto :goto_d

    .line 497
    :cond_e
    const/4 v11, 0x0

    .line 498
    :goto_d
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 509
    :cond_f
    return-object v0

    .line 510
    :goto_e
    if-eqz v10, :cond_10

    .line 511
    .line 512
    invoke-static {v10, v0}, Lr08;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    throw v10

    .line 516
    :cond_10
    throw v0

    .line 517
    :cond_11
    move-object/from16 v1, p0

    .line 518
    .line 519
    throw v0

    .line 520
    :cond_12
    move-object/from16 v1, p0

    .line 521
    .line 522
    throw v0
.end method
