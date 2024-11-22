.class public final Lva6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lf00;

.field public final c:Ljava/util/Random;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Loz;

.field public final h:Loz;

.field public i:Z

.field public j:Lwd3;

.field public final k:[B

.field public final l:Lmz;


# direct methods
.method public constructor <init>(ZLf00;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lva6;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lva6;->b:Lf00;

    .line 17
    .line 18
    iput-object p3, p0, Lva6;->c:Ljava/util/Random;

    .line 19
    .line 20
    iput-boolean p4, p0, Lva6;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lva6;->e:Z

    .line 23
    .line 24
    iput-wide p6, p0, Lva6;->f:J

    .line 25
    .line 26
    new-instance p3, Loz;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lva6;->g:Loz;

    .line 32
    .line 33
    invoke-interface {p2}, Lf00;->q()Loz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lva6;->h:Loz;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    :goto_0
    iput-object p3, p0, Lva6;->k:[B

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p2, Lmz;

    .line 52
    .line 53
    invoke-direct {p2}, Lmz;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, Lva6;->l:Lmz;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lq10;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lva6;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lq10;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    or-int/lit16 p2, p2, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lva6;->h:Loz;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Loz;->C0(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lva6;->a:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    or-int/lit16 p2, v0, 0x80

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Loz;->C0(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lva6;->k:[B

    .line 33
    .line 34
    invoke-static {p2}, Lca8;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lva6;->c:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Loz;->A0([B)V

    .line 43
    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-wide v2, v1, Loz;->b:J

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Loz;->z0(Lq10;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lva6;->l:Lmz;

    .line 53
    .line 54
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Loz;->W(Lmz;)Lmz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lmz;->c(J)I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Luw7;->a(Lmz;[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lmz;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1, v0}, Loz;->C0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Loz;->z0(Lq10;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lva6;->b:Lf00;

    .line 77
    .line 78
    invoke-interface {p1}, Lf00;->flush()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Payload size must be less than or equal to 125"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p2, "closed"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final c(Lq10;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v1, Lva6;->i:Z

    .line 13
    .line 14
    if-nez v3, :cond_c

    .line 15
    .line 16
    iget-object v3, v1, Lva6;->g:Loz;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Loz;->z0(Lq10;)V

    .line 19
    .line 20
    .line 21
    or-int/lit16 v4, v2, 0x80

    .line 22
    .line 23
    iget-boolean v5, v1, Lva6;->d:Z

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lq10;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v9, v0

    .line 35
    iget-wide v11, v1, Lva6;->f:J

    .line 36
    .line 37
    cmp-long v0, v9, v11

    .line 38
    .line 39
    if-ltz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, v1, Lva6;->j:Lwd3;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lwd3;

    .line 46
    .line 47
    iget-boolean v4, v1, Lva6;->e:Z

    .line 48
    .line 49
    invoke-direct {v0, v4, v8}, Lwd3;-><init>(ZI)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lva6;->j:Lwd3;

    .line 53
    .line 54
    :cond_0
    iget-object v4, v0, Lwd3;->c:Loz;

    .line 55
    .line 56
    iget-wide v9, v4, Loz;->b:J

    .line 57
    .line 58
    cmp-long v5, v9, v6

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    iget-boolean v5, v0, Lwd3;->b:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v5, v0, Lwd3;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/util/zip/Deflater;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->reset()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v0, Lwd3;->e:Ljava/io/Closeable;

    .line 74
    .line 75
    check-cast v0, Lwc2;

    .line 76
    .line 77
    iget-wide v9, v3, Loz;->b:J

    .line 78
    .line 79
    invoke-virtual {v0, v3, v9, v10}, Lwc2;->m0(Loz;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lwc2;->flush()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lxd3;->a:Lq10;

    .line 86
    .line 87
    iget-wide v9, v4, Loz;->b:J

    .line 88
    .line 89
    iget-object v5, v0, Lq10;->a:[B

    .line 90
    .line 91
    array-length v11, v5

    .line 92
    int-to-long v11, v11

    .line 93
    sub-long v11, v9, v11

    .line 94
    .line 95
    array-length v13, v5

    .line 96
    cmp-long v14, v11, v6

    .line 97
    .line 98
    if-ltz v14, :cond_5

    .line 99
    .line 100
    if-ltz v13, :cond_5

    .line 101
    .line 102
    sub-long/2addr v9, v11

    .line 103
    int-to-long v14, v13

    .line 104
    cmp-long v9, v9, v14

    .line 105
    .line 106
    if-ltz v9, :cond_5

    .line 107
    .line 108
    array-length v5, v5

    .line 109
    if-ge v5, v13, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v5, v8

    .line 113
    :goto_0
    if-ge v5, v13, :cond_4

    .line 114
    .line 115
    int-to-long v9, v5

    .line 116
    add-long/2addr v9, v11

    .line 117
    invoke-virtual {v4, v9, v10}, Loz;->p(J)B

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-object v10, v0, Lq10;->a:[B

    .line 122
    .line 123
    aget-byte v10, v10, v5

    .line 124
    .line 125
    if-eq v9, v10, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-wide v9, v4, Loz;->b:J

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    int-to-long v11, v0

    .line 135
    sub-long/2addr v9, v11

    .line 136
    sget-object v0, Lwy;->a:Lmz;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Loz;->W(Lmz;)Lmz;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :try_start_0
    invoke-virtual {v5, v9, v10}, Lmz;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v5, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v2, v0

    .line 152
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v3, v0

    .line 155
    invoke-static {v5, v2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_5
    :goto_1
    invoke-virtual {v4, v8}, Loz;->C0(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-wide v9, v4, Loz;->b:J

    .line 163
    .line 164
    invoke-virtual {v3, v4, v9, v10}, Loz;->m0(Loz;J)V

    .line 165
    .line 166
    .line 167
    or-int/lit16 v4, v2, 0xc0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v2, "Failed requirement."

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    :goto_3
    iget-wide v9, v3, Loz;->b:J

    .line 183
    .line 184
    iget-object v0, v1, Lva6;->h:Loz;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Loz;->C0(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v2, v1, Lva6;->a:Z

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    const/16 v8, 0x80

    .line 194
    .line 195
    :cond_8
    const-wide/16 v4, 0x7d

    .line 196
    .line 197
    cmp-long v4, v9, v4

    .line 198
    .line 199
    if-gtz v4, :cond_9

    .line 200
    .line 201
    long-to-int v4, v9

    .line 202
    or-int/2addr v4, v8

    .line 203
    invoke-virtual {v0, v4}, Loz;->C0(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_9
    const-wide/32 v4, 0xffff

    .line 209
    .line 210
    .line 211
    cmp-long v4, v9, v4

    .line 212
    .line 213
    if-gtz v4, :cond_a

    .line 214
    .line 215
    or-int/lit8 v4, v8, 0x7e

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Loz;->C0(I)V

    .line 218
    .line 219
    .line 220
    long-to-int v4, v9

    .line 221
    invoke-virtual {v0, v4}, Loz;->G0(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    or-int/lit8 v4, v8, 0x7f

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Loz;->C0(I)V

    .line 228
    .line 229
    .line 230
    const/16 v4, 0x8

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Loz;->y0(I)Ld05;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v8, v5, Ld05;->c:I

    .line 237
    .line 238
    add-int/lit8 v11, v8, 0x1

    .line 239
    .line 240
    const/16 v12, 0x38

    .line 241
    .line 242
    ushr-long v12, v9, v12

    .line 243
    .line 244
    const-wide/16 v14, 0xff

    .line 245
    .line 246
    and-long/2addr v12, v14

    .line 247
    long-to-int v12, v12

    .line 248
    int-to-byte v12, v12

    .line 249
    iget-object v13, v5, Ld05;->a:[B

    .line 250
    .line 251
    aput-byte v12, v13, v8

    .line 252
    .line 253
    add-int/lit8 v12, v8, 0x2

    .line 254
    .line 255
    const/16 v16, 0x30

    .line 256
    .line 257
    ushr-long v16, v9, v16

    .line 258
    .line 259
    and-long v6, v16, v14

    .line 260
    .line 261
    long-to-int v6, v6

    .line 262
    int-to-byte v6, v6

    .line 263
    aput-byte v6, v13, v11

    .line 264
    .line 265
    add-int/lit8 v6, v8, 0x3

    .line 266
    .line 267
    const/16 v7, 0x28

    .line 268
    .line 269
    ushr-long v16, v9, v7

    .line 270
    .line 271
    move-object/from16 p2, v5

    .line 272
    .line 273
    and-long v4, v16, v14

    .line 274
    .line 275
    long-to-int v4, v4

    .line 276
    int-to-byte v4, v4

    .line 277
    aput-byte v4, v13, v12

    .line 278
    .line 279
    add-int/lit8 v4, v8, 0x4

    .line 280
    .line 281
    const/16 v5, 0x20

    .line 282
    .line 283
    ushr-long v11, v9, v5

    .line 284
    .line 285
    and-long/2addr v11, v14

    .line 286
    long-to-int v5, v11

    .line 287
    int-to-byte v5, v5

    .line 288
    aput-byte v5, v13, v6

    .line 289
    .line 290
    add-int/lit8 v5, v8, 0x5

    .line 291
    .line 292
    const/16 v6, 0x18

    .line 293
    .line 294
    ushr-long v6, v9, v6

    .line 295
    .line 296
    and-long/2addr v6, v14

    .line 297
    long-to-int v6, v6

    .line 298
    int-to-byte v6, v6

    .line 299
    aput-byte v6, v13, v4

    .line 300
    .line 301
    add-int/lit8 v4, v8, 0x6

    .line 302
    .line 303
    const/16 v6, 0x10

    .line 304
    .line 305
    ushr-long v6, v9, v6

    .line 306
    .line 307
    and-long/2addr v6, v14

    .line 308
    long-to-int v6, v6

    .line 309
    int-to-byte v6, v6

    .line 310
    aput-byte v6, v13, v5

    .line 311
    .line 312
    add-int/lit8 v5, v8, 0x7

    .line 313
    .line 314
    const/16 v6, 0x8

    .line 315
    .line 316
    ushr-long v11, v9, v6

    .line 317
    .line 318
    and-long/2addr v11, v14

    .line 319
    long-to-int v7, v11

    .line 320
    int-to-byte v7, v7

    .line 321
    aput-byte v7, v13, v4

    .line 322
    .line 323
    add-int/2addr v8, v6

    .line 324
    and-long v6, v9, v14

    .line 325
    .line 326
    long-to-int v4, v6

    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v13, v5

    .line 329
    .line 330
    move-object/from16 v4, p2

    .line 331
    .line 332
    iput v8, v4, Ld05;->c:I

    .line 333
    .line 334
    iget-wide v4, v0, Loz;->b:J

    .line 335
    .line 336
    const-wide/16 v6, 0x8

    .line 337
    .line 338
    add-long/2addr v4, v6

    .line 339
    iput-wide v4, v0, Loz;->b:J

    .line 340
    .line 341
    :goto_4
    if-eqz v2, :cond_b

    .line 342
    .line 343
    iget-object v2, v1, Lva6;->k:[B

    .line 344
    .line 345
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v1, Lva6;->c:Ljava/util/Random;

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Loz;->A0([B)V

    .line 354
    .line 355
    .line 356
    const-wide/16 v4, 0x0

    .line 357
    .line 358
    cmp-long v6, v9, v4

    .line 359
    .line 360
    if-lez v6, :cond_b

    .line 361
    .line 362
    iget-object v6, v1, Lva6;->l:Lmz;

    .line 363
    .line 364
    invoke-static {v6}, Lca8;->f(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v6}, Loz;->W(Lmz;)Lmz;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v4, v5}, Lmz;->c(J)I

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v2}, Luw7;->a(Lmz;[B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lmz;->close()V

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-virtual {v0, v3, v9, v10}, Loz;->m0(Loz;J)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lva6;->b:Lf00;

    .line 383
    .line 384
    invoke-interface {v0}, Lf00;->A()Lf00;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 389
    .line 390
    const-string v2, "closed"

    .line 391
    .line 392
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva6;->j:Lwd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd3;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
