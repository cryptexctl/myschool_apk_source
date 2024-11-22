.class public final Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko3;


# instance fields
.field public final a:Ljo3;

.field public final b:J

.field public final c:J

.field public final d:Lae5;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lae5;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lk38;->b(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld61;->d:Lae5;

    .line 22
    .line 23
    iput-wide p2, p0, Ld61;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Ld61;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Ld61;->e:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Ld61;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Ld61;->e:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Ljo3;

    .line 44
    .line 45
    invoke-direct {p1}, Ljo3;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ld61;->a:Ljo3;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Laq1;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ld61;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-wide v6, v0, Ld61;->c:J

    .line 11
    .line 12
    iget-object v8, v0, Ld61;->a:Ljo3;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x4

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    if-eq v2, v9, :cond_c

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v2, v6, :cond_2

    .line 25
    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    if-ne v2, v10, :cond_0

    .line 29
    .line 30
    return-wide v11

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    move-object/from16 v23, v8

    .line 38
    .line 39
    move-wide v2, v11

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-wide v13, v0, Ld61;->i:J

    .line 43
    .line 44
    iget-wide v10, v0, Ld61;->j:J

    .line 45
    .line 46
    cmp-long v6, v13, v10

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    :goto_0
    move-object/from16 v23, v8

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    const-wide/16 v15, -0x1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iget-wide v11, v0, Ld61;->j:J

    .line 63
    .line 64
    invoke-virtual {v8, v1, v11, v12}, Ljo3;->b(Laq1;J)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    iget-wide v3, v0, Ld61;->i:J

    .line 71
    .line 72
    cmp-long v6, v3, v9

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    move-wide v15, v3

    .line 77
    move-object/from16 v23, v8

    .line 78
    .line 79
    :goto_1
    const-wide/16 v2, -0x1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v2, "No ogg page can be found."

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    invoke-virtual {v8, v1, v5}, Ljo3;->a(Laq1;Z)Z

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 95
    .line 96
    .line 97
    iget-wide v11, v0, Ld61;->h:J

    .line 98
    .line 99
    iget-wide v13, v8, Ljo3;->b:J

    .line 100
    .line 101
    sub-long/2addr v11, v13

    .line 102
    iget v6, v8, Ljo3;->d:I

    .line 103
    .line 104
    iget v2, v8, Ljo3;->e:I

    .line 105
    .line 106
    add-int/2addr v6, v2

    .line 107
    cmp-long v2, v3, v11

    .line 108
    .line 109
    if-gtz v2, :cond_6

    .line 110
    .line 111
    const-wide/32 v17, 0x11940

    .line 112
    .line 113
    .line 114
    cmp-long v2, v11, v17

    .line 115
    .line 116
    if-gez v2, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    cmp-long v2, v11, v3

    .line 120
    .line 121
    if-gez v2, :cond_7

    .line 122
    .line 123
    iput-wide v9, v0, Ld61;->j:J

    .line 124
    .line 125
    iput-wide v13, v0, Ld61;->l:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    int-to-long v9, v6

    .line 133
    add-long/2addr v3, v9

    .line 134
    iput-wide v3, v0, Ld61;->i:J

    .line 135
    .line 136
    iget-wide v3, v8, Ljo3;->b:J

    .line 137
    .line 138
    iput-wide v3, v0, Ld61;->k:J

    .line 139
    .line 140
    :goto_2
    iget-wide v3, v0, Ld61;->j:J

    .line 141
    .line 142
    iget-wide v9, v0, Ld61;->i:J

    .line 143
    .line 144
    sub-long/2addr v3, v9

    .line 145
    const-wide/32 v13, 0x186a0

    .line 146
    .line 147
    .line 148
    cmp-long v3, v3, v13

    .line 149
    .line 150
    if-gez v3, :cond_8

    .line 151
    .line 152
    iput-wide v9, v0, Ld61;->j:J

    .line 153
    .line 154
    move-object/from16 v23, v8

    .line 155
    .line 156
    move-wide v15, v9

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    int-to-long v3, v6

    .line 159
    const-wide/16 v9, 0x1

    .line 160
    .line 161
    if-gtz v2, :cond_9

    .line 162
    .line 163
    const-wide/16 v13, 0x2

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move-wide v13, v9

    .line 167
    :goto_3
    mul-long/2addr v3, v13

    .line 168
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    sub-long/2addr v13, v3

    .line 173
    iget-wide v2, v0, Ld61;->j:J

    .line 174
    .line 175
    iget-wide v5, v0, Ld61;->i:J

    .line 176
    .line 177
    sub-long v17, v2, v5

    .line 178
    .line 179
    mul-long v17, v17, v11

    .line 180
    .line 181
    iget-wide v11, v0, Ld61;->l:J

    .line 182
    .line 183
    move-object/from16 v23, v8

    .line 184
    .line 185
    iget-wide v7, v0, Ld61;->k:J

    .line 186
    .line 187
    sub-long/2addr v11, v7

    .line 188
    div-long v17, v17, v11

    .line 189
    .line 190
    add-long v17, v17, v13

    .line 191
    .line 192
    sub-long v21, v2, v9

    .line 193
    .line 194
    move-wide/from16 v19, v5

    .line 195
    .line 196
    invoke-static/range {v17 .. v22}, Lr06;->k(JJJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    move-wide v15, v2

    .line 201
    goto :goto_1

    .line 202
    :goto_4
    cmp-long v4, v15, v2

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    return-wide v15

    .line 207
    :cond_a
    const/4 v4, 0x3

    .line 208
    iput v4, v0, Ld61;->e:I

    .line 209
    .line 210
    :goto_5
    move-object/from16 v5, v23

    .line 211
    .line 212
    :goto_6
    invoke-virtual {v5, v1, v2, v3}, Ljo3;->b(Laq1;J)Z

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v5, v1, v2}, Ljo3;->a(Laq1;Z)Z

    .line 217
    .line 218
    .line 219
    iget-wide v2, v5, Ljo3;->b:J

    .line 220
    .line 221
    iget-wide v6, v0, Ld61;->h:J

    .line 222
    .line 223
    cmp-long v2, v2, v6

    .line 224
    .line 225
    if-lez v2, :cond_b

    .line 226
    .line 227
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    iput v1, v0, Ld61;->e:I

    .line 232
    .line 233
    iget-wide v1, v0, Ld61;->k:J

    .line 234
    .line 235
    const-wide/16 v10, 0x2

    .line 236
    .line 237
    add-long/2addr v1, v10

    .line 238
    neg-long v1, v1

    .line 239
    return-wide v1

    .line 240
    :cond_b
    const-wide/16 v10, 0x2

    .line 241
    .line 242
    iget v3, v5, Ljo3;->d:I

    .line 243
    .line 244
    iget v4, v5, Ljo3;->e:I

    .line 245
    .line 246
    add-int/2addr v3, v4

    .line 247
    invoke-interface {v1, v3}, Laq1;->j(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iput-wide v3, v0, Ld61;->i:J

    .line 255
    .line 256
    iget-wide v3, v5, Ljo3;->b:J

    .line 257
    .line 258
    iput-wide v3, v0, Ld61;->k:J

    .line 259
    .line 260
    const-wide/16 v2, -0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    move-object v5, v8

    .line 264
    :cond_d
    const/4 v8, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_e
    move-object v5, v8

    .line 267
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    iput-wide v10, v0, Ld61;->g:J

    .line 272
    .line 273
    iput v9, v0, Ld61;->e:I

    .line 274
    .line 275
    const-wide/32 v12, 0xff1b

    .line 276
    .line 277
    .line 278
    sub-long v12, v6, v12

    .line 279
    .line 280
    cmp-long v8, v12, v10

    .line 281
    .line 282
    if-lez v8, :cond_d

    .line 283
    .line 284
    return-wide v12

    .line 285
    :goto_7
    iput v8, v5, Ljo3;->a:I

    .line 286
    .line 287
    iput-wide v3, v5, Ljo3;->b:J

    .line 288
    .line 289
    iput v8, v5, Ljo3;->c:I

    .line 290
    .line 291
    iput v8, v5, Ljo3;->d:I

    .line 292
    .line 293
    iput v8, v5, Ljo3;->e:I

    .line 294
    .line 295
    const-wide/16 v3, -0x1

    .line 296
    .line 297
    invoke-virtual {v5, v1, v3, v4}, Ljo3;->b(Laq1;J)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_10

    .line 302
    .line 303
    invoke-virtual {v5, v1, v8}, Ljo3;->a(Laq1;Z)Z

    .line 304
    .line 305
    .line 306
    iget v3, v5, Ljo3;->d:I

    .line 307
    .line 308
    iget v4, v5, Ljo3;->e:I

    .line 309
    .line 310
    add-int/2addr v3, v4

    .line 311
    invoke-interface {v1, v3}, Laq1;->j(I)V

    .line 312
    .line 313
    .line 314
    iget-wide v3, v5, Ljo3;->b:J

    .line 315
    .line 316
    :goto_8
    iget v8, v5, Ljo3;->a:I

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    and-int/2addr v8, v2

    .line 320
    if-eq v8, v2, :cond_f

    .line 321
    .line 322
    const-wide/16 v10, -0x1

    .line 323
    .line 324
    invoke-virtual {v5, v1, v10, v11}, Ljo3;->b(Laq1;J)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    cmp-long v8, v12, v6

    .line 335
    .line 336
    if-gez v8, :cond_f

    .line 337
    .line 338
    invoke-virtual {v5, v1, v9}, Ljo3;->a(Laq1;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    iget v8, v5, Ljo3;->d:I

    .line 345
    .line 346
    iget v12, v5, Ljo3;->e:I

    .line 347
    .line 348
    add-int/2addr v8, v12

    .line 349
    :try_start_0
    invoke-interface {v1, v8}, Laq1;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    iget-wide v3, v5, Ljo3;->b:J

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catch_0
    :cond_f
    iput-wide v3, v0, Ld61;->f:J

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    iput v1, v0, Ld61;->e:I

    .line 359
    .line 360
    iget-wide v1, v0, Ld61;->g:J

    .line 361
    .line 362
    return-wide v1

    .line 363
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v1
.end method

.method public final b()Lwz4;
    .locals 4

    .line 1
    iget-wide v0, p0, Ld61;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc61;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lc61;-><init>(Ld61;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final c(J)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v0, p0, Ld61;->f:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    sub-long v4, v0, v4

    .line 8
    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lr06;->k(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ld61;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Ld61;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, Ld61;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Ld61;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Ld61;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Ld61;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Ld61;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Ld61;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Ld61;->l:J

    .line 34
    .line 35
    return-void
.end method
