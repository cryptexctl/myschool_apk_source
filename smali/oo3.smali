.class public final Loo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbj4;Lwb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loo3;->a:I

    iput-object p1, p0, Loo3;->b:Ljava/lang/Object;

    iput-object p2, p0, Loo3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqo3;Ly35;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loo3;->a:I

    iput-object p1, p0, Loo3;->c:Ljava/lang/Object;

    iput-object p2, p0, Loo3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lsi4;Luq4;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Loo3;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, v2, Luq4;->m:Lc40;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :try_start_0
    iget-object v0, v1, Loo3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbj4;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v4}, Lbj4;->a(Luq4;Lc40;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lc40;->c()Lui4;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    iget-object v4, v2, Luq4;->f:Lfa2;

    .line 25
    .line 26
    const-string v6, "responseHeaders"

    .line 27
    .line 28
    invoke-static {v4, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lfa2;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    move v8, v7

    .line 37
    move v10, v8

    .line 38
    move v12, v10

    .line 39
    move v14, v12

    .line 40
    move/from16 v18, v14

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v8, v6, :cond_14

    .line 47
    .line 48
    invoke-virtual {v4, v8}, Lfa2;->d(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v11, "Sec-WebSocket-Extensions"

    .line 53
    .line 54
    invoke-static {v9, v11}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4, v8}, Lfa2;->i(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move v11, v7

    .line 67
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ge v11, v13, :cond_13

    .line 72
    .line 73
    const/16 v13, 0x2c

    .line 74
    .line 75
    const/4 v15, 0x4

    .line 76
    invoke-static {v9, v13, v11, v7, v15}, Lq06;->h(Ljava/lang/String;CIII)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/16 v15, 0x3b

    .line 81
    .line 82
    invoke-static {v9, v15, v11, v13}, Lq06;->g(Ljava/lang/String;CII)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v11, v7, v9}, Lq06;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    add-int/2addr v7, v5

    .line 91
    const-string v3, "permessage-deflate"

    .line 92
    .line 93
    invoke-static {v11, v3}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_12

    .line 98
    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    move/from16 v18, v5

    .line 102
    .line 103
    :cond_1
    move v11, v7

    .line 104
    :goto_2
    if-ge v11, v13, :cond_11

    .line 105
    .line 106
    invoke-static {v9, v15, v11, v13}, Lq06;->g(Ljava/lang/String;CII)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v7, 0x3d

    .line 111
    .line 112
    invoke-static {v9, v7, v11, v3}, Lq06;->g(Ljava/lang/String;CII)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v11, v7, v9}, Lq06;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-ge v7, v3, :cond_3

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    invoke-static {v7, v3, v9}, Lq06;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const-string v15, "\""

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    if-lt v11, v5, :cond_2

    .line 136
    .line 137
    invoke-static {v7, v15}, Lpe5;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-static {v7, v15}, Lpe5;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v11, 0x1

    .line 154
    sub-int/2addr v5, v11

    .line 155
    invoke-virtual {v7, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v7, "substring(...)"

    .line 160
    .line 161
    invoke-static {v5, v7}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object v5, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v5, 0x0

    .line 168
    :goto_3
    add-int/lit8 v11, v3, 0x1

    .line 169
    .line 170
    const-string v3, "client_max_window_bits"

    .line 171
    .line 172
    invoke-static {v10, v3}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    if-eqz v16, :cond_4

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    :cond_4
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-static {v5}, Lne5;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_4
    if-nez v16, :cond_7

    .line 194
    .line 195
    :cond_6
    :goto_5
    const/4 v5, 0x1

    .line 196
    const/16 v15, 0x3b

    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    const/4 v5, 0x1

    .line 202
    :goto_6
    const/16 v15, 0x3b

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    const-string v3, "client_no_context_takeover"

    .line 206
    .line 207
    invoke-static {v10, v3}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    :cond_9
    if-eqz v5, :cond_a

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    :cond_a
    const/4 v5, 0x1

    .line 222
    const/4 v12, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    const-string v3, "server_max_window_bits"

    .line 225
    .line 226
    invoke-static {v10, v3}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    if-eqz v17, :cond_c

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    :cond_c
    if-eqz v5, :cond_d

    .line 237
    .line 238
    invoke-static {v5}, Lne5;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    const/16 v17, 0x0

    .line 246
    .line 247
    :goto_7
    if-nez v17, :cond_7

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    const-string v3, "server_no_context_takeover"

    .line 251
    .line 252
    invoke-static {v10, v3}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    if-eqz v14, :cond_f

    .line 259
    .line 260
    const/16 v18, 0x1

    .line 261
    .line 262
    :cond_f
    if-eqz v5, :cond_10

    .line 263
    .line 264
    const/16 v18, 0x1

    .line 265
    .line 266
    :cond_10
    const/4 v5, 0x1

    .line 267
    const/4 v14, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_11
    const/4 v5, 0x1

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v10, 0x1

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_12
    move v11, v7

    .line 275
    const/4 v5, 0x1

    .line 276
    const/4 v7, 0x0

    .line 277
    const/16 v18, 0x1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_13
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    const/4 v7, 0x0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_14
    new-instance v3, Lqa6;

    .line 288
    .line 289
    move-object v9, v3

    .line 290
    move-object/from16 v11, v16

    .line 291
    .line 292
    move-object/from16 v13, v17

    .line 293
    .line 294
    move/from16 v15, v18

    .line 295
    .line 296
    invoke-direct/range {v9 .. v15}, Lqa6;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v1, Loo3;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lbj4;

    .line 302
    .line 303
    iput-object v3, v4, Lbj4;->e:Lqa6;

    .line 304
    .line 305
    if-eqz v18, :cond_15

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_15
    if-eqz v16, :cond_16

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_16
    if-eqz v17, :cond_17

    .line 312
    .line 313
    new-instance v3, Lno2;

    .line 314
    .line 315
    const/16 v4, 0x8

    .line 316
    .line 317
    const/16 v5, 0xf

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    invoke-direct {v3, v4, v5, v6}, Llo2;-><init>(III)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v3, v4}, Lno2;->l(I)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_17

    .line 332
    .line 333
    :goto_9
    iget-object v3, v1, Loo3;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lbj4;

    .line 336
    .line 337
    monitor-enter v3

    .line 338
    :try_start_1
    iget-object v4, v3, Lbj4;->p:Ljava/util/ArrayDeque;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 341
    .line 342
    .line 343
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 344
    .line 345
    const/16 v5, 0x3f2

    .line 346
    .line 347
    invoke-virtual {v3, v5, v4}, Lbj4;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    .line 350
    monitor-exit v3

    .line 351
    goto :goto_a

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    monitor-exit v3

    .line 354
    throw v0

    .line 355
    :cond_17
    :goto_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lq06;->g:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v4, " WebSocket "

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v4, v1, Loo3;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Lwb;

    .line 373
    .line 374
    iget-object v4, v4, Lwb;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Lfe2;

    .line 377
    .line 378
    invoke-virtual {v4}, Lfe2;->g()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v4, v1, Loo3;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lbj4;

    .line 392
    .line 393
    invoke-virtual {v4, v3, v0}, Lbj4;->d(Ljava/lang/String;Lui4;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Loo3;->b:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v3, v0

    .line 399
    check-cast v3, Lbj4;

    .line 400
    .line 401
    iget-object v3, v3, Lbj4;->b:Lqr7;

    .line 402
    .line 403
    check-cast v0, Lbj4;

    .line 404
    .line 405
    invoke-virtual {v3, v0, v2}, Lqr7;->h(Lbj4;Luq4;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Loo3;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lbj4;

    .line 411
    .line 412
    invoke-virtual {v0}, Lbj4;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :catch_0
    move-exception v0

    .line 417
    iget-object v2, v1, Loo3;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lbj4;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v2, v0, v3}, Lbj4;->c(Ljava/lang/Exception;Luq4;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :catch_1
    move-exception v0

    .line 427
    iget-object v3, v1, Loo3;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lbj4;

    .line 430
    .line 431
    invoke-virtual {v3, v0, v2}, Lbj4;->c(Ljava/lang/Exception;Luq4;)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {p2 .. p2}, Lq06;->d(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    if-eqz v4, :cond_18

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v3, 0x1

    .line 441
    invoke-virtual {v4, v3, v3, v2}, Lc40;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 442
    .line 443
    .line 444
    :cond_18
    :goto_b
    return-void

    .line 445
    :pswitch_0
    iget-object v0, v1, Loo3;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ly35;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v3, Lx0;->f:Liz7;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-virtual {v3, v0, v4, v2}, Liz7;->c(Lx0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_19

    .line 460
    .line 461
    invoke-static {v0}, Lx0;->d(Lx0;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lsi4;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget v0, p0, Loo3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loo3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "call"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lbj4;

    .line 15
    .line 16
    invoke-virtual {v2, p2, v1}, Lbj4;->c(Ljava/lang/Exception;Luq4;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Ly35;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Li0;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Li0;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lx0;->f:Liz7;

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1, p1}, Liz7;->c(Lx0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lx0;->d(Lx0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
