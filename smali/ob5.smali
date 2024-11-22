.class public final Lob5;
.super Ljb5;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(Ljb5;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "StreamIndex"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Ljb5;-><init>(Ljb5;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lob5;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lob5;->f:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lob5;->f:Ljava/util/LinkedList;

    .line 6
    .line 7
    check-cast p1, Lfz1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lob5;->f:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [Lfz1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhb5;

    .line 15
    .line 16
    iget-object v4, v0, Lob5;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lob5;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget v6, v0, Lob5;->g:I

    .line 21
    .line 22
    iget-object v7, v0, Lob5;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v14, v0, Lob5;->i:J

    .line 25
    .line 26
    iget-object v3, v0, Lob5;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget v12, v0, Lob5;->l:I

    .line 29
    .line 30
    iget v13, v0, Lob5;->m:I

    .line 31
    .line 32
    iget v10, v0, Lob5;->n:I

    .line 33
    .line 34
    iget v11, v0, Lob5;->o:I

    .line 35
    .line 36
    iget-object v8, v0, Lob5;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Lob5;->q:Ljava/util/ArrayList;

    .line 39
    .line 40
    move/from16 v16, v10

    .line 41
    .line 42
    move/from16 v17, v11

    .line 43
    .line 44
    iget-wide v10, v0, Lob5;->r:J

    .line 45
    .line 46
    move-wide/from16 v18, v10

    .line 47
    .line 48
    sget v20, Lr06;->a:I

    .line 49
    .line 50
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    new-array v0, v11, [J

    .line 57
    .line 58
    move/from16 v22, v12

    .line 59
    .line 60
    move/from16 v23, v13

    .line 61
    .line 62
    const-wide/32 v12, 0xf4240

    .line 63
    .line 64
    .line 65
    cmp-long v24, v14, v12

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    if-ltz v24, :cond_1

    .line 72
    .line 73
    rem-long v20, v14, v12

    .line 74
    .line 75
    cmp-long v20, v20, v25

    .line 76
    .line 77
    if-nez v20, :cond_1

    .line 78
    .line 79
    move-object/from16 v28, v3

    .line 80
    .line 81
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 82
    .line 83
    invoke-static {v14, v15, v12, v13, v3}, Lsp7;->a(JJLjava/math/RoundingMode;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    move/from16 v3, v27

    .line 88
    .line 89
    :goto_0
    if-ge v3, v11, :cond_0

    .line 90
    .line 91
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    check-cast v20, Ljava/lang/Long;

    .line 96
    .line 97
    move-object/from16 v29, v7

    .line 98
    .line 99
    move-object/from16 v30, v8

    .line 100
    .line 101
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v7, v8, v12, v13, v10}, Lsp7;->a(JJLjava/math/RoundingMode;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    aput-wide v7, v0, v3

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    move-object/from16 v7, v29

    .line 114
    .line 115
    move-object/from16 v8, v30

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object/from16 v29, v7

    .line 119
    .line 120
    move-object/from16 v24, v8

    .line 121
    .line 122
    move-object/from16 v27, v9

    .line 123
    .line 124
    move-wide/from16 v31, v14

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_1
    move-object/from16 v28, v3

    .line 129
    .line 130
    move-object/from16 v29, v7

    .line 131
    .line 132
    move-object/from16 v30, v8

    .line 133
    .line 134
    if-gez v24, :cond_3

    .line 135
    .line 136
    const-wide/32 v7, 0xf4240

    .line 137
    .line 138
    .line 139
    rem-long v12, v7, v14

    .line 140
    .line 141
    cmp-long v3, v12, v25

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 146
    .line 147
    invoke-static {v7, v8, v14, v15, v3}, Lsp7;->a(JJLjava/math/RoundingMode;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    move/from16 v3, v27

    .line 152
    .line 153
    :goto_1
    if-ge v3, v11, :cond_2

    .line 154
    .line 155
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-static {v12, v13, v7, v8}, Lsp7;->c(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    aput-wide v12, v0, v3

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object/from16 v27, v9

    .line 175
    .line 176
    move-wide/from16 v31, v14

    .line 177
    .line 178
    move-object/from16 v24, v30

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_3
    move/from16 v3, v27

    .line 183
    .line 184
    :goto_2
    if-ge v3, v11, :cond_2

    .line 185
    .line 186
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    cmp-long v12, v7, v25

    .line 197
    .line 198
    if-nez v12, :cond_4

    .line 199
    .line 200
    move-object/from16 v27, v9

    .line 201
    .line 202
    move-object v7, v10

    .line 203
    move-wide/from16 v31, v14

    .line 204
    .line 205
    move-object/from16 v24, v30

    .line 206
    .line 207
    const-wide/32 v20, 0xf4240

    .line 208
    .line 209
    .line 210
    :goto_3
    move/from16 v30, v11

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_4
    cmp-long v12, v14, v7

    .line 215
    .line 216
    if-ltz v12, :cond_5

    .line 217
    .line 218
    rem-long v31, v14, v7

    .line 219
    .line 220
    cmp-long v13, v31, v25

    .line 221
    .line 222
    if-nez v13, :cond_5

    .line 223
    .line 224
    sget-object v12, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 225
    .line 226
    invoke-static {v14, v15, v7, v8, v12}, Lsp7;->a(JJLjava/math/RoundingMode;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    const-wide/32 v12, 0xf4240

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v13, v7, v8, v10}, Lsp7;->a(JJLjava/math/RoundingMode;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    aput-wide v7, v0, v3

    .line 238
    .line 239
    move-object/from16 v27, v9

    .line 240
    .line 241
    move-object v7, v10

    .line 242
    move-wide/from16 v20, v12

    .line 243
    .line 244
    move-wide/from16 v31, v14

    .line 245
    .line 246
    move-object/from16 v24, v30

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    move-object/from16 v21, v10

    .line 250
    .line 251
    move/from16 v20, v11

    .line 252
    .line 253
    const-wide/32 v10, 0xf4240

    .line 254
    .line 255
    .line 256
    if-gez v12, :cond_6

    .line 257
    .line 258
    rem-long v12, v7, v14

    .line 259
    .line 260
    cmp-long v12, v12, v25

    .line 261
    .line 262
    if-nez v12, :cond_6

    .line 263
    .line 264
    sget-object v12, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 265
    .line 266
    invoke-static {v7, v8, v14, v15, v12}, Lsp7;->a(JJLjava/math/RoundingMode;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    invoke-static {v10, v11, v7, v8}, Lsp7;->c(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    aput-wide v7, v0, v3

    .line 275
    .line 276
    move-object/from16 v27, v9

    .line 277
    .line 278
    move-wide/from16 v31, v14

    .line 279
    .line 280
    move-object/from16 v7, v21

    .line 281
    .line 282
    move-object/from16 v24, v30

    .line 283
    .line 284
    move/from16 v30, v20

    .line 285
    .line 286
    move-wide/from16 v20, v10

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move-object/from16 v27, v9

    .line 290
    .line 291
    move-object/from16 v24, v30

    .line 292
    .line 293
    move-wide v8, v7

    .line 294
    move/from16 v30, v20

    .line 295
    .line 296
    move-object/from16 v7, v21

    .line 297
    .line 298
    move-wide/from16 v20, v10

    .line 299
    .line 300
    move-wide v12, v14

    .line 301
    move-wide/from16 v31, v14

    .line 302
    .line 303
    move-object v14, v7

    .line 304
    invoke-static/range {v8 .. v14}, Lr06;->a0(JJJLjava/math/RoundingMode;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    aput-wide v8, v0, v3

    .line 309
    .line 310
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    move-object v10, v7

    .line 313
    move-object/from16 v9, v27

    .line 314
    .line 315
    move/from16 v11, v30

    .line 316
    .line 317
    move-wide/from16 v14, v31

    .line 318
    .line 319
    move-object/from16 v30, v24

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :goto_5
    const-wide/32 v10, 0xf4240

    .line 324
    .line 325
    .line 326
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 327
    .line 328
    move-wide/from16 v8, v18

    .line 329
    .line 330
    move-wide/from16 v12, v31

    .line 331
    .line 332
    invoke-static/range {v8 .. v14}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    move-object/from16 v10, v28

    .line 337
    .line 338
    move-object v3, v1

    .line 339
    move-object/from16 v7, v29

    .line 340
    .line 341
    move-wide/from16 v8, v31

    .line 342
    .line 343
    move/from16 v11, v22

    .line 344
    .line 345
    move/from16 v12, v23

    .line 346
    .line 347
    move/from16 v13, v16

    .line 348
    .line 349
    move/from16 v14, v17

    .line 350
    .line 351
    move-object/from16 v15, v24

    .line 352
    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    move-object/from16 v17, v27

    .line 356
    .line 357
    move-object/from16 v18, v0

    .line 358
    .line 359
    invoke-direct/range {v3 .. v20}, Lhb5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lfz1;Ljava/util/List;[JJ)V

    .line 360
    .line 361
    .line 362
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lob5;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "t"

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p1, v5, v6, v7}, Ljb5;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v5, v8, v6

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v8, p0, Lob5;->r:J

    .line 44
    .line 45
    cmp-long v1, v8, v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lob5;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    sub-int/2addr v0, v4

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v8, p0, Lob5;->r:J

    .line 63
    .line 64
    add-long/2addr v8, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "Unable to infer start time"

    .line 67
    .line 68
    invoke-static {p1, v3}, Lvt3;->b(Ljava/lang/String;Ljava/lang/Exception;)Lvt3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lob5;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "d"

    .line 83
    .line 84
    invoke-static {p1, v0, v6, v7}, Ljb5;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lob5;->r:J

    .line 89
    .line 90
    const-string v0, "r"

    .line 91
    .line 92
    const-wide/16 v1, 0x1

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2}, Ljb5;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmp-long p1, v10, v1

    .line 99
    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    iget-wide v0, p0, Lob5;->r:J

    .line 103
    .line 104
    cmp-long p1, v0, v6

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "Repeated chunk with unspecified duration"

    .line 110
    .line 111
    invoke-static {p1, v3}, Lvt3;->b(Ljava/lang/String;Ljava/lang/Exception;)Lvt3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_1
    int-to-long v0, v4

    .line 117
    cmp-long p1, v0, v10

    .line 118
    .line 119
    if-gez p1, :cond_b

    .line 120
    .line 121
    iget-object p1, p0, Lob5;->q:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-wide v2, p0, Lob5;->r:J

    .line 124
    .line 125
    mul-long/2addr v2, v0

    .line 126
    add-long/2addr v2, v8

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v0, "Type"

    .line 138
    .line 139
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v5, :cond_e

    .line 145
    .line 146
    const-string v7, "audio"

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v8, 0x3

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string v4, "video"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const-string v4, "text"

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_d

    .line 173
    .line 174
    move v4, v8

    .line 175
    :goto_2
    iput v4, p0, Lob5;->g:I

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p0, v4, v0}, Ljb5;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lob5;->g:I

    .line 185
    .line 186
    const-string v4, "Subtype"

    .line 187
    .line 188
    if-ne v0, v8, :cond_9

    .line 189
    .line 190
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iput-object v0, p0, Lob5;->h:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    new-instance p1, Lkb5;

    .line 200
    .line 201
    invoke-direct {p1, v4, v6}, Lkb5;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_9
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lob5;->h:Ljava/lang/String;

    .line 210
    .line 211
    :goto_3
    iget-object v0, p0, Lob5;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v4}, Ljb5;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Name"

    .line 217
    .line 218
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, p0, Lob5;->j:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, v4, v0}, Ljb5;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "Url"

    .line 228
    .line 229
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iput-object v4, p0, Lob5;->k:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "MaxWidth"

    .line 238
    .line 239
    invoke-static {p1, v0}, Ljb5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lob5;->l:I

    .line 244
    .line 245
    const-string v0, "MaxHeight"

    .line 246
    .line 247
    invoke-static {p1, v0}, Ljb5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lob5;->m:I

    .line 252
    .line 253
    const-string v0, "DisplayWidth"

    .line 254
    .line 255
    invoke-static {p1, v0}, Ljb5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lob5;->n:I

    .line 260
    .line 261
    const-string v0, "DisplayHeight"

    .line 262
    .line 263
    invoke-static {p1, v0}, Ljb5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Lob5;->o:I

    .line 268
    .line 269
    const-string v0, "Language"

    .line 270
    .line 271
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, p0, Lob5;->p:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0, v3, v0}, Ljb5;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "TimeScale"

    .line 281
    .line 282
    invoke-static {p1, v0}, Ljb5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    int-to-long v3, p1

    .line 287
    iput-wide v3, p0, Lob5;->i:J

    .line 288
    .line 289
    cmp-long p1, v3, v1

    .line 290
    .line 291
    if-nez p1, :cond_a

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Ljb5;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    iput-wide v0, p0, Lob5;->i:J

    .line 304
    .line 305
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lob5;->q:Ljava/util/ArrayList;

    .line 311
    .line 312
    :cond_b
    return-void

    .line 313
    :cond_c
    new-instance p1, Lkb5;

    .line 314
    .line 315
    invoke-direct {p1, v0, v6}, Lkb5;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "Invalid key value["

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, "]"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v3}, Lvt3;->b(Ljava/lang/String;Ljava/lang/Exception;)Lvt3;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    throw p1

    .line 343
    :cond_e
    new-instance p1, Lkb5;

    .line 344
    .line 345
    invoke-direct {p1, v0, v6}, Lkb5;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method
