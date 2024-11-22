.class public final Ltp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy0;
.implements Lry0;


# instance fields
.field public final a:Lty0;

.field public final b:Ll01;

.field public c:I

.field public d:I

.field public e:Leu2;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Ldg3;

.field public i:Ljava/io/File;

.field public j:Lup4;


# direct methods
.method public constructor <init>(Ll01;Lty0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltp4;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ltp4;->b:Ll01;

    .line 8
    .line 9
    iput-object p2, p0, Ltp4;->a:Lty0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltp4;->b:Ll01;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll01;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, v1, Ltp4;->b:Ll01;

    .line 18
    .line 19
    iget-object v4, v2, Ll01;->c:Lh72;

    .line 20
    .line 21
    iget-object v4, v4, Lh72;->b:Lbm4;

    .line 22
    .line 23
    iget-object v5, v2, Ll01;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v2, Ll01;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, v2, Ll01;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v7, v4, Lbm4;->h:Lpy3;

    .line 34
    .line 35
    iget-object v8, v7, Lpy3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lzg3;

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    new-instance v8, Lzg3;

    .line 49
    .line 50
    invoke-direct {v8, v5, v6, v2}, Lzg3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v5, v8, Lzg3;->a:Ljava/lang/Class;

    .line 55
    .line 56
    iput-object v6, v8, Lzg3;->b:Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v2, v8, Lzg3;->c:Ljava/lang/Class;

    .line 59
    .line 60
    :goto_0
    iget-object v10, v7, Lpy3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lhf;

    .line 63
    .line 64
    monitor-enter v10

    .line 65
    :try_start_0
    iget-object v11, v7, Lpy3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lhf;

    .line 68
    .line 69
    invoke-virtual {v11, v8, v9}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/util/List;

    .line 74
    .line 75
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v7, v7, Lpy3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v4, Lbm4;->a:Lri7;

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Lri7;->n(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v10, v4, Lbm4;->c:Lke6;

    .line 113
    .line 114
    invoke-virtual {v10, v8, v6}, Lke6;->t(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v12, v4, Lbm4;->f:Lcn2;

    .line 135
    .line 136
    invoke-virtual {v12, v10, v2}, Lcn2;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_3

    .line 145
    .line 146
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_3

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v4, v4, Lbm4;->h:Lpy3;

    .line 157
    .line 158
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4, v5, v6, v2, v7}, Lpy3;->o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    const-class v0, Ljava/io/File;

    .line 172
    .line 173
    iget-object v2, v1, Ltp4;->b:Ll01;

    .line 174
    .line 175
    iget-object v2, v2, Ll01;->k:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    return v3

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "Failed to find any load path from "

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Ltp4;->b:Ll01;

    .line 194
    .line 195
    iget-object v3, v3, Ll01;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, " to "

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Ltp4;->b:Ll01;

    .line 210
    .line 211
    iget-object v3, v3, Ll01;->k:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    :goto_2
    iget-object v2, v1, Ltp4;->f:Ljava/util/List;

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    iget v5, v1, Ltp4;->g:I

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ge v5, v2, :cond_a

    .line 236
    .line 237
    iput-object v9, v1, Ltp4;->h:Ldg3;

    .line 238
    .line 239
    :cond_8
    :goto_3
    if-nez v3, :cond_9

    .line 240
    .line 241
    iget v0, v1, Ltp4;->g:I

    .line 242
    .line 243
    iget-object v2, v1, Ltp4;->f:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ge v0, v2, :cond_9

    .line 250
    .line 251
    iget-object v0, v1, Ltp4;->f:Ljava/util/List;

    .line 252
    .line 253
    iget v2, v1, Ltp4;->g:I

    .line 254
    .line 255
    add-int/lit8 v5, v2, 0x1

    .line 256
    .line 257
    iput v5, v1, Ltp4;->g:I

    .line 258
    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Leg3;

    .line 264
    .line 265
    iget-object v2, v1, Ltp4;->i:Ljava/io/File;

    .line 266
    .line 267
    iget-object v5, v1, Ltp4;->b:Ll01;

    .line 268
    .line 269
    iget v6, v5, Ll01;->e:I

    .line 270
    .line 271
    iget v7, v5, Ll01;->f:I

    .line 272
    .line 273
    iget-object v5, v5, Ll01;->i:Ljr3;

    .line 274
    .line 275
    invoke-interface {v0, v2, v6, v7, v5}, Leg3;->b(Ljava/lang/Object;IILjr3;)Ldg3;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, Ltp4;->h:Ldg3;

    .line 280
    .line 281
    iget-object v0, v1, Ltp4;->h:Ldg3;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v0, v1, Ltp4;->b:Ll01;

    .line 286
    .line 287
    iget-object v2, v1, Ltp4;->h:Ldg3;

    .line 288
    .line 289
    iget-object v2, v2, Ldg3;->c:Lsy0;

    .line 290
    .line 291
    invoke-interface {v2}, Lsy0;->a()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Ll01;->c(Ljava/lang/Class;)Lxz2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, v1, Ltp4;->h:Ldg3;

    .line 302
    .line 303
    iget-object v0, v0, Ldg3;->c:Lsy0;

    .line 304
    .line 305
    iget-object v2, v1, Ltp4;->b:Ll01;

    .line 306
    .line 307
    iget-object v2, v2, Ll01;->o:Ls04;

    .line 308
    .line 309
    invoke-interface {v0, v2, v1}, Lsy0;->f(Ls04;Lry0;)V

    .line 310
    .line 311
    .line 312
    move v3, v4

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    return v3

    .line 315
    :cond_a
    iget v2, v1, Ltp4;->d:I

    .line 316
    .line 317
    add-int/2addr v2, v4

    .line 318
    iput v2, v1, Ltp4;->d:I

    .line 319
    .line 320
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-lt v2, v5, :cond_c

    .line 325
    .line 326
    iget v2, v1, Ltp4;->c:I

    .line 327
    .line 328
    add-int/2addr v2, v4

    .line 329
    iput v2, v1, Ltp4;->c:I

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-lt v2, v4, :cond_b

    .line 336
    .line 337
    return v3

    .line 338
    :cond_b
    iput v3, v1, Ltp4;->d:I

    .line 339
    .line 340
    :cond_c
    iget v2, v1, Ltp4;->c:I

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Leu2;

    .line 347
    .line 348
    iget v4, v1, Ltp4;->d:I

    .line 349
    .line 350
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Class;

    .line 355
    .line 356
    iget-object v5, v1, Ltp4;->b:Ll01;

    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ll01;->e(Ljava/lang/Class;)Lvs5;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    new-instance v5, Lup4;

    .line 363
    .line 364
    iget-object v6, v1, Ltp4;->b:Ll01;

    .line 365
    .line 366
    iget-object v7, v6, Ll01;->c:Lh72;

    .line 367
    .line 368
    iget-object v13, v7, Lh72;->a:Lq43;

    .line 369
    .line 370
    iget-object v15, v6, Ll01;->n:Leu2;

    .line 371
    .line 372
    iget v7, v6, Ll01;->e:I

    .line 373
    .line 374
    iget v8, v6, Ll01;->f:I

    .line 375
    .line 376
    iget-object v10, v6, Ll01;->i:Ljr3;

    .line 377
    .line 378
    move-object v12, v5

    .line 379
    move-object v14, v2

    .line 380
    move/from16 v16, v7

    .line 381
    .line 382
    move/from16 v17, v8

    .line 383
    .line 384
    move-object/from16 v19, v4

    .line 385
    .line 386
    move-object/from16 v20, v10

    .line 387
    .line 388
    invoke-direct/range {v12 .. v20}, Lup4;-><init>(Lq43;Leu2;Leu2;IILvs5;Ljava/lang/Class;Ljr3;)V

    .line 389
    .line 390
    .line 391
    iput-object v5, v1, Ltp4;->j:Lup4;

    .line 392
    .line 393
    iget-object v4, v6, Ll01;->h:Loj1;

    .line 394
    .line 395
    invoke-virtual {v4}, Loj1;->a()Lab1;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v5, v1, Ltp4;->j:Lup4;

    .line 400
    .line 401
    invoke-interface {v4, v5}, Lab1;->f(Leu2;)Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iput-object v4, v1, Ltp4;->i:Ljava/io/File;

    .line 406
    .line 407
    if-eqz v4, :cond_7

    .line 408
    .line 409
    iput-object v2, v1, Ltp4;->e:Leu2;

    .line 410
    .line 411
    iget-object v2, v1, Ltp4;->b:Ll01;

    .line 412
    .line 413
    iget-object v2, v2, Ll01;->c:Lh72;

    .line 414
    .line 415
    iget-object v2, v2, Lh72;->b:Lbm4;

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Lbm4;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v1, Ltp4;->f:Ljava/util/List;

    .line 422
    .line 423
    iput v3, v1, Ltp4;->g:I

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :catchall_0
    move-exception v0

    .line 428
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp4;->h:Ldg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldg3;->c:Lsy0;

    .line 6
    .line 7
    invoke-interface {v0}, Lsy0;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltp4;->a:Lty0;

    .line 2
    .line 3
    iget-object v1, p0, Ltp4;->j:Lup4;

    .line 4
    .line 5
    iget-object v2, p0, Ltp4;->h:Ldg3;

    .line 6
    .line 7
    iget-object v2, v2, Ldg3;->c:Lsy0;

    .line 8
    .line 9
    sget-object v3, Lgz0;->d:Lgz0;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lty0;->a(Leu2;Ljava/lang/Exception;Lsy0;Lgz0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltp4;->a:Lty0;

    .line 2
    .line 3
    iget-object v1, p0, Ltp4;->e:Leu2;

    .line 4
    .line 5
    iget-object v2, p0, Ltp4;->h:Ldg3;

    .line 6
    .line 7
    iget-object v3, v2, Ldg3;->c:Lsy0;

    .line 8
    .line 9
    sget-object v4, Lgz0;->d:Lgz0;

    .line 10
    .line 11
    iget-object v5, p0, Ltp4;->j:Lup4;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lty0;->d(Leu2;Ljava/lang/Object;Lsy0;Lgz0;Leu2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
