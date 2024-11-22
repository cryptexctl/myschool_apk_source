.class public final synthetic Lnn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;
.implements Lcs2;
.implements Lyi5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxw3;Lxw3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnn1;->a:I

    iput p1, p0, Lnn1;->b:I

    iput-object p2, p0, Lnn1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnn1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lnn1;->a:I

    iput-object p1, p0, Lnn1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnn1;->d:Ljava/lang/Object;

    iput p3, p0, Lnn1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lnn1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lt01;

    .line 10
    .line 11
    iget-object v4, v1, Lnn1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lu01;

    .line 14
    .line 15
    const-string v5, "this$0"

    .line 16
    .line 17
    invoke-static {v3, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "this$1"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_f

    .line 26
    .line 27
    iget-object v14, v3, Lt01;->c:Lu14;

    .line 28
    .line 29
    move-object v5, v14

    .line 30
    check-cast v5, Lxt;

    .line 31
    .line 32
    iget-object v6, v5, Lxt;->a:Lzk2;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v7, v7, Lbj2;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v8, "image_format"

    .line 41
    .line 42
    invoke-virtual {v5, v7, v8}, Lxt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v6, Lzk2;->b:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-virtual {v2, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSource(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v7, v4, Lu01;->e:Z

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    invoke-static {v0, v7}, Lzs;->l(II)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    :cond_1
    iget-boolean v4, v4, Lu01;->f:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-object v4, v6, Lzk2;->b:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v4}, Llz5;->d(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    :cond_2
    const-string v4, "request.rotationOptions"

    .line 83
    .line 84
    iget-object v7, v6, Lzk2;->j:Lps4;

    .line 85
    .line 86
    invoke-static {v7, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v6, Lzk2;->i:Lkp4;

    .line 90
    .line 91
    iget v6, v1, Lnn1;->b:I

    .line 92
    .line 93
    invoke-static {v7, v4, v2, v6}, Ltm7;->a(Lps4;Lkp4;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSampleSize(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v4, v5, Lxt;->m:Lgk2;

    .line 101
    .line 102
    check-cast v4, Lfk2;

    .line 103
    .line 104
    iget-object v4, v4, Lfk2;->u:Lik2;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v15, v3, Lt01;->i:I

    .line 110
    .line 111
    const-string v4, "quality"

    .line 112
    .line 113
    const-string v13, "DecodeProducer"

    .line 114
    .line 115
    iget-object v12, v3, Lt01;->e:Lw14;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Lrz4;->b:Lbj2;

    .line 122
    .line 123
    if-eq v6, v7, :cond_4

    .line 124
    .line 125
    invoke-static/range {p2 .. p2}, Lzs;->b(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_4
    iget-boolean v6, v3, Lt01;->g:Z

    .line 134
    .line 135
    if-nez v6, :cond_f

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "unknown"

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    iget-object v6, v6, Lbj2;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object v10, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    :goto_1
    move-object v10, v7

    .line 161
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v9, 0x78

    .line 174
    .line 175
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-static/range {p2 .. p2}, Lzs;->a(I)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    if-eqz v17, :cond_8

    .line 204
    .line 205
    const/16 v8, 0x8

    .line 206
    .line 207
    invoke-static {v0, v8}, Lzs;->l(II)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move/from16 v8, v18

    .line 216
    .line 217
    :goto_3
    const/4 v6, 0x4

    .line 218
    invoke-static {v0, v6}, Lzs;->l(II)Z

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    iget-object v5, v5, Lxt;->a:Lzk2;

    .line 223
    .line 224
    iget-object v5, v5, Lzk2;->i:Lkp4;

    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget v6, v5, Lkp4;->a:I

    .line 234
    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v5, v5, Lkp4;->b:I

    .line 242
    .line 243
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object/from16 v21, v5

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move-object/from16 v21, v7

    .line 254
    .line 255
    :goto_4
    :try_start_0
    iget-object v5, v3, Lt01;->h:Lds2;

    .line 256
    .line 257
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :try_start_1
    iget-wide v6, v5, Lds2;->i:J

    .line 259
    .line 260
    move-object/from16 v22, v10

    .line 261
    .line 262
    iget-wide v9, v5, Lds2;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 263
    .line 264
    sub-long/2addr v6, v9

    .line 265
    :try_start_2
    monitor-exit v5

    .line 266
    move-object v5, v14

    .line 267
    check-cast v5, Lxt;

    .line 268
    .line 269
    iget-object v5, v5, Lxt;->a:Lzk2;

    .line 270
    .line 271
    iget-object v5, v5, Lzk2;->b:Landroid/net/Uri;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v9, "producerContext.imageRequest.sourceUri.toString()"

    .line 278
    .line 279
    invoke-static {v5, v9}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-nez v8, :cond_b

    .line 283
    .line 284
    if-eqz v20, :cond_a

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    invoke-virtual {v3, v2}, Lt01;->n(Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    goto :goto_6

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    :goto_6
    if-nez v8, :cond_d

    .line 300
    .line 301
    if-eqz v20, :cond_c

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    invoke-virtual {v3}, Lt01;->o()Lcm2;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    :goto_7
    sget-object v8, Lcm2;->d:Lcm2;

    .line 310
    .line 311
    :goto_8
    invoke-interface {v12, v14, v13}, Lw14;->j(Lu14;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    :try_start_3
    invoke-static {v8, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2, v9, v8}, Lt01;->r(Lcom/facebook/imagepipeline/image/EncodedImage;ILq44;)Lei0;

    .line 318
    .line 319
    .line 320
    move-result-object v10
    :try_end_3
    .catch Lj01; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 322
    .line 323
    .line 324
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    const/4 v5, 0x1

    .line 326
    if-eq v4, v5, :cond_e

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x10

    .line 329
    .line 330
    :cond_e
    move-object v4, v3

    .line 331
    move-object v5, v10

    .line 332
    move/from16 v9, v17

    .line 333
    .line 334
    move-object v1, v10

    .line 335
    move-object/from16 v10, v22

    .line 336
    .line 337
    move-object/from16 v18, v1

    .line 338
    .line 339
    move-object v1, v12

    .line 340
    move-object/from16 v12, v21

    .line 341
    .line 342
    move-object v2, v13

    .line 343
    move-object/from16 v13, v16

    .line 344
    .line 345
    :try_start_5
    invoke-virtual/range {v4 .. v13}, Lt01;->m(Lei0;JLq44;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqh5;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v1, v14, v2, v4}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v5, v18

    .line 355
    .line 356
    :try_start_6
    invoke-virtual {v3, v2, v5, v15}, Lt01;->t(Lcom/facebook/imagepipeline/image/EncodedImage;Lei0;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5, v0}, Lt01;->q(Lei0;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 360
    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :catchall_1
    move-exception v0

    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :catch_0
    move-exception v0

    .line 373
    move-object v5, v10

    .line 374
    move-object v1, v12

    .line 375
    move-object v15, v13

    .line 376
    :goto_9
    const/16 v18, 0x1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :catch_1
    move-exception v0

    .line 380
    move-object v1, v12

    .line 381
    move-object v15, v13

    .line 382
    const/4 v5, 0x0

    .line 383
    goto :goto_9

    .line 384
    :catch_2
    move-exception v0

    .line 385
    move-object v1, v12

    .line 386
    move-object v15, v13

    .line 387
    :try_start_7
    iget-object v9, v0, Lj01;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 388
    .line 389
    iget-object v10, v3, Lt01;->d:Ljava/lang/String;

    .line 390
    .line 391
    const-string v12, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 392
    .line 393
    const/4 v13, 0x4

    .line 394
    new-array v13, v13, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    aput-object v20, v13, v18
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 401
    .line 402
    const/16 v18, 0x1

    .line 403
    .line 404
    :try_start_8
    aput-object v5, v13, v18

    .line 405
    .line 406
    const/16 v5, 0xa

    .line 407
    .line 408
    invoke-virtual {v9, v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->getFirstBytesAsHexString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/16 v19, 0x2

    .line 413
    .line 414
    aput-object v5, v13, v19

    .line 415
    .line 416
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const/4 v9, 0x3

    .line 425
    aput-object v5, v13, v9

    .line 426
    .line 427
    invoke-static {v10, v12, v13}, Leq1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 431
    :catch_3
    move-exception v0

    .line 432
    :goto_a
    const/4 v5, 0x0

    .line 433
    goto :goto_b

    .line 434
    :catch_4
    move-exception v0

    .line 435
    const/16 v18, 0x1

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :goto_b
    :try_start_9
    invoke-static {v8, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v4, v3

    .line 442
    move/from16 v13, v18

    .line 443
    .line 444
    move/from16 v9, v17

    .line 445
    .line 446
    move-object/from16 v10, v22

    .line 447
    .line 448
    move-object/from16 v12, v21

    .line 449
    .line 450
    move v2, v13

    .line 451
    move-object/from16 v13, v16

    .line 452
    .line 453
    invoke-virtual/range {v4 .. v13}, Lt01;->m(Lei0;JLq44;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqh5;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v1, v14, v15, v0, v4}, Lw14;->e(Lu14;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lt01;->s(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v3, Ls81;->b:Lzs;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lzs;->e(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 466
    .line 467
    .line 468
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    :try_start_a
    monitor-exit v5

    .line 474
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 475
    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_f
    :goto_d
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnn1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfz5;

    .line 4
    .line 5
    iget-object v1, p0, Lnn1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkr;

    .line 8
    .line 9
    iget v2, p0, Lnn1;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v0, v0, Lfz5;->d:Lse6;

    .line 14
    .line 15
    check-cast v0, Lyr2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lyr2;->a(Lkr;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnn1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lnn1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lnn1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lq7;

    .line 11
    .line 12
    check-cast p1, Lr7;

    .line 13
    .line 14
    invoke-interface {p1, v2, v1}, Lr7;->J(Lq7;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lxw3;

    .line 19
    .line 20
    iget-object v0, p0, Lnn1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxw3;

    .line 23
    .line 24
    check-cast p1, Lww3;

    .line 25
    .line 26
    invoke-interface {p1}, Lww3;->b()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v0}, Lww3;->y(ILxw3;Lxw3;)V

    .line 30
    .line 31
    .line 32
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
