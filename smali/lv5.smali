.class public abstract Llv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lai0;

.field public static final b:Lv43;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqv5;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lai0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llv5;->a:Lai0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lpv5;

    .line 22
    .line 23
    invoke-direct {v0}, Lov5;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llv5;->a:Lai0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x1a

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lov5;

    .line 34
    .line 35
    invoke-direct {v0}, Lov5;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Llv5;->a:Lai0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, 0x18

    .line 42
    .line 43
    if-lt v0, v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lnv5;->f:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lnv5;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lai0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Llv5;->a:Lai0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lmv5;

    .line 58
    .line 59
    invoke-direct {v0}, Lmv5;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Llv5;->a:Lai0;

    .line 63
    .line 64
    :goto_0
    new-instance v0, Lv43;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lv43;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Llv5;->b:Lv43;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Lry1;Landroid/content/res/Resources;ILjava/lang/String;IILns7;Z)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    instance-of v3, v1, Luy1;

    .line 9
    .line 10
    const/4 v8, -0x3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    check-cast v1, Luy1;

    .line 14
    .line 15
    iget-object v3, v1, Luy1;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v3, v9

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lns7;->b(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const/4 v3, 0x1

    .line 57
    if-eqz p8, :cond_5

    .line 58
    .line 59
    iget v5, v1, Luy1;->c:I

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    :goto_2
    move v5, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v5, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v6, -0x1

    .line 71
    if-eqz p8, :cond_6

    .line 72
    .line 73
    iget v10, v1, Luy1;->b:I

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v10, v6

    .line 77
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lhb;

    .line 87
    .line 88
    invoke-direct {v12, v2}, Lhb;-><init>(Lns7;)V

    .line 89
    .line 90
    .line 91
    iget-object v13, v1, Luy1;->a:Lmy1;

    .line 92
    .line 93
    new-instance v14, Ltf7;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-direct {v14, v12, v1, v11}, Ltf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    sget-object v1, Lpy1;->a:Lv43;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v13, Lmy1;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "-"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v1, Lpy1;->a:Lv43;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lv43;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/graphics/Typeface;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v0, v14, Ltf7;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lhb;

    .line 138
    .line 139
    iget-object v2, v14, Ltf7;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v3, Ls30;

    .line 144
    .line 145
    invoke-direct {v3, v14, v0, v1, v4}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :goto_5
    move-object v9, v1

    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_7
    if-ne v10, v6, :cond_8

    .line 155
    .line 156
    invoke-static {v2, p0, v13, v7}, Lpy1;->a(Ljava/lang/String;Landroid/content/Context;Lmy1;I)Loy1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v14, v0}, Ltf7;->B(Loy1;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v0, Loy1;->a:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_8
    new-instance v11, Lny1;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v1, v11

    .line 171
    move-object v3, p0

    .line 172
    move-object v4, v13

    .line 173
    move/from16 v5, p6

    .line 174
    .line 175
    invoke-direct/range {v1 .. v6}, Lny1;-><init>(Ljava/lang/String;Landroid/content/Context;Lmy1;II)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    sget-object v0, Lpy1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 179
    .line 180
    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 184
    int-to-long v1, v10

    .line 185
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 191
    :try_start_2
    check-cast v0, Loy1;

    .line 192
    .line 193
    invoke-virtual {v14, v0}, Ltf7;->B(Loy1;)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v0, Loy1;->a:Landroid/graphics/Typeface;

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_6

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_7

    .line 204
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 205
    .line 206
    const-string v1, "timeout"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :goto_6
    throw v0

    .line 213
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 219
    :catch_3
    iget-object v0, v14, Ltf7;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lhb;

    .line 222
    .line 223
    iget-object v1, v14, Ltf7;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroid/os/Handler;

    .line 226
    .line 227
    new-instance v2, Lfr4;

    .line 228
    .line 229
    const/4 v3, 0x6

    .line 230
    invoke-direct {v2, v14, v0, v8, v3}, Lfr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_9
    sget-object v1, Lpy1;->a:Lv43;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v13, Lmy1;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, "-"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v1, Lpy1;->a:Lv43;

    .line 263
    .line 264
    invoke-virtual {v1, v8}, Lv43;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/graphics/Typeface;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    iget-object v0, v14, Ltf7;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lhb;

    .line 275
    .line 276
    iget-object v2, v14, Ltf7;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroid/os/Handler;

    .line 279
    .line 280
    new-instance v3, Ls30;

    .line 281
    .line 282
    invoke-direct {v3, v14, v0, v1, v4}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_a
    new-instance v1, Lqg1;

    .line 291
    .line 292
    invoke-direct {v1, v14, v3}, Lqg1;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lpy1;->c:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v3

    .line 298
    :try_start_3
    sget-object v2, Lpy1;->d:Ll65;

    .line 299
    .line 300
    invoke-virtual {v2, v8, v9}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    monitor-exit v3

    .line 312
    goto :goto_9

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_a

    .line 315
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8, v4}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    new-instance v10, Lny1;

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    move-object v1, v10

    .line 331
    move-object v2, v8

    .line 332
    move-object v3, p0

    .line 333
    move-object v4, v13

    .line 334
    move/from16 v5, p6

    .line 335
    .line 336
    invoke-direct/range {v1 .. v6}, Lny1;-><init>(Ljava/lang/String;Landroid/content/Context;Lmy1;II)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lpy1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 340
    .line 341
    new-instance v1, Lqg1;

    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    invoke-direct {v1, v8, v2}, Lqg1;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v3, :cond_c

    .line 352
    .line 353
    new-instance v3, Landroid/os/Handler;

    .line 354
    .line 355
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    new-instance v3, Landroid/os/Handler;

    .line 364
    .line 365
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 366
    .line 367
    .line 368
    :goto_8
    new-instance v4, Ls30;

    .line 369
    .line 370
    invoke-direct {v4, v3, v10, v1, v2}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    :goto_9
    move-object/from16 v4, p2

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    throw v0

    .line 381
    :cond_d
    sget-object v3, Llv5;->a:Lai0;

    .line 382
    .line 383
    check-cast v1, Lsy1;

    .line 384
    .line 385
    move-object/from16 v4, p2

    .line 386
    .line 387
    invoke-virtual {v3, p0, v1, v4, v7}, Lai0;->p(Landroid/content/Context;Lsy1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    if-eqz v9, :cond_e

    .line 394
    .line 395
    invoke-virtual {v2, v9}, Lns7;->b(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_e
    invoke-virtual {v2, v8}, Lns7;->a(I)V

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_b
    if-eqz v9, :cond_10

    .line 403
    .line 404
    sget-object v0, Llv5;->b:Lv43;

    .line 405
    .line 406
    invoke-static/range {p2 .. p6}, Llv5;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1, v9}, Lv43;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_10
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
