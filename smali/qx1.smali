.class public final Lqx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public final a:Lst3;

.field public final b:Lst3;

.field public final c:Lst3;

.field public final d:Lst3;

.field public final e:Ley4;

.field public f:Lbq1;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lhj;

.field public p:Lp56;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lst3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lst3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqx1;->a:Lst3;

    .line 11
    .line 12
    new-instance v0, Lst3;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lst3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqx1;->b:Lst3;

    .line 20
    .line 21
    new-instance v0, Lst3;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lst3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqx1;->c:Lst3;

    .line 29
    .line 30
    new-instance v0, Lst3;

    .line 31
    .line 32
    invoke-direct {v0}, Lst3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lqx1;->d:Lst3;

    .line 36
    .line 37
    new-instance v0, Ley4;

    .line 38
    .line 39
    new-instance v1, Lkf1;

    .line 40
    .line 41
    invoke-direct {v1}, Lkf1;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, v1, v2}, Lgz1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Ley4;->c:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, Ley4;->d:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, Ley4;->e:[J

    .line 63
    .line 64
    iput-object v0, p0, Lqx1;->e:Ley4;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lqx1;->g:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Laq1;)Lst3;
    .locals 5

    .line 1
    iget v0, p0, Lqx1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lqx1;->d:Lst3;

    .line 4
    .line 5
    iget-object v2, v1, Lst3;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lst3;->E(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lst3;->G(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lqx1;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lst3;->F(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lst3;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lqx1;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Laq1;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqx1;->f:Lbq1;

    .line 6
    .line 7
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lqx1;->g:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/16 v7, 0x9

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-eq v2, v5, :cond_f

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v9, :cond_e

    .line 25
    .line 26
    if-eq v2, v10, :cond_c

    .line 27
    .line 28
    if-ne v2, v3, :cond_b

    .line 29
    .line 30
    iget-boolean v2, v0, Lqx1;->h:Z

    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lqx1;->e:Ley4;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v14, v0, Lqx1;->i:J

    .line 42
    .line 43
    iget-wide v12, v0, Lqx1;->m:J

    .line 44
    .line 45
    add-long/2addr v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v12, v6, Ley4;->c:J

    .line 48
    .line 49
    cmp-long v2, v12, v10

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v14, v0, Lqx1;->m:J

    .line 57
    .line 58
    :goto_1
    iget v2, v0, Lqx1;->k:I

    .line 59
    .line 60
    if-ne v2, v8, :cond_4

    .line 61
    .line 62
    iget-object v8, v0, Lqx1;->o:Lhj;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget-boolean v2, v0, Lqx1;->n:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lqx1;->f:Lbq1;

    .line 71
    .line 72
    new-instance v7, Lsw1;

    .line 73
    .line 74
    invoke-direct {v7, v10, v11}, Lsw1;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v7}, Lbq1;->y(Lwz4;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v0, Lqx1;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lqx1;->o:Lhj;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p1}, Lqx1;->a(Laq1;)Lst3;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, Lhj;->D(Lst3;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v14, v15, v7}, Lhj;->E(JLst3;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    move v7, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-ne v2, v7, :cond_6

    .line 98
    .line 99
    iget-object v7, v0, Lqx1;->p:Lp56;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    iget-boolean v2, v0, Lqx1;->n:Z

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v0, Lqx1;->f:Lbq1;

    .line 108
    .line 109
    new-instance v7, Lsw1;

    .line 110
    .line 111
    invoke-direct {v7, v10, v11}, Lsw1;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v7}, Lbq1;->y(Lwz4;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, v0, Lqx1;->n:Z

    .line 118
    .line 119
    :cond_5
    iget-object v2, v0, Lqx1;->p:Lp56;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p1}, Lqx1;->a(Laq1;)Lst3;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v2, v7}, Lp56;->D(Lst3;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2, v14, v15, v7}, Lp56;->E(JLst3;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    move v2, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/16 v7, 0x12

    .line 140
    .line 141
    if-ne v2, v7, :cond_8

    .line 142
    .line 143
    iget-boolean v2, v0, Lqx1;->n:Z

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Lqx1;->a(Laq1;)Lst3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v14, v15, v2}, Ley4;->D(JLst3;)Z

    .line 155
    .line 156
    .line 157
    iget-wide v7, v6, Ley4;->c:J

    .line 158
    .line 159
    cmp-long v2, v7, v10

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, v0, Lqx1;->f:Lbq1;

    .line 164
    .line 165
    new-instance v12, Lrm2;

    .line 166
    .line 167
    iget-object v13, v6, Ley4;->e:[J

    .line 168
    .line 169
    iget-object v14, v6, Ley4;->d:[J

    .line 170
    .line 171
    invoke-direct {v12, v7, v8, v13, v14}, Lrm2;-><init>(J[J[J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v12}, Lbq1;->y(Lwz4;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, v0, Lqx1;->n:Z

    .line 178
    .line 179
    :cond_7
    move v2, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget v2, v0, Lqx1;->l:I

    .line 182
    .line 183
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 184
    .line 185
    .line 186
    move v2, v4

    .line 187
    move v7, v2

    .line 188
    :goto_3
    iget-boolean v8, v0, Lqx1;->h:Z

    .line 189
    .line 190
    if-nez v8, :cond_a

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    iput-boolean v5, v0, Lqx1;->h:Z

    .line 195
    .line 196
    iget-wide v5, v6, Ley4;->c:J

    .line 197
    .line 198
    cmp-long v2, v5, v10

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iget-wide v5, v0, Lqx1;->m:J

    .line 203
    .line 204
    neg-long v12, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    :goto_4
    iput-wide v12, v0, Lqx1;->i:J

    .line 209
    .line 210
    :cond_a
    iput v3, v0, Lqx1;->j:I

    .line 211
    .line 212
    iput v9, v0, Lqx1;->g:I

    .line 213
    .line 214
    if-eqz v7, :cond_0

    .line 215
    .line 216
    return v4

    .line 217
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_c
    iget-object v2, v0, Lqx1;->c:Lst3;

    .line 224
    .line 225
    iget-object v7, v2, Lst3;->a:[B

    .line 226
    .line 227
    const/16 v8, 0xb

    .line 228
    .line 229
    invoke-interface {v1, v7, v4, v8, v5}, Laq1;->a([BIIZ)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_d

    .line 234
    .line 235
    return v6

    .line 236
    :cond_d
    invoke-virtual {v2, v4}, Lst3;->G(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lst3;->u()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v0, Lqx1;->k:I

    .line 244
    .line 245
    invoke-virtual {v2}, Lst3;->x()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, v0, Lqx1;->l:I

    .line 250
    .line 251
    invoke-virtual {v2}, Lst3;->x()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-long v4, v4

    .line 256
    iput-wide v4, v0, Lqx1;->m:J

    .line 257
    .line 258
    invoke-virtual {v2}, Lst3;->u()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    shl-int/lit8 v4, v4, 0x18

    .line 263
    .line 264
    int-to-long v4, v4

    .line 265
    iget-wide v6, v0, Lqx1;->m:J

    .line 266
    .line 267
    or-long/2addr v4, v6

    .line 268
    const-wide/16 v6, 0x3e8

    .line 269
    .line 270
    mul-long/2addr v4, v6

    .line 271
    iput-wide v4, v0, Lqx1;->m:J

    .line 272
    .line 273
    invoke-virtual {v2, v10}, Lst3;->H(I)V

    .line 274
    .line 275
    .line 276
    iput v3, v0, Lqx1;->g:I

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_e
    iget v2, v0, Lqx1;->j:I

    .line 281
    .line 282
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 283
    .line 284
    .line 285
    iput v4, v0, Lqx1;->j:I

    .line 286
    .line 287
    iput v10, v0, Lqx1;->g:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_f
    iget-object v2, v0, Lqx1;->b:Lst3;

    .line 292
    .line 293
    iget-object v10, v2, Lst3;->a:[B

    .line 294
    .line 295
    invoke-interface {v1, v10, v4, v7, v5}, Laq1;->a([BIIZ)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_10

    .line 300
    .line 301
    return v6

    .line 302
    :cond_10
    invoke-virtual {v2, v4}, Lst3;->G(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lst3;->H(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lst3;->u()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    and-int/lit8 v6, v3, 0x4

    .line 313
    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    move v6, v5

    .line 317
    goto :goto_5

    .line 318
    :cond_11
    move v6, v4

    .line 319
    :goto_5
    and-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    move v4, v5

    .line 324
    :cond_12
    if-eqz v6, :cond_13

    .line 325
    .line 326
    iget-object v3, v0, Lqx1;->o:Lhj;

    .line 327
    .line 328
    if-nez v3, :cond_13

    .line 329
    .line 330
    new-instance v3, Lhj;

    .line 331
    .line 332
    iget-object v6, v0, Lqx1;->f:Lbq1;

    .line 333
    .line 334
    invoke-interface {v6, v8, v5}, Lbq1;->u(II)Lvr5;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-direct {v3, v5, v9}, Lgz1;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v3, v0, Lqx1;->o:Lhj;

    .line 342
    .line 343
    :cond_13
    if-eqz v4, :cond_14

    .line 344
    .line 345
    iget-object v3, v0, Lqx1;->p:Lp56;

    .line 346
    .line 347
    if-nez v3, :cond_14

    .line 348
    .line 349
    new-instance v3, Lp56;

    .line 350
    .line 351
    iget-object v4, v0, Lqx1;->f:Lbq1;

    .line 352
    .line 353
    invoke-interface {v4, v7, v9}, Lbq1;->u(II)Lvr5;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-direct {v3, v4}, Lp56;-><init>(Lvr5;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v0, Lqx1;->p:Lp56;

    .line 361
    .line 362
    :cond_14
    iget-object v3, v0, Lqx1;->f:Lbq1;

    .line 363
    .line 364
    invoke-interface {v3}, Lbq1;->q()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lst3;->g()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    add-int/lit8 v2, v2, -0x5

    .line 372
    .line 373
    iput v2, v0, Lqx1;->j:I

    .line 374
    .line 375
    iput v9, v0, Lqx1;->g:I

    .line 376
    .line 377
    goto/16 :goto_0
.end method

.method public final f(Laq1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqx1;->a:Lst3;

    .line 2
    .line 3
    iget-object v1, v0, Lst3;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Laq1;->m([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lst3;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lst3;->x()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x464c56

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v1, v0, Lst3;->a:[B

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p1, v1, v3, v2}, Laq1;->m([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lst3;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lst3;->A()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0xfa

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    iget-object v1, v0, Lst3;->a:[B

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-interface {p1, v1, v3, v2}, Laq1;->m([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lst3;->G(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lst3;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1}, Laq1;->i()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Laq1;->f(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lst3;->a:[B

    .line 61
    .line 62
    invoke-interface {p1, v1, v3, v2}, Laq1;->m([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lst3;->G(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lst3;->g()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_2
    return v3
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lqx1;->g:I

    iput-boolean p2, p0, Lqx1;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lqx1;->g:I

    :goto_0
    iput p2, p0, Lqx1;->j:I

    return-void
.end method

.method public final k(Lbq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx1;->f:Lbq1;

    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
