.class public final Lj61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj61;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lo;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lo;->b:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lo;->a:Z

    .line 18
    .line 19
    iput-object v0, p0, Lj61;->b:Lo;

    .line 20
    .line 21
    iput p1, p0, Lj61;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lun1;Lun1;Lun1;Lun1;)[Ldu;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lj61;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget v8, v1, Lj61;->c:I

    .line 11
    .line 12
    iget-boolean v5, v1, Lj61;->d:Z

    .line 13
    .line 14
    const-wide/16 v6, 0x1388

    .line 15
    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-class v10, Lj56;

    .line 21
    .line 22
    new-instance v11, Lp93;

    .line 23
    .line 24
    iget-object v4, v1, Lj61;->b:Lo;

    .line 25
    .line 26
    move-object v2, v11

    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lp93;-><init>(Landroid/content/Context;Lo;ZLandroid/os/Handler;Lun1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const-string v12, "Error instantiating FFmpeg extension"

    .line 39
    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v14, 0x2

    .line 42
    const-class v15, Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v8, v14, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    :cond_1
    const/16 v3, 0x32

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    :try_start_0
    const-string v5, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v6, v4, [Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v8, v6, v7

    .line 71
    .line 72
    aput-object v15, v6, v11

    .line 73
    .line 74
    aput-object v10, v6, v14

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v13

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v6, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v9, v6, v7

    .line 87
    .line 88
    aput-object p1, v6, v11

    .line 89
    .line 90
    aput-object p2, v6, v14

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v6, v13

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ldu;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    add-int/lit8 v6, v2, 0x1

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 110
    .line 111
    invoke-static {v2}, Lv13;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move v2, v6

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v3, "Error instantiating VP9 extension"

    .line 122
    .line 123
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :catch_2
    :goto_1
    move v6, v2

    .line 128
    :goto_2
    :try_start_2
    const-string v2, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-array v5, v4, [Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v8, v5, v7

    .line 139
    .line 140
    aput-object v15, v5, v11

    .line 141
    .line 142
    aput-object v10, v5, v14

    .line 143
    .line 144
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v8, v5, v13

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v5, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v9, v5, v7

    .line 155
    .line 156
    aput-object p1, v5, v11

    .line 157
    .line 158
    aput-object p2, v5, v14

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, v5, v13

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ldu;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 171
    .line 172
    add-int/lit8 v5, v6, 0x1

    .line 173
    .line 174
    :try_start_3
    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "Loaded Libgav1VideoRenderer."

    .line 178
    .line 179
    invoke-static {v2}, Lv13;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_3
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :catch_4
    move v6, v5

    .line 186
    goto :goto_4

    .line 187
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    const-string v3, "Error instantiating AV1 extension"

    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :catch_5
    :goto_4
    move v5, v6

    .line 196
    :goto_5
    :try_start_4
    const-string v2, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v6, v4, [Ljava/lang/Class;

    .line 203
    .line 204
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v8, v6, v7

    .line 207
    .line 208
    aput-object v15, v6, v11

    .line 209
    .line 210
    aput-object v10, v6, v14

    .line 211
    .line 212
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    aput-object v8, v6, v13

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-array v4, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v9, v4, v7

    .line 223
    .line 224
    aput-object p1, v4, v11

    .line 225
    .line 226
    aput-object p2, v4, v14

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v4, v13

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ldu;

    .line 239
    .line 240
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "Loaded FfmpegVideoRenderer."

    .line 244
    .line 245
    invoke-static {v2}, Lv13;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_6
    move-exception v0

    .line 250
    new-instance v2, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    invoke-direct {v2, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :catch_7
    :goto_6
    new-instance v2, Ll21;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, Lj61;->a:Landroid/content/Context;

    .line 262
    .line 263
    iput-object v3, v2, Ll21;->d:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v4, Lvh;->c:Lvh;

    .line 266
    .line 267
    iput-object v4, v2, Ll21;->e:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v4, Lk21;->a:Lw21;

    .line 270
    .line 271
    iput-object v4, v2, Ll21;->g:Ljava/lang/Object;

    .line 272
    .line 273
    iput-boolean v7, v2, Ll21;->a:Z

    .line 274
    .line 275
    iput-boolean v7, v2, Ll21;->b:Z

    .line 276
    .line 277
    iget-boolean v4, v2, Ll21;->c:Z

    .line 278
    .line 279
    xor-int/2addr v4, v11

    .line 280
    invoke-static {v4}, Lk38;->g(Z)V

    .line 281
    .line 282
    .line 283
    iput-boolean v11, v2, Ll21;->c:Z

    .line 284
    .line 285
    iget-object v4, v2, Ll21;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lye6;

    .line 288
    .line 289
    if-nez v4, :cond_2

    .line 290
    .line 291
    new-instance v4, Lye6;

    .line 292
    .line 293
    new-array v5, v7, [Lli;

    .line 294
    .line 295
    invoke-direct {v4, v5}, Lye6;-><init>([Lli;)V

    .line 296
    .line 297
    .line 298
    iput-object v4, v2, Ll21;->f:Ljava/lang/Object;

    .line 299
    .line 300
    :cond_2
    iget-object v4, v2, Ll21;->h:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lf21;

    .line 303
    .line 304
    if-nez v4, :cond_3

    .line 305
    .line 306
    new-instance v4, Lf21;

    .line 307
    .line 308
    invoke-direct {v4, v3}, Lf21;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iput-object v4, v2, Ll21;->h:Ljava/lang/Object;

    .line 312
    .line 313
    :cond_3
    new-instance v9, Lv21;

    .line 314
    .line 315
    invoke-direct {v9, v2}, Lv21;-><init>(Ll21;)V

    .line 316
    .line 317
    .line 318
    iget-object v10, v1, Lj61;->a:Landroid/content/Context;

    .line 319
    .line 320
    iget v8, v1, Lj61;->c:I

    .line 321
    .line 322
    iget-boolean v5, v1, Lj61;->d:Z

    .line 323
    .line 324
    const-class v16, Lxi;

    .line 325
    .line 326
    const-class v17, Lun1;

    .line 327
    .line 328
    new-instance v6, Lw83;

    .line 329
    .line 330
    iget-object v4, v1, Lj61;->b:Lo;

    .line 331
    .line 332
    move-object v2, v6

    .line 333
    move-object v3, v10

    .line 334
    move-object v13, v6

    .line 335
    move-object/from16 v6, p1

    .line 336
    .line 337
    move-object/from16 v7, p3

    .line 338
    .line 339
    move v11, v8

    .line 340
    move-object v8, v9

    .line 341
    invoke-direct/range {v2 .. v8}, Lw83;-><init>(Landroid/content/Context;Lo;ZLandroid/os/Handler;Lun1;Lv21;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    if-nez v11, :cond_4

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v11, v14, :cond_5

    .line 357
    .line 358
    add-int/lit8 v2, v2, -0x1

    .line 359
    .line 360
    :cond_5
    :try_start_5
    const-string v3, "androidx.media3.decoder.midi.MidiRenderer"

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/4 v4, 0x1

    .line 367
    new-array v5, v4, [Ljava/lang/Class;

    .line 368
    .line 369
    const-class v6, Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    :try_start_6
    aput-object v6, v5, v7

    .line 373
    .line 374
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-array v5, v4, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v10, v5, v7

    .line 381
    .line 382
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ldu;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 387
    .line 388
    add-int/lit8 v4, v2, 0x1

    .line 389
    .line 390
    :try_start_7
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "Loaded MidiRenderer."

    .line 394
    .line 395
    invoke-static {v2}, Lv13;->f(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :catch_8
    move-exception v0

    .line 400
    goto :goto_7

    .line 401
    :catch_9
    move v2, v4

    .line 402
    goto :goto_8

    .line 403
    :catch_a
    const/4 v7, 0x0

    .line 404
    goto :goto_8

    .line 405
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 406
    .line 407
    const-string v3, "Error instantiating MIDI extension"

    .line 408
    .line 409
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :catch_b
    :goto_8
    move v4, v2

    .line 414
    :goto_9
    :try_start_8
    const-string v2, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/4 v3, 0x3

    .line 421
    new-array v5, v3, [Ljava/lang/Class;

    .line 422
    .line 423
    aput-object v15, v5, v7

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    aput-object v17, v5, v6

    .line 427
    .line 428
    aput-object v16, v5, v14

    .line 429
    .line 430
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-array v5, v3, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object p1, v5, v7

    .line 437
    .line 438
    aput-object p3, v5, v6

    .line 439
    .line 440
    aput-object v9, v5, v14

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ldu;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 447
    .line 448
    add-int/lit8 v3, v4, 0x1

    .line 449
    .line 450
    :try_start_9
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-string v2, "Loaded LibopusAudioRenderer."

    .line 454
    .line 455
    invoke-static {v2}, Lv13;->f(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :catch_c
    move-exception v0

    .line 460
    goto :goto_a

    .line 461
    :catch_d
    move v4, v3

    .line 462
    goto :goto_b

    .line 463
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 464
    .line 465
    const-string v3, "Error instantiating Opus extension"

    .line 466
    .line 467
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :catch_e
    :goto_b
    move v3, v4

    .line 472
    :goto_c
    :try_start_a
    const-string v2, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v4, 0x3

    .line 479
    new-array v5, v4, [Ljava/lang/Class;

    .line 480
    .line 481
    aput-object v15, v5, v7

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    aput-object v17, v5, v6

    .line 485
    .line 486
    aput-object v16, v5, v14

    .line 487
    .line 488
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-array v5, v4, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object p1, v5, v7

    .line 495
    .line 496
    aput-object p3, v5, v6

    .line 497
    .line 498
    aput-object v9, v5, v14

    .line 499
    .line 500
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ldu;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 505
    .line 506
    add-int/lit8 v4, v3, 0x1

    .line 507
    .line 508
    :try_start_b
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const-string v2, "Loaded LibflacAudioRenderer."

    .line 512
    .line 513
    invoke-static {v2}, Lv13;->f(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :catch_f
    move-exception v0

    .line 518
    goto :goto_d

    .line 519
    :catch_10
    move v3, v4

    .line 520
    goto :goto_e

    .line 521
    :goto_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 522
    .line 523
    const-string v3, "Error instantiating FLAC extension"

    .line 524
    .line 525
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v2

    .line 529
    :catch_11
    :goto_e
    move v4, v3

    .line 530
    :goto_f
    :try_start_c
    const-string v2, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/4 v3, 0x3

    .line 537
    new-array v5, v3, [Ljava/lang/Class;

    .line 538
    .line 539
    aput-object v15, v5, v7

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    aput-object v17, v5, v6

    .line 543
    .line 544
    aput-object v16, v5, v14

    .line 545
    .line 546
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-array v3, v3, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object p1, v3, v7

    .line 553
    .line 554
    aput-object p3, v3, v6

    .line 555
    .line 556
    aput-object v9, v3, v14

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ldu;

    .line 563
    .line 564
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "Loaded FfmpegAudioRenderer."

    .line 568
    .line 569
    invoke-static {v2}, Lv13;->f(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :catch_12
    move-exception v0

    .line 574
    new-instance v2, Ljava/lang/RuntimeException;

    .line 575
    .line 576
    invoke-direct {v2, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    throw v2

    .line 580
    :catch_13
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, Ldn5;

    .line 585
    .line 586
    move-object/from16 v4, p4

    .line 587
    .line 588
    invoke-direct {v3, v4, v2}, Ldn5;-><init>(Lun1;Landroid/os/Looper;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v3, Lxe3;

    .line 599
    .line 600
    move-object/from16 v4, p5

    .line 601
    .line 602
    invoke-direct {v3, v4, v2}, Lxe3;-><init>(Lun1;Landroid/os/Looper;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v2, Lm90;

    .line 609
    .line 610
    invoke-direct {v2}, Lm90;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    new-instance v2, Lwk2;

    .line 617
    .line 618
    sget-object v3, Lsi2;->A0:Lrk3;

    .line 619
    .line 620
    invoke-direct {v2, v3}, Lwk2;-><init>(Lrk3;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-array v2, v7, [Ldu;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, [Ldu;

    .line 633
    .line 634
    return-object v0
.end method
