.class public abstract Lsu7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Lsu7;->a(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Could not delete file "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lzg1;)[Ljava/lang/String;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v4}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/32 v7, 0x464c457f

    .line 21
    .line 22
    .line 23
    cmp-long v7, v5, v7

    .line 24
    .line 25
    if-nez v7, :cond_25

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-wide/16 v6, 0x4

    .line 29
    .line 30
    invoke-static {v0, v2, v5, v6, v7}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    int-to-short v8, v8

    .line 40
    if-ne v8, v5, :cond_0

    .line 41
    .line 42
    move v8, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :goto_0
    const-wide/16 v10, 0x5

    .line 46
    .line 47
    invoke-static {v0, v2, v5, v10, v11}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    and-int/lit16 v12, v12, 0xff

    .line 55
    .line 56
    int-to-short v12, v12

    .line 57
    const/4 v13, 0x2

    .line 58
    if-ne v12, v13, :cond_1

    .line 59
    .line 60
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v14, 0x20

    .line 66
    .line 67
    const-wide/16 v9, 0x1c

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v2, v9, v10}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v0, v2, v1, v14, v15}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    :goto_1
    const v11, 0xffff

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x2c

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v2, v13, v3, v4}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 94
    .line 95
    .line 96
    move-result v22

    .line 97
    and-int v12, v22, v11

    .line 98
    .line 99
    int-to-long v5, v12

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-wide/16 v5, 0x38

    .line 102
    .line 103
    invoke-static {v0, v2, v13, v5, v6}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    and-int/2addr v5, v11

    .line 111
    int-to-long v5, v5

    .line 112
    :goto_2
    if-eqz v8, :cond_4

    .line 113
    .line 114
    const-wide/16 v3, 0x2a

    .line 115
    .line 116
    :goto_3
    invoke-static {v0, v2, v13, v3, v4}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/2addr v3, v11

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const-wide/16 v3, 0x36

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    const-wide/32 v11, 0xffff

    .line 129
    .line 130
    .line 131
    cmp-long v4, v5, v11

    .line 132
    .line 133
    const-wide/16 v11, 0x28

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-static {v0, v2, v14, v15}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-static {v0, v2, v1, v11, v12}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    :goto_5
    if-eqz v8, :cond_6

    .line 152
    .line 153
    add-long/2addr v4, v9

    .line 154
    invoke-static {v0, v2, v4, v5}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    :goto_6
    move-wide v5, v4

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    const-wide/16 v6, 0x2c

    .line 161
    .line 162
    add-long/2addr v4, v6

    .line 163
    invoke-static {v0, v2, v4, v5}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    :goto_7
    move-wide/from16 v13, v18

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    :goto_8
    cmp-long v4, v9, v5

    .line 173
    .line 174
    const-wide/16 v25, 0x1

    .line 175
    .line 176
    const-wide/16 v27, 0x8

    .line 177
    .line 178
    if-gez v4, :cond_b

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    invoke-static {v0, v2, v13, v14}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v29

    .line 186
    goto :goto_9

    .line 187
    :cond_8
    invoke-static {v0, v2, v13, v14}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v29

    .line 191
    :goto_9
    const-wide/16 v31, 0x2

    .line 192
    .line 193
    cmp-long v4, v29, v31

    .line 194
    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    const-wide/16 v9, 0x4

    .line 200
    .line 201
    add-long/2addr v13, v9

    .line 202
    invoke-static {v0, v2, v13, v14}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    goto :goto_a

    .line 207
    :cond_9
    add-long v13, v13, v27

    .line 208
    .line 209
    invoke-static {v0, v2, v1, v13, v14}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    :goto_a
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_a
    int-to-long v11, v3

    .line 220
    add-long/2addr v13, v11

    .line 221
    add-long v9, v9, v25

    .line 222
    .line 223
    const-wide/16 v11, 0x28

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :goto_b
    cmp-long v4, v9, v11

    .line 230
    .line 231
    if-eqz v4, :cond_24

    .line 232
    .line 233
    move-wide v13, v9

    .line 234
    const/4 v4, 0x0

    .line 235
    const-wide/16 v11, 0x0

    .line 236
    .line 237
    :goto_c
    if-eqz v8, :cond_c

    .line 238
    .line 239
    invoke-static {v0, v2, v13, v14}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v31

    .line 243
    goto :goto_d

    .line 244
    :cond_c
    invoke-static {v0, v2, v1, v13, v14}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 248
    .line 249
    .line 250
    move-result-wide v31

    .line 251
    :goto_d
    cmp-long v7, v31, v25

    .line 252
    .line 253
    const v15, 0x7fffffff

    .line 254
    .line 255
    .line 256
    const-string v1, "malformed DT_NEEDED section"

    .line 257
    .line 258
    if-nez v7, :cond_e

    .line 259
    .line 260
    if-eq v4, v15, :cond_d

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    move-wide/from16 v33, v9

    .line 265
    .line 266
    const-wide/16 v16, 0x5

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_d
    new-instance v0, Lj02;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_e
    const-wide/16 v16, 0x5

    .line 276
    .line 277
    cmp-long v7, v31, v16

    .line 278
    .line 279
    move-wide/from16 v33, v9

    .line 280
    .line 281
    if-nez v7, :cond_10

    .line 282
    .line 283
    if-eqz v8, :cond_f

    .line 284
    .line 285
    const-wide/16 v11, 0x4

    .line 286
    .line 287
    add-long v9, v13, v11

    .line 288
    .line 289
    invoke-static {v0, v2, v9, v10}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    :goto_e
    move-wide v11, v9

    .line 294
    goto :goto_f

    .line 295
    :cond_f
    add-long v9, v13, v27

    .line 296
    .line 297
    const/16 v7, 0x8

    .line 298
    .line 299
    invoke-static {v0, v2, v7, v9, v10}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    goto :goto_e

    .line 307
    :cond_10
    :goto_f
    if-eqz v8, :cond_11

    .line 308
    .line 309
    move-wide/from16 v35, v27

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_11
    const-wide/16 v35, 0x10

    .line 313
    .line 314
    :goto_10
    add-long v13, v13, v35

    .line 315
    .line 316
    const-wide/16 v20, 0x0

    .line 317
    .line 318
    cmp-long v7, v31, v20

    .line 319
    .line 320
    if-nez v7, :cond_23

    .line 321
    .line 322
    cmp-long v7, v11, v20

    .line 323
    .line 324
    if-eqz v7, :cond_22

    .line 325
    .line 326
    move-wide/from16 v13, v18

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    :goto_11
    int-to-long v9, v7

    .line 330
    cmp-long v9, v9, v5

    .line 331
    .line 332
    if-gez v9, :cond_18

    .line 333
    .line 334
    if-eqz v8, :cond_12

    .line 335
    .line 336
    invoke-static {v0, v2, v13, v14}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    goto :goto_12

    .line 341
    :cond_12
    invoke-static {v0, v2, v13, v14}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    :goto_12
    cmp-long v9, v9, v25

    .line 346
    .line 347
    if-nez v9, :cond_17

    .line 348
    .line 349
    if-eqz v8, :cond_13

    .line 350
    .line 351
    add-long v9, v13, v27

    .line 352
    .line 353
    invoke-static {v0, v2, v9, v10}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    move-wide/from16 v31, v5

    .line 358
    .line 359
    move-wide v5, v9

    .line 360
    const/16 v9, 0x8

    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_13
    move-wide/from16 v31, v5

    .line 364
    .line 365
    const-wide/16 v9, 0x10

    .line 366
    .line 367
    add-long v5, v13, v9

    .line 368
    .line 369
    const/16 v9, 0x8

    .line 370
    .line 371
    invoke-static {v0, v2, v9, v5, v6}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    :goto_13
    if-eqz v8, :cond_14

    .line 379
    .line 380
    const-wide/16 v18, 0x14

    .line 381
    .line 382
    add-long v9, v13, v18

    .line 383
    .line 384
    invoke-static {v0, v2, v9, v10}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    move/from16 v29, v3

    .line 389
    .line 390
    move/from16 v30, v4

    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_14
    move/from16 v29, v3

    .line 394
    .line 395
    move/from16 v30, v4

    .line 396
    .line 397
    const-wide/16 v9, 0x28

    .line 398
    .line 399
    add-long v3, v13, v9

    .line 400
    .line 401
    const/16 v9, 0x8

    .line 402
    .line 403
    invoke-static {v0, v2, v9, v3, v4}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    :goto_14
    cmp-long v3, v5, v11

    .line 411
    .line 412
    if-gtz v3, :cond_16

    .line 413
    .line 414
    add-long/2addr v9, v5

    .line 415
    cmp-long v3, v11, v9

    .line 416
    .line 417
    if-gez v3, :cond_16

    .line 418
    .line 419
    if-eqz v8, :cond_15

    .line 420
    .line 421
    const-wide/16 v3, 0x4

    .line 422
    .line 423
    add-long/2addr v13, v3

    .line 424
    invoke-static {v0, v2, v13, v14}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    goto :goto_15

    .line 429
    :cond_15
    add-long v13, v13, v27

    .line 430
    .line 431
    const/16 v3, 0x8

    .line 432
    .line 433
    invoke-static {v0, v2, v3, v13, v14}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    :goto_15
    sub-long/2addr v11, v5

    .line 441
    add-long/2addr v3, v11

    .line 442
    move-wide v11, v3

    .line 443
    const-wide/16 v3, 0x0

    .line 444
    .line 445
    goto :goto_17

    .line 446
    :cond_16
    move/from16 v3, v29

    .line 447
    .line 448
    goto :goto_16

    .line 449
    :cond_17
    move/from16 v30, v4

    .line 450
    .line 451
    move-wide/from16 v31, v5

    .line 452
    .line 453
    :goto_16
    int-to-long v4, v3

    .line 454
    add-long/2addr v13, v4

    .line 455
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    move/from16 v4, v30

    .line 458
    .line 459
    move-wide/from16 v5, v31

    .line 460
    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :cond_18
    move/from16 v30, v4

    .line 464
    .line 465
    const-wide/16 v3, 0x0

    .line 466
    .line 467
    const-wide/16 v11, 0x0

    .line 468
    .line 469
    :goto_17
    cmp-long v5, v11, v3

    .line 470
    .line 471
    if-eqz v5, :cond_21

    .line 472
    .line 473
    move/from16 v4, v30

    .line 474
    .line 475
    new-array v3, v4, [Ljava/lang/String;

    .line 476
    .line 477
    move-wide/from16 v9, v33

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    :goto_18
    if-eqz v8, :cond_19

    .line 481
    .line 482
    invoke-static {v0, v2, v9, v10}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    goto :goto_19

    .line 487
    :cond_19
    const/16 v6, 0x8

    .line 488
    .line 489
    invoke-static {v0, v2, v6, v9, v10}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    :goto_19
    cmp-long v13, v6, v25

    .line 497
    .line 498
    if-nez v13, :cond_1d

    .line 499
    .line 500
    const-wide/16 v23, 0x4

    .line 501
    .line 502
    if-eqz v8, :cond_1a

    .line 503
    .line 504
    add-long v13, v9, v23

    .line 505
    .line 506
    invoke-static {v0, v2, v13, v14}, Lsu7;->d(Lzg1;Ljava/nio/ByteBuffer;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v13

    .line 510
    const/16 v15, 0x8

    .line 511
    .line 512
    goto :goto_1a

    .line 513
    :cond_1a
    add-long v13, v9, v27

    .line 514
    .line 515
    const/16 v15, 0x8

    .line 516
    .line 517
    invoke-static {v0, v2, v15, v13, v14}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 521
    .line 522
    .line 523
    move-result-wide v13

    .line 524
    :goto_1a
    add-long/2addr v13, v11

    .line 525
    new-instance v15, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    :goto_1b
    add-long v18, v13, v25

    .line 531
    .line 532
    move-wide/from16 v30, v11

    .line 533
    .line 534
    const/4 v11, 0x1

    .line 535
    invoke-static {v0, v2, v11, v13, v14}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    and-int/lit16 v12, v12, 0xff

    .line 543
    .line 544
    int-to-short v12, v12

    .line 545
    if-eqz v12, :cond_1b

    .line 546
    .line 547
    int-to-char v12, v12

    .line 548
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-wide/from16 v13, v18

    .line 552
    .line 553
    move-wide/from16 v11, v30

    .line 554
    .line 555
    goto :goto_1b

    .line 556
    :cond_1b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    aput-object v12, v3, v5

    .line 561
    .line 562
    const v12, 0x7fffffff

    .line 563
    .line 564
    .line 565
    if-eq v5, v12, :cond_1c

    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_1c

    .line 570
    :cond_1c
    new-instance v0, Lj02;

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_1d
    move-wide/from16 v30, v11

    .line 577
    .line 578
    move v12, v15

    .line 579
    const/4 v11, 0x1

    .line 580
    const-wide/16 v23, 0x4

    .line 581
    .line 582
    :goto_1c
    if-eqz v8, :cond_1e

    .line 583
    .line 584
    move-wide/from16 v13, v27

    .line 585
    .line 586
    goto :goto_1d

    .line 587
    :cond_1e
    const-wide/16 v13, 0x10

    .line 588
    .line 589
    :goto_1d
    add-long/2addr v9, v13

    .line 590
    const-wide/16 v20, 0x0

    .line 591
    .line 592
    cmp-long v6, v6, v20

    .line 593
    .line 594
    if-nez v6, :cond_20

    .line 595
    .line 596
    if-ne v5, v4, :cond_1f

    .line 597
    .line 598
    return-object v3

    .line 599
    :cond_1f
    new-instance v0, Lj02;

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_20
    move v15, v12

    .line 606
    move-wide/from16 v11, v30

    .line 607
    .line 608
    goto/16 :goto_18

    .line 609
    .line 610
    :cond_21
    new-instance v0, Lj02;

    .line 611
    .line 612
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_22
    new-instance v0, Lj02;

    .line 619
    .line 620
    const-string v1, "Dynamic section string-table not found"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_23
    move-wide/from16 v31, v5

    .line 627
    .line 628
    move-wide v5, v11

    .line 629
    const-wide/16 v23, 0x4

    .line 630
    .line 631
    move-wide/from16 v5, v31

    .line 632
    .line 633
    move-wide/from16 v9, v33

    .line 634
    .line 635
    const/16 v1, 0x8

    .line 636
    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :cond_24
    new-instance v0, Lj02;

    .line 640
    .line 641
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_25
    new-instance v0, Lj02;

    .line 648
    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v2, "file is not ELF: 0x"

    .line 652
    .line 653
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0
.end method

.method public static c(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    array-length v1, v0

    .line 15
    if-ge p0, v1, :cond_3

    .line 16
    .line 17
    aget-object v1, v0, p0

    .line 18
    .line 19
    invoke-static {v1}, Lsu7;->c(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "cannot list directory "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "_lock"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v1, "r"

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    throw p0
.end method

.method public static d(Lzg1;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lsu7;->f(Lzg1;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const-wide p2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, ".so"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "/lib"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v2

    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw p1

    .line 91
    :cond_3
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 98
    .line 99
    const/high16 p1, 0x10000000

    .line 100
    .line 101
    and-int/2addr p0, p1

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v1, v2

    .line 106
    :goto_3
    move v2, v1

    .line 107
    :goto_4
    return v2
.end method

.method public static f(Lzg1;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1, p3, p4}, Lzg1;->h(Ljava/nio/ByteBuffer;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    int-to-long v1, p2

    .line 23
    add-long/2addr p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gtz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p0, Lj02;

    .line 36
    .line 37
    const-string p1, "ELF file truncated"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
