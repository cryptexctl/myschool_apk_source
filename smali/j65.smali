.class public final Lj65;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj65;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lj65;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj65;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj65;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj65;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lj65;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lj65;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lj65;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v6, Lk32;

    .line 18
    .line 19
    check-cast v5, Lts0;

    .line 20
    .line 21
    invoke-static {v6, v4, v3}, Lqy7;->e(Lk32;Ljava/lang/Object;Lj02;)Lj02;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v1}, Lr08;->o(Lts0;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    sget-object v1, Lb00;->l:Ljs2;

    .line 32
    .line 33
    if-ne v6, v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast v4, Lzz;

    .line 37
    .line 38
    iget-object v1, v4, Lzz;->b:Lk32;

    .line 39
    .line 40
    invoke-static {v5}, Lz40;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :pswitch_2
    check-cast v6, Lk32;

    .line 45
    .line 46
    invoke-interface {v6, v1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v4, Ln15;

    .line 50
    .line 51
    iget-object v2, v4, Ln15;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lpe0;

    .line 54
    .line 55
    check-cast v2, Lzz;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lb00;->r:Ljs2;

    .line 61
    .line 62
    :cond_2
    sget-object v7, Lzz;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v7, v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v12, 0x1

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    move v13, v12

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eq v7, v6, :cond_2

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move v13, v6

    .line 81
    :goto_0
    sget-object v6, Lzz;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const/16 v7, 0x3c

    .line 88
    .line 89
    shr-long v10, v8, v7

    .line 90
    .line 91
    long-to-int v10, v10

    .line 92
    const-wide v14, 0xfffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    if-eq v10, v12, :cond_4

    .line 100
    .line 101
    move/from16 v16, v13

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    and-long v10, v8, v14

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    move/from16 v16, v13

    .line 108
    .line 109
    :goto_1
    int-to-long v12, v3

    .line 110
    shl-long/2addr v12, v7

    .line 111
    add-long/2addr v12, v10

    .line 112
    move-wide v10, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move/from16 v16, v13

    .line 115
    .line 116
    and-long v10, v8, v14

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    move-object v7, v2

    .line 121
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_19

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v2}, Lzz;->f()V

    .line 128
    .line 129
    .line 130
    if-eqz v16, :cond_a

    .line 131
    .line 132
    :goto_4
    sget-object v3, Lzz;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    sget-object v7, Lb00;->p:Ljs2;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    sget-object v7, Lb00;->q:Ljs2;

    .line 144
    .line 145
    :cond_7
    :goto_5
    invoke-virtual {v3, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/4 v3, 0x1

    .line 155
    invoke-static {v3, v6}, Lqb8;->c(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v6, Lk32;

    .line 159
    .line 160
    sget-object v3, Lzz;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-interface {v6, v2}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eq v8, v6, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_6
    iget-object v2, v4, Ln15;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lpe0;

    .line 182
    .line 183
    check-cast v2, Lzz;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v3, Lzz;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    sget-object v8, Lzz;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    const/4 v10, 0x1

    .line 201
    invoke-virtual {v2, v8, v9, v10}, Lzz;->m(JZ)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_b

    .line 206
    .line 207
    sget-object v3, Lzz;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Throwable;

    .line 214
    .line 215
    new-instance v3, Lre0;

    .line 216
    .line 217
    invoke-direct {v3, v2}, Lre0;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_7
    const/4 v15, 0x1

    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_b
    and-long/2addr v8, v14

    .line 224
    cmp-long v6, v6, v8

    .line 225
    .line 226
    sget-object v12, Le72;->a:Lse0;

    .line 227
    .line 228
    if-ltz v6, :cond_c

    .line 229
    .line 230
    move-object v3, v12

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    sget-object v13, Lb00;->k:Ljs2;

    .line 233
    .line 234
    sget-object v6, Lzz;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lte0;

    .line 241
    .line 242
    :goto_8
    sget-object v7, Lzz;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 243
    .line 244
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    const/4 v11, 0x1

    .line 249
    invoke-virtual {v2, v7, v8, v11}, Lzz;->m(JZ)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    sget-object v3, Lzz;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Throwable;

    .line 262
    .line 263
    new-instance v3, Lre0;

    .line 264
    .line 265
    invoke-direct {v3, v2}, Lre0;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    move v15, v11

    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_d
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    sget v7, Lb00;->b:I

    .line 276
    .line 277
    int-to-long v7, v7

    .line 278
    move-object/from16 v16, v12

    .line 279
    .line 280
    div-long v11, v9, v7

    .line 281
    .line 282
    rem-long v7, v9, v7

    .line 283
    .line 284
    long-to-int v8, v7

    .line 285
    iget-wide v14, v6, Le05;->c:J

    .line 286
    .line 287
    cmp-long v7, v14, v11

    .line 288
    .line 289
    if-eqz v7, :cond_f

    .line 290
    .line 291
    invoke-virtual {v2, v11, v12, v6}, Lzz;->i(JLte0;)Lte0;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-nez v7, :cond_e

    .line 296
    .line 297
    :goto_9
    move-object/from16 v12, v16

    .line 298
    .line 299
    const-wide v14, 0xfffffffffffffffL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    move-object v12, v7

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    move-object v12, v6

    .line 308
    :goto_a
    move-object v6, v2

    .line 309
    move-object v7, v12

    .line 310
    move v14, v8

    .line 311
    move-wide/from16 v17, v9

    .line 312
    .line 313
    const/4 v15, 0x1

    .line 314
    move-object v11, v13

    .line 315
    invoke-virtual/range {v6 .. v11}, Lzz;->t(Lte0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v7, Lb00;->m:Ljs2;

    .line 320
    .line 321
    if-ne v6, v7, :cond_12

    .line 322
    .line 323
    instance-of v3, v13, Lda6;

    .line 324
    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    check-cast v13, Lda6;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_10
    const/4 v13, 0x0

    .line 331
    :goto_b
    if-eqz v13, :cond_11

    .line 332
    .line 333
    invoke-interface {v13, v12, v14}, Lda6;->a(Le05;I)V

    .line 334
    .line 335
    .line 336
    :cond_11
    move-wide/from16 v7, v17

    .line 337
    .line 338
    invoke-virtual {v2, v7, v8}, Lzz;->v(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Le05;->h()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v12, v16

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_12
    move-wide/from16 v7, v17

    .line 348
    .line 349
    sget-object v9, Lb00;->o:Ljs2;

    .line 350
    .line 351
    if-ne v6, v9, :cond_14

    .line 352
    .line 353
    invoke-virtual {v2}, Lzz;->k()J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    cmp-long v6, v7, v9

    .line 358
    .line 359
    if-gez v6, :cond_13

    .line 360
    .line 361
    invoke-virtual {v12}, Lym0;->a()V

    .line 362
    .line 363
    .line 364
    :cond_13
    move-object v6, v12

    .line 365
    goto :goto_9

    .line 366
    :cond_14
    sget-object v2, Lb00;->n:Ljs2;

    .line 367
    .line 368
    if-eq v6, v2, :cond_18

    .line 369
    .line 370
    invoke-virtual {v12}, Lym0;->a()V

    .line 371
    .line 372
    .line 373
    move-object v12, v6

    .line 374
    :goto_c
    move-object v3, v12

    .line 375
    :goto_d
    instance-of v2, v3, Lse0;

    .line 376
    .line 377
    if-nez v2, :cond_15

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_15
    const/4 v3, 0x0

    .line 381
    :goto_e
    if-nez v3, :cond_16

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_16
    move-object v2, v5

    .line 386
    check-cast v2, Ly32;

    .line 387
    .line 388
    invoke-interface {v2, v3, v1}, Ly32;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v2, Lhx5;->a:Lhx5;

    .line 392
    .line 393
    :goto_f
    if-nez v2, :cond_17

    .line 394
    .line 395
    return-void

    .line 396
    :cond_17
    const-wide v14, 0xfffffffffffffffL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v2, "unexpected"

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_19
    move/from16 v13, v16

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v12, 0x1

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhx5;->a:Lhx5;

    .line 2
    .line 3
    iget v1, p0, Lj65;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj65;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj65;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 21
    .line 22
    const-string v1, "$this$dispatch"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lj65;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Exception;

    .line 34
    .line 35
    iget-object v3, p0, Lj65;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lj65;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/io/StringWriter;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/io/PrintWriter;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "toString(...)"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "errorString"

    .line 66
    .line 67
    invoke-interface {v1, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "errorException"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "errorCode"

    .line 80
    .line 81
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "errorStackTrace"

    .line 85
    .line 86
    invoke-interface {v1, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "error"

    .line 90
    .line 91
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lj65;->a(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
