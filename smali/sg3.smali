.class public final Lsg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# static fields
.field public static final u:Ll41;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lst3;

.field public final d:Lw2;

.field public final e:La52;

.field public final f:Lhb;

.field public final g:Lkf1;

.field public h:Lbq1;

.field public i:Lvr5;

.field public j:Lvr5;

.field public k:I

.field public l:Lpe3;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:La05;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll41;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll41;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsg3;->u:Ll41;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lsg3;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg3;->a:I

    iput-wide p1, p0, Lsg3;->b:J

    .line 3
    new-instance p1, Lst3;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lst3;-><init>(I)V

    iput-object p1, p0, Lsg3;->c:Lst3;

    .line 4
    new-instance p1, Lw2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3;->d:Lw2;

    .line 5
    new-instance p1, La52;

    invoke-direct {p1}, La52;-><init>()V

    iput-object p1, p0, Lsg3;->e:La52;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsg3;->m:J

    .line 6
    new-instance p1, Lhb;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lhb;-><init>(I)V

    iput-object p1, p0, Lsg3;->f:Lhb;

    .line 7
    new-instance p1, Lkf1;

    invoke-direct {p1}, Lkf1;-><init>()V

    iput-object p1, p0, Lsg3;->g:Lkf1;

    iput-object p1, p0, Lsg3;->j:Lvr5;

    return-void
.end method

.method public static c(Lpe3;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lpe3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lpe3;->c(I)Loe3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lkm5;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lkm5;

    .line 20
    .line 21
    iget-object v4, v3, Lxg2;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, Lkm5;->d:Lwl2;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lr06;->R(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method


# virtual methods
.method public final a(Laq1;JZ)Lfp0;
    .locals 9

    .line 1
    iget-object v0, p0, Lsg3;->c:Lst3;

    .line 2
    .line 3
    iget-object v1, v0, Lst3;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-interface {p1, v1, v2, v3}, Laq1;->m([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lst3;->G(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsg3;->d:Lw2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lst3;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lw2;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfp0;

    .line 23
    .line 24
    invoke-interface {p1}, Laq1;->getLength()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Laq1;->getLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    :cond_0
    move-wide v3, p2

    .line 39
    invoke-interface {p1}, Laq1;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, p0, Lsg3;->d:Lw2;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move v8, p4

    .line 47
    invoke-direct/range {v2 .. v8}, Lfp0;-><init>(JJLw2;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsg3;->i:Lvr5;

    .line 6
    .line 7
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lr06;->a:I

    .line 11
    .line 12
    iget v2, v0, Lsg3;->k:I

    .line 13
    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    iget-object v6, v0, Lsg3;->d:Lw2;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lsg3;->h(Laq1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v1, -0x1

    .line 27
    const/4 v5, -0x1

    .line 28
    goto/16 :goto_28

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, Lsg3;->q:La05;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v2, :cond_2d

    .line 34
    .line 35
    new-instance v2, Lst3;

    .line 36
    .line 37
    iget v13, v6, Lw2;->c:I

    .line 38
    .line 39
    invoke-direct {v2, v13}, Lst3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v13, v2, Lst3;->a:[B

    .line 43
    .line 44
    iget v14, v6, Lw2;->c:I

    .line 45
    .line 46
    invoke-interface {v1, v13, v7, v14}, Laq1;->m([BII)V

    .line 47
    .line 48
    .line 49
    iget v13, v6, Lw2;->a:I

    .line 50
    .line 51
    and-int/2addr v13, v8

    .line 52
    const/16 v14, 0x24

    .line 53
    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    iget v13, v6, Lw2;->e:I

    .line 57
    .line 58
    if-eq v13, v8, :cond_1

    .line 59
    .line 60
    move v13, v14

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    const/16 v13, 0x15

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v13, v6, Lw2;->e:I

    .line 66
    .line 67
    if-eq v13, v8, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v13, 0xd

    .line 71
    .line 72
    :goto_2
    iget v9, v2, Lst3;->c:I

    .line 73
    .line 74
    add-int/lit8 v10, v13, 0x4

    .line 75
    .line 76
    const v7, 0x56425249

    .line 77
    .line 78
    .line 79
    const v11, 0x496e666f

    .line 80
    .line 81
    .line 82
    const v12, 0x58696e67

    .line 83
    .line 84
    .line 85
    if-lt v9, v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v13}, Lst3;->G(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lst3;->g()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eq v9, v12, :cond_6

    .line 95
    .line 96
    if-ne v9, v11, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget v9, v2, Lst3;->c:I

    .line 100
    .line 101
    const/16 v10, 0x28

    .line 102
    .line 103
    if-lt v9, v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2, v14}, Lst3;->G(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lst3;->g()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ne v9, v7, :cond_5

    .line 113
    .line 114
    move v9, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v9, 0x0

    .line 117
    :cond_6
    :goto_3
    iget-object v13, v0, Lsg3;->e:La52;

    .line 118
    .line 119
    const-string v3, ", "

    .line 120
    .line 121
    if-eq v9, v11, :cond_7

    .line 122
    .line 123
    if-eq v9, v7, :cond_8

    .line 124
    .line 125
    if-eq v9, v12, :cond_7

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 128
    .line 129
    .line 130
    move-object v4, v1

    .line 131
    const/4 v2, 0x0

    .line 132
    goto/16 :goto_15

    .line 133
    .line 134
    :cond_7
    move-object v4, v1

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_8
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Lst3;->H(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lst3;->g()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-gtz v7, :cond_9

    .line 155
    .line 156
    :goto_4
    const/4 v0, 0x0

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_9
    iget v9, v6, Lw2;->d:I

    .line 160
    .line 161
    int-to-long v14, v7

    .line 162
    const/16 v7, 0x7d00

    .line 163
    .line 164
    if-lt v9, v7, :cond_a

    .line 165
    .line 166
    const/16 v7, 0x480

    .line 167
    .line 168
    :goto_5
    move-wide/from16 v26, v11

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    const/16 v7, 0x240

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_6
    int-to-long v10, v7

    .line 175
    mul-long v21, v10, v4

    .line 176
    .line 177
    int-to-long v9, v9

    .line 178
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 179
    .line 180
    move-wide/from16 v19, v14

    .line 181
    .line 182
    move-wide/from16 v23, v9

    .line 183
    .line 184
    invoke-static/range {v19 .. v25}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v31

    .line 188
    invoke-virtual {v2}, Lst3;->A()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v2}, Lst3;->A()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v2}, Lst3;->A()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const/4 v11, 0x2

    .line 201
    invoke-virtual {v2, v11}, Lst3;->H(I)V

    .line 202
    .line 203
    .line 204
    iget v12, v6, Lw2;->c:I

    .line 205
    .line 206
    int-to-long v14, v12

    .line 207
    add-long v14, v17, v14

    .line 208
    .line 209
    new-array v12, v7, [J

    .line 210
    .line 211
    new-array v4, v7, [J

    .line 212
    .line 213
    move/from16 v16, v9

    .line 214
    .line 215
    move-wide/from16 v8, v17

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_7
    if-ge v5, v7, :cond_f

    .line 219
    .line 220
    move-object/from16 v21, v12

    .line 221
    .line 222
    int-to-long v11, v5

    .line 223
    mul-long v11, v11, v31

    .line 224
    .line 225
    int-to-long v0, v7

    .line 226
    div-long/2addr v11, v0

    .line 227
    aput-wide v11, v21, v5

    .line 228
    .line 229
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    aput-wide v0, v4, v5

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    if-eq v10, v0, :cond_e

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-eq v10, v0, :cond_d

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    if-eq v10, v1, :cond_c

    .line 243
    .line 244
    const/4 v1, 0x4

    .line 245
    if-eq v10, v1, :cond_b

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-virtual {v2}, Lst3;->y()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    invoke-virtual {v2}, Lst3;->x()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-virtual {v2}, Lst3;->A()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    const/4 v0, 0x2

    .line 264
    invoke-virtual {v2}, Lst3;->u()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_8
    int-to-long v11, v1

    .line 269
    move-wide/from16 v22, v14

    .line 270
    .line 271
    move/from16 v1, v16

    .line 272
    .line 273
    int-to-long v14, v1

    .line 274
    mul-long/2addr v11, v14

    .line 275
    add-long/2addr v8, v11

    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    move v11, v0

    .line 279
    move-object/from16 v12, v21

    .line 280
    .line 281
    move-wide/from16 v14, v22

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    move-object/from16 v21, v12

    .line 289
    .line 290
    const-wide/16 v11, -0x1

    .line 291
    .line 292
    cmp-long v0, v26, v11

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    cmp-long v0, v26, v8

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "VBRI data size mismatch: "

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-wide/from16 v1, v26

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    new-instance v0, Lk16;

    .line 326
    .line 327
    iget v1, v6, Lw2;->f:I

    .line 328
    .line 329
    move-object/from16 v28, v0

    .line 330
    .line 331
    move-object/from16 v29, v21

    .line 332
    .line 333
    move-object/from16 v30, v4

    .line 334
    .line 335
    move-wide/from16 v33, v8

    .line 336
    .line 337
    move/from16 v35, v1

    .line 338
    .line 339
    invoke-direct/range {v28 .. v35}, Lk16;-><init>([J[JJJI)V

    .line 340
    .line 341
    .line 342
    :goto_9
    iget v1, v6, Lw2;->c:I

    .line 343
    .line 344
    move-object/from16 v4, p1

    .line 345
    .line 346
    invoke-interface {v4, v1}, Laq1;->j(I)V

    .line 347
    .line 348
    .line 349
    :goto_a
    move-object v2, v0

    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    goto/16 :goto_15

    .line 353
    .line 354
    :goto_b
    invoke-virtual {v2}, Lst3;->g()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    and-int/lit8 v1, v0, 0x1

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    invoke-virtual {v2}, Lst3;->y()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    goto :goto_c

    .line 367
    :cond_11
    const/4 v1, -0x1

    .line 368
    :goto_c
    and-int/lit8 v5, v0, 0x2

    .line 369
    .line 370
    if-eqz v5, :cond_12

    .line 371
    .line 372
    invoke-virtual {v2}, Lst3;->w()J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    move-wide/from16 v33, v7

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_12
    const-wide/16 v33, -0x1

    .line 380
    .line 381
    :goto_d
    and-int/lit8 v5, v0, 0x4

    .line 382
    .line 383
    const/4 v7, 0x4

    .line 384
    if-ne v5, v7, :cond_14

    .line 385
    .line 386
    const/16 v5, 0x64

    .line 387
    .line 388
    new-array v7, v5, [J

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    :goto_e
    if-ge v8, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v2}, Lst3;->u()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    int-to-long v10, v10

    .line 398
    aput-wide v10, v7, v8

    .line 399
    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_13
    move-object/from16 v35, v7

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_14
    const/16 v35, 0x0

    .line 407
    .line 408
    :goto_f
    and-int/lit8 v0, v0, 0x8

    .line 409
    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    const/4 v0, 0x4

    .line 413
    invoke-virtual {v2, v0}, Lst3;->H(I)V

    .line 414
    .line 415
    .line 416
    :cond_15
    invoke-virtual {v2}, Lst3;->a()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/16 v5, 0x18

    .line 421
    .line 422
    if-lt v0, v5, :cond_16

    .line 423
    .line 424
    const/16 v0, 0x15

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Lst3;->H(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lst3;->x()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const v2, 0xfff000

    .line 434
    .line 435
    .line 436
    and-int/2addr v2, v0

    .line 437
    shr-int/lit8 v2, v2, 0xc

    .line 438
    .line 439
    and-int/lit16 v0, v0, 0xfff

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_16
    const/4 v0, -0x1

    .line 443
    const/4 v2, -0x1

    .line 444
    :goto_10
    int-to-long v7, v1

    .line 445
    iget v1, v13, La52;->a:I

    .line 446
    .line 447
    const/4 v5, -0x1

    .line 448
    if-eq v1, v5, :cond_17

    .line 449
    .line 450
    iget v1, v13, La52;->b:I

    .line 451
    .line 452
    if-eq v1, v5, :cond_17

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_17
    if-eq v2, v5, :cond_18

    .line 456
    .line 457
    if-eq v0, v5, :cond_18

    .line 458
    .line 459
    iput v2, v13, La52;->a:I

    .line 460
    .line 461
    iput v0, v13, La52;->b:I

    .line 462
    .line 463
    :cond_18
    :goto_11
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 464
    .line 465
    .line 466
    move-result-wide v37

    .line 467
    iget v0, v6, Lw2;->c:I

    .line 468
    .line 469
    invoke-interface {v4, v0}, Laq1;->j(I)V

    .line 470
    .line 471
    .line 472
    if-ne v9, v12, :cond_1d

    .line 473
    .line 474
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    const-wide/16 v9, -0x1

    .line 479
    .line 480
    cmp-long v2, v7, v9

    .line 481
    .line 482
    if-nez v2, :cond_19

    .line 483
    .line 484
    const-wide/16 v9, 0x0

    .line 485
    .line 486
    cmp-long v2, v7, v9

    .line 487
    .line 488
    if-nez v2, :cond_19

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_19
    iget v2, v6, Lw2;->g:I

    .line 494
    .line 495
    int-to-long v9, v2

    .line 496
    mul-long/2addr v7, v9

    .line 497
    const-wide/16 v9, 0x1

    .line 498
    .line 499
    sub-long/2addr v7, v9

    .line 500
    iget v2, v6, Lw2;->d:I

    .line 501
    .line 502
    invoke-static {v2, v7, v8}, Lr06;->X(IJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v40

    .line 506
    const-wide/16 v7, -0x1

    .line 507
    .line 508
    cmp-long v2, v33, v7

    .line 509
    .line 510
    if-eqz v2, :cond_1c

    .line 511
    .line 512
    if-nez v35, :cond_1a

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_1a
    cmp-long v2, v0, v7

    .line 516
    .line 517
    if-eqz v2, :cond_1b

    .line 518
    .line 519
    add-long v7, v37, v33

    .line 520
    .line 521
    cmp-long v2, v0, v7

    .line 522
    .line 523
    if-eqz v2, :cond_1b

    .line 524
    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v5, "XING data size mismatch: "

    .line 528
    .line 529
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    new-instance v0, Lmf6;

    .line 549
    .line 550
    iget v1, v6, Lw2;->c:I

    .line 551
    .line 552
    iget v2, v6, Lw2;->f:I

    .line 553
    .line 554
    move-object/from16 v26, v0

    .line 555
    .line 556
    move-wide/from16 v27, v37

    .line 557
    .line 558
    move/from16 v29, v1

    .line 559
    .line 560
    move-wide/from16 v30, v40

    .line 561
    .line 562
    move/from16 v32, v2

    .line 563
    .line 564
    invoke-direct/range {v26 .. v35}, Lmf6;-><init>(JIJIJ[J)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :cond_1c
    :goto_12
    new-instance v0, Lmf6;

    .line 570
    .line 571
    iget v1, v6, Lw2;->c:I

    .line 572
    .line 573
    iget v2, v6, Lw2;->f:I

    .line 574
    .line 575
    const-wide/16 v43, -0x1

    .line 576
    .line 577
    const/16 v45, 0x0

    .line 578
    .line 579
    move-object/from16 v36, v0

    .line 580
    .line 581
    move/from16 v39, v1

    .line 582
    .line 583
    move/from16 v42, v2

    .line 584
    .line 585
    invoke-direct/range {v36 .. v45}, Lmf6;-><init>(JIJIJ[J)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_a

    .line 589
    .line 590
    :cond_1d
    const-wide/16 v0, -0x1

    .line 591
    .line 592
    cmp-long v2, v33, v0

    .line 593
    .line 594
    if-eqz v2, :cond_1e

    .line 595
    .line 596
    add-long v11, v37, v33

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    :goto_13
    move-object/from16 v0, p0

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_1e
    const/4 v1, 0x0

    .line 603
    const-wide/16 v11, -0x1

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :goto_14
    invoke-virtual {v0, v4, v11, v12, v1}, Lsg3;->a(Laq1;JZ)Lfp0;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :goto_15
    iget-object v1, v0, Lsg3;->l:Lpe3;

    .line 611
    .line 612
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 613
    .line 614
    .line 615
    move-result-wide v7

    .line 616
    if-eqz v1, :cond_21

    .line 617
    .line 618
    iget-object v3, v1, Lpe3;->a:[Loe3;

    .line 619
    .line 620
    array-length v5, v3

    .line 621
    const/4 v9, 0x0

    .line 622
    :goto_16
    if-ge v9, v5, :cond_21

    .line 623
    .line 624
    aget-object v10, v3, v9

    .line 625
    .line 626
    instance-of v11, v10, Lvf3;

    .line 627
    .line 628
    if-eqz v11, :cond_20

    .line 629
    .line 630
    check-cast v10, Lvf3;

    .line 631
    .line 632
    invoke-static {v1}, Lsg3;->c(Lpe3;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v11

    .line 636
    iget-object v1, v10, Lvf3;->e:[I

    .line 637
    .line 638
    array-length v1, v1

    .line 639
    add-int/lit8 v3, v1, 0x1

    .line 640
    .line 641
    new-array v5, v3, [J

    .line 642
    .line 643
    new-array v3, v3, [J

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    aput-wide v7, v5, v9

    .line 647
    .line 648
    const-wide/16 v14, 0x0

    .line 649
    .line 650
    aput-wide v14, v3, v9

    .line 651
    .line 652
    move-wide v8, v7

    .line 653
    const/4 v7, 0x1

    .line 654
    const-wide/16 v14, 0x0

    .line 655
    .line 656
    :goto_17
    if-gt v7, v1, :cond_1f

    .line 657
    .line 658
    add-int/lit8 v16, v7, -0x1

    .line 659
    .line 660
    move/from16 v18, v1

    .line 661
    .line 662
    iget-object v1, v10, Lvf3;->e:[I

    .line 663
    .line 664
    aget v1, v1, v16

    .line 665
    .line 666
    move-object/from16 v21, v13

    .line 667
    .line 668
    iget v13, v10, Lvf3;->c:I

    .line 669
    .line 670
    add-int/2addr v13, v1

    .line 671
    move-object/from16 v22, v2

    .line 672
    .line 673
    int-to-long v1, v13

    .line 674
    add-long/2addr v8, v1

    .line 675
    iget-object v1, v10, Lvf3;->f:[I

    .line 676
    .line 677
    aget v1, v1, v16

    .line 678
    .line 679
    iget v2, v10, Lvf3;->d:I

    .line 680
    .line 681
    add-int/2addr v2, v1

    .line 682
    int-to-long v1, v2

    .line 683
    add-long/2addr v14, v1

    .line 684
    aput-wide v8, v5, v7

    .line 685
    .line 686
    aput-wide v14, v3, v7

    .line 687
    .line 688
    add-int/lit8 v7, v7, 0x1

    .line 689
    .line 690
    move/from16 v1, v18

    .line 691
    .line 692
    move-object/from16 v13, v21

    .line 693
    .line 694
    move-object/from16 v2, v22

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_1f
    move-object/from16 v22, v2

    .line 698
    .line 699
    move-object/from16 v21, v13

    .line 700
    .line 701
    new-instance v1, Lwf3;

    .line 702
    .line 703
    invoke-direct {v1, v11, v12, v5, v3}, Lwf3;-><init>(J[J[J)V

    .line 704
    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_20
    move-object/from16 v22, v2

    .line 708
    .line 709
    move-object/from16 v21, v13

    .line 710
    .line 711
    add-int/lit8 v9, v9, 0x1

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_21
    move-object/from16 v22, v2

    .line 715
    .line 716
    move-object/from16 v21, v13

    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    :goto_18
    iget-boolean v2, v0, Lsg3;->r:Z

    .line 720
    .line 721
    iget v3, v0, Lsg3;->a:I

    .line 722
    .line 723
    if-eqz v2, :cond_22

    .line 724
    .line 725
    new-instance v1, Lzz4;

    .line 726
    .line 727
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-direct {v1, v7, v8}, Lsw1;-><init>(J)V

    .line 733
    .line 734
    .line 735
    goto :goto_1f

    .line 736
    :cond_22
    and-int/lit8 v2, v3, 0x4

    .line 737
    .line 738
    if-eqz v2, :cond_25

    .line 739
    .line 740
    if-eqz v1, :cond_23

    .line 741
    .line 742
    iget-wide v1, v1, Lwf3;->c:J

    .line 743
    .line 744
    :goto_19
    move-wide v8, v1

    .line 745
    const-wide/16 v12, -0x1

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_23
    if-eqz v22, :cond_24

    .line 749
    .line 750
    invoke-interface/range {v22 .. v22}, Lwz4;->j()J

    .line 751
    .line 752
    .line 753
    move-result-wide v1

    .line 754
    invoke-interface/range {v22 .. v22}, La05;->c()J

    .line 755
    .line 756
    .line 757
    move-result-wide v11

    .line 758
    move-wide v8, v1

    .line 759
    move-wide v12, v11

    .line 760
    goto :goto_1a

    .line 761
    :cond_24
    iget-object v1, v0, Lsg3;->l:Lpe3;

    .line 762
    .line 763
    invoke-static {v1}, Lsg3;->c(Lpe3;)J

    .line 764
    .line 765
    .line 766
    move-result-wide v1

    .line 767
    goto :goto_19

    .line 768
    :goto_1a
    new-instance v2, Lsm2;

    .line 769
    .line 770
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 771
    .line 772
    .line 773
    move-result-wide v10

    .line 774
    move-object v7, v2

    .line 775
    invoke-direct/range {v7 .. v13}, Lsm2;-><init>(JJJ)V

    .line 776
    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :cond_25
    if-eqz v1, :cond_26

    .line 780
    .line 781
    move-object v2, v1

    .line 782
    goto :goto_1b

    .line 783
    :cond_26
    if-eqz v22, :cond_27

    .line 784
    .line 785
    move-object/from16 v2, v22

    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_27
    const/4 v2, 0x0

    .line 789
    :goto_1b
    if-eqz v2, :cond_29

    .line 790
    .line 791
    invoke-interface {v2}, Lwz4;->e()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_28

    .line 796
    .line 797
    and-int/lit8 v1, v3, 0x1

    .line 798
    .line 799
    if-eqz v1, :cond_28

    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_28
    move-object v1, v2

    .line 803
    goto :goto_1f

    .line 804
    :cond_29
    :goto_1c
    and-int/lit8 v1, v3, 0x2

    .line 805
    .line 806
    if-eqz v1, :cond_2a

    .line 807
    .line 808
    const/4 v1, 0x1

    .line 809
    :goto_1d
    const-wide/16 v7, -0x1

    .line 810
    .line 811
    goto :goto_1e

    .line 812
    :cond_2a
    const/4 v1, 0x0

    .line 813
    goto :goto_1d

    .line 814
    :goto_1e
    invoke-virtual {v0, v4, v7, v8, v1}, Lsg3;->a(Laq1;JZ)Lfp0;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :goto_1f
    iput-object v1, v0, Lsg3;->q:La05;

    .line 819
    .line 820
    iget-object v2, v0, Lsg3;->h:Lbq1;

    .line 821
    .line 822
    invoke-interface {v2, v1}, Lbq1;->y(Lwz4;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, Lez1;

    .line 826
    .line 827
    invoke-direct {v1}, Lez1;-><init>()V

    .line 828
    .line 829
    .line 830
    iget-object v2, v6, Lw2;->b:Ljava/io/Serializable;

    .line 831
    .line 832
    check-cast v2, Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v2}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v1, Lez1;->l:Ljava/lang/String;

    .line 839
    .line 840
    const/16 v2, 0x1000

    .line 841
    .line 842
    iput v2, v1, Lez1;->m:I

    .line 843
    .line 844
    iget v2, v6, Lw2;->e:I

    .line 845
    .line 846
    iput v2, v1, Lez1;->y:I

    .line 847
    .line 848
    iget v2, v6, Lw2;->d:I

    .line 849
    .line 850
    iput v2, v1, Lez1;->z:I

    .line 851
    .line 852
    move-object/from16 v2, v21

    .line 853
    .line 854
    iget v5, v2, La52;->a:I

    .line 855
    .line 856
    iput v5, v1, Lez1;->B:I

    .line 857
    .line 858
    iget v2, v2, La52;->b:I

    .line 859
    .line 860
    iput v2, v1, Lez1;->C:I

    .line 861
    .line 862
    and-int/lit8 v2, v3, 0x8

    .line 863
    .line 864
    if-eqz v2, :cond_2b

    .line 865
    .line 866
    const/4 v14, 0x0

    .line 867
    goto :goto_20

    .line 868
    :cond_2b
    iget-object v14, v0, Lsg3;->l:Lpe3;

    .line 869
    .line 870
    :goto_20
    iput-object v14, v1, Lez1;->j:Lpe3;

    .line 871
    .line 872
    iget-object v2, v0, Lsg3;->q:La05;

    .line 873
    .line 874
    invoke-interface {v2}, La05;->i()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const v3, -0x7fffffff

    .line 879
    .line 880
    .line 881
    if-eq v2, v3, :cond_2c

    .line 882
    .line 883
    iget-object v2, v0, Lsg3;->q:La05;

    .line 884
    .line 885
    invoke-interface {v2}, La05;->i()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    iput v2, v1, Lez1;->g:I

    .line 890
    .line 891
    :cond_2c
    iget-object v2, v0, Lsg3;->j:Lvr5;

    .line 892
    .line 893
    new-instance v3, Lfz1;

    .line 894
    .line 895
    invoke-direct {v3, v1}, Lfz1;-><init>(Lez1;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v2, v3}, Lvr5;->e(Lfz1;)V

    .line 899
    .line 900
    .line 901
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    iput-wide v1, v0, Lsg3;->o:J

    .line 906
    .line 907
    goto :goto_21

    .line 908
    :cond_2d
    move-object v4, v1

    .line 909
    iget-wide v1, v0, Lsg3;->o:J

    .line 910
    .line 911
    const-wide/16 v7, 0x0

    .line 912
    .line 913
    cmp-long v1, v1, v7

    .line 914
    .line 915
    if-eqz v1, :cond_2e

    .line 916
    .line 917
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 918
    .line 919
    .line 920
    move-result-wide v1

    .line 921
    iget-wide v7, v0, Lsg3;->o:J

    .line 922
    .line 923
    cmp-long v3, v1, v7

    .line 924
    .line 925
    if-gez v3, :cond_2e

    .line 926
    .line 927
    sub-long/2addr v7, v1

    .line 928
    long-to-int v1, v7

    .line 929
    invoke-interface {v4, v1}, Laq1;->j(I)V

    .line 930
    .line 931
    .line 932
    :cond_2e
    :goto_21
    iget v1, v0, Lsg3;->p:I

    .line 933
    .line 934
    if-nez v1, :cond_34

    .line 935
    .line 936
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {p0 .. p1}, Lsg3;->e(Laq1;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_2f

    .line 944
    .line 945
    :goto_22
    const/4 v7, -0x1

    .line 946
    goto/16 :goto_27

    .line 947
    .line 948
    :cond_2f
    iget-object v1, v0, Lsg3;->c:Lst3;

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-virtual {v1, v2}, Lst3;->G(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Lst3;->g()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    iget v2, v0, Lsg3;->k:I

    .line 959
    .line 960
    int-to-long v2, v2

    .line 961
    const v5, -0x1f400

    .line 962
    .line 963
    .line 964
    and-int/2addr v5, v1

    .line 965
    int-to-long v7, v5

    .line 966
    const-wide/32 v9, -0x1f400

    .line 967
    .line 968
    .line 969
    and-long/2addr v2, v9

    .line 970
    cmp-long v2, v7, v2

    .line 971
    .line 972
    if-nez v2, :cond_30

    .line 973
    .line 974
    invoke-static {v1}, Lpu6;->a(I)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    const/4 v3, -0x1

    .line 979
    if-ne v2, v3, :cond_31

    .line 980
    .line 981
    :cond_30
    const/4 v1, 0x0

    .line 982
    const/4 v2, 0x1

    .line 983
    goto/16 :goto_24

    .line 984
    .line 985
    :cond_31
    invoke-virtual {v6, v1}, Lw2;->a(I)Z

    .line 986
    .line 987
    .line 988
    iget-wide v1, v0, Lsg3;->m:J

    .line 989
    .line 990
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    cmp-long v1, v1, v7

    .line 996
    .line 997
    if-nez v1, :cond_32

    .line 998
    .line 999
    iget-object v1, v0, Lsg3;->q:La05;

    .line 1000
    .line 1001
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v2

    .line 1005
    invoke-interface {v1, v2, v3}, La05;->a(J)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v1

    .line 1009
    iput-wide v1, v0, Lsg3;->m:J

    .line 1010
    .line 1011
    iget-wide v1, v0, Lsg3;->b:J

    .line 1012
    .line 1013
    cmp-long v3, v1, v7

    .line 1014
    .line 1015
    if-eqz v3, :cond_32

    .line 1016
    .line 1017
    iget-object v3, v0, Lsg3;->q:La05;

    .line 1018
    .line 1019
    const-wide/16 v7, 0x0

    .line 1020
    .line 1021
    invoke-interface {v3, v7, v8}, La05;->a(J)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v7

    .line 1025
    iget-wide v9, v0, Lsg3;->m:J

    .line 1026
    .line 1027
    sub-long/2addr v1, v7

    .line 1028
    add-long/2addr v1, v9

    .line 1029
    iput-wide v1, v0, Lsg3;->m:J

    .line 1030
    .line 1031
    :cond_32
    iget v1, v6, Lw2;->c:I

    .line 1032
    .line 1033
    iput v1, v0, Lsg3;->p:I

    .line 1034
    .line 1035
    iget-object v1, v0, Lsg3;->q:La05;

    .line 1036
    .line 1037
    instance-of v2, v1, Lsm2;

    .line 1038
    .line 1039
    if-eqz v2, :cond_34

    .line 1040
    .line 1041
    check-cast v1, Lsm2;

    .line 1042
    .line 1043
    iget-wide v2, v0, Lsg3;->n:J

    .line 1044
    .line 1045
    iget v5, v6, Lw2;->g:I

    .line 1046
    .line 1047
    int-to-long v7, v5

    .line 1048
    add-long/2addr v2, v7

    .line 1049
    iget-wide v7, v0, Lsg3;->m:J

    .line 1050
    .line 1051
    const-wide/32 v9, 0xf4240

    .line 1052
    .line 1053
    .line 1054
    mul-long/2addr v2, v9

    .line 1055
    iget v5, v6, Lw2;->d:I

    .line 1056
    .line 1057
    int-to-long v9, v5

    .line 1058
    div-long/2addr v2, v9

    .line 1059
    add-long/2addr v2, v7

    .line 1060
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v7

    .line 1064
    iget v5, v6, Lw2;->c:I

    .line 1065
    .line 1066
    int-to-long v9, v5

    .line 1067
    add-long/2addr v7, v9

    .line 1068
    invoke-virtual {v1, v2, v3}, Lsm2;->b(J)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_33

    .line 1073
    .line 1074
    goto :goto_23

    .line 1075
    :cond_33
    iget-object v5, v1, Lsm2;->b:Lo23;

    .line 1076
    .line 1077
    invoke-virtual {v5, v2, v3}, Lo23;->a(J)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v1, Lsm2;->c:Lo23;

    .line 1081
    .line 1082
    invoke-virtual {v2, v7, v8}, Lo23;->a(J)V

    .line 1083
    .line 1084
    .line 1085
    :goto_23
    iget-boolean v2, v0, Lsg3;->s:Z

    .line 1086
    .line 1087
    if-eqz v2, :cond_34

    .line 1088
    .line 1089
    iget-wide v2, v0, Lsg3;->t:J

    .line 1090
    .line 1091
    invoke-virtual {v1, v2, v3}, Lsm2;->b(J)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_34

    .line 1096
    .line 1097
    const/4 v1, 0x0

    .line 1098
    iput-boolean v1, v0, Lsg3;->s:Z

    .line 1099
    .line 1100
    iget-object v2, v0, Lsg3;->i:Lvr5;

    .line 1101
    .line 1102
    iput-object v2, v0, Lsg3;->j:Lvr5;

    .line 1103
    .line 1104
    :cond_34
    const/4 v2, 0x1

    .line 1105
    goto :goto_26

    .line 1106
    :goto_24
    invoke-interface {v4, v2}, Laq1;->j(I)V

    .line 1107
    .line 1108
    .line 1109
    iput v1, v0, Lsg3;->k:I

    .line 1110
    .line 1111
    :goto_25
    const/4 v7, 0x0

    .line 1112
    goto :goto_27

    .line 1113
    :goto_26
    iget-object v1, v0, Lsg3;->j:Lvr5;

    .line 1114
    .line 1115
    iget v3, v0, Lsg3;->p:I

    .line 1116
    .line 1117
    invoke-interface {v1, v4, v3, v2}, Lvr5;->d(Lzy0;IZ)I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    const/4 v2, -0x1

    .line 1122
    if-ne v1, v2, :cond_35

    .line 1123
    .line 1124
    goto/16 :goto_22

    .line 1125
    .line 1126
    :cond_35
    iget v2, v0, Lsg3;->p:I

    .line 1127
    .line 1128
    sub-int/2addr v2, v1

    .line 1129
    iput v2, v0, Lsg3;->p:I

    .line 1130
    .line 1131
    if-lez v2, :cond_36

    .line 1132
    .line 1133
    goto :goto_25

    .line 1134
    :cond_36
    iget-object v7, v0, Lsg3;->j:Lvr5;

    .line 1135
    .line 1136
    iget-wide v1, v0, Lsg3;->n:J

    .line 1137
    .line 1138
    iget-wide v3, v0, Lsg3;->m:J

    .line 1139
    .line 1140
    const-wide/32 v8, 0xf4240

    .line 1141
    .line 1142
    .line 1143
    mul-long/2addr v1, v8

    .line 1144
    iget v5, v6, Lw2;->d:I

    .line 1145
    .line 1146
    int-to-long v8, v5

    .line 1147
    div-long/2addr v1, v8

    .line 1148
    add-long v8, v1, v3

    .line 1149
    .line 1150
    const/4 v10, 0x1

    .line 1151
    iget v11, v6, Lw2;->c:I

    .line 1152
    .line 1153
    const/4 v12, 0x0

    .line 1154
    const/4 v13, 0x0

    .line 1155
    invoke-interface/range {v7 .. v13}, Lvr5;->a(JIIILur5;)V

    .line 1156
    .line 1157
    .line 1158
    iget-wide v1, v0, Lsg3;->n:J

    .line 1159
    .line 1160
    iget v3, v6, Lw2;->g:I

    .line 1161
    .line 1162
    int-to-long v3, v3

    .line 1163
    add-long/2addr v1, v3

    .line 1164
    iput-wide v1, v0, Lsg3;->n:J

    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    iput v1, v0, Lsg3;->p:I

    .line 1168
    .line 1169
    move v7, v1

    .line 1170
    :goto_27
    move v5, v7

    .line 1171
    const/4 v1, -0x1

    .line 1172
    :goto_28
    if-ne v5, v1, :cond_37

    .line 1173
    .line 1174
    iget-object v1, v0, Lsg3;->q:La05;

    .line 1175
    .line 1176
    instance-of v2, v1, Lsm2;

    .line 1177
    .line 1178
    if-eqz v2, :cond_37

    .line 1179
    .line 1180
    iget-wide v2, v0, Lsg3;->n:J

    .line 1181
    .line 1182
    iget-wide v7, v0, Lsg3;->m:J

    .line 1183
    .line 1184
    const-wide/32 v9, 0xf4240

    .line 1185
    .line 1186
    .line 1187
    mul-long/2addr v2, v9

    .line 1188
    iget v4, v6, Lw2;->d:I

    .line 1189
    .line 1190
    int-to-long v9, v4

    .line 1191
    div-long/2addr v2, v9

    .line 1192
    add-long/2addr v2, v7

    .line 1193
    invoke-interface {v1}, Lwz4;->j()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v6

    .line 1197
    cmp-long v1, v6, v2

    .line 1198
    .line 1199
    if-eqz v1, :cond_37

    .line 1200
    .line 1201
    iget-object v1, v0, Lsg3;->q:La05;

    .line 1202
    .line 1203
    move-object v4, v1

    .line 1204
    check-cast v4, Lsm2;

    .line 1205
    .line 1206
    iput-wide v2, v4, Lsm2;->e:J

    .line 1207
    .line 1208
    iget-object v2, v0, Lsg3;->h:Lbq1;

    .line 1209
    .line 1210
    invoke-interface {v2, v1}, Lbq1;->y(Lwz4;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_37
    return v5
.end method

.method public final e(Laq1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lsg3;->q:La05;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, La05;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Laq1;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg3;->c:Lst3;

    .line 29
    .line 30
    iget-object v0, v0, Lst3;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Laq1;->d([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final f(Laq1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lsg3;->h(Laq1;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lsg3;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lsg3;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lsg3;->n:J

    .line 14
    .line 15
    iput p1, p0, Lsg3;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lsg3;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Lsg3;->q:La05;

    .line 20
    .line 21
    instance-of p2, p1, Lsm2;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lsm2;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lsm2;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lsg3;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lsg3;->g:Lkf1;

    .line 37
    .line 38
    iput-object p1, p0, Lsg3;->j:Lvr5;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final h(Laq1;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    iget v3, v0, Lsg3;->a:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Lsg3;->u:Ll41;

    .line 37
    .line 38
    :goto_1
    iget-object v6, v0, Lsg3;->f:Lhb;

    .line 39
    .line 40
    invoke-virtual {v6, v1, v3}, Lhb;->k(Laq1;Ll41;)Lpe3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lsg3;->l:Lpe3;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v6, v0, Lsg3;->e:La52;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, La52;->b(Lpe3;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface/range {p1 .. p1}, Laq1;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    long-to-int v3, v6

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v3}, Laq1;->j(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move v6, v5

    .line 64
    :goto_2
    move v7, v6

    .line 65
    move v8, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v3, v5

    .line 68
    move v6, v3

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lsg3;->e(Laq1;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    if-lez v7, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_6
    iget-object v9, v0, Lsg3;->c:Lst3;

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Lst3;->G(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lst3;->g()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    int-to-long v11, v6

    .line 98
    const v13, -0x1f400

    .line 99
    .line 100
    .line 101
    and-int/2addr v13, v9

    .line 102
    int-to-long v13, v13

    .line 103
    const-wide/32 v15, -0x1f400

    .line 104
    .line 105
    .line 106
    and-long/2addr v11, v15

    .line 107
    cmp-long v11, v13, v11

    .line 108
    .line 109
    if-nez v11, :cond_8

    .line 110
    .line 111
    :cond_7
    invoke-static {v9}, Lpu6;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v12, -0x1

    .line 116
    if-ne v11, v12, :cond_c

    .line 117
    .line 118
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 119
    .line 120
    if-ne v8, v2, :cond_a

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    return v5

    .line 125
    :cond_9
    const-string v1, "Searched too many bytes."

    .line 126
    .line 127
    invoke-static {v1, v4}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_a
    if-eqz p2, :cond_b

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 135
    .line 136
    .line 137
    add-int v7, v3, v6

    .line 138
    .line 139
    invoke-interface {v1, v7}, Laq1;->f(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-interface {v1, v10}, Laq1;->j(I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    move v7, v5

    .line 147
    move v8, v6

    .line 148
    move v6, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    if-ne v7, v10, :cond_d

    .line 153
    .line 154
    iget-object v6, v0, Lsg3;->d:Lw2;

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Lw2;->a(I)Z

    .line 157
    .line 158
    .line 159
    move v6, v9

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    const/4 v9, 0x4

    .line 162
    if-ne v7, v9, :cond_f

    .line 163
    .line 164
    :goto_5
    if-eqz p2, :cond_e

    .line 165
    .line 166
    add-int/2addr v3, v8

    .line 167
    invoke-interface {v1, v3}, Laq1;->j(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 172
    .line 173
    .line 174
    :goto_6
    iput v6, v0, Lsg3;->k:I

    .line 175
    .line 176
    return v10

    .line 177
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 178
    .line 179
    invoke-interface {v1, v11}, Laq1;->f(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3
.end method

.method public final k(Lbq1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg3;->h:Lbq1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lbq1;->u(II)Lvr5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsg3;->i:Lvr5;

    .line 10
    .line 11
    iput-object p1, p0, Lsg3;->j:Lvr5;

    .line 12
    .line 13
    iget-object p1, p0, Lsg3;->h:Lbq1;

    .line 14
    .line 15
    invoke-interface {p1}, Lbq1;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
