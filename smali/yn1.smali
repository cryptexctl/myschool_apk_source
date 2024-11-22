.class public final Lyn1;
.super Lut;
.source "SourceFile"

# interfaces
.implements Lkn1;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final A:Lfp5;

.field public final B:Lfp5;

.field public final C:J

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public final J:Lxz4;

.field public K:Ly55;

.field public L:Luw3;

.field public M:Lma3;

.field public N:Lfz1;

.field public O:Landroid/media/AudioTrack;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:Lka5;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public W:Lj85;

.field public final X:I

.field public Y:Lnh;

.field public Z:F

.field public a0:Z

.field public final b:Lds5;

.field public final b0:Z

.field public final c:Luw3;

.field public c0:Z

.field public final d:Lzp5;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Lma3;

.field public final f:Lyw3;

.field public f0:Lpw3;

.field public final g:[Ldu;

.field public g0:I

.field public final h:Lp63;

.field public h0:J

.field public final i:Lsj5;

.field public final j:Lon1;

.field public final k:Leo1;

.field public final l:Ll91;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lxo5;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lc21;

.field public final r:Landroid/os/Looper;

.field public final s:Lls;

.field public final t:J

.field public final u:J

.field public final v:Llj5;

.field public final w:Lun1;

.field public final x:Lvn1;

.field public final y:Ldg1;

.field public final z:Lfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lja3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljn1;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.3.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lut;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lzp5;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v4, v5}, Lzp5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v1, Lyn1;->d:Lzp5;

    .line 19
    .line 20
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lr06;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "]"

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lv13;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Ljn1;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    iget-object v3, v0, Ljn1;->i:Landroid/os/Looper;

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v1, Lyn1;->e:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v4, v0, Ljn1;->h:Lu32;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    iget-object v6, v0, Ljn1;->b:Llj5;

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v4, v6}, Lu32;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lc21;

    .line 75
    .line 76
    iput-object v4, v1, Lyn1;->q:Lc21;

    .line 77
    .line 78
    iget-object v4, v0, Ljn1;->j:Lnh;

    .line 79
    .line 80
    iput-object v4, v1, Lyn1;->Y:Lnh;

    .line 81
    .line 82
    iget v4, v0, Ljn1;->k:I

    .line 83
    .line 84
    iput v4, v1, Lyn1;->V:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iput-boolean v4, v1, Lyn1;->a0:Z

    .line 88
    .line 89
    iget-wide v7, v0, Ljn1;->r:J

    .line 90
    .line 91
    iput-wide v7, v1, Lyn1;->C:J

    .line 92
    .line 93
    new-instance v14, Lun1;

    .line 94
    .line 95
    invoke-direct {v14, v1}, Lun1;-><init>(Lyn1;)V

    .line 96
    .line 97
    .line 98
    iput-object v14, v1, Lyn1;->w:Lun1;

    .line 99
    .line 100
    new-instance v7, Lvn1;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v7, v1, Lyn1;->x:Lvn1;

    .line 106
    .line 107
    new-instance v7, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-direct {v7, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Ljn1;->c:Lzf5;

    .line 113
    .line 114
    invoke-interface {v8}, Lzf5;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v9, v8

    .line 119
    check-cast v9, Lj61;

    .line 120
    .line 121
    move-object v10, v7

    .line 122
    move-object v11, v14

    .line 123
    move-object v12, v14

    .line 124
    move-object v13, v14

    .line 125
    invoke-virtual/range {v9 .. v14}, Lj61;->a(Landroid/os/Handler;Lun1;Lun1;Lun1;Lun1;)[Ldu;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v1, Lyn1;->g:[Ldu;

    .line 130
    .line 131
    array-length v9, v8

    .line 132
    const/4 v10, 0x1

    .line 133
    if-lez v9, :cond_0

    .line 134
    .line 135
    move v9, v10

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v9, v4

    .line 138
    :goto_0
    invoke-static {v9}, Lk38;->g(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v0, Ljn1;->e:Lzf5;

    .line 142
    .line 143
    invoke-interface {v9}, Lzf5;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lp63;

    .line 148
    .line 149
    iput-object v9, v1, Lyn1;->h:Lp63;

    .line 150
    .line 151
    iget-object v9, v0, Ljn1;->d:Lzf5;

    .line 152
    .line 153
    invoke-interface {v9}, Lzf5;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lva3;

    .line 158
    .line 159
    iget-object v9, v0, Ljn1;->g:Lzf5;

    .line 160
    .line 161
    invoke-interface {v9}, Lzf5;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lls;

    .line 166
    .line 167
    iput-object v9, v1, Lyn1;->s:Lls;

    .line 168
    .line 169
    iget-boolean v9, v0, Ljn1;->l:Z

    .line 170
    .line 171
    iput-boolean v9, v1, Lyn1;->p:Z

    .line 172
    .line 173
    iget-object v9, v0, Ljn1;->m:Lxz4;

    .line 174
    .line 175
    iput-object v9, v1, Lyn1;->J:Lxz4;

    .line 176
    .line 177
    iget-wide v11, v0, Ljn1;->n:J

    .line 178
    .line 179
    iput-wide v11, v1, Lyn1;->t:J

    .line 180
    .line 181
    iget-wide v11, v0, Ljn1;->o:J

    .line 182
    .line 183
    iput-wide v11, v1, Lyn1;->u:J

    .line 184
    .line 185
    iput-object v3, v1, Lyn1;->r:Landroid/os/Looper;

    .line 186
    .line 187
    iput-object v6, v1, Lyn1;->v:Llj5;

    .line 188
    .line 189
    iput-object v1, v1, Lyn1;->f:Lyw3;

    .line 190
    .line 191
    new-instance v9, Ll91;

    .line 192
    .line 193
    new-instance v11, Lon1;

    .line 194
    .line 195
    invoke-direct {v11, v1}, Lon1;-><init>(Lyn1;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v9, v3, v6, v11}, Ll91;-><init>(Landroid/os/Looper;Lyh0;Lkz2;)V

    .line 199
    .line 200
    .line 201
    iput-object v9, v1, Lyn1;->l:Ll91;

    .line 202
    .line 203
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v3, v1, Lyn1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v3, v1, Lyn1;->o:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v3, Ly55;

    .line 218
    .line 219
    invoke-direct {v3}, Ly55;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v3, v1, Lyn1;->K:Ly55;

    .line 223
    .line 224
    new-instance v3, Lds5;

    .line 225
    .line 226
    array-length v6, v8

    .line 227
    new-array v6, v6, [Lin4;

    .line 228
    .line 229
    array-length v8, v8

    .line 230
    new-array v8, v8, [Lno1;

    .line 231
    .line 232
    sget-object v9, Lgs5;->b:Lgs5;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-direct {v3, v6, v8, v9, v11}, Lds5;-><init>([Lin4;[Lno1;Lgs5;Lo63;)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v1, Lyn1;->b:Lds5;

    .line 239
    .line 240
    new-instance v3, Lxo5;

    .line 241
    .line 242
    invoke-direct {v3}, Lxo5;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v3, v1, Lyn1;->n:Lxo5;

    .line 246
    .line 247
    new-instance v3, Lzp5;

    .line 248
    .line 249
    invoke-direct {v3, v10}, Lzp5;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/16 v6, 0x14

    .line 253
    .line 254
    new-array v8, v6, [I

    .line 255
    .line 256
    fill-array-data v8, :array_0

    .line 257
    .line 258
    .line 259
    move v9, v4

    .line 260
    :goto_1
    if-ge v9, v6, :cond_1

    .line 261
    .line 262
    aget v12, v8, v9

    .line 263
    .line 264
    invoke-virtual {v3, v12}, Lzp5;->a(I)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    iget-object v6, v1, Lyn1;->h:Lp63;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const/16 v6, 0x1d

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lzp5;->a(I)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Luw3;

    .line 281
    .line 282
    invoke-virtual {v3}, Lzp5;->b()Luw1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-direct {v6, v3}, Luw3;-><init>(Luw1;)V

    .line 287
    .line 288
    .line 289
    iput-object v6, v1, Lyn1;->c:Luw3;

    .line 290
    .line 291
    new-instance v6, Lzp5;

    .line 292
    .line 293
    invoke-direct {v6, v10}, Lzp5;-><init>(I)V

    .line 294
    .line 295
    .line 296
    move v8, v4

    .line 297
    :goto_2
    iget-object v9, v3, Luw1;->a:Landroid/util/SparseBooleanArray;

    .line 298
    .line 299
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-ge v8, v9, :cond_2

    .line 304
    .line 305
    invoke-virtual {v3, v8}, Luw1;->a(I)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v6, v9}, Lzp5;->a(I)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    const/4 v3, 0x4

    .line 316
    invoke-virtual {v6, v3}, Lzp5;->a(I)V

    .line 317
    .line 318
    .line 319
    const/16 v8, 0xa

    .line 320
    .line 321
    invoke-virtual {v6, v8}, Lzp5;->a(I)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Luw3;

    .line 325
    .line 326
    invoke-virtual {v6}, Lzp5;->b()Luw1;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-direct {v9, v6}, Luw3;-><init>(Luw1;)V

    .line 331
    .line 332
    .line 333
    iput-object v9, v1, Lyn1;->L:Luw3;

    .line 334
    .line 335
    iget-object v6, v1, Lyn1;->v:Llj5;

    .line 336
    .line 337
    iget-object v9, v1, Lyn1;->r:Landroid/os/Looper;

    .line 338
    .line 339
    invoke-virtual {v6, v9, v11}, Llj5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsj5;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iput-object v6, v1, Lyn1;->i:Lsj5;

    .line 344
    .line 345
    new-instance v6, Lon1;

    .line 346
    .line 347
    invoke-direct {v6, v1}, Lon1;-><init>(Lyn1;)V

    .line 348
    .line 349
    .line 350
    iput-object v6, v1, Lyn1;->j:Lon1;

    .line 351
    .line 352
    iget-object v9, v1, Lyn1;->b:Lds5;

    .line 353
    .line 354
    invoke-static {v9}, Lpw3;->i(Lds5;)Lpw3;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iput-object v9, v1, Lyn1;->f0:Lpw3;

    .line 359
    .line 360
    iget-object v9, v1, Lyn1;->q:Lc21;

    .line 361
    .line 362
    iget-object v12, v1, Lyn1;->f:Lyw3;

    .line 363
    .line 364
    iget-object v13, v1, Lyn1;->r:Landroid/os/Looper;

    .line 365
    .line 366
    invoke-virtual {v9, v12, v13}, Lc21;->Y(Lyw3;Landroid/os/Looper;)V

    .line 367
    .line 368
    .line 369
    sget v9, Lr06;->a:I

    .line 370
    .line 371
    const/16 v12, 0x1f

    .line 372
    .line 373
    if-ge v9, v12, :cond_3

    .line 374
    .line 375
    new-instance v12, Ldx3;

    .line 376
    .line 377
    invoke-direct {v12}, Ldx3;-><init>()V

    .line 378
    .line 379
    .line 380
    :goto_3
    move-object/from16 v29, v12

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_3
    iget-object v12, v1, Lyn1;->e:Landroid/content/Context;

    .line 387
    .line 388
    iget-boolean v13, v0, Ljn1;->s:Z

    .line 389
    .line 390
    invoke-static {v12, v1, v13}, Ltn1;->a(Landroid/content/Context;Lyn1;Z)Ldx3;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    goto :goto_3

    .line 395
    :goto_4
    new-instance v15, Leo1;

    .line 396
    .line 397
    iget-object v13, v1, Lyn1;->g:[Ldu;

    .line 398
    .line 399
    iget-object v14, v1, Lyn1;->h:Lp63;

    .line 400
    .line 401
    iget-object v12, v1, Lyn1;->b:Lds5;

    .line 402
    .line 403
    iget-object v3, v0, Ljn1;->f:Lzf5;

    .line 404
    .line 405
    invoke-interface {v3}, Lzf5;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    check-cast v16, Ltz2;

    .line 412
    .line 413
    iget-object v3, v1, Lyn1;->s:Lls;

    .line 414
    .line 415
    iget v8, v1, Lyn1;->D:I

    .line 416
    .line 417
    iget-boolean v5, v1, Lyn1;->E:Z

    .line 418
    .line 419
    iget-object v10, v1, Lyn1;->q:Lc21;

    .line 420
    .line 421
    iget-object v11, v1, Lyn1;->J:Lxz4;

    .line 422
    .line 423
    iget-object v4, v0, Ljn1;->p:Lt51;

    .line 424
    .line 425
    move-object/from16 v28, v6

    .line 426
    .line 427
    move-object/from16 v30, v7

    .line 428
    .line 429
    iget-wide v6, v0, Ljn1;->q:J

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    iget-object v0, v1, Lyn1;->r:Landroid/os/Looper;

    .line 434
    .line 435
    move-object/from16 v31, v2

    .line 436
    .line 437
    iget-object v2, v1, Lyn1;->v:Llj5;

    .line 438
    .line 439
    move-object/from16 v17, v12

    .line 440
    .line 441
    move-object v12, v15

    .line 442
    move/from16 v32, v9

    .line 443
    .line 444
    move-object v9, v15

    .line 445
    move-object/from16 v15, v17

    .line 446
    .line 447
    move-object/from16 v17, v3

    .line 448
    .line 449
    move/from16 v18, v8

    .line 450
    .line 451
    move/from16 v19, v5

    .line 452
    .line 453
    move-object/from16 v20, v10

    .line 454
    .line 455
    move-object/from16 v21, v11

    .line 456
    .line 457
    move-object/from16 v22, v4

    .line 458
    .line 459
    move-wide/from16 v23, v6

    .line 460
    .line 461
    move-object/from16 v26, v0

    .line 462
    .line 463
    move-object/from16 v27, v2

    .line 464
    .line 465
    invoke-direct/range {v12 .. v29}, Leo1;-><init>([Ldu;Lp63;Lds5;Ltz2;Lls;IZLc21;Lxz4;Lt51;JZLandroid/os/Looper;Lyh0;Lon1;Ldx3;)V

    .line 466
    .line 467
    .line 468
    iput-object v9, v1, Lyn1;->k:Leo1;

    .line 469
    .line 470
    const/high16 v0, 0x3f800000    # 1.0f

    .line 471
    .line 472
    iput v0, v1, Lyn1;->Z:F

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    iput v0, v1, Lyn1;->D:I

    .line 476
    .line 477
    sget-object v0, Lma3;->G:Lma3;

    .line 478
    .line 479
    iput-object v0, v1, Lyn1;->M:Lma3;

    .line 480
    .line 481
    iput-object v0, v1, Lyn1;->e0:Lma3;

    .line 482
    .line 483
    const/4 v0, -0x1

    .line 484
    iput v0, v1, Lyn1;->g0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    .line 486
    const-string v2, "audio"

    .line 487
    .line 488
    const/16 v3, 0x15

    .line 489
    .line 490
    move/from16 v4, v32

    .line 491
    .line 492
    if-ge v4, v3, :cond_6

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    :try_start_3
    iget-object v0, v1, Lyn1;->O:Landroid/media/AudioTrack;

    .line 496
    .line 497
    if-eqz v0, :cond_4

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_4

    .line 504
    .line 505
    iget-object v0, v1, Lyn1;->O:Landroid/media/AudioTrack;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    iput-object v0, v1, Lyn1;->O:Landroid/media/AudioTrack;

    .line 512
    .line 513
    :cond_4
    iget-object v0, v1, Lyn1;->O:Landroid/media/AudioTrack;

    .line 514
    .line 515
    if-nez v0, :cond_5

    .line 516
    .line 517
    const/16 v7, 0xfa0

    .line 518
    .line 519
    const/4 v8, 0x4

    .line 520
    const/4 v9, 0x2

    .line 521
    const/4 v10, 0x2

    .line 522
    new-instance v0, Landroid/media/AudioTrack;

    .line 523
    .line 524
    const/4 v6, 0x3

    .line 525
    const/4 v11, 0x0

    .line 526
    move-object v5, v0

    .line 527
    invoke-direct/range {v5 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v1, Lyn1;->O:Landroid/media/AudioTrack;

    .line 531
    .line 532
    :cond_5
    iget-object v0, v1, Lyn1;->O:Landroid/media/AudioTrack;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput v0, v1, Lyn1;->X:I

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_6
    iget-object v3, v1, Lyn1;->e:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Landroid/media/AudioManager;

    .line 548
    .line 549
    if-nez v2, :cond_7

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    :goto_5
    iput v0, v1, Lyn1;->X:I

    .line 557
    .line 558
    :goto_6
    sget v0, Ljw0;->b:I

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    iput-boolean v0, v1, Lyn1;->b0:Z

    .line 562
    .line 563
    iget-object v0, v1, Lyn1;->q:Lc21;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, Lyn1;->l:Ll91;

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Ll91;->a(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lyn1;->s:Lls;

    .line 574
    .line 575
    new-instance v2, Landroid/os/Handler;

    .line 576
    .line 577
    iget-object v3, v1, Lyn1;->r:Landroid/os/Looper;

    .line 578
    .line 579
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v1, Lyn1;->q:Lc21;

    .line 583
    .line 584
    check-cast v0, Lz21;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v0, v0, Lz21;->b:Lrk3;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v3}, Lrk3;->p(Lks;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Lrk3;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 603
    .line 604
    new-instance v4, Ljs;

    .line 605
    .line 606
    invoke-direct {v4, v2, v3}, Ljs;-><init>(Landroid/os/Handler;Lks;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Lyn1;->w:Lun1;

    .line 613
    .line 614
    iget-object v2, v1, Lyn1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    new-instance v0, Ldg1;

    .line 620
    .line 621
    iget-object v2, v1, Lyn1;->w:Lun1;

    .line 622
    .line 623
    move-object/from16 v4, v30

    .line 624
    .line 625
    move-object/from16 v3, v31

    .line 626
    .line 627
    invoke-direct {v0, v3, v4, v2}, Ldg1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lun1;)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v1, Lyn1;->y:Ldg1;

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-virtual {v0, v2}, Ldg1;->u(Z)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Lfi;

    .line 637
    .line 638
    iget-object v2, v1, Lyn1;->w:Lun1;

    .line 639
    .line 640
    invoke-direct {v0, v3, v4, v2}, Lfi;-><init>(Landroid/content/Context;Landroid/os/Handler;Lun1;)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v1, Lyn1;->z:Lfi;

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-virtual {v0, v2}, Lfi;->c(Lnh;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lfp5;

    .line 650
    .line 651
    const/4 v2, 0x1

    .line 652
    invoke-direct {v0, v3, v2}, Lfp5;-><init>(Landroid/content/Context;I)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v1, Lyn1;->A:Lfp5;

    .line 656
    .line 657
    invoke-virtual {v0}, Lfp5;->f()V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lfp5;

    .line 661
    .line 662
    const/4 v2, 0x2

    .line 663
    invoke-direct {v0, v3, v2}, Lfp5;-><init>(Landroid/content/Context;I)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v1, Lyn1;->B:Lfp5;

    .line 667
    .line 668
    invoke-virtual {v0}, Lfp5;->f()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lyn1;->k()Ly91;

    .line 672
    .line 673
    .line 674
    sget-object v0, Ln56;->e:Ln56;

    .line 675
    .line 676
    sget-object v0, Lj85;->c:Lj85;

    .line 677
    .line 678
    iput-object v0, v1, Lyn1;->W:Lj85;

    .line 679
    .line 680
    iget-object v0, v1, Lyn1;->h:Lp63;

    .line 681
    .line 682
    iget-object v2, v1, Lyn1;->Y:Lnh;

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Lp63;->b(Lnh;)V

    .line 685
    .line 686
    .line 687
    iget v0, v1, Lyn1;->X:I

    .line 688
    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v2, 0x1

    .line 694
    const/16 v3, 0xa

    .line 695
    .line 696
    invoke-virtual {v1, v2, v3, v0}, Lyn1;->J(IILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget v0, v1, Lyn1;->X:I

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v4, 0x2

    .line 706
    invoke-virtual {v1, v4, v3, v0}, Lyn1;->J(IILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Lyn1;->Y:Lnh;

    .line 710
    .line 711
    const/4 v3, 0x3

    .line 712
    invoke-virtual {v1, v2, v3, v0}, Lyn1;->J(IILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget v0, v1, Lyn1;->V:I

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/4 v2, 0x4

    .line 722
    invoke-virtual {v1, v4, v2, v0}, Lyn1;->J(IILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/4 v2, 0x5

    .line 731
    invoke-virtual {v1, v4, v2, v0}, Lyn1;->J(IILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-boolean v0, v1, Lyn1;->a0:Z

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/16 v2, 0x9

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    invoke-virtual {v1, v3, v2, v0}, Lyn1;->J(IILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Lyn1;->x:Lvn1;

    .line 747
    .line 748
    const/4 v2, 0x7

    .line 749
    const/4 v3, 0x2

    .line 750
    invoke-virtual {v1, v3, v2, v0}, Lyn1;->J(IILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v1, Lyn1;->x:Lvn1;

    .line 754
    .line 755
    const/4 v2, 0x6

    .line 756
    const/16 v3, 0x8

    .line 757
    .line 758
    invoke-virtual {v1, v2, v3, v0}, Lyn1;->J(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Lyn1;->d:Lzp5;

    .line 762
    .line 763
    invoke-virtual {v0}, Lzp5;->j()Z

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :goto_7
    iget-object v2, v1, Lyn1;->d:Lzp5;

    .line 768
    .line 769
    invoke-virtual {v2}, Lzp5;->j()Z

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static k()Ly91;
    .locals 2

    .line 1
    new-instance v0, Ln86;

    .line 2
    .line 3
    invoke-direct {v0}, Ln86;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Ln86;->b:I

    .line 8
    .line 9
    iput v1, v0, Ln86;->c:I

    .line 10
    .line 11
    new-instance v1, Ly91;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ly91;-><init>(Ln86;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static z(Lpw3;)J
    .locals 6

    .line 1
    new-instance v0, Lyo5;

    .line 2
    .line 3
    invoke-direct {v0}, Lyo5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxo5;

    .line 7
    .line 8
    invoke-direct {v1}, Lxo5;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpw3;->a:Lzo5;

    .line 12
    .line 13
    iget-object v3, p0, Lpw3;->b:Lwa3;

    .line 14
    .line 15
    iget-object v3, v3, Lwa3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lpw3;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lxo5;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Lpw3;->a:Lzo5;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lyo5;->m:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Lxo5;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 5
    .line 6
    iget-object v0, v0, Lpw3;->b:Lwa3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwa3;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final C(Lpw3;Lzo5;Landroid/util/Pair;)Lpw3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lzo5;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lk38;->b(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lpw3;->a:Lzo5;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lyn1;->n(Lpw3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lpw3;->h(Lzo5;)Lpw3;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lzo5;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lpw3;->t:Lwa3;

    .line 43
    .line 44
    iget-wide v2, v0, Lyn1;->h0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lr06;->R(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    sget-object v19, Lsr5;->d:Lsr5;

    .line 53
    .line 54
    iget-object v2, v0, Lyn1;->b:Lds5;

    .line 55
    .line 56
    sget-object v21, Lcm4;->e:Lcm4;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move-wide v11, v15

    .line 60
    move-wide v13, v15

    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v21}, Lpw3;->c(Lwa3;JJJJLsr5;Lds5;Ljava/util/List;)Lpw3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lpw3;->b(Lwa3;)Lpw3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Lpw3;->r:J

    .line 72
    .line 73
    iput-wide v2, v1, Lpw3;->p:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v9, Lpw3;->b:Lwa3;

    .line 77
    .line 78
    iget-object v3, v3, Lwa3;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    xor-int/2addr v10, v5

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    new-instance v11, Lwa3;

    .line 90
    .line 91
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lwa3;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v15, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v11, v9, Lpw3;->b:Lwa3;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-static {v7, v8}, Lr06;->R(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Lzo5;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lyn1;->n:Lxo5;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v2, v2, Lxo5;->e:J

    .line 126
    .line 127
    sub-long/2addr v7, v2

    .line 128
    :cond_4
    if-nez v10, :cond_5

    .line 129
    .line 130
    cmp-long v2, v13, v7

    .line 131
    .line 132
    if-gez v2, :cond_6

    .line 133
    .line 134
    :cond_5
    move-wide v7, v13

    .line 135
    move-object v1, v15

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_6
    if-nez v2, :cond_9

    .line 139
    .line 140
    iget-object v2, v9, Lpw3;->k:Lwa3;

    .line 141
    .line 142
    iget-object v2, v2, Lwa3;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lzo5;->b(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, -0x1

    .line 149
    if-eq v2, v3, :cond_7

    .line 150
    .line 151
    iget-object v3, v0, Lyn1;->n:Lxo5;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, v4}, Lzo5;->g(ILxo5;Z)Lxo5;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, Lxo5;->c:I

    .line 158
    .line 159
    iget-object v3, v15, Lwa3;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, v0, Lyn1;->n:Lxo5;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v3, v3, Lxo5;->c:I

    .line 168
    .line 169
    if-eq v2, v3, :cond_e

    .line 170
    .line 171
    :cond_7
    iget-object v2, v15, Lwa3;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v3, v0, Lyn1;->n:Lxo5;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Lwa3;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v1, v0, Lyn1;->n:Lxo5;

    .line 185
    .line 186
    iget v2, v15, Lwa3;->b:I

    .line 187
    .line 188
    iget v3, v15, Lwa3;->c:I

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lxo5;->a(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    iget-object v1, v0, Lyn1;->n:Lxo5;

    .line 196
    .line 197
    iget-wide v1, v1, Lxo5;->d:J

    .line 198
    .line 199
    :goto_4
    iget-wide v11, v9, Lpw3;->r:J

    .line 200
    .line 201
    iget-wide v13, v9, Lpw3;->r:J

    .line 202
    .line 203
    iget-wide v3, v9, Lpw3;->d:J

    .line 204
    .line 205
    iget-wide v5, v9, Lpw3;->r:J

    .line 206
    .line 207
    sub-long v17, v1, v5

    .line 208
    .line 209
    iget-object v5, v9, Lpw3;->h:Lsr5;

    .line 210
    .line 211
    iget-object v6, v9, Lpw3;->i:Lds5;

    .line 212
    .line 213
    iget-object v7, v9, Lpw3;->j:Ljava/util/List;

    .line 214
    .line 215
    move-object v10, v15

    .line 216
    move-object v8, v15

    .line 217
    move-wide v15, v3

    .line 218
    move-object/from16 v19, v5

    .line 219
    .line 220
    move-object/from16 v20, v6

    .line 221
    .line 222
    move-object/from16 v21, v7

    .line 223
    .line 224
    invoke-virtual/range {v9 .. v21}, Lpw3;->c(Lwa3;JJJJLsr5;Lds5;Ljava/util/List;)Lpw3;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v8}, Lpw3;->b(Lwa3;)Lpw3;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iput-wide v1, v9, Lpw3;->p:J

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_9
    move-object v1, v15

    .line 237
    invoke-virtual {v1}, Lwa3;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    xor-int/2addr v2, v5

    .line 242
    invoke-static {v2}, Lk38;->g(Z)V

    .line 243
    .line 244
    .line 245
    iget-wide v2, v9, Lpw3;->q:J

    .line 246
    .line 247
    sub-long v4, v13, v7

    .line 248
    .line 249
    sub-long/2addr v2, v4

    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    iget-wide v2, v9, Lpw3;->p:J

    .line 257
    .line 258
    iget-object v4, v9, Lpw3;->k:Lwa3;

    .line 259
    .line 260
    iget-object v5, v9, Lpw3;->b:Lwa3;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lwa3;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    add-long v2, v13, v17

    .line 269
    .line 270
    :cond_a
    iget-object v4, v9, Lpw3;->h:Lsr5;

    .line 271
    .line 272
    iget-object v5, v9, Lpw3;->i:Lds5;

    .line 273
    .line 274
    iget-object v6, v9, Lpw3;->j:Ljava/util/List;

    .line 275
    .line 276
    move-object v10, v1

    .line 277
    move-wide v11, v13

    .line 278
    move-wide v7, v13

    .line 279
    move-wide v15, v7

    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    move-object/from16 v20, v5

    .line 283
    .line 284
    move-object/from16 v21, v6

    .line 285
    .line 286
    invoke-virtual/range {v9 .. v21}, Lpw3;->c(Lwa3;JJJJLsr5;Lds5;Ljava/util/List;)Lpw3;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iput-wide v2, v9, Lpw3;->p:J

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :goto_5
    invoke-virtual {v1}, Lwa3;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    xor-int/2addr v2, v5

    .line 298
    invoke-static {v2}, Lk38;->g(Z)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v17, 0x0

    .line 302
    .line 303
    if-eqz v10, :cond_b

    .line 304
    .line 305
    sget-object v2, Lsr5;->d:Lsr5;

    .line 306
    .line 307
    :goto_6
    move-object/from16 v19, v2

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    iget-object v2, v9, Lpw3;->h:Lsr5;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_7
    if-eqz v10, :cond_c

    .line 314
    .line 315
    iget-object v2, v0, Lyn1;->b:Lds5;

    .line 316
    .line 317
    :goto_8
    move-object/from16 v20, v2

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    iget-object v2, v9, Lpw3;->i:Lds5;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_9
    if-eqz v10, :cond_d

    .line 324
    .line 325
    sget-object v2, Lwl2;->b:Lul2;

    .line 326
    .line 327
    sget-object v2, Lcm4;->e:Lcm4;

    .line 328
    .line 329
    :goto_a
    move-object/from16 v21, v2

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    iget-object v2, v9, Lpw3;->j:Ljava/util/List;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    move-object v10, v1

    .line 336
    move-wide v11, v7

    .line 337
    move-wide v13, v7

    .line 338
    move-wide v15, v7

    .line 339
    invoke-virtual/range {v9 .. v21}, Lpw3;->c(Lwa3;JJJJLsr5;Lds5;Ljava/util/List;)Lpw3;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v1}, Lpw3;->b(Lwa3;)Lpw3;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iput-wide v7, v9, Lpw3;->p:J

    .line 348
    .line 349
    :cond_e
    :goto_c
    return-object v9
.end method

.method public final D(Lzo5;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzo5;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lyn1;->g0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lyn1;->h0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lzo5;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lyn1;->E:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lzo5;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lut;->a:Lyo5;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lyo5;->m:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lr06;->f0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Lut;->a:Lyo5;

    .line 57
    .line 58
    iget-object v2, p0, Lyn1;->n:Lxo5;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lr06;->R(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lzo5;->j(Lyo5;Lxo5;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final E(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn1;->W:Lj85;

    .line 2
    .line 3
    iget v1, v0, Lj85;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lj85;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lj85;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lj85;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyn1;->W:Lj85;

    .line 17
    .line 18
    new-instance v0, Lpn1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lpn1;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyn1;->l:Ll91;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ll91;->m(ILjz2;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lj85;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lj85;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lyn1;->J(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyn1;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lyn1;->z:Lfi;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lfi;->e(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lyn1;->S(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 27
    .line 28
    iget v1, v0, Lpw3;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lpw3;->e(Len1;)Lpw3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lpw3;->a:Lzo5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lpw3;->g(I)Lpw3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lyn1;->F:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lyn1;->F:I

    .line 55
    .line 56
    iget-object v0, p0, Lyn1;->k:Leo1;

    .line 57
    .line 58
    iget-object v0, v0, Leo1;->h:Lsj5;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lsj5;->b()Lrj5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lsj5;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lrj5;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lrj5;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x5

    .line 83
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v12, -0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v13}, Lyn1;->T(Lpw3;IIZIJIZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final G(Lww3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyn1;->l:Ll91;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll91;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyn1;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lyn1;->K:Ly55;

    .line 14
    .line 15
    iget-object v1, v0, Ly55;->b:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    array-length v5, v1

    .line 24
    if-ge v3, v5, :cond_3

    .line 25
    .line 26
    aget v5, v1, v3

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sub-int v6, v3, v4

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    sub-int/2addr v5, p1

    .line 40
    :cond_2
    aput v5, v2, v6

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Ly55;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Random;

    .line 48
    .line 49
    iget-object v0, v0, Ly55;->a:Ljava/util/Random;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2, v1}, Ly55;-><init>([ILjava/util/Random;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lyn1;->K:Ly55;

    .line 62
    .line 63
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyn1;->S:Lka5;

    .line 2
    .line 3
    iget-object v1, p0, Lyn1;->w:Lun1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyn1;->x:Lvn1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyn1;->l(Lex3;)Lfx3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lfx3;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lk38;->g(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lfx3;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lfx3;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lk38;->g(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lfx3;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfx3;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyn1;->S:Lka5;

    .line 38
    .line 39
    iget-object v0, v0, Lka5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lyn1;->S:Lka5;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lyn1;->U:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 57
    .line 58
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lyn1;->U:Landroid/view/TextureView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v2, p0, Lyn1;->U:Landroid/view/TextureView;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lyn1;->R:Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lyn1;->R:Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final J(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyn1;->g:[Ldu;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Ldu;->b:I

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lyn1;->l(Lex3;)Lfx3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lfx3;->g:Z

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-static {v4}, Lk38;->g(Z)V

    .line 22
    .line 23
    .line 24
    iput p2, v3, Lfx3;->d:I

    .line 25
    .line 26
    iget-boolean v4, v3, Lfx3;->g:Z

    .line 27
    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-static {v4}, Lk38;->g(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lfx3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Lfx3;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final K(Ljava/util/List;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v10, Lyn1;->f0:Lpw3;

    .line 6
    .line 7
    invoke-virtual {v10, v1}, Lyn1;->v(Lpw3;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lyn1;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v10, Lyn1;->F:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v10, Lyn1;->F:I

    .line 20
    .line 21
    iget-object v4, v10, Lyn1;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v10, v6}, Lyn1;->H(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v7, v8, :cond_1

    .line 48
    .line 49
    new-instance v8, Ljb3;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lst;

    .line 58
    .line 59
    iget-boolean v13, v10, Lyn1;->p:Z

    .line 60
    .line 61
    invoke-direct {v8, v11, v13}, Ljb3;-><init>(Lst;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v11, Lwn1;

    .line 68
    .line 69
    iget-object v13, v8, Ljb3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, v8, Ljb3;->a:Li73;

    .line 72
    .line 73
    invoke-direct {v11, v13, v8}, Lwn1;-><init>(Ljava/lang/Object;Li73;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v7, v10, Lyn1;->K:Ly55;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7, v8}, Ly55;->a(I)Ly55;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v10, Lyn1;->K:Ly55;

    .line 93
    .line 94
    new-instance v7, Lhx3;

    .line 95
    .line 96
    iget-object v8, v10, Lyn1;->K:Ly55;

    .line 97
    .line 98
    invoke-direct {v7, v4, v8}, Lhx3;-><init>(Ljava/util/List;Ly55;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lzo5;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v8, v7, Lhx3;->d:I

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    if-ge v0, v8, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v0, Llf1;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_1
    const/4 v4, -0x1

    .line 119
    if-eqz p5, :cond_4

    .line 120
    .line 121
    iget-boolean v0, v10, Lyn1;->E:Z

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Lhx3;->a(Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :goto_2
    move v14, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-ne v0, v4, :cond_5

    .line 135
    .line 136
    move v14, v1

    .line 137
    move-wide v1, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-wide/from16 v1, p3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    iget-object v0, v10, Lyn1;->f0:Lpw3;

    .line 143
    .line 144
    invoke-virtual {v10, v7, v14, v1, v2}, Lyn1;->D(Lzo5;IJ)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v10, v0, v7, v3}, Lyn1;->C(Lpw3;Lzo5;Landroid/util/Pair;)Lpw3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v3, v0, Lpw3;->e:I

    .line 153
    .line 154
    if-eq v14, v4, :cond_8

    .line 155
    .line 156
    if-eq v3, v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7}, Lzo5;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    if-lt v14, v8, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v3, 0x2

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    const/4 v3, 0x4

    .line 170
    :cond_8
    :goto_5
    invoke-virtual {v0, v3}, Lpw3;->g(I)Lpw3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1, v2}, Lr06;->R(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    iget-object v13, v10, Lyn1;->K:Ly55;

    .line 179
    .line 180
    iget-object v0, v10, Lyn1;->k:Leo1;

    .line 181
    .line 182
    iget-object v0, v0, Leo1;->h:Lsj5;

    .line 183
    .line 184
    new-instance v1, Lao1;

    .line 185
    .line 186
    move-object v11, v1

    .line 187
    invoke-direct/range {v11 .. v16}, Lao1;-><init>(Ljava/util/ArrayList;Ly55;IJ)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x11

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lsj5;->a(ILjava/lang/Object;)Lrj5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lrj5;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v10, Lyn1;->f0:Lpw3;

    .line 200
    .line 201
    iget-object v0, v0, Lpw3;->b:Lwa3;

    .line 202
    .line 203
    iget-object v0, v0, Lwa3;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, v3, Lpw3;->b:Lwa3;

    .line 206
    .line 207
    iget-object v1, v1, Lwa3;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    iget-object v0, v10, Lyn1;->f0:Lpw3;

    .line 216
    .line 217
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 218
    .line 219
    invoke-virtual {v0}, Lzo5;->q()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    move v4, v5

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move v4, v6

    .line 228
    :goto_6
    const/4 v2, 0x0

    .line 229
    const/4 v5, 0x1

    .line 230
    const/4 v6, 0x4

    .line 231
    invoke-virtual {v10, v3}, Lyn1;->t(Lpw3;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    const/4 v9, -0x1

    .line 236
    const/4 v11, 0x0

    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-object v1, v3

    .line 240
    move v3, v5

    .line 241
    move v5, v6

    .line 242
    move-wide v6, v7

    .line 243
    move v8, v9

    .line 244
    move v9, v11

    .line 245
    invoke-virtual/range {v0 .. v9}, Lyn1;->T(Lpw3;IIZIJIZ)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn1;->z:Lfi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyn1;->y()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lfi;->e(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lyn1;->S(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M(Lqw3;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 5
    .line 6
    iget-object v0, v0, Lpw3;->n:Lqw3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqw3;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lpw3;->f(Lqw3;)Lpw3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lyn1;->F:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lyn1;->F:I

    .line 26
    .line 27
    iget-object v0, p0, Lyn1;->k:Leo1;

    .line 28
    .line 29
    iget-object v0, v0, Leo1;->h:Lsj5;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lsj5;->a(ILjava/lang/Object;)Lrj5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lrj5;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x5

    .line 43
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v10}, Lyn1;->T(Lpw3;IIZIJIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyn1;->D:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lyn1;->D:I

    .line 9
    .line 10
    iget-object v0, p0, Lyn1;->k:Leo1;

    .line 11
    .line 12
    iget-object v0, v0, Leo1;->h:Lsj5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lsj5;->b()Lrj5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lsj5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lrj5;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lrj5;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ll41;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ll41;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    iget-object v1, p0, Lyn1;->l:Ll91;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Ll91;->j(ILjz2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lyn1;->R()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ll91;->g()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final O(Landroid/view/Surface;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyn1;->g:[Ldu;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    iget v8, v7, Ldu;->b:I

    .line 18
    .line 19
    if-ne v8, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lyn1;->l(Lex3;)Lfx3;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v7, v5, Lfx3;->g:Z

    .line 26
    .line 27
    xor-int/2addr v7, v6

    .line 28
    invoke-static {v7}, Lk38;->g(Z)V

    .line 29
    .line 30
    .line 31
    iput v6, v5, Lfx3;->d:I

    .line 32
    .line 33
    iget-boolean v7, v5, Lfx3;->g:Z

    .line 34
    .line 35
    xor-int/2addr v6, v7

    .line 36
    invoke-static {v6}, Lk38;->g(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v5, Lfx3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5}, Lfx3;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lyn1;->P:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eq v1, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lfx3;

    .line 71
    .line 72
    iget-wide v7, p0, Lyn1;->C:J

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Lfx3;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move v3, v6

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, Lyn1;->P:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lyn1;->Q:Landroid/view/Surface;

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lyn1;->Q:Landroid/view/Surface;

    .line 98
    .line 99
    :cond_3
    iput-object p1, p0, Lyn1;->P:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    new-instance p1, Lko1;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-direct {p1, v0}, Lko1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Len1;

    .line 110
    .line 111
    const/16 v1, 0x3eb

    .line 112
    .line 113
    invoke-direct {v0, p1, v5, v1}, Len1;-><init>(Ljava/lang/Throwable;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lyn1;->Q(Len1;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final P(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lr06;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lyn1;->Z:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lyn1;->Z:F

    .line 19
    .line 20
    iget-object v0, p0, Lyn1;->z:Lfi;

    .line 21
    .line 22
    iget v0, v0, Lfi;->g:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lyn1;->J(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lqn1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lqn1;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lyn1;->l:Ll91;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ll91;->m(ILjz2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Q(Len1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 2
    .line 3
    iget-object v1, v0, Lpw3;->b:Lwa3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpw3;->b(Lwa3;)Lpw3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lpw3;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lpw3;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lpw3;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lpw3;->g(I)Lpw3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpw3;->e(Len1;)Lpw3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lyn1;->F:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lyn1;->F:I

    .line 33
    .line 34
    iget-object p1, p0, Lyn1;->k:Leo1;

    .line 35
    .line 36
    iget-object p1, p1, Leo1;->h:Lsj5;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lsj5;->b()Lrj5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lsj5;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lrj5;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lrj5;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x5

    .line 61
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v11}, Lyn1;->T(Lpw3;IIZIJIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final R()V
    .locals 15

    .line 1
    iget-object v0, p0, Lyn1;->L:Luw3;

    .line 2
    .line 3
    sget v1, Lr06;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lyn1;->f:Lyw3;

    .line 6
    .line 7
    check-cast v1, Lyn1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyn1;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lut;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Lyn1;->u()Lzo5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lzo5;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lyn1;->q()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Lyn1;->W()V

    .line 36
    .line 37
    .line 38
    iget v9, v1, Lyn1;->D:I

    .line 39
    .line 40
    if-ne v9, v8, :cond_1

    .line 41
    .line 42
    move v9, v7

    .line 43
    :cond_1
    invoke-virtual {v1}, Lyn1;->W()V

    .line 44
    .line 45
    .line 46
    iget-boolean v10, v1, Lyn1;->E:Z

    .line 47
    .line 48
    invoke-virtual {v4, v5, v9, v10}, Lzo5;->l(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    move v4, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v4, v7

    .line 57
    :goto_1
    invoke-virtual {v1}, Lyn1;->u()Lzo5;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lzo5;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Lyn1;->q()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v1}, Lyn1;->W()V

    .line 73
    .line 74
    .line 75
    iget v10, v1, Lyn1;->D:I

    .line 76
    .line 77
    if-ne v10, v8, :cond_4

    .line 78
    .line 79
    move v10, v7

    .line 80
    :cond_4
    invoke-virtual {v1}, Lyn1;->W()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v1, Lyn1;->E:Z

    .line 84
    .line 85
    invoke-virtual {v5, v9, v10, v11}, Lzo5;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eq v5, v6, :cond_5

    .line 90
    .line 91
    move v5, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    move v5, v7

    .line 94
    :goto_3
    invoke-virtual {v1}, Lut;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Lut;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, Lyn1;->u()Lzo5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v10, Ltw3;

    .line 111
    .line 112
    invoke-direct {v10}, Ltw3;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v11, p0, Lyn1;->c:Luw3;

    .line 116
    .line 117
    iget-object v11, v11, Luw3;->a:Luw1;

    .line 118
    .line 119
    iget-object v12, v10, Ltw3;->a:Lzp5;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move v13, v7

    .line 125
    :goto_4
    iget-object v14, v11, Luw1;->a:Landroid/util/SparseBooleanArray;

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-ge v13, v14, :cond_6

    .line 132
    .line 133
    invoke-virtual {v11, v13}, Luw1;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v12, v14}, Lzp5;->a(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    xor-int/lit8 v11, v2, 0x1

    .line 144
    .line 145
    const/4 v13, 0x4

    .line 146
    invoke-virtual {v10, v13, v11}, Ltw3;->a(IZ)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    move v13, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v13, v7

    .line 156
    :goto_5
    const/4 v14, 0x5

    .line 157
    invoke-virtual {v10, v14, v13}, Ltw3;->a(IZ)V

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    move v13, v8

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v13, v7

    .line 167
    :goto_6
    const/4 v14, 0x6

    .line 168
    invoke-virtual {v10, v14, v13}, Ltw3;->a(IZ)V

    .line 169
    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    :cond_9
    if-nez v2, :cond_a

    .line 180
    .line 181
    move v4, v8

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    move v4, v7

    .line 184
    :goto_7
    const/4 v13, 0x7

    .line 185
    invoke-virtual {v10, v13, v4}, Ltw3;->a(IZ)V

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    move v4, v8

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    move v4, v7

    .line 195
    :goto_8
    const/16 v13, 0x8

    .line 196
    .line 197
    invoke-virtual {v10, v13, v4}, Ltw3;->a(IZ)V

    .line 198
    .line 199
    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    if-nez v5, :cond_c

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    :cond_c
    if-nez v2, :cond_d

    .line 209
    .line 210
    move v1, v8

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    move v1, v7

    .line 213
    :goto_9
    const/16 v4, 0x9

    .line 214
    .line 215
    invoke-virtual {v10, v4, v1}, Ltw3;->a(IZ)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    invoke-virtual {v10, v1, v11}, Ltw3;->a(IZ)V

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    move v1, v8

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    move v1, v7

    .line 230
    :goto_a
    const/16 v4, 0xb

    .line 231
    .line 232
    invoke-virtual {v10, v4, v1}, Ltw3;->a(IZ)V

    .line 233
    .line 234
    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    move v7, v8

    .line 240
    :cond_f
    const/16 v1, 0xc

    .line 241
    .line 242
    invoke-virtual {v10, v1, v7}, Ltw3;->a(IZ)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Luw3;

    .line 246
    .line 247
    invoke-virtual {v12}, Lzp5;->b()Luw1;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Luw3;-><init>(Luw1;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lyn1;->L:Luw3;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Luw3;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    new-instance v0, Lon1;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lon1;-><init>(Lyn1;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lyn1;->l:Ll91;

    .line 268
    .line 269
    const/16 v2, 0xd

    .line 270
    .line 271
    invoke-virtual {v1, v2, v0}, Ll91;->j(ILjz2;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    return-void
.end method

.method public final S(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p1, p0, Lyn1;->f0:Lpw3;

    .line 17
    .line 18
    iget-boolean v1, p1, Lpw3;->l:Z

    .line 19
    .line 20
    if-ne v1, p3, :cond_2

    .line 21
    .line 22
    iget p1, p1, Lpw3;->m:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Lyn1;->U(IIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T(Lpw3;IIZIJIZ)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lyn1;->f0:Lpw3;

    .line 8
    .line 9
    iput-object v1, v0, Lyn1;->f0:Lpw3;

    .line 10
    .line 11
    iget-object v4, v3, Lpw3;->a:Lzo5;

    .line 12
    .line 13
    iget-object v5, v1, Lpw3;->a:Lzo5;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lzo5;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lpw3;->a:Lzo5;

    .line 22
    .line 23
    iget-object v7, v1, Lpw3;->a:Lzo5;

    .line 24
    .line 25
    invoke-virtual {v7}, Lzo5;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v12, 0x3

    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lzo5;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, Lzo5;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, Lzo5;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v8, v9, :cond_1

    .line 63
    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v8, v3, Lpw3;->b:Lwa3;

    .line 78
    .line 79
    iget-object v9, v8, Lwa3;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v0, Lyn1;->n:Lxo5;

    .line 82
    .line 83
    invoke-virtual {v6, v9, v12}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget v9, v9, Lxo5;->c:I

    .line 88
    .line 89
    iget-object v11, v0, Lut;->a:Lyo5;

    .line 90
    .line 91
    invoke-virtual {v6, v9, v11, v13, v14}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lyo5;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v9, v1, Lpw3;->b:Lwa3;

    .line 98
    .line 99
    iget-object v15, v9, Lwa3;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v7, v15, v12}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget v12, v12, Lxo5;->c:I

    .line 106
    .line 107
    invoke-virtual {v7, v12, v11, v13, v14}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lyo5;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    if-eqz p4, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    move v6, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p4, :cond_3

    .line 126
    .line 127
    if-ne v2, v5, :cond_3

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    if-eqz p4, :cond_6

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-wide v6, v8, Lwa3;->d:J

    .line 158
    .line 159
    iget-wide v8, v9, Lwa3;->d:J

    .line 160
    .line 161
    cmp-long v6, v6, v8

    .line 162
    .line 163
    if-gez v6, :cond_6

    .line 164
    .line 165
    new-instance v6, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    if-eqz p4, :cond_7

    .line 179
    .line 180
    if-ne v2, v5, :cond_7

    .line 181
    .line 182
    if-eqz p9, :cond_7

    .line 183
    .line 184
    new-instance v6, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 198
    .line 199
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    iget-object v9, v1, Lpw3;->a:Lzo5;

    .line 223
    .line 224
    invoke-virtual {v9}, Lzo5;->q()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_8

    .line 229
    .line 230
    iget-object v9, v1, Lpw3;->a:Lzo5;

    .line 231
    .line 232
    iget-object v10, v1, Lpw3;->b:Lwa3;

    .line 233
    .line 234
    iget-object v10, v10, Lwa3;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v11, v0, Lyn1;->n:Lxo5;

    .line 237
    .line 238
    invoke-virtual {v9, v10, v11}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget v9, v9, Lxo5;->c:I

    .line 243
    .line 244
    iget-object v10, v1, Lpw3;->a:Lzo5;

    .line 245
    .line 246
    iget-object v11, v0, Lut;->a:Lyo5;

    .line 247
    .line 248
    invoke-virtual {v10, v9, v11, v13, v14}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v9, v9, Lyo5;->c:Lia3;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/4 v9, 0x0

    .line 256
    :goto_2
    sget-object v10, Lma3;->G:Lma3;

    .line 257
    .line 258
    iput-object v10, v0, Lyn1;->e0:Lma3;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/4 v9, 0x0

    .line 262
    :goto_3
    if-nez v7, :cond_a

    .line 263
    .line 264
    iget-object v10, v3, Lpw3;->j:Ljava/util/List;

    .line 265
    .line 266
    iget-object v11, v1, Lpw3;->j:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_d

    .line 273
    .line 274
    :cond_a
    iget-object v10, v0, Lyn1;->e0:Lma3;

    .line 275
    .line 276
    invoke-virtual {v10}, Lma3;->a()Lla3;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iget-object v11, v1, Lpw3;->j:Ljava/util/List;

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-ge v12, v15, :cond_c

    .line 288
    .line 289
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Lpe3;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_5
    iget-object v13, v15, Lpe3;->a:[Loe3;

    .line 297
    .line 298
    array-length v14, v13

    .line 299
    if-ge v8, v14, :cond_b

    .line 300
    .line 301
    aget-object v13, v13, v8

    .line 302
    .line 303
    invoke-interface {v13, v10}, Loe3;->n0(Lla3;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    const-wide/16 v13, 0x0

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    new-instance v8, Lma3;

    .line 315
    .line 316
    invoke-direct {v8, v10}, Lma3;-><init>(Lla3;)V

    .line 317
    .line 318
    .line 319
    iput-object v8, v0, Lyn1;->e0:Lma3;

    .line 320
    .line 321
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lyn1;->i()Lma3;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v10, v0, Lyn1;->M:Lma3;

    .line 326
    .line 327
    invoke-virtual {v8, v10}, Lma3;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    xor-int/2addr v10, v5

    .line 332
    iput-object v8, v0, Lyn1;->M:Lma3;

    .line 333
    .line 334
    iget-boolean v8, v3, Lpw3;->l:Z

    .line 335
    .line 336
    iget-boolean v11, v1, Lpw3;->l:Z

    .line 337
    .line 338
    if-eq v8, v11, :cond_e

    .line 339
    .line 340
    move v8, v5

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    const/4 v8, 0x0

    .line 343
    :goto_6
    iget v11, v3, Lpw3;->e:I

    .line 344
    .line 345
    iget v12, v1, Lpw3;->e:I

    .line 346
    .line 347
    if-eq v11, v12, :cond_f

    .line 348
    .line 349
    move v11, v5

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    const/4 v11, 0x0

    .line 352
    :goto_7
    if-nez v11, :cond_10

    .line 353
    .line 354
    if-eqz v8, :cond_11

    .line 355
    .line 356
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lyn1;->V()V

    .line 357
    .line 358
    .line 359
    :cond_11
    iget-boolean v12, v3, Lpw3;->g:Z

    .line 360
    .line 361
    iget-boolean v13, v1, Lpw3;->g:Z

    .line 362
    .line 363
    if-eq v12, v13, :cond_12

    .line 364
    .line 365
    move v12, v5

    .line 366
    goto :goto_8

    .line 367
    :cond_12
    const/4 v12, 0x0

    .line 368
    :goto_8
    if-eqz v4, :cond_13

    .line 369
    .line 370
    iget-object v4, v0, Lyn1;->l:Ll91;

    .line 371
    .line 372
    new-instance v13, Lln1;

    .line 373
    .line 374
    move/from16 v14, p2

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    invoke-direct {v13, v14, v15, v1}, Lln1;-><init>(IILpw3;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v15, v13}, Ll91;->j(ILjz2;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    if-eqz p4, :cond_1b

    .line 384
    .line 385
    new-instance v4, Lxo5;

    .line 386
    .line 387
    invoke-direct {v4}, Lxo5;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v13, v3, Lpw3;->a:Lzo5;

    .line 391
    .line 392
    invoke-virtual {v13}, Lzo5;->q()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-nez v13, :cond_14

    .line 397
    .line 398
    iget-object v13, v3, Lpw3;->b:Lwa3;

    .line 399
    .line 400
    iget-object v13, v13, Lwa3;->a:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v14, v3, Lpw3;->a:Lzo5;

    .line 403
    .line 404
    invoke-virtual {v14, v13, v4}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 405
    .line 406
    .line 407
    iget v14, v4, Lxo5;->c:I

    .line 408
    .line 409
    iget-object v15, v3, Lpw3;->a:Lzo5;

    .line 410
    .line 411
    invoke-virtual {v15, v13}, Lzo5;->b(Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    iget-object v5, v3, Lpw3;->a:Lzo5;

    .line 416
    .line 417
    move-object/from16 p2, v13

    .line 418
    .line 419
    iget-object v13, v0, Lut;->a:Lyo5;

    .line 420
    .line 421
    move/from16 v16, v11

    .line 422
    .line 423
    move/from16 v17, v12

    .line 424
    .line 425
    const-wide/16 v11, 0x0

    .line 426
    .line 427
    invoke-virtual {v5, v14, v13, v11, v12}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v5, v5, Lyo5;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v11, v0, Lut;->a:Lyo5;

    .line 434
    .line 435
    iget-object v11, v11, Lyo5;->c:Lia3;

    .line 436
    .line 437
    move-object/from16 v22, p2

    .line 438
    .line 439
    move-object/from16 v19, v5

    .line 440
    .line 441
    move-object/from16 v21, v11

    .line 442
    .line 443
    move/from16 v20, v14

    .line 444
    .line 445
    move/from16 v23, v15

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_14
    move/from16 v16, v11

    .line 449
    .line 450
    move/from16 v17, v12

    .line 451
    .line 452
    move/from16 v20, p8

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, -0x1

    .line 461
    .line 462
    :goto_9
    if-nez v2, :cond_17

    .line 463
    .line 464
    iget-object v5, v3, Lpw3;->b:Lwa3;

    .line 465
    .line 466
    invoke-virtual {v5}, Lwa3;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_15

    .line 471
    .line 472
    iget-object v5, v3, Lpw3;->b:Lwa3;

    .line 473
    .line 474
    iget v11, v5, Lwa3;->b:I

    .line 475
    .line 476
    iget v5, v5, Lwa3;->c:I

    .line 477
    .line 478
    invoke-virtual {v4, v11, v5}, Lxo5;->a(II)J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-static {v3}, Lyn1;->z(Lpw3;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    goto :goto_b

    .line 487
    :cond_15
    iget-object v5, v3, Lpw3;->b:Lwa3;

    .line 488
    .line 489
    iget v5, v5, Lwa3;->e:I

    .line 490
    .line 491
    const/4 v11, -0x1

    .line 492
    if-eq v5, v11, :cond_16

    .line 493
    .line 494
    iget-object v4, v0, Lyn1;->f0:Lpw3;

    .line 495
    .line 496
    invoke-static {v4}, Lyn1;->z(Lpw3;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    :goto_a
    move-wide v11, v4

    .line 501
    goto :goto_b

    .line 502
    :cond_16
    iget-wide v11, v4, Lxo5;->e:J

    .line 503
    .line 504
    iget-wide v4, v4, Lxo5;->d:J

    .line 505
    .line 506
    add-long/2addr v4, v11

    .line 507
    goto :goto_a

    .line 508
    :cond_17
    iget-object v5, v3, Lpw3;->b:Lwa3;

    .line 509
    .line 510
    invoke-virtual {v5}, Lwa3;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_18

    .line 515
    .line 516
    iget-wide v4, v3, Lpw3;->r:J

    .line 517
    .line 518
    invoke-static {v3}, Lyn1;->z(Lpw3;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    goto :goto_b

    .line 523
    :cond_18
    iget-wide v4, v4, Lxo5;->e:J

    .line 524
    .line 525
    iget-wide v11, v3, Lpw3;->r:J

    .line 526
    .line 527
    add-long/2addr v4, v11

    .line 528
    goto :goto_a

    .line 529
    :goto_b
    new-instance v13, Lxw3;

    .line 530
    .line 531
    invoke-static {v4, v5}, Lr06;->f0(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v24

    .line 535
    invoke-static {v11, v12}, Lr06;->f0(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v26

    .line 539
    iget-object v4, v3, Lpw3;->b:Lwa3;

    .line 540
    .line 541
    iget v5, v4, Lwa3;->b:I

    .line 542
    .line 543
    iget v4, v4, Lwa3;->c:I

    .line 544
    .line 545
    move-object/from16 v18, v13

    .line 546
    .line 547
    move/from16 v28, v5

    .line 548
    .line 549
    move/from16 v29, v4

    .line 550
    .line 551
    invoke-direct/range {v18 .. v29}, Lxw3;-><init>(Ljava/lang/Object;ILia3;Ljava/lang/Object;IJJII)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lyn1;->q()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iget-object v5, v0, Lyn1;->f0:Lpw3;

    .line 559
    .line 560
    iget-object v5, v5, Lpw3;->a:Lzo5;

    .line 561
    .line 562
    invoke-virtual {v5}, Lzo5;->q()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_19

    .line 567
    .line 568
    iget-object v5, v0, Lyn1;->f0:Lpw3;

    .line 569
    .line 570
    iget-object v11, v5, Lpw3;->b:Lwa3;

    .line 571
    .line 572
    iget-object v11, v11, Lwa3;->a:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v5, v5, Lpw3;->a:Lzo5;

    .line 575
    .line 576
    iget-object v12, v0, Lyn1;->n:Lxo5;

    .line 577
    .line 578
    invoke-virtual {v5, v11, v12}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 579
    .line 580
    .line 581
    iget-object v5, v0, Lyn1;->f0:Lpw3;

    .line 582
    .line 583
    iget-object v5, v5, Lpw3;->a:Lzo5;

    .line 584
    .line 585
    invoke-virtual {v5, v11}, Lzo5;->b(Ljava/lang/Object;)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    iget-object v12, v0, Lyn1;->f0:Lpw3;

    .line 590
    .line 591
    iget-object v12, v12, Lpw3;->a:Lzo5;

    .line 592
    .line 593
    iget-object v14, v0, Lut;->a:Lyo5;

    .line 594
    .line 595
    move v15, v10

    .line 596
    move-object/from16 v18, v11

    .line 597
    .line 598
    const-wide/16 v10, 0x0

    .line 599
    .line 600
    invoke-virtual {v12, v4, v14, v10, v11}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    iget-object v10, v10, Lyo5;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v11, v14, Lyo5;->c:Lia3;

    .line 607
    .line 608
    move/from16 v33, v5

    .line 609
    .line 610
    move-object/from16 v29, v10

    .line 611
    .line 612
    move-object/from16 v31, v11

    .line 613
    .line 614
    move-object/from16 v32, v18

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_19
    move v15, v10

    .line 618
    const/16 v29, 0x0

    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    const/16 v32, 0x0

    .line 623
    .line 624
    const/16 v33, -0x1

    .line 625
    .line 626
    :goto_c
    invoke-static/range {p6 .. p7}, Lr06;->f0(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v34

    .line 630
    new-instance v5, Lxw3;

    .line 631
    .line 632
    iget-object v10, v0, Lyn1;->f0:Lpw3;

    .line 633
    .line 634
    iget-object v10, v10, Lpw3;->b:Lwa3;

    .line 635
    .line 636
    invoke-virtual {v10}, Lwa3;->b()Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_1a

    .line 641
    .line 642
    iget-object v10, v0, Lyn1;->f0:Lpw3;

    .line 643
    .line 644
    invoke-static {v10}, Lyn1;->z(Lpw3;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    invoke-static {v10, v11}, Lr06;->f0(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v10

    .line 652
    move-wide/from16 v36, v10

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1a
    move-wide/from16 v36, v34

    .line 656
    .line 657
    :goto_d
    iget-object v10, v0, Lyn1;->f0:Lpw3;

    .line 658
    .line 659
    iget-object v10, v10, Lpw3;->b:Lwa3;

    .line 660
    .line 661
    iget v11, v10, Lwa3;->b:I

    .line 662
    .line 663
    iget v10, v10, Lwa3;->c:I

    .line 664
    .line 665
    move-object/from16 v28, v5

    .line 666
    .line 667
    move/from16 v30, v4

    .line 668
    .line 669
    move/from16 v38, v11

    .line 670
    .line 671
    move/from16 v39, v10

    .line 672
    .line 673
    invoke-direct/range {v28 .. v39}, Lxw3;-><init>(Ljava/lang/Object;ILia3;Ljava/lang/Object;IJJII)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v0, Lyn1;->l:Ll91;

    .line 677
    .line 678
    new-instance v10, Lnn1;

    .line 679
    .line 680
    invoke-direct {v10, v2, v13, v5}, Lnn1;-><init>(ILxw3;Lxw3;)V

    .line 681
    .line 682
    .line 683
    const/16 v2, 0xb

    .line 684
    .line 685
    invoke-virtual {v4, v2, v10}, Ll91;->j(ILjz2;)V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1b
    move v15, v10

    .line 690
    move/from16 v16, v11

    .line 691
    .line 692
    move/from16 v17, v12

    .line 693
    .line 694
    :goto_e
    if-eqz v7, :cond_1c

    .line 695
    .line 696
    iget-object v2, v0, Lyn1;->l:Ll91;

    .line 697
    .line 698
    new-instance v4, Lro1;

    .line 699
    .line 700
    invoke-direct {v4, v9, v6}, Lro1;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    const/4 v5, 0x1

    .line 704
    invoke-virtual {v2, v5, v4}, Ll91;->j(ILjz2;)V

    .line 705
    .line 706
    .line 707
    :cond_1c
    iget-object v2, v3, Lpw3;->f:Len1;

    .line 708
    .line 709
    iget-object v4, v1, Lpw3;->f:Len1;

    .line 710
    .line 711
    const/4 v5, 0x4

    .line 712
    if-eq v2, v4, :cond_1d

    .line 713
    .line 714
    iget-object v2, v0, Lyn1;->l:Ll91;

    .line 715
    .line 716
    new-instance v4, Lmn1;

    .line 717
    .line 718
    const/4 v6, 0x3

    .line 719
    invoke-direct {v4, v1, v6}, Lmn1;-><init>(Lpw3;I)V

    .line 720
    .line 721
    .line 722
    const/16 v6, 0xa

    .line 723
    .line 724
    invoke-virtual {v2, v6, v4}, Ll91;->j(ILjz2;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, Lpw3;->f:Len1;

    .line 728
    .line 729
    if-eqz v2, :cond_1d

    .line 730
    .line 731
    iget-object v2, v0, Lyn1;->l:Ll91;

    .line 732
    .line 733
    new-instance v4, Lmn1;

    .line 734
    .line 735
    invoke-direct {v4, v1, v5}, Lmn1;-><init>(Lpw3;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v6, v4}, Ll91;->j(ILjz2;)V

    .line 739
    .line 740
    .line 741
    :cond_1d
    iget-object v2, v3, Lpw3;->i:Lds5;

    .line 742
    .line 743
    iget-object v4, v1, Lpw3;->i:Lds5;

    .line 744
    .line 745
    const/4 v6, 0x5

    .line 746
    if-eq v2, v4, :cond_1e

    .line 747
    .line 748
    iget-object v2, v0, Lyn1;->h:Lp63;

    .line 749
    .line 750
    iget-object v4, v4, Lds5;->e:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    check-cast v4, Lo63;

    .line 756
    .line 757
    iput-object v4, v2, Lp63;->c:Lo63;

    .line 758
    .line 759
    iget-object v2, v0, Lyn1;->l:Ll91;

    .line 760
    .line 761
    new-instance v4, Lmn1;

    .line 762
    .line 763
    invoke-direct {v4, v1, v6}, Lmn1;-><init>(Lpw3;I)V

    .line 764
    .line 765
    .line 766
    const/4 v7, 0x2

    .line 767
    invoke-virtual {v2, v7, v4}, Ll91;->j(ILjz2;)V

    .line 768
    .line 769
    .line 770
    :cond_1e
    if-eqz v15, :cond_1f

    .line 771
    .line 772
    iget-object v2, v0, Lyn1;->M:Lma3;

    .line 773
    .line 774
    iget-object v4, v0, Lyn1;->l:Ll91;

    .line 775
    .line 776
    new-instance v7, Ld40;

    .line 777
    .line 778
    const/16 v9, 0x11

    .line 779
    .line 780
    invoke-direct {v7, v2, v9}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    const/16 v2, 0xe

    .line 784
    .line 785
    invoke-virtual {v4, v2, v7}, Ll91;->j(ILjz2;)V

    .line 786
    .line 787
    .line 788
    :cond_1f
    const/4 v2, 0x6

    .line 789
    if-eqz v17, :cond_20

    .line 790
    .line 791
    iget-object v4, v0, Lyn1;->l:Ll91;

    .line 792
    .line 793
    new-instance v7, Lmn1;

    .line 794
    .line 795
    invoke-direct {v7, v1, v2}, Lmn1;-><init>(Lpw3;I)V

    .line 796
    .line 797
    .line 798
    const/4 v9, 0x3

    .line 799
    invoke-virtual {v4, v9, v7}, Ll91;->j(ILjz2;)V

    .line 800
    .line 801
    .line 802
    :cond_20
    const/4 v4, 0x7

    .line 803
    if-nez v16, :cond_21

    .line 804
    .line 805
    if-eqz v8, :cond_22

    .line 806
    .line 807
    :cond_21
    iget-object v7, v0, Lyn1;->l:Ll91;

    .line 808
    .line 809
    new-instance v9, Lmn1;

    .line 810
    .line 811
    invoke-direct {v9, v1, v4}, Lmn1;-><init>(Lpw3;I)V

    .line 812
    .line 813
    .line 814
    const/4 v10, -0x1

    .line 815
    invoke-virtual {v7, v10, v9}, Ll91;->j(ILjz2;)V

    .line 816
    .line 817
    .line 818
    :cond_22
    if-eqz v16, :cond_23

    .line 819
    .line 820
    iget-object v7, v0, Lyn1;->l:Ll91;

    .line 821
    .line 822
    new-instance v9, Lmn1;

    .line 823
    .line 824
    const/16 v10, 0x8

    .line 825
    .line 826
    invoke-direct {v9, v1, v10}, Lmn1;-><init>(Lpw3;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v5, v9}, Ll91;->j(ILjz2;)V

    .line 830
    .line 831
    .line 832
    :cond_23
    if-eqz v8, :cond_24

    .line 833
    .line 834
    iget-object v5, v0, Lyn1;->l:Ll91;

    .line 835
    .line 836
    new-instance v7, Lln1;

    .line 837
    .line 838
    move/from16 v8, p3

    .line 839
    .line 840
    const/4 v9, 0x1

    .line 841
    invoke-direct {v7, v8, v9, v1}, Lln1;-><init>(IILpw3;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v6, v7}, Ll91;->j(ILjz2;)V

    .line 845
    .line 846
    .line 847
    :cond_24
    iget v5, v3, Lpw3;->m:I

    .line 848
    .line 849
    iget v6, v1, Lpw3;->m:I

    .line 850
    .line 851
    if-eq v5, v6, :cond_25

    .line 852
    .line 853
    iget-object v5, v0, Lyn1;->l:Ll91;

    .line 854
    .line 855
    new-instance v6, Lmn1;

    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    invoke-direct {v6, v1, v7}, Lmn1;-><init>(Lpw3;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v2, v6}, Ll91;->j(ILjz2;)V

    .line 862
    .line 863
    .line 864
    :cond_25
    invoke-virtual {v3}, Lpw3;->k()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-virtual/range {p1 .. p1}, Lpw3;->k()Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eq v2, v5, :cond_26

    .line 873
    .line 874
    iget-object v2, v0, Lyn1;->l:Ll91;

    .line 875
    .line 876
    new-instance v5, Lmn1;

    .line 877
    .line 878
    const/4 v6, 0x1

    .line 879
    invoke-direct {v5, v1, v6}, Lmn1;-><init>(Lpw3;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v4, v5}, Ll91;->j(ILjz2;)V

    .line 883
    .line 884
    .line 885
    :cond_26
    iget-object v2, v3, Lpw3;->n:Lqw3;

    .line 886
    .line 887
    iget-object v4, v1, Lpw3;->n:Lqw3;

    .line 888
    .line 889
    invoke-virtual {v2, v4}, Lqw3;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_27

    .line 894
    .line 895
    iget-object v2, v0, Lyn1;->l:Ll91;

    .line 896
    .line 897
    new-instance v4, Lmn1;

    .line 898
    .line 899
    const/4 v5, 0x2

    .line 900
    invoke-direct {v4, v1, v5}, Lmn1;-><init>(Lpw3;I)V

    .line 901
    .line 902
    .line 903
    const/16 v5, 0xc

    .line 904
    .line 905
    invoke-virtual {v2, v5, v4}, Ll91;->j(ILjz2;)V

    .line 906
    .line 907
    .line 908
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lyn1;->R()V

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, Lyn1;->l:Ll91;

    .line 912
    .line 913
    invoke-virtual {v2}, Ll91;->g()V

    .line 914
    .line 915
    .line 916
    iget-boolean v2, v3, Lpw3;->o:Z

    .line 917
    .line 918
    iget-boolean v1, v1, Lpw3;->o:Z

    .line 919
    .line 920
    if-eq v2, v1, :cond_28

    .line 921
    .line 922
    iget-object v1, v0, Lyn1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_28

    .line 933
    .line 934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lun1;

    .line 939
    .line 940
    iget-object v2, v2, Lun1;->a:Lyn1;

    .line 941
    .line 942
    invoke-virtual {v2}, Lyn1;->V()V

    .line 943
    .line 944
    .line 945
    goto :goto_f

    .line 946
    :cond_28
    return-void
.end method

.method public final U(IIZ)V
    .locals 12

    .line 1
    iget v0, p0, Lyn1;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lyn1;->F:I

    .line 6
    .line 7
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 8
    .line 9
    iget-boolean v2, v0, Lpw3;->o:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpw3;->a()Lpw3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p2, p3}, Lpw3;->d(IZ)Lpw3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lyn1;->k:Leo1;

    .line 22
    .line 23
    iget-object v0, v0, Leo1;->h:Lsj5;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lsj5;->b()Lrj5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lsj5;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v2, Lrj5;->a:Landroid/os/Message;

    .line 39
    .line 40
    invoke-virtual {v2}, Lrj5;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x5

    .line 46
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move v5, p1

    .line 55
    invoke-virtual/range {v2 .. v11}, Lyn1;->T(Lpw3;IIZIJIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyn1;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyn1;->B:Lfp5;

    .line 6
    .line 7
    iget-object v2, p0, Lyn1;->A:Lfp5;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 33
    .line 34
    iget-boolean v0, v0, Lpw3;->o:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lyn1;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Lfp5;->g(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lyn1;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lfp5;->g(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Lfp5;->g(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lfp5;->g(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyn1;->d:Lzp5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    :try_start_0
    iget-boolean v3, v0, Lzp5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lyn1;->r:Landroid/os/Looper;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    iget-object v1, p0, Lyn1;->r:Landroid/os/Looper;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v2, v4

    .line 67
    .line 68
    sget v1, Lr06;->a:I

    .line 69
    .line 70
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lyn1;->b0:Z

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-boolean v1, p0, Lyn1;->c0:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0, v1}, Lv13;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, p0, Lyn1;->c0:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    :goto_2
    return-void

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw v1
.end method

.method public final e(JIZ)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    invoke-virtual {p0}, Lyn1;->W()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-static {v3}, Lk38;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v10, Lyn1;->q:Lc21;

    .line 18
    .line 19
    iget-boolean v4, v3, Lc21;->i:Z

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lc21;->S()Lq7;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-boolean v2, v3, Lc21;->i:Z

    .line 28
    .line 29
    new-instance v5, Lo11;

    .line 30
    .line 31
    invoke-direct {v5, v4, v1}, Lo11;-><init>(Lq7;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v3, v4, v1, v5}, Lc21;->X(Lq7;ILjz2;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v10, Lyn1;->f0:Lpw3;

    .line 39
    .line 40
    iget-object v1, v1, Lpw3;->a:Lzo5;

    .line 41
    .line 42
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lzo5;->p()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v0, v3, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v3, v10, Lyn1;->F:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, v10, Lyn1;->F:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lyn1;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v0, "seekTo ignored because an ad is playing"

    .line 67
    .line 68
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbo1;

    .line 72
    .line 73
    iget-object v1, v10, Lyn1;->f0:Lpw3;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lbo1;-><init>(Lpw3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lbo1;->a(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v10, Lyn1;->j:Lon1;

    .line 82
    .line 83
    iget-object v1, v1, Lon1;->a:Lyn1;

    .line 84
    .line 85
    iget-object v3, v1, Lyn1;->i:Lsj5;

    .line 86
    .line 87
    new-instance v4, Lkl3;

    .line 88
    .line 89
    invoke-direct {v4, v1, v2, v0}, Lkl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lsj5;->c(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v2, v10, Lyn1;->f0:Lpw3;

    .line 97
    .line 98
    iget v3, v2, Lpw3;->e:I

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    if-eq v3, v4, :cond_4

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    if-ne v3, v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-object v2, v10, Lyn1;->f0:Lpw3;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-virtual {v2, v3}, Lpw3;->g(I)Lpw3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_5
    invoke-virtual {p0}, Lyn1;->q()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    move-wide v5, p1

    .line 124
    invoke-virtual {p0, v1, v0, p1, p2}, Lyn1;->D(Lzo5;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v2, v1, v3}, Lyn1;->C(Lpw3;Lzo5;Landroid/util/Pair;)Lpw3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p1, p2}, Lr06;->R(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-object v3, v10, Lyn1;->k:Leo1;

    .line 137
    .line 138
    iget-object v3, v3, Leo1;->h:Lsj5;

    .line 139
    .line 140
    new-instance v7, Ldo1;

    .line 141
    .line 142
    invoke-direct {v7, v1, v0, v5, v6}, Ldo1;-><init>(Lzo5;IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v7}, Lsj5;->a(ILjava/lang/Object;)Lrj5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lrj5;->b()V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x1

    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x1

    .line 156
    invoke-virtual {p0, v2}, Lyn1;->t(Lpw3;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    move-object v0, p0

    .line 161
    move-object v1, v2

    .line 162
    move v2, v3

    .line 163
    move v3, v4

    .line 164
    move v4, v5

    .line 165
    move v5, v6

    .line 166
    move-wide v6, v11

    .line 167
    move/from16 v9, p4

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v9}, Lyn1;->T(Lpw3;IIZIJIZ)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final i()Lma3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyn1;->u()Lzo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzo5;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyn1;->e0:Lma3;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lyn1;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lut;->a:Lyo5;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lyo5;->c:Lia3;

    .line 27
    .line 28
    iget-object v1, p0, Lyn1;->e0:Lma3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lma3;->a()Lla3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lia3;->d:Lma3;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lma3;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v2, v1, Lla3;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Lma3;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-object v2, v1, Lla3;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, Lma3;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iput-object v2, v1, Lla3;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, Lma3;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput-object v2, v1, Lla3;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_5
    iget-object v2, v0, Lma3;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iput-object v2, v1, Lla3;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_6
    iget-object v2, v0, Lma3;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iput-object v2, v1, Lla3;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_7
    iget-object v2, v0, Lma3;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iput-object v2, v1, Lla3;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v0, Lma3;->h:[B

    .line 83
    .line 84
    iget-object v3, v0, Lma3;->j:Landroid/net/Uri;

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    :cond_9
    iput-object v3, v1, Lla3;->j:Landroid/net/Uri;

    .line 91
    .line 92
    if-nez v2, :cond_a

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_a
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [B

    .line 101
    .line 102
    :goto_0
    iput-object v2, v1, Lla3;->h:[B

    .line 103
    .line 104
    iget-object v2, v0, Lma3;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v2, v1, Lla3;->i:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_b
    iget-object v2, v0, Lma3;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    iput-object v2, v1, Lla3;->k:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_c
    iget-object v2, v0, Lma3;->l:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    iput-object v2, v1, Lla3;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_d
    iget-object v2, v0, Lma3;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    iput-object v2, v1, Lla3;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_e
    iget-object v2, v0, Lma3;->n:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v2, :cond_f

    .line 129
    .line 130
    iput-object v2, v1, Lla3;->n:Ljava/lang/Boolean;

    .line 131
    .line 132
    :cond_f
    iget-object v2, v0, Lma3;->o:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    .line 136
    iput-object v2, v1, Lla3;->o:Ljava/lang/Boolean;

    .line 137
    .line 138
    :cond_10
    iget-object v2, v0, Lma3;->p:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v2, :cond_11

    .line 141
    .line 142
    iput-object v2, v1, Lla3;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_11
    iget-object v2, v0, Lma3;->q:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v2, :cond_12

    .line 147
    .line 148
    iput-object v2, v1, Lla3;->p:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_12
    iget-object v2, v0, Lma3;->r:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v2, :cond_13

    .line 153
    .line 154
    iput-object v2, v1, Lla3;->q:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_13
    iget-object v2, v0, Lma3;->s:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v2, :cond_14

    .line 159
    .line 160
    iput-object v2, v1, Lla3;->r:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_14
    iget-object v2, v0, Lma3;->t:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v2, :cond_15

    .line 165
    .line 166
    iput-object v2, v1, Lla3;->s:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_15
    iget-object v2, v0, Lma3;->u:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_16

    .line 171
    .line 172
    iput-object v2, v1, Lla3;->t:Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_16
    iget-object v2, v0, Lma3;->v:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v2, :cond_17

    .line 177
    .line 178
    iput-object v2, v1, Lla3;->u:Ljava/lang/Integer;

    .line 179
    .line 180
    :cond_17
    iget-object v2, v0, Lma3;->w:Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-eqz v2, :cond_18

    .line 183
    .line 184
    iput-object v2, v1, Lla3;->v:Ljava/lang/CharSequence;

    .line 185
    .line 186
    :cond_18
    iget-object v2, v0, Lma3;->x:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-eqz v2, :cond_19

    .line 189
    .line 190
    iput-object v2, v1, Lla3;->w:Ljava/lang/CharSequence;

    .line 191
    .line 192
    :cond_19
    iget-object v2, v0, Lma3;->y:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v2, :cond_1a

    .line 195
    .line 196
    iput-object v2, v1, Lla3;->x:Ljava/lang/CharSequence;

    .line 197
    .line 198
    :cond_1a
    iget-object v2, v0, Lma3;->z:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v2, :cond_1b

    .line 201
    .line 202
    iput-object v2, v1, Lla3;->y:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_1b
    iget-object v2, v0, Lma3;->A:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v2, :cond_1c

    .line 207
    .line 208
    iput-object v2, v1, Lla3;->z:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_1c
    iget-object v2, v0, Lma3;->B:Ljava/lang/CharSequence;

    .line 211
    .line 212
    if-eqz v2, :cond_1d

    .line 213
    .line 214
    iput-object v2, v1, Lla3;->A:Ljava/lang/CharSequence;

    .line 215
    .line 216
    :cond_1d
    iget-object v2, v0, Lma3;->C:Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-eqz v2, :cond_1e

    .line 219
    .line 220
    iput-object v2, v1, Lla3;->B:Ljava/lang/CharSequence;

    .line 221
    .line 222
    :cond_1e
    iget-object v2, v0, Lma3;->D:Ljava/lang/CharSequence;

    .line 223
    .line 224
    if-eqz v2, :cond_1f

    .line 225
    .line 226
    iput-object v2, v1, Lla3;->C:Ljava/lang/CharSequence;

    .line 227
    .line 228
    :cond_1f
    iget-object v2, v0, Lma3;->E:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v2, :cond_20

    .line 231
    .line 232
    iput-object v2, v1, Lla3;->D:Ljava/lang/Integer;

    .line 233
    .line 234
    :cond_20
    iget-object v0, v0, Lma3;->F:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v0, :cond_21

    .line 237
    .line 238
    iput-object v0, v1, Lla3;->E:Landroid/os/Bundle;

    .line 239
    .line 240
    :cond_21
    :goto_1
    new-instance v0, Lma3;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lma3;-><init>(Lla3;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyn1;->I()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lyn1;->O(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lyn1;->E(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lex3;)Lfx3;
    .locals 9

    .line 1
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyn1;->v(Lpw3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Lfx3;

    .line 8
    .line 9
    iget-object v1, p0, Lyn1;->f0:Lpw3;

    .line 10
    .line 11
    iget-object v4, v1, Lpw3;->a:Lzo5;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lyn1;->v:Llj5;

    .line 19
    .line 20
    iget-object v2, p0, Lyn1;->k:Leo1;

    .line 21
    .line 22
    iget-object v7, v2, Leo1;->j:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lfx3;-><init>(Leo1;Lex3;Lzo5;ILyh0;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method public final m()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 5
    .line 6
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzo5;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lyn1;->h0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 18
    .line 19
    iget-object v1, v0, Lpw3;->k:Lwa3;

    .line 20
    .line 21
    iget-wide v1, v1, Lwa3;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lpw3;->b:Lwa3;

    .line 24
    .line 25
    iget-wide v3, v3, Lwa3;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 32
    .line 33
    invoke-virtual {p0}, Lyn1;->q()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lut;->a:Lyo5;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Lyo5;->n:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lr06;->f0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lpw3;->p:J

    .line 53
    .line 54
    iget-object v2, p0, Lyn1;->f0:Lpw3;

    .line 55
    .line 56
    iget-object v2, v2, Lpw3;->k:Lwa3;

    .line 57
    .line 58
    invoke-virtual {v2}, Lwa3;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 65
    .line 66
    iget-object v1, v0, Lpw3;->a:Lzo5;

    .line 67
    .line 68
    iget-object v0, v0, Lpw3;->k:Lwa3;

    .line 69
    .line 70
    iget-object v0, v0, Lwa3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lyn1;->n:Lxo5;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lyn1;->f0:Lpw3;

    .line 79
    .line 80
    iget-object v1, v1, Lpw3;->k:Lwa3;

    .line 81
    .line 82
    iget v1, v1, Lwa3;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lxo5;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, Lxo5;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Lyn1;->f0:Lpw3;

    .line 99
    .line 100
    iget-object v3, v2, Lpw3;->a:Lzo5;

    .line 101
    .line 102
    iget-object v2, v2, Lpw3;->k:Lwa3;

    .line 103
    .line 104
    iget-object v2, v2, Lwa3;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Lyn1;->n:Lxo5;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v4, Lxo5;->e:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lr06;->f0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final n(Lpw3;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lpw3;->b:Lwa3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lpw3;->b:Lwa3;

    .line 10
    .line 11
    iget-object v0, v0, Lwa3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lpw3;->a:Lzo5;

    .line 14
    .line 15
    iget-object v2, p0, Lyn1;->n:Lxo5;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Lpw3;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyn1;->v(Lpw3;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, Lut;->a:Lyo5;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2, v3}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Lyo5;->m:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lr06;->f0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, v2, Lxo5;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lr06;->f0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v5, v6}, Lr06;->f0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lyn1;->t(Lpw3;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lr06;->f0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyn1;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 11
    .line 12
    iget-object v0, v0, Lpw3;->b:Lwa3;

    .line 13
    .line 14
    iget v0, v0, Lwa3;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyn1;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 11
    .line 12
    iget-object v0, v0, Lpw3;->b:Lwa3;

    .line 13
    .line 14
    iget v0, v0, Lwa3;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyn1;->v(Lpw3;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 5
    .line 6
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzo5;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 17
    .line 18
    iget-object v1, v0, Lpw3;->a:Lzo5;

    .line 19
    .line 20
    iget-object v0, v0, Lpw3;->b:Lwa3;

    .line 21
    .line 22
    iget-object v0, v0, Lwa3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lzo5;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyn1;->t(Lpw3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lr06;->f0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final t(Lpw3;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lpw3;->a:Lzo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo5;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lyn1;->h0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr06;->R(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lpw3;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lpw3;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lpw3;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lpw3;->b:Lwa3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lwa3;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lpw3;->a:Lzo5;

    .line 37
    .line 38
    iget-object p1, p1, Lpw3;->b:Lwa3;

    .line 39
    .line 40
    iget-object p1, p1, Lwa3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lyn1;->n:Lxo5;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lxo5;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final u()Lzo5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 5
    .line 6
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final v(Lpw3;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lpw3;->a:Lzo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo5;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lyn1;->g0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lpw3;->b:Lwa3;

    .line 13
    .line 14
    iget-object v0, v0, Lwa3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lyn1;->n:Lxo5;

    .line 17
    .line 18
    iget-object p1, p1, Lpw3;->a:Lzo5;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lxo5;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final w()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyn1;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 11
    .line 12
    iget-object v1, v0, Lpw3;->b:Lwa3;

    .line 13
    .line 14
    iget-object v0, v0, Lpw3;->a:Lzo5;

    .line 15
    .line 16
    iget-object v2, v1, Lwa3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lyn1;->n:Lxo5;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lwa3;->b:I

    .line 24
    .line 25
    iget v1, v1, Lwa3;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lxo5;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lr06;->f0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lyn1;->u()Lzo5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lzo5;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lyn1;->q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iget-object v4, p0, Lut;->a:Lyo5;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v2, v3}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v0, v0, Lyo5;->n:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lr06;->f0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    return-wide v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 5
    .line 6
    iget-boolean v0, v0, Lpw3;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn1;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn1;->f0:Lpw3;

    .line 5
    .line 6
    iget v0, v0, Lpw3;->e:I

    .line 7
    .line 8
    return v0
.end method
