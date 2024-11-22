.class public final Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public a:Lbq1;

.field public b:Lae5;

.field public c:Z


# virtual methods
.method public final a(Laq1;)Z
    .locals 8

    .line 1
    new-instance v0, Ljo3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljo3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Ljo3;->a(Laq1;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Ljo3;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Ljo3;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lst3;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lst3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lst3;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Laq1;->m([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lst3;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lst3;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lst3;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lst3;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lrw1;

    .line 69
    .line 70
    invoke-direct {p1}, Lae5;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lgo3;->b:Lae5;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lst3;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lk38;->E(ILst3;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lvt3; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lba6;

    .line 86
    .line 87
    invoke-direct {p1}, Lae5;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lgo3;->b:Lae5;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lst3;->G(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Llr3;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Llr3;->e(Lst3;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Llr3;

    .line 105
    .line 106
    invoke-direct {p1}, Lae5;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lgo3;->b:Lae5;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method

.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgo3;->a:Lbq1;

    .line 6
    .line 7
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lgo3;->b:Lae5;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lgo3;->a(Laq1;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lgo3;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lgo3;->a:Lbq1;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lbq1;->u(II)Lvr5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lgo3;->a:Lbq1;

    .line 45
    .line 46
    invoke-interface {v5}, Lbq1;->q()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lgo3;->b:Lae5;

    .line 50
    .line 51
    iget-object v6, v0, Lgo3;->a:Lbq1;

    .line 52
    .line 53
    iput-object v6, v5, Lae5;->c:Lbq1;

    .line 54
    .line 55
    iput-object v2, v5, Lae5;->b:Lvr5;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lae5;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lgo3;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lgo3;->b:Lae5;

    .line 63
    .line 64
    iget-object v5, v2, Lae5;->b:Lvr5;

    .line 65
    .line 66
    invoke-static {v5}, Lk38;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v5, Lr06;->a:I

    .line 70
    .line 71
    iget v5, v2, Lae5;->h:I

    .line 72
    .line 73
    iget-object v6, v2, Lae5;->a:Lio3;

    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v15, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v15, :cond_4

    .line 85
    .line 86
    if-ne v5, v10, :cond_3

    .line 87
    .line 88
    :goto_1
    move v3, v9

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    iget-object v5, v2, Lae5;->d:Lko3;

    .line 98
    .line 99
    invoke-interface {v5, v1}, Lko3;->a(Laq1;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    cmp-long v5, v11, v13

    .line 106
    .line 107
    if-ltz v5, :cond_5

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    iput-wide v11, v5, Lpw1;->a:J

    .line 112
    .line 113
    move v3, v4

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_5
    cmp-long v5, v11, v7

    .line 117
    .line 118
    if-gez v5, :cond_6

    .line 119
    .line 120
    const-wide/16 v15, 0x2

    .line 121
    .line 122
    add-long/2addr v11, v15

    .line 123
    neg-long v11, v11

    .line 124
    invoke-virtual {v2, v11, v12}, Lae5;->a(J)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v5, v2, Lae5;->l:Z

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    iget-object v5, v2, Lae5;->d:Lko3;

    .line 132
    .line 133
    invoke-interface {v5}, Lko3;->b()Lwz4;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lk38;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v2, Lae5;->c:Lbq1;

    .line 141
    .line 142
    invoke-interface {v11, v5}, Lbq1;->y(Lwz4;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v4, v2, Lae5;->l:Z

    .line 146
    .line 147
    :cond_7
    iget-wide v4, v2, Lae5;->k:J

    .line 148
    .line 149
    cmp-long v4, v4, v13

    .line 150
    .line 151
    if-gtz v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Lio3;->b(Laq1;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iput v10, v2, Lae5;->h:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    :goto_2
    iput-wide v13, v2, Lae5;->k:J

    .line 164
    .line 165
    iget-object v1, v6, Lio3;->b:Lst3;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lae5;->b(Lst3;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    cmp-long v6, v4, v13

    .line 172
    .line 173
    if-ltz v6, :cond_a

    .line 174
    .line 175
    iget-wide v9, v2, Lae5;->g:J

    .line 176
    .line 177
    add-long v11, v9, v4

    .line 178
    .line 179
    iget-wide v13, v2, Lae5;->e:J

    .line 180
    .line 181
    cmp-long v6, v11, v13

    .line 182
    .line 183
    if-ltz v6, :cond_a

    .line 184
    .line 185
    const-wide/32 v11, 0xf4240

    .line 186
    .line 187
    .line 188
    mul-long/2addr v9, v11

    .line 189
    iget v6, v2, Lae5;->i:I

    .line 190
    .line 191
    int-to-long v11, v6

    .line 192
    div-long v14, v9, v11

    .line 193
    .line 194
    iget-object v6, v2, Lae5;->b:Lvr5;

    .line 195
    .line 196
    iget v9, v1, Lst3;->c:I

    .line 197
    .line 198
    invoke-interface {v6, v9, v1}, Lvr5;->c(ILst3;)V

    .line 199
    .line 200
    .line 201
    iget-object v13, v2, Lae5;->b:Lvr5;

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    iget v1, v1, Lst3;->c:I

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move/from16 v17, v1

    .line 212
    .line 213
    invoke-interface/range {v13 .. v19}, Lvr5;->a(JIIILur5;)V

    .line 214
    .line 215
    .line 216
    iput-wide v7, v2, Lae5;->e:J

    .line 217
    .line 218
    :cond_a
    iget-wide v6, v2, Lae5;->g:J

    .line 219
    .line 220
    add-long/2addr v6, v4

    .line 221
    iput-wide v6, v2, Lae5;->g:J

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_b
    iget-wide v4, v2, Lae5;->f:J

    .line 226
    .line 227
    long-to-int v4, v4

    .line 228
    invoke-interface {v1, v4}, Laq1;->j(I)V

    .line 229
    .line 230
    .line 231
    iput v15, v2, Lae5;->h:I

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_c
    :goto_3
    invoke-virtual {v6, v1}, Lio3;->b(Laq1;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_d

    .line 240
    .line 241
    iput v10, v2, Lae5;->h:I

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_d
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    iget-wide v13, v2, Lae5;->f:J

    .line 250
    .line 251
    sub-long/2addr v11, v13

    .line 252
    iput-wide v11, v2, Lae5;->k:J

    .line 253
    .line 254
    iget-object v5, v2, Lae5;->j:Lri7;

    .line 255
    .line 256
    iget-object v11, v6, Lio3;->b:Lst3;

    .line 257
    .line 258
    invoke-virtual {v2, v11, v13, v14, v5}, Lae5;->c(Lst3;JLri7;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_e

    .line 263
    .line 264
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    iput-wide v11, v2, Lae5;->f:J

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    iget-object v5, v2, Lae5;->j:Lri7;

    .line 272
    .line 273
    iget-object v5, v5, Lri7;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lfz1;

    .line 276
    .line 277
    iget v9, v5, Lfz1;->A:I

    .line 278
    .line 279
    iput v9, v2, Lae5;->i:I

    .line 280
    .line 281
    iget-boolean v9, v2, Lae5;->m:Z

    .line 282
    .line 283
    if-nez v9, :cond_f

    .line 284
    .line 285
    iget-object v9, v2, Lae5;->b:Lvr5;

    .line 286
    .line 287
    invoke-interface {v9, v5}, Lvr5;->e(Lfz1;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v4, v2, Lae5;->m:Z

    .line 291
    .line 292
    :cond_f
    iget-object v5, v2, Lae5;->j:Lri7;

    .line 293
    .line 294
    iget-object v5, v5, Lri7;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lko3;

    .line 297
    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    iput-object v5, v2, Lae5;->d:Lko3;

    .line 301
    .line 302
    :goto_4
    move-object v3, v11

    .line 303
    move v5, v15

    .line 304
    goto :goto_6

    .line 305
    :cond_10
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    cmp-long v5, v9, v7

    .line 310
    .line 311
    if-nez v5, :cond_11

    .line 312
    .line 313
    new-instance v1, Ldm3;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v2, Lae5;->d:Lko3;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_11
    iget-object v5, v6, Lio3;->a:Ljo3;

    .line 322
    .line 323
    iget v6, v5, Ljo3;->a:I

    .line 324
    .line 325
    and-int/lit8 v6, v6, 0x4

    .line 326
    .line 327
    if-eqz v6, :cond_12

    .line 328
    .line 329
    move/from16 v17, v4

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_12
    move/from16 v17, v3

    .line 333
    .line 334
    :goto_5
    new-instance v4, Ld61;

    .line 335
    .line 336
    iget-wide v9, v2, Lae5;->f:J

    .line 337
    .line 338
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    iget v1, v5, Ljo3;->d:I

    .line 343
    .line 344
    iget v6, v5, Ljo3;->e:I

    .line 345
    .line 346
    add-int/2addr v1, v6

    .line 347
    int-to-long v6, v1

    .line 348
    iget-wide v0, v5, Ljo3;->b:J

    .line 349
    .line 350
    move-wide v5, v6

    .line 351
    move-object v7, v4

    .line 352
    move-object v8, v2

    .line 353
    move-object v14, v11

    .line 354
    move-wide v11, v12

    .line 355
    move-object v3, v14

    .line 356
    move-wide v13, v5

    .line 357
    move v5, v15

    .line 358
    move-wide v15, v0

    .line 359
    invoke-direct/range {v7 .. v17}, Ld61;-><init>(Lae5;JJJJZ)V

    .line 360
    .line 361
    .line 362
    iput-object v4, v2, Lae5;->d:Lko3;

    .line 363
    .line 364
    :goto_6
    iput v5, v2, Lae5;->h:I

    .line 365
    .line 366
    iget-object v0, v3, Lst3;->a:[B

    .line 367
    .line 368
    array-length v1, v0

    .line 369
    const v2, 0xfe01

    .line 370
    .line 371
    .line 372
    if-ne v1, v2, :cond_13

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_13
    iget v1, v3, Lst3;->c:I

    .line 376
    .line 377
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget v1, v3, Lst3;->c:I

    .line 386
    .line 387
    invoke-virtual {v3, v1, v0}, Lst3;->E(I[B)V

    .line 388
    .line 389
    .line 390
    :goto_7
    const/4 v3, 0x0

    .line 391
    :goto_8
    return v3
.end method

.method public final f(Laq1;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lgo3;->a(Laq1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lvt3; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final g(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgo3;->b:Lae5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lae5;->a:Lio3;

    .line 6
    .line 7
    iget-object v2, v1, Lio3;->a:Ljo3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Ljo3;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Ljo3;->b:J

    .line 15
    .line 16
    iput v3, v2, Ljo3;->c:I

    .line 17
    .line 18
    iput v3, v2, Ljo3;->d:I

    .line 19
    .line 20
    iput v3, v2, Ljo3;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lio3;->b:Lst3;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lst3;->D(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lio3;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lio3;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lae5;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lae5;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, Lae5;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lae5;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lae5;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Lae5;->d:Lko3;

    .line 59
    .line 60
    sget p4, Lr06;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lko3;->c(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lae5;->h:I

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lbq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3;->a:Lbq1;

    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
