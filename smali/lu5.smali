.class public final Llu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lst3;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lu71;

.field public final g:Llf5;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Lju5;

.field public l:Lnw1;

.field public m:Lbq1;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lnu5;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(IILlf5;Ldp5;Lu71;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Llu5;->f:Lu71;

    .line 5
    .line 6
    iput p1, p0, Llu5;->a:I

    .line 7
    .line 8
    iput p2, p0, Llu5;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Llu5;->g:Llf5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llu5;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llu5;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Lst3;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, Lst3;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Llu5;->d:Lst3;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Llu5;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Llu5;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Llu5;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Llu5;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Lju5;

    .line 77
    .line 78
    invoke-direct {p4}, Lju5;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Llu5;->k:Lju5;

    .line 82
    .line 83
    sget-object p4, Lbq1;->y0:Lug1;

    .line 84
    .line 85
    iput-object p4, p0, Llu5;->m:Lbq1;

    .line 86
    .line 87
    const/4 p4, -0x1

    .line 88
    iput p4, p0, Llu5;->t:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    move p5, p3

    .line 106
    :goto_2
    if-ge p5, p4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lnu5;

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p5, p5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p1, Lnz4;

    .line 125
    .line 126
    new-instance p4, Lpy3;

    .line 127
    .line 128
    invoke-direct {p4, p0}, Lpy3;-><init>(Llu5;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p4}, Lnz4;-><init>(Lmz4;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Llu5;->r:Lnu5;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    iget-boolean v3, v0, Llu5;->o:Z

    .line 12
    .line 13
    const-wide/16 v19, -0x1

    .line 14
    .line 15
    iget v15, v0, Llu5;->a:I

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    cmp-long v3, v17, v19

    .line 22
    .line 23
    iget-object v6, v0, Llu5;->k:Lju5;

    .line 24
    .line 25
    if-eqz v3, :cond_f

    .line 26
    .line 27
    if-eq v15, v12, :cond_f

    .line 28
    .line 29
    iget-boolean v3, v6, Lju5;->d:Z

    .line 30
    .line 31
    if-nez v3, :cond_f

    .line 32
    .line 33
    iget v3, v0, Llu5;->t:I

    .line 34
    .line 35
    if-gtz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lju5;->a(Laq1;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_0
    iget-boolean v7, v6, Lju5;->f:Z

    .line 43
    .line 44
    iget-object v8, v6, Lju5;->c:Lst3;

    .line 45
    .line 46
    iget v9, v6, Lju5;->a:I

    .line 47
    .line 48
    if-nez v7, :cond_7

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v4, v9

    .line 55
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-long v13, v4

    .line 61
    sub-long/2addr v11, v13

    .line 62
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    cmp-long v5, v13, v11

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iput-wide v11, v2, Lpw1;->a:J

    .line 71
    .line 72
    :goto_0
    const/4 v13, 0x1

    .line 73
    goto :goto_6

    .line 74
    :cond_1
    invoke-virtual {v8, v4}, Lst3;->D(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v8, Lst3;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v2, v10, v4}, Laq1;->m([BII)V

    .line 83
    .line 84
    .line 85
    iget v1, v8, Lst3;->b:I

    .line 86
    .line 87
    iget v2, v8, Lst3;->c:I

    .line 88
    .line 89
    add-int/lit16 v4, v2, -0xbc

    .line 90
    .line 91
    :goto_1
    if-lt v4, v1, :cond_6

    .line 92
    .line 93
    iget-object v5, v8, Lst3;->a:[B

    .line 94
    .line 95
    const/4 v7, -0x4

    .line 96
    move v9, v10

    .line 97
    :goto_2
    const/4 v11, 0x4

    .line 98
    if-gt v7, v11, :cond_5

    .line 99
    .line 100
    mul-int/lit16 v11, v7, 0xbc

    .line 101
    .line 102
    add-int/2addr v11, v4

    .line 103
    if-lt v11, v1, :cond_3

    .line 104
    .line 105
    if-ge v11, v2, :cond_3

    .line 106
    .line 107
    aget-byte v11, v5, v11

    .line 108
    .line 109
    const/16 v12, 0x47

    .line 110
    .line 111
    if-eq v11, v12, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/4 v11, 0x1

    .line 115
    add-int/2addr v9, v11

    .line 116
    const/4 v11, 0x5

    .line 117
    if-ne v9, v11, :cond_4

    .line 118
    .line 119
    invoke-static {v4, v3, v8}, Lf01;->v(IILst3;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v5, v11, v13

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    move-wide v4, v11

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    :goto_3
    move v9, v10

    .line 135
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :goto_4
    iput-wide v4, v6, Lju5;->h:J

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, v6, Lju5;->f:Z

    .line 150
    .line 151
    :goto_5
    move v13, v10

    .line 152
    :goto_6
    move v10, v13

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_7
    iget-wide v4, v6, Lju5;->h:J

    .line 156
    .line 157
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v4, v4, v11

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6, v1}, Lju5;->a(Laq1;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_8
    iget-boolean v4, v6, Lju5;->e:Z

    .line 172
    .line 173
    if-nez v4, :cond_d

    .line 174
    .line 175
    int-to-long v4, v9

    .line 176
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    long-to-int v4, v4

    .line 185
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    int-to-long v13, v10

    .line 190
    cmp-long v5, v11, v13

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    iput-wide v13, v2, Lpw1;->a:J

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    invoke-virtual {v8, v4}, Lst3;->D(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v8, Lst3;->a:[B

    .line 204
    .line 205
    invoke-interface {v1, v2, v10, v4}, Laq1;->m([BII)V

    .line 206
    .line 207
    .line 208
    iget v1, v8, Lst3;->b:I

    .line 209
    .line 210
    iget v2, v8, Lst3;->c:I

    .line 211
    .line 212
    :goto_7
    if-ge v1, v2, :cond_c

    .line 213
    .line 214
    iget-object v4, v8, Lst3;->a:[B

    .line 215
    .line 216
    aget-byte v4, v4, v1

    .line 217
    .line 218
    const/16 v14, 0x47

    .line 219
    .line 220
    if-eq v4, v14, :cond_a

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    invoke-static {v1, v3, v8}, Lf01;->v(IILst3;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v7, v4, v11

    .line 233
    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :goto_9
    iput-wide v4, v6, Lju5;->g:J

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    iput-boolean v1, v6, Lju5;->e:Z

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    iget-wide v2, v6, Lju5;->g:J

    .line 252
    .line 253
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmp-long v4, v2, v4

    .line 259
    .line 260
    if-nez v4, :cond_e

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Lju5;->a(Laq1;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_e
    iget-object v4, v6, Lju5;->b:Ldp5;

    .line 267
    .line 268
    invoke-virtual {v4, v2, v3}, Ldp5;->b(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    iget-wide v7, v6, Lju5;->h:J

    .line 273
    .line 274
    invoke-virtual {v4, v7, v8}, Ldp5;->c(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    sub-long/2addr v4, v2

    .line 279
    iput-wide v4, v6, Lju5;->i:J

    .line 280
    .line 281
    invoke-virtual {v6, v1}, Lju5;->a(Laq1;)V

    .line 282
    .line 283
    .line 284
    :goto_a
    return v10

    .line 285
    :cond_f
    const/16 v14, 0x47

    .line 286
    .line 287
    iget-boolean v3, v0, Llu5;->p:Z

    .line 288
    .line 289
    if-nez v3, :cond_11

    .line 290
    .line 291
    const/4 v13, 0x1

    .line 292
    iput-boolean v13, v0, Llu5;->p:Z

    .line 293
    .line 294
    iget-wide v7, v6, Lju5;->i:J

    .line 295
    .line 296
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmp-long v3, v7, v3

    .line 302
    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    new-instance v11, Lnw1;

    .line 306
    .line 307
    iget v3, v0, Llu5;->t:I

    .line 308
    .line 309
    new-instance v4, Lag8;

    .line 310
    .line 311
    const/16 v5, 0x9

    .line 312
    .line 313
    invoke-direct {v4, v5}, Lag8;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lso2;

    .line 317
    .line 318
    const v9, 0x1b8a0

    .line 319
    .line 320
    .line 321
    iget-object v6, v6, Lju5;->b:Ldp5;

    .line 322
    .line 323
    invoke-direct {v5, v3, v6, v9}, Lso2;-><init>(ILdp5;I)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v21, 0x1

    .line 327
    .line 328
    add-long v21, v7, v21

    .line 329
    .line 330
    const-wide/16 v23, 0x0

    .line 331
    .line 332
    const-wide/16 v25, 0xbc

    .line 333
    .line 334
    const/16 v16, 0x3ac

    .line 335
    .line 336
    move-object v3, v11

    .line 337
    move-wide v6, v7

    .line 338
    move-wide/from16 v8, v21

    .line 339
    .line 340
    move-object/from16 v27, v11

    .line 341
    .line 342
    move-wide/from16 v10, v23

    .line 343
    .line 344
    move-wide/from16 v12, v17

    .line 345
    .line 346
    move/from16 v28, v15

    .line 347
    .line 348
    move-wide/from16 v14, v25

    .line 349
    .line 350
    invoke-direct/range {v3 .. v16}, Lxv;-><init>(Luv;Lwv;JJJJJI)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v3, v27

    .line 354
    .line 355
    iput-object v3, v0, Llu5;->l:Lnw1;

    .line 356
    .line 357
    iget-object v4, v0, Llu5;->m:Lbq1;

    .line 358
    .line 359
    iget-object v3, v3, Lxv;->a:Lsv;

    .line 360
    .line 361
    invoke-interface {v4, v3}, Lbq1;->y(Lwz4;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    move/from16 v28, v15

    .line 366
    .line 367
    iget-object v3, v0, Llu5;->m:Lbq1;

    .line 368
    .line 369
    new-instance v4, Lsw1;

    .line 370
    .line 371
    invoke-direct {v4, v7, v8}, Lsw1;-><init>(J)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v4}, Lbq1;->y(Lwz4;)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_11
    move/from16 v28, v15

    .line 379
    .line 380
    :goto_b
    iget-boolean v3, v0, Llu5;->q:Z

    .line 381
    .line 382
    if-eqz v3, :cond_13

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    iput-boolean v3, v0, Llu5;->q:Z

    .line 386
    .line 387
    const-wide/16 v4, 0x0

    .line 388
    .line 389
    invoke-virtual {v0, v4, v5, v4, v5}, Llu5;->g(JJ)V

    .line 390
    .line 391
    .line 392
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    cmp-long v6, v6, v4

    .line 397
    .line 398
    if-eqz v6, :cond_12

    .line 399
    .line 400
    iput-wide v4, v2, Lpw1;->a:J

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    return v4

    .line 404
    :cond_12
    :goto_c
    const/4 v4, 0x1

    .line 405
    goto :goto_d

    .line 406
    :cond_13
    const/4 v3, 0x0

    .line 407
    goto :goto_c

    .line 408
    :goto_d
    iget-object v5, v0, Llu5;->l:Lnw1;

    .line 409
    .line 410
    if-eqz v5, :cond_15

    .line 411
    .line 412
    iget-object v6, v5, Lxv;->c:Ltv;

    .line 413
    .line 414
    if-eqz v6, :cond_15

    .line 415
    .line 416
    invoke-virtual {v5, v1, v2}, Lxv;->a(Laq1;Lpw1;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    return v1

    .line 421
    :cond_14
    move v3, v10

    .line 422
    move/from16 v28, v15

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    :cond_15
    iget-object v2, v0, Llu5;->d:Lst3;

    .line 426
    .line 427
    iget-object v5, v2, Lst3;->a:[B

    .line 428
    .line 429
    iget v6, v2, Lst3;->b:I

    .line 430
    .line 431
    rsub-int v6, v6, 0x24b8

    .line 432
    .line 433
    const/16 v7, 0xbc

    .line 434
    .line 435
    if-ge v6, v7, :cond_17

    .line 436
    .line 437
    invoke-virtual {v2}, Lst3;->a()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-lez v6, :cond_16

    .line 442
    .line 443
    iget v8, v2, Lst3;->b:I

    .line 444
    .line 445
    invoke-static {v5, v8, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    :cond_16
    invoke-virtual {v2, v6, v5}, Lst3;->E(I[B)V

    .line 449
    .line 450
    .line 451
    :cond_17
    :goto_e
    invoke-virtual {v2}, Lst3;->a()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-ge v6, v7, :cond_19

    .line 456
    .line 457
    iget v6, v2, Lst3;->c:I

    .line 458
    .line 459
    rsub-int v8, v6, 0x24b8

    .line 460
    .line 461
    invoke-interface {v1, v5, v6, v8}, Lzy0;->n([BII)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    const/4 v9, -0x1

    .line 466
    if-ne v8, v9, :cond_18

    .line 467
    .line 468
    return v9

    .line 469
    :cond_18
    add-int/2addr v6, v8

    .line 470
    invoke-virtual {v2, v6}, Lst3;->F(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_19
    iget v1, v2, Lst3;->b:I

    .line 475
    .line 476
    iget v5, v2, Lst3;->c:I

    .line 477
    .line 478
    iget-object v6, v2, Lst3;->a:[B

    .line 479
    .line 480
    move v7, v1

    .line 481
    :goto_f
    if-ge v7, v5, :cond_1a

    .line 482
    .line 483
    aget-byte v8, v6, v7

    .line 484
    .line 485
    const/16 v9, 0x47

    .line 486
    .line 487
    if-eq v8, v9, :cond_1a

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_1a
    invoke-virtual {v2, v7}, Lst3;->G(I)V

    .line 493
    .line 494
    .line 495
    add-int/lit16 v6, v7, 0xbc

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    if-le v6, v5, :cond_1c

    .line 499
    .line 500
    iget v5, v0, Llu5;->s:I

    .line 501
    .line 502
    sub-int/2addr v7, v1

    .line 503
    add-int/2addr v7, v5

    .line 504
    iput v7, v0, Llu5;->s:I

    .line 505
    .line 506
    move/from16 v1, v28

    .line 507
    .line 508
    const/4 v5, 0x2

    .line 509
    if-ne v1, v5, :cond_1d

    .line 510
    .line 511
    const/16 v9, 0x178

    .line 512
    .line 513
    if-gt v7, v9, :cond_1b

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_1b
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 517
    .line 518
    invoke-static {v1, v8}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    throw v1

    .line 523
    :cond_1c
    move/from16 v1, v28

    .line 524
    .line 525
    const/4 v5, 0x2

    .line 526
    iput v3, v0, Llu5;->s:I

    .line 527
    .line 528
    :cond_1d
    :goto_10
    iget v7, v2, Lst3;->c:I

    .line 529
    .line 530
    if-le v6, v7, :cond_1e

    .line 531
    .line 532
    return v3

    .line 533
    :cond_1e
    invoke-virtual {v2}, Lst3;->g()I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    const/high16 v10, 0x800000

    .line 538
    .line 539
    and-int/2addr v10, v9

    .line 540
    if-eqz v10, :cond_1f

    .line 541
    .line 542
    invoke-virtual {v2, v6}, Lst3;->G(I)V

    .line 543
    .line 544
    .line 545
    return v3

    .line 546
    :cond_1f
    const/high16 v10, 0x400000

    .line 547
    .line 548
    and-int/2addr v10, v9

    .line 549
    if-eqz v10, :cond_20

    .line 550
    .line 551
    move v13, v4

    .line 552
    goto :goto_11

    .line 553
    :cond_20
    move v13, v3

    .line 554
    :goto_11
    const v10, 0x1fff00

    .line 555
    .line 556
    .line 557
    and-int/2addr v10, v9

    .line 558
    shr-int/lit8 v10, v10, 0x8

    .line 559
    .line 560
    and-int/lit8 v11, v9, 0x20

    .line 561
    .line 562
    if-eqz v11, :cond_21

    .line 563
    .line 564
    move v11, v4

    .line 565
    goto :goto_12

    .line 566
    :cond_21
    move v11, v3

    .line 567
    :goto_12
    and-int/lit8 v12, v9, 0x10

    .line 568
    .line 569
    if-eqz v12, :cond_22

    .line 570
    .line 571
    iget-object v8, v0, Llu5;->h:Landroid/util/SparseArray;

    .line 572
    .line 573
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lnu5;

    .line 578
    .line 579
    :cond_22
    if-nez v8, :cond_23

    .line 580
    .line 581
    invoke-virtual {v2, v6}, Lst3;->G(I)V

    .line 582
    .line 583
    .line 584
    return v3

    .line 585
    :cond_23
    if-eq v1, v5, :cond_25

    .line 586
    .line 587
    and-int/lit8 v9, v9, 0xf

    .line 588
    .line 589
    iget-object v12, v0, Llu5;->e:Landroid/util/SparseIntArray;

    .line 590
    .line 591
    add-int/lit8 v14, v9, -0x1

    .line 592
    .line 593
    invoke-virtual {v12, v10, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    invoke-virtual {v12, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 598
    .line 599
    .line 600
    if-ne v14, v9, :cond_24

    .line 601
    .line 602
    invoke-virtual {v2, v6}, Lst3;->G(I)V

    .line 603
    .line 604
    .line 605
    return v3

    .line 606
    :cond_24
    add-int/2addr v14, v4

    .line 607
    and-int/lit8 v12, v14, 0xf

    .line 608
    .line 609
    if-eq v9, v12, :cond_25

    .line 610
    .line 611
    invoke-interface {v8}, Lnu5;->b()V

    .line 612
    .line 613
    .line 614
    :cond_25
    if-eqz v11, :cond_27

    .line 615
    .line 616
    invoke-virtual {v2}, Lst3;->u()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    invoke-virtual {v2}, Lst3;->u()I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    and-int/lit8 v11, v11, 0x40

    .line 625
    .line 626
    if-eqz v11, :cond_26

    .line 627
    .line 628
    move v12, v5

    .line 629
    goto :goto_13

    .line 630
    :cond_26
    move v12, v3

    .line 631
    :goto_13
    or-int/2addr v13, v12

    .line 632
    sub-int/2addr v9, v4

    .line 633
    invoke-virtual {v2, v9}, Lst3;->H(I)V

    .line 634
    .line 635
    .line 636
    :cond_27
    iget-boolean v9, v0, Llu5;->o:Z

    .line 637
    .line 638
    if-eq v1, v5, :cond_28

    .line 639
    .line 640
    if-nez v9, :cond_28

    .line 641
    .line 642
    iget-object v11, v0, Llu5;->j:Landroid/util/SparseBooleanArray;

    .line 643
    .line 644
    invoke-virtual {v11, v10, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-nez v10, :cond_29

    .line 649
    .line 650
    :cond_28
    invoke-virtual {v2, v6}, Lst3;->F(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v8, v13, v2}, Lnu5;->a(ILst3;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v7}, Lst3;->F(I)V

    .line 657
    .line 658
    .line 659
    :cond_29
    if-eq v1, v5, :cond_2a

    .line 660
    .line 661
    if-nez v9, :cond_2a

    .line 662
    .line 663
    iget-boolean v1, v0, Llu5;->o:Z

    .line 664
    .line 665
    if-eqz v1, :cond_2a

    .line 666
    .line 667
    cmp-long v1, v17, v19

    .line 668
    .line 669
    if-eqz v1, :cond_2a

    .line 670
    .line 671
    iput-boolean v4, v0, Llu5;->q:Z

    .line 672
    .line 673
    :cond_2a
    invoke-virtual {v2, v6}, Lst3;->G(I)V

    .line 674
    .line 675
    .line 676
    return v3
.end method

.method public final f(Laq1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llu5;->d:Lst3;

    .line 2
    .line 3
    iget-object v0, v0, Lst3;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Laq1;->m([BII)V

    .line 9
    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit16 v4, v3, 0xbc

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    const/16 v5, 0x47

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Laq1;->j(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method

.method public final g(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Llu5;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lk38;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llu5;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_4

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ldp5;

    .line 30
    .line 31
    invoke-virtual {v5}, Ldp5;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ldp5;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-eqz v6, :cond_3

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v5, p3, p4}, Ldp5;->g(J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    cmp-long p1, p3, v3

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Llu5;->l:Lnw1;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, p3, p4}, Lxv;->c(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Llu5;->d:Lst3;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lst3;->D(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Llu5;->e:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    .line 94
    .line 95
    move p1, v1

    .line 96
    :goto_4
    iget-object p2, p0, Llu5;->h:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ge p1, p3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lnu5;

    .line 109
    .line 110
    invoke-interface {p2}, Lnu5;->b()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iput v1, p0, Llu5;->s:I

    .line 117
    .line 118
    return-void
.end method

.method public final k(Lbq1;)V
    .locals 2

    .line 1
    iget v0, p0, Llu5;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqf5;

    .line 8
    .line 9
    iget-object v1, p0, Llu5;->g:Llf5;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lqf5;-><init>(Lbq1;Llf5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Llu5;->m:Lbq1;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
