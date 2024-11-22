.class public final Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lst0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lly0;

.field public final c:Lk91;

.field public final d:Ldt1;

.field public final e:Ln15;

.field public final f:Lah2;

.field public final g:Ldt1;

.field public final h:Ls93;

.field public final i:Lc23;

.field public final j:Leu0;

.field public final k:Lo7;

.field public final l:Lut0;

.field public final m:Lwb;

.field public n:Lmv0;

.field public final o:Lil5;

.field public final p:Lil5;

.field public final q:Lil5;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lst0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzt0;->s:Lst0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln15;Lah2;Lly0;Ldt1;Lk91;Ls93;Ldt1;Lc23;Lwb;Leu0;Lo7;Lut0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil5;

    .line 5
    .line 6
    invoke-direct {v0}, Lil5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzt0;->o:Lil5;

    .line 10
    .line 11
    new-instance v0, Lil5;

    .line 12
    .line 13
    invoke-direct {v0}, Lil5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzt0;->p:Lil5;

    .line 17
    .line 18
    new-instance v0, Lil5;

    .line 19
    .line 20
    invoke-direct {v0}, Lil5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzt0;->q:Lil5;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzt0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, Lzt0;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lzt0;->e:Ln15;

    .line 36
    .line 37
    iput-object p3, p0, Lzt0;->f:Lah2;

    .line 38
    .line 39
    iput-object p4, p0, Lzt0;->b:Lly0;

    .line 40
    .line 41
    iput-object p5, p0, Lzt0;->g:Ldt1;

    .line 42
    .line 43
    iput-object p6, p0, Lzt0;->c:Lk91;

    .line 44
    .line 45
    iput-object p7, p0, Lzt0;->h:Ls93;

    .line 46
    .line 47
    iput-object p8, p0, Lzt0;->d:Ldt1;

    .line 48
    .line 49
    iput-object p9, p0, Lzt0;->i:Lc23;

    .line 50
    .line 51
    iput-object p11, p0, Lzt0;->j:Leu0;

    .line 52
    .line 53
    iput-object p12, p0, Lzt0;->k:Lo7;

    .line 54
    .line 55
    iput-object p13, p0, Lzt0;->l:Lut0;

    .line 56
    .line 57
    iput-object p10, p0, Lzt0;->m:Lwb;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lzt0;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v8, 0x3e8

    .line 13
    .line 14
    div-long v10, v1, v8

    .line 15
    .line 16
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v1, "Crashlytics Android SDK/%s"

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    new-array v2, v13, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "19.0.3"

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    aput-object v3, v2, v14

    .line 27
    .line 28
    invoke-static {v12, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v0, Lzt0;->f:Lah2;

    .line 33
    .line 34
    iget-object v2, v0, Lzt0;->h:Ls93;

    .line 35
    .line 36
    iget-object v4, v1, Lah2;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v2, Ls93;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v17, v5

    .line 41
    .line 42
    check-cast v17, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v2, Ls93;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v18, v5

    .line 47
    .line 48
    check-cast v18, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lah2;->c()Ljp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Ljp;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v2, Ls93;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v5, v13

    .line 65
    :goto_0
    invoke-static {v5}, Lwo0;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    iget-object v2, v2, Ls93;->h:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    check-cast v21, Lke6;

    .line 74
    .line 75
    new-instance v2, Ltq;

    .line 76
    .line 77
    move-object v15, v2

    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    move-object/from16 v19, v1

    .line 81
    .line 82
    invoke-direct/range {v15 .. v21}, Ltq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILke6;)V

    .line 83
    .line 84
    .line 85
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lrk0;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v5, Lvq;

    .line 94
    .line 95
    invoke-direct {v5, v15, v4, v1}, Lvq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lzt0;->a:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v6, Landroid/os/StatFs;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v6, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-long v8, v8

    .line 118
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-long v13, v6

    .line 123
    mul-long v27, v8, v13

    .line 124
    .line 125
    sget-object v6, Lpk0;->a:Lpk0;

    .line 126
    .line 127
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sget-object v9, Lpk0;->a:Lpk0;

    .line 134
    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v13, Lpk0;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lpk0;

    .line 149
    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v9, v6

    .line 154
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v22

    .line 158
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    invoke-static {v1}, Lrk0;->a(Landroid/content/Context;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v25

    .line 172
    invoke-static {}, Lrk0;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v29

    .line 176
    invoke-static {}, Lrk0;->g()I

    .line 177
    .line 178
    .line 179
    move-result v30

    .line 180
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Luq;

    .line 185
    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    move-object/from16 v23, v9

    .line 189
    .line 190
    move-object/from16 v31, v13

    .line 191
    .line 192
    move-object/from16 v32, v14

    .line 193
    .line 194
    invoke-direct/range {v21 .. v32}, Luq;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v0, Lzt0;->j:Leu0;

    .line 198
    .line 199
    move-object/from16 v21, v14

    .line 200
    .line 201
    new-instance v14, Lsq;

    .line 202
    .line 203
    invoke-direct {v14, v2, v5, v1}, Lsq;-><init>(Ltq;Lvq;Luq;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v6

    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object v6, v4

    .line 210
    move-wide v4, v10

    .line 211
    move-object/from16 v33, v6

    .line 212
    .line 213
    move-object/from16 v22, v13

    .line 214
    .line 215
    const/4 v13, 0x4

    .line 216
    move-object v6, v14

    .line 217
    invoke-interface/range {v1 .. v6}, Leu0;->d(Ljava/lang/String;Ljava/lang/String;JLsq;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    iget-object v1, v0, Lzt0;->d:Ldt1;

    .line 229
    .line 230
    iget-object v2, v1, Ldt1;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_0
    iput-object v7, v1, Ldt1;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v3, v1, Ldt1;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Luj4;

    .line 240
    .line 241
    iget-object v3, v3, Luj4;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Luu2;

    .line 250
    .line 251
    invoke-virtual {v3}, Luu2;->a()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v4, v1, Ldt1;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lu71;

    .line 258
    .line 259
    invoke-virtual {v4}, Lu71;->e()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, v1, Ldt1;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v5, :cond_3

    .line 274
    .line 275
    iget-object v5, v1, Ldt1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lne3;

    .line 278
    .line 279
    iget-object v6, v1, Ldt1;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v5, v7, v6}, Lne3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_3

    .line 295
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_4

    .line 300
    .line 301
    iget-object v5, v1, Ldt1;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lne3;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-virtual {v5, v7, v3, v6}, Lne3;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 307
    .line 308
    .line 309
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_5

    .line 314
    .line 315
    iget-object v1, v1, Ldt1;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lne3;

    .line 318
    .line 319
    invoke-virtual {v1, v7, v4}, Lne3;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    monitor-exit v2

    .line 323
    goto :goto_4

    .line 324
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    throw v0

    .line 326
    :cond_6
    :goto_4
    iget-object v1, v0, Lzt0;->i:Lc23;

    .line 327
    .line 328
    iget-object v2, v1, Lc23;->b:Lxs1;

    .line 329
    .line 330
    invoke-interface {v2}, Lxs1;->a()V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lc23;->c:Lr17;

    .line 334
    .line 335
    iput-object v2, v1, Lc23;->b:Lxs1;

    .line 336
    .line 337
    if-nez v7, :cond_7

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    iget-object v2, v1, Lc23;->a:Ldt1;

    .line 341
    .line 342
    const-string v3, "userlog"

    .line 343
    .line 344
    invoke-virtual {v2, v7, v3}, Ldt1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, Lz44;

    .line 349
    .line 350
    invoke-direct {v3, v2}, Lz44;-><init>(Ljava/io/File;)V

    .line 351
    .line 352
    .line 353
    iput-object v3, v1, Lc23;->b:Lxs1;

    .line 354
    .line 355
    :goto_5
    iget-object v1, v0, Lzt0;->l:Lut0;

    .line 356
    .line 357
    invoke-virtual {v1, v7}, Lut0;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lzt0;->m:Lwb;

    .line 361
    .line 362
    iget-object v1, v0, Lwb;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Liv0;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v2, Lhv0;->a:Ljava/nio/charset/Charset;

    .line 370
    .line 371
    new-instance v2, Lfn;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v3, "19.0.3"

    .line 377
    .line 378
    iput-object v3, v2, Lfn;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v3, v1, Liv0;->c:Ls93;

    .line 381
    .line 382
    iget-object v4, v3, Ls93;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v4, :cond_14

    .line 387
    .line 388
    iput-object v4, v2, Lfn;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v4, v1, Liv0;->b:Lah2;

    .line 391
    .line 392
    invoke-virtual {v4}, Lah2;->c()Ljp;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v5, v5, Ljp;->a:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v5, :cond_13

    .line 399
    .line 400
    iput-object v5, v2, Lfn;->d:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v4}, Lah2;->c()Ljp;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v5, v5, Ljp;->b:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v5, v2, Lfn;->e:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v4}, Lah2;->c()Ljp;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v5, v5, Ljp;->c:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v5, v2, Lfn;->f:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v5, v3, Ls93;->f:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v6, v5

    .line 421
    check-cast v6, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v6, :cond_12

    .line 424
    .line 425
    iput-object v6, v2, Lfn;->h:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v6, v3, Ls93;->g:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v14, v6

    .line 430
    check-cast v14, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v14, :cond_11

    .line 433
    .line 434
    iput-object v14, v2, Lfn;->i:Ljava/lang/String;

    .line 435
    .line 436
    iput v13, v2, Lfn;->c:I

    .line 437
    .line 438
    iget-byte v14, v2, Lfn;->m:B

    .line 439
    .line 440
    const/16 v16, 0x1

    .line 441
    .line 442
    or-int/lit8 v14, v14, 0x1

    .line 443
    .line 444
    int-to-byte v14, v14

    .line 445
    iput-byte v14, v2, Lfn;->m:B

    .line 446
    .line 447
    new-instance v14, Lon;

    .line 448
    .line 449
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    iput-boolean v13, v14, Lon;->f:Z

    .line 454
    .line 455
    iget-byte v13, v14, Lon;->m:B

    .line 456
    .line 457
    or-int/lit8 v13, v13, 0x2

    .line 458
    .line 459
    int-to-byte v13, v13

    .line 460
    iput-wide v10, v14, Lon;->d:J

    .line 461
    .line 462
    const/4 v10, 0x1

    .line 463
    or-int/lit8 v11, v13, 0x1

    .line 464
    .line 465
    int-to-byte v10, v11

    .line 466
    iput-byte v10, v14, Lon;->m:B

    .line 467
    .line 468
    if-eqz v7, :cond_10

    .line 469
    .line 470
    iput-object v7, v14, Lon;->b:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v7, Liv0;->g:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v7, :cond_f

    .line 475
    .line 476
    iput-object v7, v14, Lon;->a:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v7, v4, Lah2;->c:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v7, :cond_e

    .line 481
    .line 482
    move-object/from16 v25, v5

    .line 483
    .line 484
    check-cast v25, Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v25, :cond_d

    .line 487
    .line 488
    move-object/from16 v26, v6

    .line 489
    .line 490
    check-cast v26, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v4}, Lah2;->c()Ljp;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v4, v4, Ljp;->a:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v5, v3, Ls93;->h:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, Lke6;

    .line 501
    .line 502
    iget-object v6, v5, Lke6;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, Ln43;

    .line 505
    .line 506
    if-nez v6, :cond_8

    .line 507
    .line 508
    new-instance v6, Ln43;

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-direct {v6, v5, v10}, Ln43;-><init>(Lke6;I)V

    .line 512
    .line 513
    .line 514
    iput-object v6, v5, Lke6;->c:Ljava/lang/Object;

    .line 515
    .line 516
    :cond_8
    iget-object v5, v5, Lke6;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, Ln43;

    .line 519
    .line 520
    iget-object v5, v5, Ln43;->b:Ljava/lang/Object;

    .line 521
    .line 522
    move-object/from16 v28, v5

    .line 523
    .line 524
    check-cast v28, Ljava/lang/String;

    .line 525
    .line 526
    iget-object v3, v3, Ls93;->h:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lke6;

    .line 529
    .line 530
    iget-object v5, v3, Lke6;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, Ln43;

    .line 533
    .line 534
    if-nez v5, :cond_9

    .line 535
    .line 536
    new-instance v5, Ln43;

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-direct {v5, v3, v6}, Ln43;-><init>(Lke6;I)V

    .line 540
    .line 541
    .line 542
    iput-object v5, v3, Lke6;->c:Ljava/lang/Object;

    .line 543
    .line 544
    :cond_9
    iget-object v3, v3, Lke6;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Ln43;

    .line 547
    .line 548
    iget-object v3, v3, Ln43;->c:Ljava/lang/Object;

    .line 549
    .line 550
    move-object/from16 v29, v3

    .line 551
    .line 552
    check-cast v29, Ljava/lang/String;

    .line 553
    .line 554
    new-instance v3, Lqn;

    .line 555
    .line 556
    move-object/from16 v23, v3

    .line 557
    .line 558
    move-object/from16 v24, v7

    .line 559
    .line 560
    move-object/from16 v27, v4

    .line 561
    .line 562
    invoke-direct/range {v23 .. v29}, Lqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v14, Lon;->g:Lou0;

    .line 566
    .line 567
    new-instance v3, Lno;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    const/4 v4, 0x3

    .line 573
    iput v4, v3, Lno;->a:I

    .line 574
    .line 575
    iget-byte v5, v3, Lno;->e:B

    .line 576
    .line 577
    const/4 v6, 0x1

    .line 578
    or-int/2addr v5, v6

    .line 579
    int-to-byte v5, v5

    .line 580
    iput-byte v5, v3, Lno;->e:B

    .line 581
    .line 582
    iput-object v15, v3, Lno;->b:Ljava/lang/String;

    .line 583
    .line 584
    move-object/from16 v5, v33

    .line 585
    .line 586
    iput-object v5, v3, Lno;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {}, Lrk0;->m()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    iput-boolean v5, v3, Lno;->d:Z

    .line 593
    .line 594
    iget-byte v5, v3, Lno;->e:B

    .line 595
    .line 596
    or-int/lit8 v5, v5, 0x2

    .line 597
    .line 598
    int-to-byte v5, v5

    .line 599
    iput-byte v5, v3, Lno;->e:B

    .line 600
    .line 601
    invoke-virtual {v3}, Lno;->a()Loo;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iput-object v3, v14, Lon;->i:Lev0;

    .line 606
    .line 607
    new-instance v3, Landroid/os/StatFs;

    .line 608
    .line 609
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-direct {v3, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    const/4 v6, 0x7

    .line 625
    if-eqz v5, :cond_a

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_a
    sget-object v5, Liv0;->f:Ljava/util/HashMap;

    .line 629
    .line 630
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/lang/Integer;

    .line 639
    .line 640
    if-nez v5, :cond_b

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    iget-object v1, v1, Liv0;->a:Landroid/content/Context;

    .line 656
    .line 657
    invoke-static {v1}, Lrk0;->a(Landroid/content/Context;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    int-to-long v10, v1

    .line 666
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    int-to-long v12, v1

    .line 671
    mul-long/2addr v10, v12

    .line 672
    invoke-static {}, Lrk0;->l()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {}, Lrk0;->g()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    new-instance v12, Lsn;

    .line 681
    .line 682
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    iput v6, v12, Lsn;->a:I

    .line 686
    .line 687
    iget-byte v6, v12, Lsn;->j:B

    .line 688
    .line 689
    const/4 v13, 0x1

    .line 690
    or-int/2addr v6, v13

    .line 691
    int-to-byte v6, v6

    .line 692
    iput-object v9, v12, Lsn;->b:Ljava/lang/String;

    .line 693
    .line 694
    iput v5, v12, Lsn;->c:I

    .line 695
    .line 696
    or-int/lit8 v5, v6, 0x2

    .line 697
    .line 698
    int-to-byte v5, v5

    .line 699
    iput-wide v7, v12, Lsn;->d:J

    .line 700
    .line 701
    const/4 v6, 0x4

    .line 702
    or-int/2addr v5, v6

    .line 703
    int-to-byte v5, v5

    .line 704
    iput-wide v10, v12, Lsn;->e:J

    .line 705
    .line 706
    or-int/lit8 v5, v5, 0x8

    .line 707
    .line 708
    int-to-byte v5, v5

    .line 709
    iput-boolean v1, v12, Lsn;->f:Z

    .line 710
    .line 711
    or-int/lit8 v1, v5, 0x10

    .line 712
    .line 713
    int-to-byte v1, v1

    .line 714
    iput v3, v12, Lsn;->g:I

    .line 715
    .line 716
    or-int/lit8 v1, v1, 0x20

    .line 717
    .line 718
    int-to-byte v1, v1

    .line 719
    iput-byte v1, v12, Lsn;->j:B

    .line 720
    .line 721
    move-object/from16 v1, v22

    .line 722
    .line 723
    iput-object v1, v12, Lsn;->h:Ljava/lang/String;

    .line 724
    .line 725
    move-object/from16 v1, v21

    .line 726
    .line 727
    iput-object v1, v12, Lsn;->i:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v12}, Lsn;->a()Ltn;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iput-object v1, v14, Lon;->j:Lpu0;

    .line 734
    .line 735
    iput v4, v14, Lon;->l:I

    .line 736
    .line 737
    iget-byte v1, v14, Lon;->m:B

    .line 738
    .line 739
    const/4 v3, 0x4

    .line 740
    or-int/2addr v1, v3

    .line 741
    int-to-byte v1, v1

    .line 742
    iput-byte v1, v14, Lon;->m:B

    .line 743
    .line 744
    invoke-virtual {v14}, Lon;->a()Lpn;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iput-object v1, v2, Lfn;->j:Lgv0;

    .line 749
    .line 750
    invoke-virtual {v2}, Lfn;->a()Lgn;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v0, v0, Lwb;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lkv0;

    .line 757
    .line 758
    iget-object v0, v0, Lkv0;->b:Ldt1;

    .line 759
    .line 760
    iget-object v2, v1, Lgn;->k:Lgv0;

    .line 761
    .line 762
    if-nez v2, :cond_c

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_c
    move-object v3, v2

    .line 766
    check-cast v3, Lpn;

    .line 767
    .line 768
    iget-object v3, v3, Lpn;->b:Ljava/lang/String;

    .line 769
    .line 770
    :try_start_1
    sget-object v4, Lkv0;->g:Ljv0;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object v4, Ljv0;->a:Lhf8;

    .line 776
    .line 777
    invoke-virtual {v4, v1}, Lhf8;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v4, "report"

    .line 782
    .line 783
    invoke-virtual {v0, v3, v4}, Ldt1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v4, v1}, Lkv0;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v1, "start-time"

    .line 791
    .line 792
    invoke-virtual {v0, v3, v1}, Ldt1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-string v1, ""

    .line 797
    .line 798
    check-cast v2, Lpn;

    .line 799
    .line 800
    iget-wide v2, v2, Lpn;->d:J

    .line 801
    .line 802
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 803
    .line 804
    new-instance v5, Ljava/io/FileOutputStream;

    .line 805
    .line 806
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 807
    .line 808
    .line 809
    sget-object v6, Lkv0;->e:Ljava/nio/charset/Charset;

    .line 810
    .line 811
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 812
    .line 813
    .line 814
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-wide/16 v5, 0x3e8

    .line 818
    .line 819
    mul-long/2addr v2, v5

    .line 820
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 821
    .line 822
    .line 823
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 824
    .line 825
    .line 826
    goto :goto_8

    .line 827
    :catchall_1
    move-exception v0

    .line 828
    move-object v1, v0

    .line 829
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 830
    .line 831
    .line 832
    goto :goto_7

    .line 833
    :catchall_2
    move-exception v0

    .line 834
    move-object v2, v0

    .line 835
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    :goto_7
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 839
    :catch_0
    :goto_8
    return-void

    .line 840
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 841
    .line 842
    const-string v1, "Null version"

    .line 843
    .line 844
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 849
    .line 850
    const-string v1, "Null identifier"

    .line 851
    .line 852
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 857
    .line 858
    const-string v1, "Null generator"

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 865
    .line 866
    const-string v1, "Null identifier"

    .line 867
    .line 868
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 873
    .line 874
    const-string v1, "Null displayVersion"

    .line 875
    .line 876
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 881
    .line 882
    const-string v1, "Null buildVersion"

    .line 883
    .line 884
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 889
    .line 890
    const-string v1, "Null installationUuid"

    .line 891
    .line 892
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 897
    .line 898
    const-string v1, "Null gmpAppId"

    .line 899
    .line 900
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0
.end method

.method public static b(Lzt0;)Ldh8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lzt0;->s:Lst0;

    .line 10
    .line 11
    iget-object v2, p0, Lzt0;->g:Ldt1;

    .line 12
    .line 13
    iget-object v2, v2, Ldt1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ldt1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_2
    invoke-static {v3}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lyt0;

    .line 72
    .line 73
    invoke-direct {v6, p0, v3, v4}, Lyt0;-><init>(Lzt0;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v5}, Lmx7;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldh8;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0}, Lmx7;->v(Ljava/util/List;)Ldh8;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final c(Lmr;Z)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, v1, Lzt0;->m:Lwb;

    .line 8
    .line 9
    iget-object v0, v4, Lwb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkv0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/TreeSet;

    .line 17
    .line 18
    iget-object v0, v0, Lkv0;->b:Ldt1;

    .line 19
    .line 20
    iget-object v0, v0, Ldt1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ldt1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v0, v2, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lmr;->f()Ld45;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Ld45;->b:Lxy1;

    .line 61
    .line 62
    iget-boolean v0, v0, Lxy1;->b:Z

    .line 63
    .line 64
    const-string v6, "rollouts-state"

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    const/16 v11, 0x2000

    .line 69
    .line 70
    iget-object v12, v1, Lzt0;->g:Ldt1;

    .line 71
    .line 72
    if-eqz v0, :cond_17

    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v13, 0x1e

    .line 77
    .line 78
    if-lt v0, v13, :cond_17

    .line 79
    .line 80
    iget-object v0, v1, Lzt0;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v13, "activity"

    .line 83
    .line 84
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/app/ActivityManager;

    .line 89
    .line 90
    invoke-static {v0}, Lh3;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_17

    .line 99
    .line 100
    new-instance v13, Lc23;

    .line 101
    .line 102
    invoke-direct {v13, v12, v5}, Lc23;-><init>(Ldt1;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Lne3;

    .line 106
    .line 107
    invoke-direct {v14, v12}, Lne3;-><init>(Ldt1;)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Ldt1;

    .line 111
    .line 112
    iget-object v7, v1, Lzt0;->e:Ln15;

    .line 113
    .line 114
    invoke-direct {v15, v5, v12, v7}, Ldt1;-><init>(Ljava/lang/String;Ldt1;Ln15;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v15, Ldt1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Luj4;

    .line 120
    .line 121
    iget-object v7, v7, Luj4;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Luu2;

    .line 130
    .line 131
    invoke-virtual {v14, v5, v9}, Lne3;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v8}, Luu2;->d(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v15, Ldt1;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Luj4;

    .line 141
    .line 142
    iget-object v7, v7, Luj4;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Luu2;

    .line 151
    .line 152
    invoke-virtual {v14, v5, v10}, Lne3;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Luu2;->d(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v15, Ldt1;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 162
    .line 163
    invoke-virtual {v14, v5}, Lne3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v15, Ldt1;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Lu71;

    .line 173
    .line 174
    invoke-virtual {v12, v5, v6}, Ldt1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    if-eqz v14, :cond_2

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    cmp-long v14, v17, v9

    .line 191
    .line 192
    if-nez v14, :cond_1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 196
    .line 197
    invoke-direct {v14, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_1
    invoke-static {v14}, Lrk0;->p(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-static/range {v17 .. v17}, Lne3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Lrk0;->d(Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    move-object/from16 v8, v17

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v7, v14

    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    const/4 v7, 0x0

    .line 222
    goto :goto_1

    .line 223
    :catch_0
    const/4 v14, 0x0

    .line 224
    :catch_1
    :try_start_2
    invoke-static {v8}, Lne3;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Lrk0;->d(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    goto :goto_0

    .line 235
    :goto_1
    invoke-static {v7}, Lrk0;->d(Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_2
    :goto_2
    invoke-static {v8}, Lne3;->f(Ljava/io/File;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    goto :goto_0

    .line 247
    :goto_3
    invoke-virtual {v7, v8}, Lu71;->i(Ljava/util/List;)Z

    .line 248
    .line 249
    .line 250
    iget-object v7, v4, Lwb;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, Lkv0;

    .line 253
    .line 254
    iget-object v7, v7, Lkv0;->b:Ldt1;

    .line 255
    .line 256
    const-string v8, "start-time"

    .line 257
    .line 258
    invoke-virtual {v7, v5, v8}, Ldt1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_3

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v14}, Lh3;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v14}, Lh3;->e(Landroid/app/ApplicationExitInfo;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v17

    .line 288
    cmp-long v17, v17, v7

    .line 289
    .line 290
    if-gez v17, :cond_4

    .line 291
    .line 292
    :cond_3
    const/4 v14, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_4
    invoke-static {v14}, Lh3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    const/4 v10, 0x6

    .line 299
    if-eq v9, v10, :cond_5

    .line 300
    .line 301
    const-wide/16 v9, 0x0

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    :goto_5
    if-nez v14, :cond_6

    .line 305
    .line 306
    move-object/from16 v27, v3

    .line 307
    .line 308
    move-object/from16 v28, v6

    .line 309
    .line 310
    move-object/from16 v29, v12

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_6
    iget-object v0, v4, Lwb;->b:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v7, v0

    .line 318
    check-cast v7, Liv0;

    .line 319
    .line 320
    :try_start_3
    invoke-static {v14}, Lh3;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 329
    .line 330
    .line 331
    new-array v9, v11, [B

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    const/4 v11, -0x1

    .line 338
    if-eq v10, v11, :cond_7

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-virtual {v8, v9, v11, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 342
    .line 343
    .line 344
    const/16 v11, 0x2000

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 357
    goto :goto_7

    .line 358
    :catch_2
    move-exception v0

    .line 359
    invoke-static {v14}, Lh3;->p(Landroid/app/ApplicationExitInfo;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :cond_8
    const/4 v0, 0x0

    .line 366
    :goto_7
    new-instance v8, Lin;

    .line 367
    .line 368
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v14}, Lh3;->v(Landroid/app/ApplicationExitInfo;)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    iput v9, v8, Lin;->d:I

    .line 376
    .line 377
    iget-byte v9, v8, Lin;->j:B

    .line 378
    .line 379
    or-int/lit8 v9, v9, 0x4

    .line 380
    .line 381
    int-to-byte v9, v9

    .line 382
    iput-byte v9, v8, Lin;->j:B

    .line 383
    .line 384
    invoke-static {v14}, Lh3;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v10, "Null processName"

    .line 389
    .line 390
    if-eqz v9, :cond_16

    .line 391
    .line 392
    iput-object v9, v8, Lin;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v14}, Lh3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    iput v9, v8, Lin;->c:I

    .line 399
    .line 400
    iget-byte v9, v8, Lin;->j:B

    .line 401
    .line 402
    or-int/lit8 v9, v9, 0x2

    .line 403
    .line 404
    int-to-byte v9, v9

    .line 405
    iput-byte v9, v8, Lin;->j:B

    .line 406
    .line 407
    move-object v9, v3

    .line 408
    invoke-static {v14}, Lh3;->e(Landroid/app/ApplicationExitInfo;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    iput-wide v2, v8, Lin;->g:J

    .line 413
    .line 414
    iget-byte v2, v8, Lin;->j:B

    .line 415
    .line 416
    or-int/lit8 v2, v2, 0x20

    .line 417
    .line 418
    int-to-byte v2, v2

    .line 419
    iput-byte v2, v8, Lin;->j:B

    .line 420
    .line 421
    invoke-static {v14}, Lh3;->B(Landroid/app/ApplicationExitInfo;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iput v2, v8, Lin;->a:I

    .line 426
    .line 427
    iget-byte v2, v8, Lin;->j:B

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    or-int/2addr v2, v3

    .line 431
    int-to-byte v2, v2

    .line 432
    iput-byte v2, v8, Lin;->j:B

    .line 433
    .line 434
    invoke-static {v14}, Lh3;->w(Landroid/app/ApplicationExitInfo;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    iput-wide v2, v8, Lin;->e:J

    .line 439
    .line 440
    iget-byte v2, v8, Lin;->j:B

    .line 441
    .line 442
    const/16 v3, 0x8

    .line 443
    .line 444
    or-int/2addr v2, v3

    .line 445
    int-to-byte v2, v2

    .line 446
    iput-byte v2, v8, Lin;->j:B

    .line 447
    .line 448
    invoke-static {v14}, Lh3;->C(Landroid/app/ApplicationExitInfo;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    iput-wide v2, v8, Lin;->f:J

    .line 453
    .line 454
    iget-byte v2, v8, Lin;->j:B

    .line 455
    .line 456
    or-int/lit8 v2, v2, 0x10

    .line 457
    .line 458
    int-to-byte v2, v2

    .line 459
    iput-byte v2, v8, Lin;->j:B

    .line 460
    .line 461
    iput-object v0, v8, Lin;->h:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v8}, Lin;->a()Ljn;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v2, v7, Liv0;->a:Landroid/content/Context;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 478
    .line 479
    new-instance v3, Lun;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v8, "anr"

    .line 485
    .line 486
    iput-object v8, v3, Lun;->b:Ljava/lang/String;

    .line 487
    .line 488
    move-object v11, v9

    .line 489
    iget-wide v8, v0, Ljn;->g:J

    .line 490
    .line 491
    iput-wide v8, v3, Lun;->a:J

    .line 492
    .line 493
    iget-byte v14, v3, Lun;->g:B

    .line 494
    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    or-int/lit8 v14, v14, 0x1

    .line 498
    .line 499
    int-to-byte v14, v14

    .line 500
    iput-byte v14, v3, Lun;->g:B

    .line 501
    .line 502
    iget-object v14, v7, Liv0;->e:Lmr;

    .line 503
    .line 504
    invoke-virtual {v14}, Lmr;->f()Ld45;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    iget-object v14, v14, Ld45;->b:Lxy1;

    .line 509
    .line 510
    iget-boolean v14, v14, Lxy1;->c:Z

    .line 511
    .line 512
    if-eqz v14, :cond_e

    .line 513
    .line 514
    iget-object v14, v7, Liv0;->c:Ls93;

    .line 515
    .line 516
    move-object/from16 v27, v11

    .line 517
    .line 518
    iget-object v11, v14, Ls93;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v11, Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-lez v11, :cond_d

    .line 527
    .line 528
    new-instance v11, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v14, v14, Ls93;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v14, Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v19

    .line 545
    if-eqz v19, :cond_c

    .line 546
    .line 547
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v19

    .line 551
    move-object/from16 v20, v14

    .line 552
    .line 553
    move-object/from16 v14, v19

    .line 554
    .line 555
    check-cast v14, Lm00;

    .line 556
    .line 557
    move-object/from16 v28, v6

    .line 558
    .line 559
    iget-object v6, v14, Lm00;->a:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v6, :cond_b

    .line 562
    .line 563
    move-object/from16 v29, v12

    .line 564
    .line 565
    iget-object v12, v14, Lm00;->b:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v12, :cond_a

    .line 568
    .line 569
    iget-object v14, v14, Lm00;->c:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v14, :cond_9

    .line 572
    .line 573
    new-instance v1, Lkn;

    .line 574
    .line 575
    invoke-direct {v1, v12, v6, v14}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v14, v20

    .line 584
    .line 585
    move-object/from16 v6, v28

    .line 586
    .line 587
    move-object/from16 v12, v29

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 591
    .line 592
    const-string v1, "Null buildId"

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 599
    .line 600
    const-string v1, "Null arch"

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 607
    .line 608
    const-string v1, "Null libraryName"

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_c
    move-object/from16 v28, v6

    .line 615
    .line 616
    move-object/from16 v29, v12

    .line 617
    .line 618
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    goto :goto_b

    .line 623
    :cond_d
    move-object/from16 v28, v6

    .line 624
    .line 625
    :goto_9
    move-object/from16 v29, v12

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_e
    move-object/from16 v28, v6

    .line 629
    .line 630
    move-object/from16 v27, v11

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :goto_a
    const/4 v1, 0x0

    .line 634
    :goto_b
    new-instance v6, Lin;

    .line 635
    .line 636
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    iget v11, v0, Ljn;->d:I

    .line 640
    .line 641
    iput v11, v6, Lin;->d:I

    .line 642
    .line 643
    iget-byte v11, v6, Lin;->j:B

    .line 644
    .line 645
    or-int/lit8 v11, v11, 0x4

    .line 646
    .line 647
    int-to-byte v11, v11

    .line 648
    iput-byte v11, v6, Lin;->j:B

    .line 649
    .line 650
    iget-object v12, v0, Ljn;->b:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v12, :cond_15

    .line 653
    .line 654
    iput-object v12, v6, Lin;->b:Ljava/lang/String;

    .line 655
    .line 656
    iget v10, v0, Ljn;->c:I

    .line 657
    .line 658
    iput v10, v6, Lin;->c:I

    .line 659
    .line 660
    or-int/lit8 v10, v11, 0x2

    .line 661
    .line 662
    int-to-byte v10, v10

    .line 663
    iput-wide v8, v6, Lin;->g:J

    .line 664
    .line 665
    or-int/lit8 v8, v10, 0x20

    .line 666
    .line 667
    int-to-byte v8, v8

    .line 668
    iget v9, v0, Ljn;->a:I

    .line 669
    .line 670
    iput v9, v6, Lin;->a:I

    .line 671
    .line 672
    const/4 v9, 0x1

    .line 673
    or-int/2addr v8, v9

    .line 674
    int-to-byte v8, v8

    .line 675
    iget-wide v9, v0, Ljn;->e:J

    .line 676
    .line 677
    iput-wide v9, v6, Lin;->e:J

    .line 678
    .line 679
    const/16 v9, 0x8

    .line 680
    .line 681
    or-int/2addr v8, v9

    .line 682
    int-to-byte v8, v8

    .line 683
    iget-wide v9, v0, Ljn;->f:J

    .line 684
    .line 685
    iput-wide v9, v6, Lin;->f:J

    .line 686
    .line 687
    or-int/lit8 v8, v8, 0x10

    .line 688
    .line 689
    int-to-byte v8, v8

    .line 690
    iput-byte v8, v6, Lin;->j:B

    .line 691
    .line 692
    iget-object v0, v0, Ljn;->h:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v0, v6, Lin;->h:Ljava/lang/String;

    .line 695
    .line 696
    iput-object v1, v6, Lin;->i:Ljava/util/List;

    .line 697
    .line 698
    invoke-virtual {v6}, Lin;->a()Ljn;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/16 v1, 0x64

    .line 703
    .line 704
    iget v6, v0, Ljn;->d:I

    .line 705
    .line 706
    if-eq v6, v1, :cond_f

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    goto :goto_c

    .line 710
    :cond_f
    const/4 v1, 0x0

    .line 711
    :goto_c
    const/16 v25, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v23

    .line 721
    sget-object v1, Lhm3;->c:Lhm3;

    .line 722
    .line 723
    iget-object v8, v0, Ljn;->b:Ljava/lang/String;

    .line 724
    .line 725
    const-string v9, "processName"

    .line 726
    .line 727
    invoke-static {v8, v9}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget v9, v0, Ljn;->a:I

    .line 731
    .line 732
    const/16 v10, 0x8

    .line 733
    .line 734
    invoke-static {v1, v8, v9, v6, v10}, Lhm3;->a(Lhm3;Ljava/lang/String;III)Lfo;

    .line 735
    .line 736
    .line 737
    move-result-object v24

    .line 738
    const/4 v1, 0x1

    .line 739
    int-to-byte v6, v1

    .line 740
    new-instance v8, Lom;

    .line 741
    .line 742
    const/16 v9, 0xb

    .line 743
    .line 744
    invoke-direct {v8, v9}, Lom;-><init>(I)V

    .line 745
    .line 746
    .line 747
    iput-object v0, v8, Lom;->c:Ljava/lang/Object;

    .line 748
    .line 749
    int-to-byte v0, v1

    .line 750
    const-string v9, "Missing required properties:"

    .line 751
    .line 752
    if-ne v0, v1, :cond_13

    .line 753
    .line 754
    new-instance v0, Lao;

    .line 755
    .line 756
    const-string v1, "0"

    .line 757
    .line 758
    const-wide/16 v10, 0x0

    .line 759
    .line 760
    invoke-direct {v0, v1, v1, v10, v11}, Lao;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v8, Lom;->d:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v7}, Liv0;->a()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_12

    .line 770
    .line 771
    iput-object v0, v8, Lom;->e:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-virtual {v8}, Lom;->b()Lxn;

    .line 774
    .line 775
    .line 776
    move-result-object v20

    .line 777
    const/4 v1, 0x1

    .line 778
    if-ne v6, v1, :cond_10

    .line 779
    .line 780
    new-instance v0, Lwn;

    .line 781
    .line 782
    move-object/from16 v19, v0

    .line 783
    .line 784
    move/from16 v26, v2

    .line 785
    .line 786
    invoke-direct/range {v19 .. v26}, Lwn;-><init>(Lvu0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lwu0;Ljava/util/List;I)V

    .line 787
    .line 788
    .line 789
    iput-object v0, v3, Lun;->c:Lxu0;

    .line 790
    .line 791
    invoke-virtual {v7, v2}, Liv0;->b(I)Lho;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v3, Lun;->d:Lyu0;

    .line 796
    .line 797
    invoke-virtual {v3}, Lun;->a()Lvn;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0, v13, v15}, Lwb;->c(Lvn;Lc23;Ldt1;)Lvn;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0, v15}, Lwb;->d(Lvn;Ldt1;)Ldv0;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v1, v4, Lwb;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lkv0;

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    invoke-virtual {v1, v0, v5, v2}, Lkv0;->c(Ldv0;Ljava/lang/String;Z)V

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_10
    move v2, v1

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    and-int/lit8 v1, v6, 0x1

    .line 825
    .line 826
    if-nez v1, :cond_11

    .line 827
    .line 828
    const-string v1, " uiOrientation"

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    invoke-static {v9, v0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v1

    .line 843
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 844
    .line 845
    const-string v1, "Null binaries"

    .line 846
    .line 847
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    const/4 v2, 0x1

    .line 857
    and-int/2addr v0, v2

    .line 858
    if-nez v0, :cond_14

    .line 859
    .line 860
    const-string v0, " address"

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-static {v9, v1}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 876
    .line 877
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 882
    .line 883
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :goto_d
    move-object/from16 v1, p0

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_17
    move-object/from16 v27, v3

    .line 891
    .line 892
    move-object/from16 v28, v6

    .line 893
    .line 894
    move-object/from16 v29, v12

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :goto_e
    iget-object v0, v1, Lzt0;->j:Leu0;

    .line 898
    .line 899
    invoke-interface {v0, v5}, Leu0;->c(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const-string v3, "report"

    .line 904
    .line 905
    if-eqz v2, :cond_30

    .line 906
    .line 907
    invoke-interface {v0, v5}, Leu0;->a(Ljava/lang/String;)Ltj3;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v0}, Ltj3;->h()Ljava/io/File;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-interface {v0}, Ltj3;->g()Lju0;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    if-eqz v2, :cond_18

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    :cond_18
    if-eqz v2, :cond_19

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-nez v7, :cond_1a

    .line 932
    .line 933
    :cond_19
    if-nez v6, :cond_1a

    .line 934
    .line 935
    goto/16 :goto_27

    .line 936
    .line 937
    :cond_1a
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 938
    .line 939
    .line 940
    move-result-wide v7

    .line 941
    sget-object v2, Lc23;->c:Lr17;

    .line 942
    .line 943
    if-nez v5, :cond_1b

    .line 944
    .line 945
    move-object/from16 v9, v29

    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_1b
    const-string v2, "userlog"

    .line 949
    .line 950
    move-object/from16 v9, v29

    .line 951
    .line 952
    invoke-virtual {v9, v5, v2}, Ldt1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    new-instance v10, Lz44;

    .line 957
    .line 958
    invoke-direct {v10, v2}, Lz44;-><init>(Ljava/io/File;)V

    .line 959
    .line 960
    .line 961
    move-object v2, v10

    .line 962
    :goto_f
    invoke-virtual {v9, v5}, Ldt1;->n(Ljava/lang/String;)Ljava/io/File;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    if-nez v11, :cond_1c

    .line 971
    .line 972
    goto/16 :goto_27

    .line 973
    .line 974
    :cond_1c
    invoke-virtual {v1, v7, v8}, Lzt0;->d(J)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v2}, Lxs1;->c()[B

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    const-string v8, "user-data"

    .line 982
    .line 983
    invoke-virtual {v9, v5, v8}, Ldt1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    const-string v11, "keys"

    .line 988
    .line 989
    invoke-virtual {v9, v5, v11}, Ldt1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    move-object/from16 v13, v28

    .line 994
    .line 995
    invoke-virtual {v9, v5, v13}, Ldt1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    new-instance v13, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    new-instance v14, Lr10;

    .line 1005
    .line 1006
    const-string v15, "logs_file"

    .line 1007
    .line 1008
    const-string v1, "logs"

    .line 1009
    .line 1010
    move-object/from16 v17, v2

    .line 1011
    .line 1012
    const/4 v2, 0x0

    .line 1013
    invoke-direct {v14, v15, v1, v7, v2}, Lr10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, Lr10;

    .line 1020
    .line 1021
    invoke-interface {v0}, Ltj3;->j()Ljava/io/File;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const-string v7, "crash_meta_file"

    .line 1026
    .line 1027
    const-string v14, "metadata"

    .line 1028
    .line 1029
    const/4 v15, 0x1

    .line 1030
    invoke-direct {v1, v7, v14, v2, v15}, Lr10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, Lr10;

    .line 1037
    .line 1038
    invoke-interface {v0}, Ltj3;->i()Ljava/io/File;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const-string v7, "session_meta_file"

    .line 1043
    .line 1044
    const-string v14, "session"

    .line 1045
    .line 1046
    invoke-direct {v1, v7, v14, v2, v15}, Lr10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lr10;

    .line 1053
    .line 1054
    invoke-interface {v0}, Ltj3;->b()Ljava/io/File;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const-string v7, "app_meta_file"

    .line 1059
    .line 1060
    const-string v14, "app"

    .line 1061
    .line 1062
    invoke-direct {v1, v7, v14, v2, v15}, Lr10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, Lr10;

    .line 1069
    .line 1070
    invoke-interface {v0}, Ltj3;->f()Ljava/io/File;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const-string v7, "device_meta_file"

    .line 1075
    .line 1076
    const-string v14, "device"

    .line 1077
    .line 1078
    invoke-direct {v1, v7, v14, v2, v15}, Lr10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lr10;

    .line 1085
    .line 1086
    invoke-interface {v0}, Ltj3;->c()Ljava/io/File;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const-string v7, "os_meta_file"

    .line 1091
    .line 1092
    const-string v14, "os"

    .line 1093
    .line 1094
    invoke-direct {v1, v7, v14, v2, v15}, Lr10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v0}, Ltj3;->h()Ljava/io/File;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const-string v1, "minidump"

    .line 1105
    .line 1106
    const-string v2, "minidump_file"

    .line 1107
    .line 1108
    if-eqz v0, :cond_1e

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    if-nez v7, :cond_1d

    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_1d
    new-instance v7, Lr10;

    .line 1118
    .line 1119
    invoke-direct {v7, v2, v1, v0, v15}, Lr10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_1e
    :goto_10
    new-instance v7, Lr10;

    .line 1124
    .line 1125
    new-array v0, v15, [B

    .line 1126
    .line 1127
    const/4 v14, 0x0

    .line 1128
    aput-byte v14, v0, v14

    .line 1129
    .line 1130
    invoke-direct {v7, v2, v1, v0, v14}, Lr10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1131
    .line 1132
    .line 1133
    :goto_11
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, Lr10;

    .line 1137
    .line 1138
    const-string v1, "user_meta_file"

    .line 1139
    .line 1140
    const-string v2, "user"

    .line 1141
    .line 1142
    invoke-direct {v0, v1, v2, v8, v15}, Lr10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Lr10;

    .line 1149
    .line 1150
    const-string v1, "keys_file"

    .line 1151
    .line 1152
    invoke-direct {v0, v1, v11, v12, v15}, Lr10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Lr10;

    .line 1159
    .line 1160
    const-string v1, "rollouts_file"

    .line 1161
    .line 1162
    const-string v2, "rollouts"

    .line 1163
    .line 1164
    invoke-direct {v0, v1, v2, v9, v15}, Lr10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_20

    .line 1179
    .line 1180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Lsj3;

    .line 1185
    .line 1186
    :try_start_4
    check-cast v1, Lr10;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lr10;->a()Ljava/io/InputStream;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1192
    if-nez v2, :cond_1f

    .line 1193
    .line 1194
    :catch_3
    :goto_13
    invoke-static {v2}, Lrk0;->e(Ljava/io/Closeable;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_12

    .line 1198
    :cond_1f
    :try_start_5
    new-instance v7, Ljava/io/File;

    .line 1199
    .line 1200
    iget-object v1, v1, Lr10;->c:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-direct {v7, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v7, v2}, Lby7;->i(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1206
    .line 1207
    .line 1208
    goto :goto_13

    .line 1209
    :catchall_2
    move-exception v0

    .line 1210
    move-object v7, v2

    .line 1211
    goto :goto_14

    .line 1212
    :catchall_3
    move-exception v0

    .line 1213
    const/4 v7, 0x0

    .line 1214
    :goto_14
    invoke-static {v7}, Lrk0;->e(Ljava/io/Closeable;)V

    .line 1215
    .line 1216
    .line 1217
    throw v0

    .line 1218
    :catch_4
    const/4 v2, 0x0

    .line 1219
    goto :goto_13

    .line 1220
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    :cond_21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_2c

    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lsj3;

    .line 1240
    .line 1241
    check-cast v0, Lr10;

    .line 1242
    .line 1243
    iget v7, v0, Lr10;->a:I

    .line 1244
    .line 1245
    const-string v8, "Null filename"

    .line 1246
    .line 1247
    const/16 v9, 0x17

    .line 1248
    .line 1249
    iget-object v10, v0, Lr10;->b:Ljava/lang/String;

    .line 1250
    .line 1251
    packed-switch v7, :pswitch_data_0

    .line 1252
    .line 1253
    .line 1254
    const/16 v7, 0x2000

    .line 1255
    .line 1256
    new-array v11, v7, [B

    .line 1257
    .line 1258
    :try_start_6
    invoke-virtual {v0}, Lr10;->a()Ljava/io/InputStream;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1262
    :try_start_7
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 1263
    .line 1264
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1265
    .line 1266
    .line 1267
    :try_start_8
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 1268
    .line 1269
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1270
    .line 1271
    .line 1272
    if-nez v12, :cond_23

    .line 1273
    .line 1274
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1275
    .line 1276
    .line 1277
    :try_start_9
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1278
    .line 1279
    .line 1280
    if-eqz v12, :cond_22

    .line 1281
    .line 1282
    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1283
    .line 1284
    .line 1285
    :catch_5
    :cond_22
    const/4 v0, 0x0

    .line 1286
    goto :goto_1d

    .line 1287
    :catchall_4
    move-exception v0

    .line 1288
    move-object v11, v0

    .line 1289
    goto :goto_1b

    .line 1290
    :catchall_5
    move-exception v0

    .line 1291
    move-object v11, v0

    .line 1292
    goto :goto_19

    .line 1293
    :cond_23
    :goto_16
    :try_start_b
    invoke-virtual {v12, v11}, Ljava/io/InputStream;->read([B)I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-lez v0, :cond_24

    .line 1298
    .line 1299
    const/4 v15, 0x0

    .line 1300
    invoke-virtual {v14, v11, v15, v0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_16

    .line 1304
    :catchall_6
    move-exception v0

    .line 1305
    move-object v11, v0

    .line 1306
    goto :goto_17

    .line 1307
    :cond_24
    invoke-virtual {v14}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1314
    :try_start_c
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1315
    .line 1316
    .line 1317
    :try_start_d
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1318
    .line 1319
    .line 1320
    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1d

    .line 1324
    :goto_17
    :try_start_f
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1325
    .line 1326
    .line 1327
    goto :goto_18

    .line 1328
    :catchall_7
    move-exception v0

    .line 1329
    move-object v14, v0

    .line 1330
    :try_start_10
    invoke-virtual {v11, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_18
    throw v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1334
    :goto_19
    :try_start_11
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1a

    .line 1338
    :catchall_8
    move-exception v0

    .line 1339
    move-object v13, v0

    .line 1340
    :try_start_12
    invoke-virtual {v11, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_1a
    throw v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1344
    :goto_1b
    if-eqz v12, :cond_25

    .line 1345
    .line 1346
    :try_start_13
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1c

    .line 1350
    :catchall_9
    move-exception v0

    .line 1351
    move-object v12, v0

    .line 1352
    :try_start_14
    invoke-virtual {v11, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_25
    :goto_1c
    throw v11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 1356
    :goto_1d
    if-eqz v0, :cond_27

    .line 1357
    .line 1358
    new-instance v11, Ltf7;

    .line 1359
    .line 1360
    invoke-direct {v11, v9}, Ltf7;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v0, v11, Ltf7;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    if-eqz v10, :cond_26

    .line 1366
    .line 1367
    iput-object v10, v11, Ltf7;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    invoke-virtual {v11}, Ltf7;->o()Lnn;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    goto :goto_24

    .line 1374
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1375
    .line 1376
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v0

    .line 1380
    :cond_27
    :goto_1e
    const/4 v0, 0x0

    .line 1381
    goto :goto_24

    .line 1382
    :pswitch_0
    const/16 v7, 0x2000

    .line 1383
    .line 1384
    iget-object v0, v0, Lr10;->d:Ljava/io/Serializable;

    .line 1385
    .line 1386
    move-object v11, v0

    .line 1387
    check-cast v11, [B

    .line 1388
    .line 1389
    if-eqz v11, :cond_29

    .line 1390
    .line 1391
    array-length v11, v11

    .line 1392
    if-nez v11, :cond_28

    .line 1393
    .line 1394
    goto :goto_22

    .line 1395
    :cond_28
    :try_start_15
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 1396
    .line 1397
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1398
    .line 1399
    .line 1400
    :try_start_16
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 1401
    .line 1402
    invoke-direct {v12, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1403
    .line 1404
    .line 1405
    :try_start_17
    check-cast v0, [B

    .line 1406
    .line 1407
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v12}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1417
    :try_start_18
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1418
    .line 1419
    .line 1420
    :try_start_19
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    .line 1421
    .line 1422
    .line 1423
    goto :goto_23

    .line 1424
    :catchall_a
    move-exception v0

    .line 1425
    move-object v12, v0

    .line 1426
    goto :goto_20

    .line 1427
    :catchall_b
    move-exception v0

    .line 1428
    move-object v13, v0

    .line 1429
    :try_start_1a
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1f

    .line 1433
    :catchall_c
    move-exception v0

    .line 1434
    move-object v12, v0

    .line 1435
    :try_start_1b
    invoke-virtual {v13, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1436
    .line 1437
    .line 1438
    :goto_1f
    throw v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1439
    :goto_20
    :try_start_1c
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1440
    .line 1441
    .line 1442
    goto :goto_21

    .line 1443
    :catchall_d
    move-exception v0

    .line 1444
    move-object v11, v0

    .line 1445
    :try_start_1d
    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_21
    throw v12
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 1449
    :catch_6
    :cond_29
    :goto_22
    const/4 v0, 0x0

    .line 1450
    :goto_23
    if-nez v0, :cond_2a

    .line 1451
    .line 1452
    goto :goto_1e

    .line 1453
    :cond_2a
    new-instance v11, Ltf7;

    .line 1454
    .line 1455
    invoke-direct {v11, v9}, Ltf7;-><init>(I)V

    .line 1456
    .line 1457
    .line 1458
    iput-object v0, v11, Ltf7;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    if-eqz v10, :cond_2b

    .line 1461
    .line 1462
    iput-object v10, v11, Ltf7;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    invoke-virtual {v11}, Ltf7;->o()Lnn;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    :goto_24
    if-eqz v0, :cond_21

    .line 1469
    .line 1470
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_15

    .line 1474
    .line 1475
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1476
    .line 1477
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v0

    .line 1481
    :cond_2c
    iget-object v0, v4, Lwb;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Lkv0;

    .line 1484
    .line 1485
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    if-eqz v1, :cond_2f

    .line 1490
    .line 1491
    check-cast v1, Ljava/util/List;

    .line 1492
    .line 1493
    new-instance v2, Lmn;

    .line 1494
    .line 1495
    const/4 v7, 0x0

    .line 1496
    invoke-direct {v2, v1, v7}, Lmn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v0, Lkv0;->b:Ldt1;

    .line 1500
    .line 1501
    invoke-virtual {v1, v5, v3}, Ldt1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    iget-object v0, v0, Lkv0;->d:Lut0;

    .line 1509
    .line 1510
    invoke-virtual {v0, v5}, Lut0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    :try_start_1e
    sget-object v8, Lkv0;->g:Ljv0;

    .line 1515
    .line 1516
    invoke-static {v7}, Lkv0;->d(Ljava/io/File;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v9}, Ljv0;->i(Ljava/lang/String;)Lgn;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    invoke-virtual {v8}, Lgn;->a()Lfn;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    const/4 v9, 0x0

    .line 1532
    iput-object v9, v8, Lfn;->j:Lgv0;

    .line 1533
    .line 1534
    iput-object v2, v8, Lfn;->k:Lmu0;

    .line 1535
    .line 1536
    invoke-virtual {v8}, Lfn;->a()Lgn;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    if-nez v6, :cond_2d

    .line 1541
    .line 1542
    goto :goto_25

    .line 1543
    :cond_2d
    invoke-virtual {v2}, Lgn;->a()Lfn;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iput-object v6, v2, Lfn;->l:Lju0;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Lfn;->a()Lgn;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    :goto_25
    invoke-virtual {v2}, Lgn;->a()Lfn;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    iput-object v0, v6, Lfn;->g:Ljava/lang/String;

    .line 1558
    .line 1559
    iget-object v2, v2, Lgn;->k:Lgv0;

    .line 1560
    .line 1561
    if-eqz v2, :cond_2e

    .line 1562
    .line 1563
    invoke-virtual {v2}, Lgv0;->a()Lon;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    iput-object v0, v2, Lon;->c:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Lon;->a()Lpn;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    iput-object v0, v6, Lfn;->j:Lgv0;

    .line 1574
    .line 1575
    :cond_2e
    invoke-virtual {v6}, Lfn;->a()Lgn;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    new-instance v2, Ljava/io/File;

    .line 1580
    .line 1581
    iget-object v1, v1, Ldt1;->g:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v1, Ljava/io/File;

    .line 1584
    .line 1585
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v1, Ljv0;->a:Lhf8;

    .line 1589
    .line 1590
    invoke-virtual {v1, v0}, Lhf8;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v2, v0}, Lkv0;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7

    .line 1595
    .line 1596
    .line 1597
    goto :goto_26

    .line 1598
    :catch_7
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    :goto_26
    invoke-interface/range {v17 .. v17}, Lxs1;->e()V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_27

    .line 1605
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1606
    .line 1607
    const-string v1, "Null files"

    .line 1608
    .line 1609
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :cond_30
    :goto_27
    if-eqz p2, :cond_31

    .line 1614
    .line 1615
    move-object/from16 v1, v27

    .line 1616
    .line 1617
    const/4 v11, 0x0

    .line 1618
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    move-object v7, v0

    .line 1623
    check-cast v7, Ljava/lang/String;

    .line 1624
    .line 1625
    move-object/from16 v1, p0

    .line 1626
    .line 1627
    goto :goto_28

    .line 1628
    :cond_31
    move-object/from16 v1, p0

    .line 1629
    .line 1630
    const/4 v11, 0x0

    .line 1631
    iget-object v0, v1, Lzt0;->l:Lut0;

    .line 1632
    .line 1633
    const/4 v2, 0x0

    .line 1634
    invoke-virtual {v0, v2}, Lut0;->b(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    move-object v7, v2

    .line 1638
    :goto_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v5

    .line 1642
    const-wide/16 v8, 0x3e8

    .line 1643
    .line 1644
    div-long/2addr v5, v8

    .line 1645
    iget-object v0, v4, Lwb;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    move-object v2, v0

    .line 1648
    check-cast v2, Lkv0;

    .line 1649
    .line 1650
    iget-object v4, v2, Lkv0;->b:Ldt1;

    .line 1651
    .line 1652
    const-string v0, ".com.google.firebase.crashlytics"

    .line 1653
    .line 1654
    invoke-virtual {v4, v0}, Ldt1;->l(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    const-string v0, ".com.google.firebase.crashlytics-ndk"

    .line 1658
    .line 1659
    invoke-virtual {v4, v0}, Ldt1;->l(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v4, Ldt1;->a:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    const/4 v8, 0x1

    .line 1671
    xor-int/2addr v0, v8

    .line 1672
    if-eqz v0, :cond_32

    .line 1673
    .line 1674
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 1675
    .line 1676
    invoke-virtual {v4, v0}, Ldt1;->l(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1682
    .line 1683
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    iget-object v9, v4, Ldt1;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v9, Ljava/io/File;

    .line 1698
    .line 1699
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v9

    .line 1703
    if-eqz v9, :cond_32

    .line 1704
    .line 1705
    iget-object v9, v4, Ldt1;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v9, Ljava/io/File;

    .line 1708
    .line 1709
    new-instance v10, Lct1;

    .line 1710
    .line 1711
    invoke-direct {v10, v0}, Lct1;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    if-eqz v0, :cond_32

    .line 1719
    .line 1720
    array-length v9, v0

    .line 1721
    move v10, v11

    .line 1722
    :goto_29
    if-ge v10, v9, :cond_32

    .line 1723
    .line 1724
    aget-object v12, v0, v10

    .line 1725
    .line 1726
    invoke-virtual {v4, v12}, Ldt1;->l(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    add-int/lit8 v10, v10, 0x1

    .line 1730
    .line 1731
    goto :goto_29

    .line 1732
    :cond_32
    new-instance v0, Ljava/util/TreeSet;

    .line 1733
    .line 1734
    iget-object v9, v2, Lkv0;->b:Ldt1;

    .line 1735
    .line 1736
    iget-object v9, v9, Ldt1;->d:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v9, Ljava/io/File;

    .line 1739
    .line 1740
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v9

    .line 1744
    invoke-static {v9}, Ldt1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v9

    .line 1748
    invoke-direct {v0, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    if-eqz v7, :cond_33

    .line 1756
    .line 1757
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    :cond_33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v7

    .line 1764
    const/16 v9, 0x8

    .line 1765
    .line 1766
    if-gt v7, v9, :cond_34

    .line 1767
    .line 1768
    goto :goto_2b

    .line 1769
    :cond_34
    :goto_2a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1770
    .line 1771
    .line 1772
    move-result v7

    .line 1773
    if-le v7, v9, :cond_35

    .line 1774
    .line 1775
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    check-cast v7, Ljava/lang/String;

    .line 1780
    .line 1781
    new-instance v10, Ljava/io/File;

    .line 1782
    .line 1783
    iget-object v12, v4, Ldt1;->d:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v12, Ljava/io/File;

    .line 1786
    .line 1787
    invoke-direct {v10, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v10}, Ldt1;->v(Ljava/io/File;)Z

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    goto :goto_2a

    .line 1797
    :cond_35
    :goto_2b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v7

    .line 1801
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_41

    .line 1806
    .line 1807
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    move-object v9, v0

    .line 1812
    check-cast v9, Ljava/lang/String;

    .line 1813
    .line 1814
    sget-object v0, Lkv0;->i:Lst0;

    .line 1815
    .line 1816
    new-instance v10, Ljava/io/File;

    .line 1817
    .line 1818
    iget-object v12, v4, Ldt1;->d:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v12, Ljava/io/File;

    .line 1821
    .line 1822
    invoke-direct {v10, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-static {v0}, Ldt1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v10

    .line 1840
    if-eqz v10, :cond_36

    .line 1841
    .line 1842
    goto/16 :goto_34

    .line 1843
    .line 1844
    :cond_36
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v10, Ljava/util/ArrayList;

    .line 1848
    .line 1849
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v12

    .line 1856
    move v13, v11

    .line 1857
    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    sget-object v14, Lkv0;->g:Ljv0;

    .line 1862
    .line 1863
    if-eqz v0, :cond_39

    .line 1864
    .line 1865
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    move-object v15, v0

    .line 1870
    check-cast v15, Ljava/io/File;

    .line 1871
    .line 1872
    :try_start_1f
    invoke-static {v15}, Lkv0;->d(Ljava/io/File;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 1877
    .line 1878
    .line 1879
    :try_start_20
    new-instance v14, Landroid/util/JsonReader;

    .line 1880
    .line 1881
    new-instance v8, Ljava/io/StringReader;

    .line 1882
    .line 1883
    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-direct {v14, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9

    .line 1887
    .line 1888
    .line 1889
    :try_start_21
    invoke-static {v14}, Ljv0;->e(Landroid/util/JsonReader;)Lvn;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1893
    :try_start_22
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9

    .line 1894
    .line 1895
    .line 1896
    :try_start_23
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    if-nez v13, :cond_38

    .line 1900
    .line 1901
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    const-string v8, "event"

    .line 1906
    .line 1907
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v8

    .line 1911
    if-eqz v8, :cond_37

    .line 1912
    .line 1913
    const-string v8, "_"

    .line 1914
    .line 1915
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9

    .line 1919
    if-eqz v0, :cond_37

    .line 1920
    .line 1921
    goto :goto_2e

    .line 1922
    :cond_37
    move v0, v11

    .line 1923
    goto :goto_2f

    .line 1924
    :cond_38
    :goto_2e
    const/4 v0, 0x1

    .line 1925
    :goto_2f
    move v13, v0

    .line 1926
    goto :goto_32

    .line 1927
    :catch_8
    move-exception v0

    .line 1928
    goto :goto_31

    .line 1929
    :catchall_e
    move-exception v0

    .line 1930
    move-object v8, v0

    .line 1931
    :try_start_24
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1932
    .line 1933
    .line 1934
    goto :goto_30

    .line 1935
    :catchall_f
    move-exception v0

    .line 1936
    move-object v14, v0

    .line 1937
    :try_start_25
    invoke-virtual {v8, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1938
    .line 1939
    .line 1940
    :goto_30
    throw v8
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9

    .line 1941
    :goto_31
    :try_start_26
    new-instance v8, Ljava/io/IOException;

    .line 1942
    .line 1943
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1944
    .line 1945
    .line 1946
    throw v8
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9

    .line 1947
    :catch_9
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    :goto_32
    const/4 v8, 0x1

    .line 1951
    goto :goto_2d

    .line 1952
    :cond_39
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_3a

    .line 1957
    .line 1958
    goto/16 :goto_34

    .line 1959
    .line 1960
    :cond_3a
    new-instance v0, Lne3;

    .line 1961
    .line 1962
    invoke-direct {v0, v4}, Lne3;-><init>(Ldt1;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v0, v9}, Lne3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    iget-object v8, v2, Lkv0;->d:Lut0;

    .line 1970
    .line 1971
    invoke-virtual {v8, v9}, Lut0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v8

    .line 1975
    invoke-virtual {v4, v9, v3}, Ldt1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v12

    .line 1979
    :try_start_27
    invoke-static {v12}, Lkv0;->d(Ljava/io/File;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v15

    .line 1983
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v15}, Ljv0;->i(Ljava/lang/String;)Lgn;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v14

    .line 1990
    invoke-virtual {v14}, Lgn;->a()Lfn;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v15

    .line 1994
    iget-object v14, v14, Lgn;->k:Lgv0;

    .line 1995
    .line 1996
    if-eqz v14, :cond_3c

    .line 1997
    .line 1998
    invoke-virtual {v14}, Lgv0;->a()Lon;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v14

    .line 2002
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v11

    .line 2006
    iput-object v11, v14, Lon;->e:Ljava/lang/Long;

    .line 2007
    .line 2008
    iput-boolean v13, v14, Lon;->f:Z

    .line 2009
    .line 2010
    iget-byte v11, v14, Lon;->m:B

    .line 2011
    .line 2012
    or-int/lit8 v11, v11, 0x2

    .line 2013
    .line 2014
    int-to-byte v11, v11

    .line 2015
    iput-byte v11, v14, Lon;->m:B

    .line 2016
    .line 2017
    if-eqz v0, :cond_3b

    .line 2018
    .line 2019
    new-instance v11, Lpo;

    .line 2020
    .line 2021
    invoke-direct {v11, v0}, Lpo;-><init>(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    iput-object v11, v14, Lon;->h:Lfv0;

    .line 2025
    .line 2026
    :cond_3b
    invoke-virtual {v14}, Lon;->a()Lpn;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    iput-object v0, v15, Lfn;->j:Lgv0;

    .line 2031
    .line 2032
    :cond_3c
    invoke-virtual {v15}, Lfn;->a()Lgn;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-virtual {v0}, Lgn;->a()Lfn;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v11

    .line 2040
    iput-object v8, v11, Lfn;->g:Ljava/lang/String;

    .line 2041
    .line 2042
    iget-object v0, v0, Lgn;->k:Lgv0;

    .line 2043
    .line 2044
    if-eqz v0, :cond_3d

    .line 2045
    .line 2046
    invoke-virtual {v0}, Lgv0;->a()Lon;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    iput-object v8, v0, Lon;->c:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Lon;->a()Lpn;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    iput-object v0, v11, Lfn;->j:Lgv0;

    .line 2057
    .line 2058
    :cond_3d
    invoke-virtual {v11}, Lfn;->a()Lgn;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    iget-object v8, v0, Lgn;->k:Lgv0;

    .line 2063
    .line 2064
    if-eqz v8, :cond_40

    .line 2065
    .line 2066
    invoke-virtual {v0}, Lgn;->a()Lfn;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v8}, Lgv0;->a()Lon;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v8

    .line 2074
    iput-object v10, v8, Lon;->k:Ljava/util/List;

    .line 2075
    .line 2076
    invoke-virtual {v8}, Lon;->a()Lpn;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v8

    .line 2080
    iput-object v8, v0, Lfn;->j:Lgv0;

    .line 2081
    .line 2082
    invoke-virtual {v0}, Lfn;->a()Lgn;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    iget-object v8, v0, Lgn;->k:Lgv0;

    .line 2087
    .line 2088
    if-nez v8, :cond_3e

    .line 2089
    .line 2090
    goto :goto_34

    .line 2091
    :cond_3e
    if-eqz v13, :cond_3f

    .line 2092
    .line 2093
    check-cast v8, Lpn;

    .line 2094
    .line 2095
    iget-object v8, v8, Lpn;->b:Ljava/lang/String;

    .line 2096
    .line 2097
    new-instance v10, Ljava/io/File;

    .line 2098
    .line 2099
    iget-object v11, v4, Ldt1;->f:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v11, Ljava/io/File;

    .line 2102
    .line 2103
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_33

    .line 2107
    :cond_3f
    check-cast v8, Lpn;

    .line 2108
    .line 2109
    iget-object v8, v8, Lpn;->b:Ljava/lang/String;

    .line 2110
    .line 2111
    new-instance v10, Ljava/io/File;

    .line 2112
    .line 2113
    iget-object v11, v4, Ldt1;->e:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v11, Ljava/io/File;

    .line 2116
    .line 2117
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    :goto_33
    sget-object v8, Ljv0;->a:Lhf8;

    .line 2121
    .line 2122
    invoke-virtual {v8, v0}, Lhf8;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-static {v10, v0}, Lkv0;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_34

    .line 2130
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2131
    .line 2132
    const-string v8, "Reports without sessions cannot have events added to them."

    .line 2133
    .line 2134
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    throw v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_a

    .line 2138
    :catch_a
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    :goto_34
    new-instance v0, Ljava/io/File;

    .line 2142
    .line 2143
    iget-object v8, v4, Ldt1;->d:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v8, Ljava/io/File;

    .line 2146
    .line 2147
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v0}, Ldt1;->v(Ljava/io/File;)Z

    .line 2151
    .line 2152
    .line 2153
    const/4 v8, 0x1

    .line 2154
    const/4 v11, 0x0

    .line 2155
    goto/16 :goto_2c

    .line 2156
    .line 2157
    :cond_41
    iget-object v0, v2, Lkv0;->c:Lmr;

    .line 2158
    .line 2159
    invoke-virtual {v0}, Lmr;->f()Ld45;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    iget-object v0, v0, Ld45;->a:Lnk3;

    .line 2164
    .line 2165
    iget v0, v0, Lnk3;->b:I

    .line 2166
    .line 2167
    invoke-virtual {v2}, Lkv0;->b()Ljava/util/ArrayList;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2172
    .line 2173
    .line 2174
    move-result v3

    .line 2175
    if-gt v3, v0, :cond_42

    .line 2176
    .line 2177
    goto :goto_36

    .line 2178
    :cond_42
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v2

    .line 2190
    if-eqz v2, :cond_43

    .line 2191
    .line 2192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    check-cast v2, Ljava/io/File;

    .line 2197
    .line 2198
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2199
    .line 2200
    .line 2201
    goto :goto_35

    .line 2202
    :cond_43
    :goto_36
    return-void

    .line 2203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lzt0;->g:Ldt1;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, Ldt1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Create new file failed."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzt0;->m:Lwb;

    .line 2
    .line 3
    iget-object v0, v0, Lwb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkv0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/TreeSet;

    .line 11
    .line 12
    iget-object v0, v0, Lkv0;->b:Ldt1;

    .line 13
    .line 14
    iget-object v0, v0, Ldt1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldt1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lzt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v2, "META-INF/version-control-info.textproto"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x400

    .line 30
    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_3
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v0, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p0, Lzt0;->d:Ldt1;

    .line 58
    .line 59
    iget-object v2, v2, Ldt1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Luj4;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Luj4;->r(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    iget-object v1, p0, Lzt0;->a:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    :catch_1
    :cond_5
    :goto_4
    return-void
.end method

.method public final g(Ldh8;)Ldh8;
    .locals 5

    .line 1
    iget-object v0, p0, Lzt0;->m:Lwb;

    .line 2
    .line 3
    iget-object v0, v0, Lwb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkv0;

    .line 6
    .line 7
    iget-object v0, v0, Lkv0;->b:Ldt1;

    .line 8
    .line 9
    iget-object v1, v0, Ldt1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ldt1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lzt0;->o:Lil5;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Ldt1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ldt1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Ldt1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ldt1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lil5;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lzt0;->b:Lly0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lly0;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lil5;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lil5;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lly0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, v0, Lly0;->d:Lil5;

    .line 106
    .line 107
    iget-object v0, v0, Lil5;->a:Ldh8;

    .line 108
    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    new-instance v1, Lhr7;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v1, p0, v2}, Lhr7;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ldh8;->l(Ltf5;)Ldh8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lzt0;->p:Lil5;

    .line 121
    .line 122
    iget-object v1, v1, Lil5;->a:Ldh8;

    .line 123
    .line 124
    sget-object v2, Lu06;->a:Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    new-instance v2, Lil5;

    .line 127
    .line 128
    invoke-direct {v2}, Lil5;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ls06;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {v3, v4, v2}, Ls06;-><init>(ILil5;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lnl5;->a:Lxl1;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v3}, Ldh8;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4, v3}, Ldh8;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lil5;->a:Ldh8;

    .line 149
    .line 150
    :goto_1
    new-instance v1, Ljm3;

    .line 151
    .line 152
    const/16 v2, 0x15

    .line 153
    .line 154
    invoke-direct {v1, p0, p1, v2}, Ljm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ldh8;->l(Ltf5;)Ldh8;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p1
.end method
