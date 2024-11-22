.class public final Lol1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwi4;

.field public final b:Le6;

.field public final c:Lsi4;

.field public final d:Lgm3;

.field public e:Lu71;

.field public f:Ldt4;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lbt4;


# direct methods
.method public constructor <init>(Lwi4;Le6;Lsi4;Lgm3;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lol1;->a:Lwi4;

    .line 15
    .line 16
    iput-object p2, p0, Lol1;->b:Le6;

    .line 17
    .line 18
    iput-object p3, p0, Lol1;->c:Lsi4;

    .line 19
    .line 20
    iput-object p4, p0, Lol1;->d:Lgm3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lvi4;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, v1, Lol1;->c:Lsi4;

    .line 3
    .line 4
    iget-boolean v0, v0, Lsi4;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v1, Lol1;->c:Lsi4;

    .line 9
    .line 10
    iget-object v2, v0, Lsi4;->j:Lvi4;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v0, v2, Lvi4;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, Lvi4;->b:Lbt4;

    .line 21
    .line 22
    iget-object v0, v0, Lbt4;->a:Le6;

    .line 23
    .line 24
    iget-object v0, v0, Le6;->i:Lfe2;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lol1;->b(Lfe2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v3

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    :goto_1
    iget-object v0, v1, Lol1;->c:Lsi4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsi4;->m()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_2
    monitor-exit v2

    .line 44
    iget-object v4, v1, Lol1;->c:Lsi4;

    .line 45
    .line 46
    iget-object v4, v4, Lsi4;->j:Lvi4;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :goto_3
    move/from16 v0, p6

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_3
    const-string v0, "Check failed."

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lq06;->e(Ljava/net/Socket;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, v1, Lol1;->d:Lgm3;

    .line 74
    .line 75
    iget-object v2, v1, Lol1;->c:Lsi4;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "call"

    .line 81
    .line 82
    invoke-static {v2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_4
    monitor-exit v2

    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 89
    iput v0, v1, Lol1;->g:I

    .line 90
    .line 91
    iput v0, v1, Lol1;->h:I

    .line 92
    .line 93
    iput v0, v1, Lol1;->i:I

    .line 94
    .line 95
    iget-object v2, v1, Lol1;->a:Lwi4;

    .line 96
    .line 97
    iget-object v4, v1, Lol1;->b:Le6;

    .line 98
    .line 99
    iget-object v5, v1, Lol1;->c:Lsi4;

    .line 100
    .line 101
    invoke-virtual {v2, v4, v5, v3, v0}, Lwi4;->a(Le6;Lsi4;Ljava/util/List;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object v0, v1, Lol1;->c:Lsi4;

    .line 108
    .line 109
    iget-object v2, v0, Lsi4;->j:Lvi4;

    .line 110
    .line 111
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lol1;->d:Lgm3;

    .line 115
    .line 116
    iget-object v3, v1, Lol1;->c:Lsi4;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v0, "call"

    .line 122
    .line 123
    invoke-static {v3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v2, v1, Lol1;->j:Lbt4;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iput-object v3, v1, Lol1;->j:Lbt4;

    .line 132
    .line 133
    :goto_6
    move-object v4, v3

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_8
    iget-object v2, v1, Lol1;->e:Lu71;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2}, Lu71;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v0, v1, Lol1;->e:Lu71;

    .line 147
    .line 148
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lu71;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget v2, v0, Lu71;->b:I

    .line 158
    .line 159
    add-int/lit8 v4, v2, 0x1

    .line 160
    .line 161
    iput v4, v0, Lu71;->b:I

    .line 162
    .line 163
    iget-object v0, v0, Lu71;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lbt4;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_a
    iget-object v2, v1, Lol1;->f:Ldt4;

    .line 180
    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    new-instance v2, Ldt4;

    .line 184
    .line 185
    iget-object v4, v1, Lol1;->b:Le6;

    .line 186
    .line 187
    iget-object v5, v1, Lol1;->c:Lsi4;

    .line 188
    .line 189
    iget-object v6, v5, Lsi4;->a:Lno3;

    .line 190
    .line 191
    iget-object v6, v6, Lno3;->D:Ltv0;

    .line 192
    .line 193
    iget-object v7, v1, Lol1;->d:Lgm3;

    .line 194
    .line 195
    invoke-direct {v2, v4, v6, v5, v7}, Ldt4;-><init>(Le6;Ltv0;Lsi4;Lgm3;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v1, Lol1;->f:Ldt4;

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v2}, Ldt4;->b()Lu71;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v1, Lol1;->e:Lu71;

    .line 205
    .line 206
    iget-object v4, v2, Lu71;->a:Ljava/util/List;

    .line 207
    .line 208
    iget-object v5, v1, Lol1;->c:Lsi4;

    .line 209
    .line 210
    iget-boolean v5, v5, Lsi4;->p:Z

    .line 211
    .line 212
    if-nez v5, :cond_11

    .line 213
    .line 214
    iget-object v5, v1, Lol1;->a:Lwi4;

    .line 215
    .line 216
    iget-object v6, v1, Lol1;->b:Le6;

    .line 217
    .line 218
    iget-object v7, v1, Lol1;->c:Lsi4;

    .line 219
    .line 220
    invoke-virtual {v5, v6, v7, v4, v0}, Lwi4;->a(Le6;Lsi4;Ljava/util/List;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget-object v0, v1, Lol1;->c:Lsi4;

    .line 227
    .line 228
    iget-object v2, v0, Lsi4;->j:Lvi4;

    .line 229
    .line 230
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lol1;->d:Lgm3;

    .line 234
    .line 235
    iget-object v3, v1, Lol1;->c:Lsi4;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v0, "call"

    .line 241
    .line 242
    invoke-static {v3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_c
    invoke-virtual {v2}, Lu71;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget v0, v2, Lu71;->b:I

    .line 254
    .line 255
    add-int/lit8 v5, v0, 0x1

    .line 256
    .line 257
    iput v5, v2, Lu71;->b:I

    .line 258
    .line 259
    iget-object v2, v2, Lu71;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Lbt4;

    .line 267
    .line 268
    :goto_7
    new-instance v13, Lvi4;

    .line 269
    .line 270
    iget-object v0, v1, Lol1;->a:Lwi4;

    .line 271
    .line 272
    invoke-direct {v13, v0, v2}, Lvi4;-><init>(Lwi4;Lbt4;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lol1;->c:Lsi4;

    .line 276
    .line 277
    iput-object v13, v0, Lsi4;->r:Lvi4;

    .line 278
    .line 279
    :try_start_1
    iget-object v11, v1, Lol1;->c:Lsi4;

    .line 280
    .line 281
    iget-object v12, v1, Lol1;->d:Lgm3;

    .line 282
    .line 283
    move-object v5, v13

    .line 284
    move v6, p1

    .line 285
    move/from16 v7, p2

    .line 286
    .line 287
    move/from16 v8, p3

    .line 288
    .line 289
    move/from16 v9, p4

    .line 290
    .line 291
    move/from16 v10, p5

    .line 292
    .line 293
    invoke-virtual/range {v5 .. v12}, Lvi4;->c(IIIIZLsi4;Lgm3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lol1;->c:Lsi4;

    .line 297
    .line 298
    iput-object v3, v0, Lsi4;->r:Lvi4;

    .line 299
    .line 300
    iget-object v0, v1, Lol1;->c:Lsi4;

    .line 301
    .line 302
    iget-object v0, v0, Lsi4;->a:Lno3;

    .line 303
    .line 304
    iget-object v0, v0, Lno3;->D:Ltv0;

    .line 305
    .line 306
    iget-object v3, v13, Lvi4;->b:Lbt4;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ltv0;->a(Lbt4;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lol1;->a:Lwi4;

    .line 312
    .line 313
    iget-object v3, v1, Lol1;->b:Le6;

    .line 314
    .line 315
    iget-object v5, v1, Lol1;->c:Lsi4;

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    invoke-virtual {v0, v3, v5, v4, v6}, Lwi4;->a(Le6;Lsi4;Ljava/util/List;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    iget-object v0, v1, Lol1;->c:Lsi4;

    .line 325
    .line 326
    iget-object v0, v0, Lsi4;->j:Lvi4;

    .line 327
    .line 328
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v1, Lol1;->j:Lbt4;

    .line 332
    .line 333
    iget-object v2, v13, Lvi4;->d:Ljava/net/Socket;

    .line 334
    .line 335
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lq06;->e(Ljava/net/Socket;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lol1;->d:Lgm3;

    .line 342
    .line 343
    iget-object v3, v1, Lol1;->c:Lsi4;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string v2, "call"

    .line 349
    .line 350
    invoke-static {v3, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v0

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_d
    monitor-enter v13

    .line 357
    :try_start_2
    iget-object v0, v1, Lol1;->a:Lwi4;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v2, Lq06;->a:[B

    .line 363
    .line 364
    iget-object v2, v0, Lwi4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 365
    .line 366
    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lwi4;->c:Lpl5;

    .line 370
    .line 371
    iget-object v0, v0, Lwi4;->d:Lob1;

    .line 372
    .line 373
    invoke-static {v2, v0}, Lpl5;->d(Lpl5;Lfl5;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lol1;->c:Lsi4;

    .line 377
    .line 378
    invoke-virtual {v0, v13}, Lsi4;->b(Lvi4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    .line 380
    .line 381
    monitor-exit v13

    .line 382
    iget-object v0, v1, Lol1;->d:Lgm3;

    .line 383
    .line 384
    iget-object v2, v1, Lol1;->c:Lsi4;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const-string v0, "call"

    .line 390
    .line 391
    invoke-static {v2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move/from16 v0, p6

    .line 395
    .line 396
    move-object v2, v13

    .line 397
    :goto_8
    invoke-virtual {v2, v0}, Lvi4;->j(Z)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_e
    invoke-virtual {v2}, Lvi4;->l()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lol1;->j:Lbt4;

    .line 408
    .line 409
    if-nez v2, :cond_0

    .line 410
    .line 411
    iget-object v2, v1, Lol1;->e:Lu71;

    .line 412
    .line 413
    if-eqz v2, :cond_0

    .line 414
    .line 415
    invoke-virtual {v2}, Lu71;->f()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_0

    .line 420
    .line 421
    iget-object v2, v1, Lol1;->f:Ldt4;

    .line 422
    .line 423
    if-eqz v2, :cond_0

    .line 424
    .line 425
    invoke-virtual {v2}, Ldt4;->a()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    const-string v2, "exhausted all routes"

    .line 436
    .line 437
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    monitor-exit v13

    .line 443
    throw v0

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    iget-object v2, v1, Lol1;->c:Lsi4;

    .line 446
    .line 447
    iput-object v3, v2, Lsi4;->r:Lvi4;

    .line 448
    .line 449
    throw v0

    .line 450
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 457
    .line 458
    const-string v2, "Canceled"

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 465
    .line 466
    const-string v2, "Canceled"

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0
.end method

.method public final b(Lfe2;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol1;->b:Le6;

    .line 7
    .line 8
    iget-object v0, v0, Le6;->i:Lfe2;

    .line 9
    .line 10
    iget v1, v0, Lfe2;->e:I

    .line 11
    .line 12
    iget v2, p1, Lfe2;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lfe2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lfe2;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lol1;->j:Lbt4;

    .line 8
    .line 9
    instance-of v0, p1, Lbe5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lbe5;

    .line 15
    .line 16
    sget-object v1, Lek1;->f:Lek1;

    .line 17
    .line 18
    iget-object v0, v0, Lbe5;->a:Lek1;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lol1;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lol1;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lto0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lol1;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lol1;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lol1;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lol1;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
