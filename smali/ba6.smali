.class public final Lba6;
.super Lae5;
.source "SourceFile"


# instance fields
.field public n:Laa6;

.field public o:I

.field public p:Z

.field public q:Lca6;

.field public r:Lcj2;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lae5;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lba6;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lba6;->q:Lca6;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lca6;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lba6;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lst3;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lst3;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lba6;->n:Laa6;

    .line 15
    .line 16
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Laa6;->e:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Laa6;->d:[Lvc1;

    .line 32
    .line 33
    aget-object v0, v4, v0

    .line 34
    .line 35
    iget-boolean v0, v0, Lvc1;->a:Z

    .line 36
    .line 37
    iget-object v2, v2, Laa6;->a:Lca6;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lca6;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, Lca6;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, Lba6;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lba6;->o:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, Lst3;->a:[B

    .line 57
    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, Lst3;->c:I

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v6, v4}, Lst3;->E(I[B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, Lst3;->F(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p1, Lst3;->a:[B

    .line 78
    .line 79
    iget p1, p1, Lst3;->c:I

    .line 80
    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 82
    .line 83
    const-wide/16 v7, 0xff

    .line 84
    .line 85
    and-long v9, v1, v7

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 92
    .line 93
    ushr-long v9, v1, v5

    .line 94
    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 99
    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    ushr-long v9, v1, v6

    .line 105
    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 110
    .line 111
    sub-int/2addr p1, v3

    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    ushr-long v5, v1, v5

    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v5, v5

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, v4, p1

    .line 120
    .line 121
    iput-boolean v3, p0, Lba6;->p:Z

    .line 122
    .line 123
    iput v0, p0, Lba6;->o:I

    .line 124
    .line 125
    return-wide v1
.end method

.method public final c(Lst3;JLri7;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lba6;->n:Laa6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lri7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfz1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lba6;->q:Lca6;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v11, v1, v4}, Lk38;->E(ILst3;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lst3;->m()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Lst3;->m()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    const/4 v15, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v15, v4

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    const/16 v16, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v16, v4

    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lst3;->i()I

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    and-int/lit8 v6, v4, 0xf

    .line 69
    .line 70
    int-to-double v6, v6

    .line 71
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    double-to-int v6, v6

    .line 78
    and-int/lit16 v4, v4, 0xf0

    .line 79
    .line 80
    shr-int/2addr v4, v5

    .line 81
    int-to-double v4, v4

    .line 82
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    double-to-int v4, v4

    .line 87
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lst3;->a:[B

    .line 91
    .line 92
    iget v1, v1, Lst3;->c:I

    .line 93
    .line 94
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    new-instance v1, Lca6;

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    move/from16 v17, v6

    .line 102
    .line 103
    move/from16 v18, v4

    .line 104
    .line 105
    invoke-direct/range {v12 .. v19}, Lca6;-><init>(IIIIII[B)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lba6;->q:Lca6;

    .line 109
    .line 110
    goto/16 :goto_1d

    .line 111
    .line 112
    :cond_3
    iget-object v8, v0, Lba6;->r:Lcj2;

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    invoke-static {v1, v11, v11}, Lk38;->w(Lst3;ZZ)Lcj2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lba6;->r:Lcj2;

    .line 121
    .line 122
    goto/16 :goto_1d

    .line 123
    .line 124
    :cond_4
    iget v9, v1, Lst3;->c:I

    .line 125
    .line 126
    new-array v10, v9, [B

    .line 127
    .line 128
    iget-object v12, v1, Lst3;->a:[B

    .line 129
    .line 130
    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x5

    .line 134
    invoke-static {v9, v1, v4}, Lk38;->E(ILst3;Z)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v11

    .line 142
    new-instance v13, Lrt3;

    .line 143
    .line 144
    iget-object v14, v1, Lst3;->a:[B

    .line 145
    .line 146
    const/4 v15, 0x2

    .line 147
    invoke-direct {v13, v14, v15, v3}, Lrt3;-><init>([BILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget v1, v1, Lst3;->b:I

    .line 151
    .line 152
    const/16 v14, 0x8

    .line 153
    .line 154
    mul-int/2addr v1, v14

    .line 155
    invoke-virtual {v13, v1}, Lrt3;->s(I)V

    .line 156
    .line 157
    .line 158
    move v1, v4

    .line 159
    :goto_2
    const/16 v4, 0x18

    .line 160
    .line 161
    const/16 v7, 0x10

    .line 162
    .line 163
    if-ge v1, v12, :cond_f

    .line 164
    .line 165
    invoke-virtual {v13, v4}, Lrt3;->i(I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const v3, 0x564342

    .line 170
    .line 171
    .line 172
    if-ne v14, v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {v13, v7}, Lrt3;->i(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v13, v4}, Lrt3;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v13}, Lrt3;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v13}, Lrt3;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/4 v14, 0x0

    .line 193
    :goto_3
    if-ge v14, v4, :cond_8

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-virtual {v13}, Lrt3;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_6

    .line 202
    .line 203
    invoke-virtual {v13, v9}, Lrt3;->s(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-virtual {v13, v9}, Lrt3;->s(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v13, v9}, Lrt3;->s(I)V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_5
    if-ge v7, v4, :cond_8

    .line 218
    .line 219
    sub-int v14, v4, v7

    .line 220
    .line 221
    invoke-static {v14}, Lk38;->r(I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v13, v14}, Lrt3;->i(I)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    add-int/2addr v7, v14

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    invoke-virtual {v13, v5}, Lrt3;->i(I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-gt v7, v15, :cond_d

    .line 236
    .line 237
    if-eq v7, v11, :cond_a

    .line 238
    .line 239
    if-ne v7, v15, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move-object/from16 v17, v6

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    :goto_6
    const/16 v14, 0x20

    .line 246
    .line 247
    invoke-virtual {v13, v14}, Lrt3;->s(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v14}, Lrt3;->s(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v5}, Lrt3;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    add-int/2addr v14, v11

    .line 258
    invoke-virtual {v13, v11}, Lrt3;->s(I)V

    .line 259
    .line 260
    .line 261
    if-ne v7, v11, :cond_c

    .line 262
    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    move-object/from16 v17, v6

    .line 266
    .line 267
    int-to-long v5, v4

    .line 268
    int-to-long v3, v3

    .line 269
    long-to-double v5, v5

    .line 270
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    long-to-double v3, v3

    .line 273
    div-double v3, v19, v3

    .line 274
    .line 275
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    double-to-long v3, v3

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    move-object/from16 v17, v6

    .line 286
    .line 287
    const-wide/16 v3, 0x0

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move-object/from16 v17, v6

    .line 291
    .line 292
    int-to-long v4, v4

    .line 293
    int-to-long v6, v3

    .line 294
    mul-long v3, v4, v6

    .line 295
    .line 296
    :goto_7
    int-to-long v5, v14

    .line 297
    mul-long/2addr v3, v5

    .line 298
    long-to-int v3, v3

    .line 299
    invoke-virtual {v13, v3}, Lrt3;->s(I)V

    .line 300
    .line 301
    .line 302
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    move-object/from16 v6, v17

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v5, 0x4

    .line 308
    const/16 v14, 0x8

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    throw v1

    .line 332
    :cond_e
    const/4 v2, 0x0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 336
    .line 337
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Lrt3;->g()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    throw v1

    .line 356
    :cond_f
    move-object/from16 v17, v6

    .line 357
    .line 358
    const/4 v1, 0x6

    .line 359
    invoke-virtual {v13, v1}, Lrt3;->i(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-int/2addr v3, v11

    .line 364
    const/4 v5, 0x0

    .line 365
    :goto_9
    if-ge v5, v3, :cond_11

    .line 366
    .line 367
    invoke-virtual {v13, v7}, Lrt3;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_10

    .line 372
    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    throw v1

    .line 384
    :cond_11
    invoke-virtual {v13, v1}, Lrt3;->i(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    add-int/2addr v3, v11

    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_a
    const/4 v6, 0x3

    .line 391
    if-ge v5, v3, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v13, v7}, Lrt3;->i(I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_19

    .line 398
    .line 399
    if-ne v12, v11, :cond_18

    .line 400
    .line 401
    invoke-virtual {v13, v9}, Lrt3;->i(I)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    new-array v14, v12, [I

    .line 406
    .line 407
    const/4 v4, -0x1

    .line 408
    const/4 v9, 0x0

    .line 409
    :goto_b
    if-ge v9, v12, :cond_13

    .line 410
    .line 411
    const/4 v1, 0x4

    .line 412
    invoke-virtual {v13, v1}, Lrt3;->i(I)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    aput v7, v14, v9

    .line 417
    .line 418
    if-le v7, v4, :cond_12

    .line 419
    .line 420
    move v4, v7

    .line 421
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    const/4 v1, 0x6

    .line 424
    const/16 v7, 0x10

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    new-array v1, v4, [I

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    :goto_c
    if-ge v7, v4, :cond_16

    .line 433
    .line 434
    invoke-virtual {v13, v6}, Lrt3;->i(I)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    add-int/2addr v9, v11

    .line 439
    aput v9, v1, v7

    .line 440
    .line 441
    invoke-virtual {v13, v15}, Lrt3;->i(I)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    const/16 v6, 0x8

    .line 446
    .line 447
    if-lez v9, :cond_14

    .line 448
    .line 449
    invoke-virtual {v13, v6}, Lrt3;->s(I)V

    .line 450
    .line 451
    .line 452
    :cond_14
    move/from16 v21, v3

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    :goto_d
    shl-int v3, v11, v9

    .line 456
    .line 457
    if-ge v15, v3, :cond_15

    .line 458
    .line 459
    invoke-virtual {v13, v6}, Lrt3;->s(I)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v15, v15, 0x1

    .line 463
    .line 464
    const/16 v6, 0x8

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    move/from16 v3, v21

    .line 470
    .line 471
    const/4 v6, 0x3

    .line 472
    const/4 v15, 0x2

    .line 473
    goto :goto_c

    .line 474
    :cond_16
    move/from16 v21, v3

    .line 475
    .line 476
    move v3, v15

    .line 477
    invoke-virtual {v13, v3}, Lrt3;->s(I)V

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x4

    .line 481
    invoke-virtual {v13, v3}, Lrt3;->i(I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    :goto_e
    if-ge v3, v12, :cond_1a

    .line 489
    .line 490
    aget v9, v14, v3

    .line 491
    .line 492
    aget v9, v1, v9

    .line 493
    .line 494
    add-int/2addr v6, v9

    .line 495
    :goto_f
    if-ge v7, v6, :cond_17

    .line 496
    .line 497
    invoke-virtual {v13, v4}, Lrt3;->s(I)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v7, v7, 0x1

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v2, "floor type greater than 1 not decodable: "

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    throw v1

    .line 526
    :cond_19
    move/from16 v21, v3

    .line 527
    .line 528
    const/16 v1, 0x8

    .line 529
    .line 530
    invoke-virtual {v13, v1}, Lrt3;->s(I)V

    .line 531
    .line 532
    .line 533
    const/16 v3, 0x10

    .line 534
    .line 535
    invoke-virtual {v13, v3}, Lrt3;->s(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v3}, Lrt3;->s(I)V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x6

    .line 542
    invoke-virtual {v13, v3}, Lrt3;->s(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v1}, Lrt3;->s(I)V

    .line 546
    .line 547
    .line 548
    const/4 v3, 0x4

    .line 549
    invoke-virtual {v13, v3}, Lrt3;->i(I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    add-int/2addr v4, v11

    .line 554
    const/4 v3, 0x0

    .line 555
    :goto_10
    if-ge v3, v4, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v13, v1}, Lrt3;->s(I)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    const/16 v1, 0x8

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 566
    .line 567
    move/from16 v3, v21

    .line 568
    .line 569
    const/4 v1, 0x6

    .line 570
    const/16 v4, 0x18

    .line 571
    .line 572
    const/16 v7, 0x10

    .line 573
    .line 574
    const/4 v9, 0x5

    .line 575
    const/4 v15, 0x2

    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :cond_1b
    invoke-virtual {v13, v1}, Lrt3;->i(I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    add-int/2addr v3, v11

    .line 583
    const/4 v4, 0x0

    .line 584
    :goto_11
    if-ge v4, v3, :cond_22

    .line 585
    .line 586
    const/16 v5, 0x10

    .line 587
    .line 588
    invoke-virtual {v13, v5}, Lrt3;->i(I)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    const/4 v5, 0x2

    .line 593
    if-gt v6, v5, :cond_21

    .line 594
    .line 595
    const/16 v5, 0x18

    .line 596
    .line 597
    invoke-virtual {v13, v5}, Lrt3;->s(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v5}, Lrt3;->s(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v5}, Lrt3;->s(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v1}, Lrt3;->i(I)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    add-int/2addr v6, v11

    .line 611
    const/16 v1, 0x8

    .line 612
    .line 613
    invoke-virtual {v13, v1}, Lrt3;->s(I)V

    .line 614
    .line 615
    .line 616
    new-array v7, v6, [I

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    :goto_12
    if-ge v9, v6, :cond_1d

    .line 620
    .line 621
    const/4 v12, 0x3

    .line 622
    invoke-virtual {v13, v12}, Lrt3;->i(I)I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    invoke-virtual {v13}, Lrt3;->h()Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    if-eqz v15, :cond_1c

    .line 631
    .line 632
    const/4 v15, 0x5

    .line 633
    invoke-virtual {v13, v15}, Lrt3;->i(I)I

    .line 634
    .line 635
    .line 636
    move-result v19

    .line 637
    goto :goto_13

    .line 638
    :cond_1c
    const/4 v15, 0x5

    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    :goto_13
    mul-int/lit8 v19, v19, 0x8

    .line 642
    .line 643
    add-int v19, v19, v14

    .line 644
    .line 645
    aput v19, v7, v9

    .line 646
    .line 647
    add-int/lit8 v9, v9, 0x1

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_1d
    const/4 v12, 0x3

    .line 651
    const/4 v15, 0x5

    .line 652
    const/4 v9, 0x0

    .line 653
    :goto_14
    if-ge v9, v6, :cond_20

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    :goto_15
    if-ge v14, v1, :cond_1f

    .line 657
    .line 658
    aget v19, v7, v9

    .line 659
    .line 660
    shl-int v20, v11, v14

    .line 661
    .line 662
    and-int v19, v19, v20

    .line 663
    .line 664
    if-eqz v19, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v13, v1}, Lrt3;->s(I)V

    .line 667
    .line 668
    .line 669
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 670
    .line 671
    const/16 v1, 0x8

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 675
    .line 676
    const/16 v1, 0x8

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 680
    .line 681
    const/4 v1, 0x6

    .line 682
    goto :goto_11

    .line 683
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    throw v1

    .line 691
    :cond_22
    invoke-virtual {v13, v1}, Lrt3;->i(I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    add-int/2addr v3, v11

    .line 696
    const/4 v1, 0x0

    .line 697
    :goto_16
    if-ge v1, v3, :cond_29

    .line 698
    .line 699
    const/16 v4, 0x10

    .line 700
    .line 701
    invoke-virtual {v13, v4}, Lrt3;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_23

    .line 706
    .line 707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v6, "mapping type other than 0 not supported: "

    .line 710
    .line 711
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v4}, Lv13;->c(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v6, v17

    .line 725
    .line 726
    const/4 v4, 0x2

    .line 727
    const/4 v12, 0x4

    .line 728
    goto :goto_1b

    .line 729
    :cond_23
    invoke-virtual {v13}, Lrt3;->h()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_24

    .line 734
    .line 735
    const/4 v4, 0x4

    .line 736
    invoke-virtual {v13, v4}, Lrt3;->i(I)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    add-int/2addr v5, v11

    .line 741
    goto :goto_17

    .line 742
    :cond_24
    move v5, v11

    .line 743
    :goto_17
    invoke-virtual {v13}, Lrt3;->h()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    move-object/from16 v6, v17

    .line 748
    .line 749
    iget v7, v6, Lca6;->a:I

    .line 750
    .line 751
    if-eqz v4, :cond_25

    .line 752
    .line 753
    const/16 v4, 0x8

    .line 754
    .line 755
    invoke-virtual {v13, v4}, Lrt3;->i(I)I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    add-int/2addr v9, v11

    .line 760
    const/4 v4, 0x0

    .line 761
    :goto_18
    if-ge v4, v9, :cond_25

    .line 762
    .line 763
    add-int/lit8 v12, v7, -0x1

    .line 764
    .line 765
    invoke-static {v12}, Lk38;->r(I)I

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    invoke-virtual {v13, v14}, Lrt3;->s(I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v12}, Lk38;->r(I)I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    invoke-virtual {v13, v12}, Lrt3;->s(I)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v4, v4, 0x1

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_25
    const/4 v4, 0x2

    .line 783
    invoke-virtual {v13, v4}, Lrt3;->i(I)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-nez v9, :cond_28

    .line 788
    .line 789
    if-le v5, v11, :cond_26

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    :goto_19
    if-ge v9, v7, :cond_26

    .line 793
    .line 794
    const/4 v12, 0x4

    .line 795
    invoke-virtual {v13, v12}, Lrt3;->s(I)V

    .line 796
    .line 797
    .line 798
    add-int/lit8 v9, v9, 0x1

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_26
    const/4 v12, 0x4

    .line 802
    const/4 v7, 0x0

    .line 803
    :goto_1a
    if-ge v7, v5, :cond_27

    .line 804
    .line 805
    const/16 v9, 0x8

    .line 806
    .line 807
    invoke-virtual {v13, v9}, Lrt3;->s(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v9}, Lrt3;->s(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v9}, Lrt3;->s(I)V

    .line 814
    .line 815
    .line 816
    add-int/lit8 v7, v7, 0x1

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 820
    .line 821
    move-object/from16 v17, v6

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    throw v1

    .line 832
    :cond_29
    move-object/from16 v6, v17

    .line 833
    .line 834
    const/4 v1, 0x6

    .line 835
    invoke-virtual {v13, v1}, Lrt3;->i(I)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    add-int/lit8 v3, v1, 0x1

    .line 840
    .line 841
    new-array v9, v3, [Lvc1;

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    :goto_1c
    if-ge v4, v3, :cond_2a

    .line 845
    .line 846
    invoke-virtual {v13}, Lrt3;->h()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    const/16 v7, 0x10

    .line 851
    .line 852
    invoke-virtual {v13, v7}, Lrt3;->i(I)I

    .line 853
    .line 854
    .line 855
    invoke-virtual {v13, v7}, Lrt3;->i(I)I

    .line 856
    .line 857
    .line 858
    const/16 v12, 0x8

    .line 859
    .line 860
    invoke-virtual {v13, v12}, Lrt3;->i(I)I

    .line 861
    .line 862
    .line 863
    new-instance v14, Lvc1;

    .line 864
    .line 865
    invoke-direct {v14, v5}, Lvc1;-><init>(Z)V

    .line 866
    .line 867
    .line 868
    aput-object v14, v9, v4

    .line 869
    .line 870
    add-int/lit8 v4, v4, 0x1

    .line 871
    .line 872
    goto :goto_1c

    .line 873
    :cond_2a
    invoke-virtual {v13}, Lrt3;->h()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_2c

    .line 878
    .line 879
    invoke-static {v1}, Lk38;->r(I)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    new-instance v3, Laa6;

    .line 884
    .line 885
    move-object v5, v3

    .line 886
    move-object v7, v8

    .line 887
    move-object v8, v10

    .line 888
    move v10, v1

    .line 889
    invoke-direct/range {v5 .. v10}, Laa6;-><init>(Lca6;Lcj2;[B[Lvc1;I)V

    .line 890
    .line 891
    .line 892
    :goto_1d
    iput-object v3, v0, Lba6;->n:Laa6;

    .line 893
    .line 894
    if-nez v3, :cond_2b

    .line 895
    .line 896
    return v11

    .line 897
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    iget-object v4, v3, Laa6;->a:Lca6;

    .line 903
    .line 904
    iget-object v5, v4, Lca6;->g:[B

    .line 905
    .line 906
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    iget-object v5, v3, Laa6;->c:[B

    .line 910
    .line 911
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    iget-object v3, v3, Laa6;->b:Lcj2;

    .line 915
    .line 916
    iget-object v3, v3, Lcj2;->d:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, [Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v3}, Lwl2;->v([Ljava/lang/Object;)Lcm4;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v3}, Lk38;->t(Ljava/util/List;)Lpe3;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    new-instance v5, Lez1;

    .line 929
    .line 930
    invoke-direct {v5}, Lez1;-><init>()V

    .line 931
    .line 932
    .line 933
    const-string v6, "audio/vorbis"

    .line 934
    .line 935
    invoke-static {v6}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    iput-object v6, v5, Lez1;->l:Ljava/lang/String;

    .line 940
    .line 941
    iget v6, v4, Lca6;->d:I

    .line 942
    .line 943
    iput v6, v5, Lez1;->g:I

    .line 944
    .line 945
    iget v6, v4, Lca6;->c:I

    .line 946
    .line 947
    iput v6, v5, Lez1;->h:I

    .line 948
    .line 949
    iget v6, v4, Lca6;->a:I

    .line 950
    .line 951
    iput v6, v5, Lez1;->y:I

    .line 952
    .line 953
    iget v4, v4, Lca6;->b:I

    .line 954
    .line 955
    iput v4, v5, Lez1;->z:I

    .line 956
    .line 957
    iput-object v1, v5, Lez1;->n:Ljava/util/List;

    .line 958
    .line 959
    iput-object v3, v5, Lez1;->j:Lpe3;

    .line 960
    .line 961
    new-instance v1, Lfz1;

    .line 962
    .line 963
    invoke-direct {v1, v5}, Lfz1;-><init>(Lez1;)V

    .line 964
    .line 965
    .line 966
    iput-object v1, v2, Lri7;->b:Ljava/lang/Object;

    .line 967
    .line 968
    return v11

    .line 969
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lae5;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lba6;->n:Laa6;

    .line 8
    .line 9
    iput-object p1, p0, Lba6;->q:Lca6;

    .line 10
    .line 11
    iput-object p1, p0, Lba6;->r:Lcj2;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lba6;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lba6;->p:Z

    .line 17
    .line 18
    return-void
.end method
