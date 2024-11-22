.class public final Lie0;
.super Lub6;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lcq0;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lub6;-><init>(Lcq0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lie0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lub6;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Lub6;->b:Lcq0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcq0;->i(I)Lcq0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lub6;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcq0;->i(I)Lcq0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lub6;->b:Lcq0;

    .line 32
    .line 33
    iget p1, p0, Lub6;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lcq0;->d:Lmc2;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Lcq0;->e:Lg26;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lie0;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lub6;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcq0;->h(I)Lcq0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Lub6;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lcq0;->d:Lmc2;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Lcq0;->e:Lg26;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lub6;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcq0;->h(I)Lcq0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lub6;

    .line 99
    .line 100
    iget v0, p0, Lub6;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Lub6;->b:Lcq0;

    .line 105
    .line 106
    iput-object p0, p2, Lcq0;->b:Lie0;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Lub6;->b:Lcq0;

    .line 112
    .line 113
    iput-object p0, p2, Lcq0;->c:Lie0;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Lub6;->f:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lub6;->b:Lcq0;

    .line 121
    .line 122
    iget-object p1, p1, Lcq0;->I:Lcq0;

    .line 123
    .line 124
    check-cast p1, Ldq0;

    .line 125
    .line 126
    iget-boolean p1, p1, Ldq0;->h0:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 135
    .line 136
    invoke-static {v2, v1}, Lz40;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lub6;

    .line 141
    .line 142
    iget-object p1, p1, Lub6;->b:Lcq0;

    .line 143
    .line 144
    iput-object p1, p0, Lub6;->b:Lcq0;

    .line 145
    .line 146
    :cond_9
    iget p1, p0, Lub6;->f:I

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Lub6;->b:Lcq0;

    .line 151
    .line 152
    iget p1, p1, Lcq0;->X:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Lub6;->b:Lcq0;

    .line 156
    .line 157
    iget p1, p1, Lcq0;->Y:I

    .line 158
    .line 159
    :goto_5
    iput p1, p0, Lie0;->l:I

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Lh91;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lub6;->h:Lm91;

    .line 4
    .line 5
    iget-boolean v2, v1, Lm91;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_58

    .line 8
    .line 9
    iget-object v2, v0, Lub6;->i:Lm91;

    .line 10
    .line 11
    iget-boolean v3, v2, Lm91;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_34

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lub6;->b:Lcq0;

    .line 18
    .line 19
    iget-object v3, v3, Lcq0;->I:Lcq0;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    instance-of v5, v3, Ldq0;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v3, Ldq0;

    .line 28
    .line 29
    iget-boolean v3, v3, Ldq0;->h0:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v5, v2, Lm91;->g:I

    .line 34
    .line 35
    iget v6, v1, Lm91;->g:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget-object v6, v0, Lie0;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    const/4 v9, -0x1

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lub6;

    .line 55
    .line 56
    iget-object v11, v11, Lub6;->b:Lcq0;

    .line 57
    .line 58
    iget v11, v11, Lcq0;->V:I

    .line 59
    .line 60
    if-ne v11, v10, :cond_3

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v8, v9

    .line 66
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 67
    .line 68
    move v12, v11

    .line 69
    :goto_2
    if-ltz v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lub6;

    .line 76
    .line 77
    iget-object v13, v13, Lub6;->b:Lcq0;

    .line 78
    .line 79
    iget v13, v13, Lcq0;->V:I

    .line 80
    .line 81
    if-ne v13, v10, :cond_4

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, v12

    .line 87
    :cond_5
    const/4 v12, 0x0

    .line 88
    :goto_3
    const/4 v4, 0x2

    .line 89
    if-ge v12, v4, :cond_14

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    :goto_4
    if-ge v4, v7, :cond_11

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v13, v20

    .line 106
    .line 107
    check-cast v13, Lub6;

    .line 108
    .line 109
    iget-object v15, v13, Lub6;->b:Lcq0;

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    iget v6, v15, Lcq0;->V:I

    .line 114
    .line 115
    if-ne v6, v10, :cond_6

    .line 116
    .line 117
    move/from16 v23, v8

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 122
    .line 123
    if-lez v4, :cond_7

    .line 124
    .line 125
    if-lt v4, v8, :cond_7

    .line 126
    .line 127
    iget-object v6, v13, Lub6;->h:Lm91;

    .line 128
    .line 129
    iget v6, v6, Lm91;->f:I

    .line 130
    .line 131
    add-int/2addr v14, v6

    .line 132
    :cond_7
    iget-object v6, v13, Lub6;->e:Lta1;

    .line 133
    .line 134
    iget v10, v6, Lm91;->g:I

    .line 135
    .line 136
    move/from16 v22, v10

    .line 137
    .line 138
    iget v10, v13, Lub6;->d:I

    .line 139
    .line 140
    move/from16 v23, v8

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    if-eq v10, v8, :cond_8

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v8, 0x0

    .line 148
    :goto_5
    if-eqz v8, :cond_b

    .line 149
    .line 150
    iget v6, v0, Lub6;->f:I

    .line 151
    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    iget-object v10, v15, Lcq0;->d:Lmc2;

    .line 155
    .line 156
    iget-object v10, v10, Lub6;->e:Lta1;

    .line 157
    .line 158
    iget-boolean v10, v10, Lm91;->j:Z

    .line 159
    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    const/4 v10, 0x1

    .line 164
    if-ne v6, v10, :cond_a

    .line 165
    .line 166
    iget-object v6, v15, Lcq0;->e:Lg26;

    .line 167
    .line 168
    iget-object v6, v6, Lub6;->e:Lta1;

    .line 169
    .line 170
    iget-boolean v6, v6, Lm91;->j:Z

    .line 171
    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    move/from16 v24, v8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    move/from16 v24, v8

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    iget v8, v13, Lub6;->a:I

    .line 182
    .line 183
    if-ne v8, v10, :cond_c

    .line 184
    .line 185
    if-nez v12, :cond_c

    .line 186
    .line 187
    iget v10, v6, Lta1;->m:I

    .line 188
    .line 189
    add-int/lit8 v17, v17, 0x1

    .line 190
    .line 191
    :goto_6
    const/16 v24, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    iget-boolean v6, v6, Lm91;->j:Z

    .line 195
    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    move/from16 v10, v22

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 202
    .line 203
    :goto_8
    if-nez v24, :cond_e

    .line 204
    .line 205
    add-int/lit8 v17, v17, 0x1

    .line 206
    .line 207
    iget-object v6, v15, Lcq0;->Z:[F

    .line 208
    .line 209
    iget v8, v0, Lub6;->f:I

    .line 210
    .line 211
    aget v6, v6, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    cmpl-float v10, v6, v8

    .line 215
    .line 216
    if-ltz v10, :cond_f

    .line 217
    .line 218
    add-float v19, v19, v6

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    add-int/2addr v14, v10

    .line 222
    :cond_f
    :goto_9
    if-ge v4, v11, :cond_10

    .line 223
    .line 224
    if-ge v4, v9, :cond_10

    .line 225
    .line 226
    iget-object v6, v13, Lub6;->i:Lm91;

    .line 227
    .line 228
    iget v6, v6, Lm91;->f:I

    .line 229
    .line 230
    neg-int v6, v6

    .line 231
    add-int/2addr v14, v6

    .line 232
    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    move-object/from16 v6, v21

    .line 235
    .line 236
    move/from16 v8, v23

    .line 237
    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_11
    move-object/from16 v21, v6

    .line 243
    .line 244
    move/from16 v23, v8

    .line 245
    .line 246
    if-lt v14, v5, :cond_13

    .line 247
    .line 248
    if-nez v17, :cond_12

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    move-object/from16 v6, v21

    .line 254
    .line 255
    move/from16 v8, v23

    .line 256
    .line 257
    const/16 v10, 0x8

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_13
    :goto_b
    move/from16 v4, v17

    .line 262
    .line 263
    move/from16 v6, v18

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    move-object/from16 v21, v6

    .line 267
    .line 268
    move/from16 v23, v8

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    :goto_c
    iget v1, v1, Lm91;->g:I

    .line 276
    .line 277
    if-eqz v3, :cond_15

    .line 278
    .line 279
    iget v1, v2, Lm91;->g:I

    .line 280
    .line 281
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 282
    .line 283
    if-le v14, v5, :cond_17

    .line 284
    .line 285
    const/high16 v8, 0x40000000    # 2.0f

    .line 286
    .line 287
    if-eqz v3, :cond_16

    .line 288
    .line 289
    sub-int v10, v14, v5

    .line 290
    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v10, v8

    .line 293
    add-float/2addr v10, v2

    .line 294
    float-to-int v8, v10

    .line 295
    add-int/2addr v1, v8

    .line 296
    goto :goto_d

    .line 297
    :cond_16
    sub-int v10, v14, v5

    .line 298
    .line 299
    int-to-float v10, v10

    .line 300
    div-float/2addr v10, v8

    .line 301
    add-float/2addr v10, v2

    .line 302
    float-to-int v8, v10

    .line 303
    sub-int/2addr v1, v8

    .line 304
    :cond_17
    :goto_d
    if-lez v4, :cond_28

    .line 305
    .line 306
    sub-int v8, v5, v14

    .line 307
    .line 308
    int-to-float v8, v8

    .line 309
    int-to-float v10, v4

    .line 310
    div-float v10, v8, v10

    .line 311
    .line 312
    add-float/2addr v10, v2

    .line 313
    float-to-int v10, v10

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    :goto_e
    if-ge v12, v7, :cond_21

    .line 317
    .line 318
    move-object/from16 v15, v21

    .line 319
    .line 320
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    move-object/from16 v2, v17

    .line 325
    .line 326
    check-cast v2, Lub6;

    .line 327
    .line 328
    move/from16 v17, v10

    .line 329
    .line 330
    iget-object v10, v2, Lub6;->b:Lcq0;

    .line 331
    .line 332
    move/from16 v21, v14

    .line 333
    .line 334
    iget v14, v10, Lcq0;->V:I

    .line 335
    .line 336
    move/from16 v22, v1

    .line 337
    .line 338
    const/16 v1, 0x8

    .line 339
    .line 340
    if-ne v14, v1, :cond_19

    .line 341
    .line 342
    :cond_18
    move/from16 v24, v3

    .line 343
    .line 344
    move/from16 v25, v8

    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :cond_19
    iget v1, v2, Lub6;->d:I

    .line 349
    .line 350
    const/4 v14, 0x3

    .line 351
    if-ne v1, v14, :cond_18

    .line 352
    .line 353
    iget-object v1, v2, Lub6;->e:Lta1;

    .line 354
    .line 355
    iget-boolean v14, v1, Lm91;->j:Z

    .line 356
    .line 357
    if-nez v14, :cond_18

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    cmpl-float v16, v19, v14

    .line 361
    .line 362
    if-lez v16, :cond_1a

    .line 363
    .line 364
    iget-object v14, v10, Lcq0;->Z:[F

    .line 365
    .line 366
    move/from16 v24, v3

    .line 367
    .line 368
    iget v3, v0, Lub6;->f:I

    .line 369
    .line 370
    aget v3, v14, v3

    .line 371
    .line 372
    mul-float/2addr v3, v8

    .line 373
    div-float v3, v3, v19

    .line 374
    .line 375
    const/high16 v14, 0x3f000000    # 0.5f

    .line 376
    .line 377
    add-float/2addr v3, v14

    .line 378
    float-to-int v3, v3

    .line 379
    goto :goto_f

    .line 380
    :cond_1a
    move/from16 v24, v3

    .line 381
    .line 382
    move/from16 v3, v17

    .line 383
    .line 384
    :goto_f
    iget v14, v0, Lub6;->f:I

    .line 385
    .line 386
    if-nez v14, :cond_1d

    .line 387
    .line 388
    iget v14, v10, Lcq0;->n:I

    .line 389
    .line 390
    iget v10, v10, Lcq0;->m:I

    .line 391
    .line 392
    iget v2, v2, Lub6;->a:I

    .line 393
    .line 394
    move/from16 v25, v8

    .line 395
    .line 396
    const/4 v8, 0x1

    .line 397
    if-ne v2, v8, :cond_1b

    .line 398
    .line 399
    iget v2, v1, Lta1;->m:I

    .line 400
    .line 401
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto :goto_10

    .line 406
    :cond_1b
    move v2, v3

    .line 407
    :goto_10
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-lez v14, :cond_1c

    .line 412
    .line 413
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    :cond_1c
    if-eq v2, v3, :cond_20

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_1d
    move/from16 v25, v8

    .line 421
    .line 422
    iget v8, v10, Lcq0;->q:I

    .line 423
    .line 424
    iget v10, v10, Lcq0;->p:I

    .line 425
    .line 426
    iget v2, v2, Lub6;->a:I

    .line 427
    .line 428
    const/4 v14, 0x1

    .line 429
    if-ne v2, v14, :cond_1e

    .line 430
    .line 431
    iget v2, v1, Lta1;->m:I

    .line 432
    .line 433
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    goto :goto_11

    .line 438
    :cond_1e
    move v2, v3

    .line 439
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-lez v8, :cond_1f

    .line 444
    .line 445
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    :cond_1f
    if-eq v2, v3, :cond_20

    .line 450
    .line 451
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 452
    .line 453
    move v3, v2

    .line 454
    :cond_20
    invoke-virtual {v1, v3}, Lta1;->d(I)V

    .line 455
    .line 456
    .line 457
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 458
    .line 459
    move/from16 v10, v17

    .line 460
    .line 461
    move/from16 v14, v21

    .line 462
    .line 463
    move/from16 v1, v22

    .line 464
    .line 465
    move/from16 v3, v24

    .line 466
    .line 467
    move/from16 v8, v25

    .line 468
    .line 469
    const/high16 v2, 0x3f000000    # 0.5f

    .line 470
    .line 471
    move-object/from16 v21, v15

    .line 472
    .line 473
    goto/16 :goto_e

    .line 474
    .line 475
    :cond_21
    move/from16 v22, v1

    .line 476
    .line 477
    move/from16 v24, v3

    .line 478
    .line 479
    move-object/from16 v15, v21

    .line 480
    .line 481
    move/from16 v21, v14

    .line 482
    .line 483
    if-lez v13, :cond_26

    .line 484
    .line 485
    sub-int/2addr v4, v13

    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    :goto_14
    if-ge v1, v7, :cond_25

    .line 489
    .line 490
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lub6;

    .line 495
    .line 496
    iget-object v3, v2, Lub6;->b:Lcq0;

    .line 497
    .line 498
    iget v3, v3, Lcq0;->V:I

    .line 499
    .line 500
    const/16 v8, 0x8

    .line 501
    .line 502
    if-ne v3, v8, :cond_22

    .line 503
    .line 504
    move/from16 v8, v23

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_22
    move/from16 v8, v23

    .line 508
    .line 509
    if-lez v1, :cond_23

    .line 510
    .line 511
    if-lt v1, v8, :cond_23

    .line 512
    .line 513
    iget-object v3, v2, Lub6;->h:Lm91;

    .line 514
    .line 515
    iget v3, v3, Lm91;->f:I

    .line 516
    .line 517
    add-int/2addr v14, v3

    .line 518
    :cond_23
    iget-object v3, v2, Lub6;->e:Lta1;

    .line 519
    .line 520
    iget v3, v3, Lm91;->g:I

    .line 521
    .line 522
    add-int/2addr v14, v3

    .line 523
    if-ge v1, v11, :cond_24

    .line 524
    .line 525
    if-ge v1, v9, :cond_24

    .line 526
    .line 527
    iget-object v2, v2, Lub6;->i:Lm91;

    .line 528
    .line 529
    iget v2, v2, Lm91;->f:I

    .line 530
    .line 531
    neg-int v2, v2

    .line 532
    add-int/2addr v14, v2

    .line 533
    :cond_24
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 534
    .line 535
    move/from16 v23, v8

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_25
    move/from16 v8, v23

    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_26
    move/from16 v8, v23

    .line 542
    .line 543
    move/from16 v14, v21

    .line 544
    .line 545
    :goto_16
    iget v1, v0, Lie0;->l:I

    .line 546
    .line 547
    const/4 v2, 0x2

    .line 548
    if-ne v1, v2, :cond_27

    .line 549
    .line 550
    if-nez v13, :cond_27

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    iput v1, v0, Lie0;->l:I

    .line 554
    .line 555
    goto :goto_17

    .line 556
    :cond_27
    const/4 v1, 0x0

    .line 557
    goto :goto_17

    .line 558
    :cond_28
    move/from16 v22, v1

    .line 559
    .line 560
    move/from16 v24, v3

    .line 561
    .line 562
    move-object/from16 v15, v21

    .line 563
    .line 564
    move/from16 v8, v23

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    const/4 v2, 0x2

    .line 568
    move/from16 v21, v14

    .line 569
    .line 570
    :goto_17
    if-le v14, v5, :cond_29

    .line 571
    .line 572
    iput v2, v0, Lie0;->l:I

    .line 573
    .line 574
    :cond_29
    if-lez v6, :cond_2a

    .line 575
    .line 576
    if-nez v4, :cond_2a

    .line 577
    .line 578
    if-ne v8, v9, :cond_2a

    .line 579
    .line 580
    iput v2, v0, Lie0;->l:I

    .line 581
    .line 582
    :cond_2a
    iget v2, v0, Lie0;->l:I

    .line 583
    .line 584
    const/4 v3, 0x1

    .line 585
    if-ne v2, v3, :cond_3a

    .line 586
    .line 587
    if-le v6, v3, :cond_2b

    .line 588
    .line 589
    sub-int/2addr v5, v14

    .line 590
    sub-int/2addr v6, v3

    .line 591
    div-int/2addr v5, v6

    .line 592
    goto :goto_18

    .line 593
    :cond_2b
    if-ne v6, v3, :cond_2c

    .line 594
    .line 595
    sub-int/2addr v5, v14

    .line 596
    const/4 v2, 0x2

    .line 597
    div-int/2addr v5, v2

    .line 598
    goto :goto_18

    .line 599
    :cond_2c
    move v5, v1

    .line 600
    :goto_18
    if-lez v4, :cond_2d

    .line 601
    .line 602
    move v5, v1

    .line 603
    :cond_2d
    move v4, v1

    .line 604
    move/from16 v1, v22

    .line 605
    .line 606
    :goto_19
    if-ge v4, v7, :cond_58

    .line 607
    .line 608
    if-eqz v24, :cond_2e

    .line 609
    .line 610
    add-int/lit8 v2, v4, 0x1

    .line 611
    .line 612
    sub-int v2, v7, v2

    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :cond_2e
    move v2, v4

    .line 616
    :goto_1a
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lub6;

    .line 621
    .line 622
    iget-object v3, v2, Lub6;->b:Lcq0;

    .line 623
    .line 624
    iget v3, v3, Lcq0;->V:I

    .line 625
    .line 626
    iget-object v6, v2, Lub6;->i:Lm91;

    .line 627
    .line 628
    iget-object v10, v2, Lub6;->h:Lm91;

    .line 629
    .line 630
    const/16 v12, 0x8

    .line 631
    .line 632
    if-ne v3, v12, :cond_2f

    .line 633
    .line 634
    invoke-virtual {v10, v1}, Lm91;->d(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v1}, Lm91;->d(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_21

    .line 641
    :cond_2f
    if-lez v4, :cond_31

    .line 642
    .line 643
    if-eqz v24, :cond_30

    .line 644
    .line 645
    sub-int/2addr v1, v5

    .line 646
    goto :goto_1b

    .line 647
    :cond_30
    add-int/2addr v1, v5

    .line 648
    :cond_31
    :goto_1b
    if-lez v4, :cond_33

    .line 649
    .line 650
    if-lt v4, v8, :cond_33

    .line 651
    .line 652
    if-eqz v24, :cond_32

    .line 653
    .line 654
    iget v3, v10, Lm91;->f:I

    .line 655
    .line 656
    sub-int/2addr v1, v3

    .line 657
    goto :goto_1c

    .line 658
    :cond_32
    iget v3, v10, Lm91;->f:I

    .line 659
    .line 660
    add-int/2addr v1, v3

    .line 661
    :cond_33
    :goto_1c
    if-eqz v24, :cond_34

    .line 662
    .line 663
    invoke-virtual {v6, v1}, Lm91;->d(I)V

    .line 664
    .line 665
    .line 666
    goto :goto_1d

    .line 667
    :cond_34
    invoke-virtual {v10, v1}, Lm91;->d(I)V

    .line 668
    .line 669
    .line 670
    :goto_1d
    iget-object v3, v2, Lub6;->e:Lta1;

    .line 671
    .line 672
    iget v12, v3, Lm91;->g:I

    .line 673
    .line 674
    iget v13, v2, Lub6;->d:I

    .line 675
    .line 676
    const/4 v14, 0x3

    .line 677
    if-ne v13, v14, :cond_35

    .line 678
    .line 679
    iget v13, v2, Lub6;->a:I

    .line 680
    .line 681
    const/4 v14, 0x1

    .line 682
    if-ne v13, v14, :cond_35

    .line 683
    .line 684
    iget v12, v3, Lta1;->m:I

    .line 685
    .line 686
    :cond_35
    if-eqz v24, :cond_36

    .line 687
    .line 688
    sub-int/2addr v1, v12

    .line 689
    goto :goto_1e

    .line 690
    :cond_36
    add-int/2addr v1, v12

    .line 691
    :goto_1e
    if-eqz v24, :cond_37

    .line 692
    .line 693
    invoke-virtual {v10, v1}, Lm91;->d(I)V

    .line 694
    .line 695
    .line 696
    :goto_1f
    const/4 v3, 0x1

    .line 697
    goto :goto_20

    .line 698
    :cond_37
    invoke-virtual {v6, v1}, Lm91;->d(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_1f

    .line 702
    :goto_20
    iput-boolean v3, v2, Lub6;->g:Z

    .line 703
    .line 704
    if-ge v4, v11, :cond_39

    .line 705
    .line 706
    if-ge v4, v9, :cond_39

    .line 707
    .line 708
    if-eqz v24, :cond_38

    .line 709
    .line 710
    iget v2, v6, Lm91;->f:I

    .line 711
    .line 712
    neg-int v2, v2

    .line 713
    sub-int/2addr v1, v2

    .line 714
    goto :goto_21

    .line 715
    :cond_38
    iget v2, v6, Lm91;->f:I

    .line 716
    .line 717
    neg-int v2, v2

    .line 718
    add-int/2addr v1, v2

    .line 719
    :cond_39
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_3a
    if-nez v2, :cond_47

    .line 723
    .line 724
    sub-int/2addr v5, v14

    .line 725
    const/4 v2, 0x1

    .line 726
    add-int/2addr v6, v2

    .line 727
    div-int/2addr v5, v6

    .line 728
    if-lez v4, :cond_3b

    .line 729
    .line 730
    move v5, v1

    .line 731
    :cond_3b
    move v4, v1

    .line 732
    move/from16 v1, v22

    .line 733
    .line 734
    :goto_22
    if-ge v4, v7, :cond_58

    .line 735
    .line 736
    if-eqz v24, :cond_3c

    .line 737
    .line 738
    add-int/lit8 v2, v4, 0x1

    .line 739
    .line 740
    sub-int v2, v7, v2

    .line 741
    .line 742
    goto :goto_23

    .line 743
    :cond_3c
    move v2, v4

    .line 744
    :goto_23
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lub6;

    .line 749
    .line 750
    iget-object v3, v2, Lub6;->b:Lcq0;

    .line 751
    .line 752
    iget v3, v3, Lcq0;->V:I

    .line 753
    .line 754
    iget-object v6, v2, Lub6;->i:Lm91;

    .line 755
    .line 756
    iget-object v10, v2, Lub6;->h:Lm91;

    .line 757
    .line 758
    const/16 v12, 0x8

    .line 759
    .line 760
    if-ne v3, v12, :cond_3d

    .line 761
    .line 762
    invoke-virtual {v10, v1}, Lm91;->d(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v1}, Lm91;->d(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_29

    .line 769
    :cond_3d
    if-eqz v24, :cond_3e

    .line 770
    .line 771
    sub-int/2addr v1, v5

    .line 772
    goto :goto_24

    .line 773
    :cond_3e
    add-int/2addr v1, v5

    .line 774
    :goto_24
    if-lez v4, :cond_40

    .line 775
    .line 776
    if-lt v4, v8, :cond_40

    .line 777
    .line 778
    if-eqz v24, :cond_3f

    .line 779
    .line 780
    iget v3, v10, Lm91;->f:I

    .line 781
    .line 782
    sub-int/2addr v1, v3

    .line 783
    goto :goto_25

    .line 784
    :cond_3f
    iget v3, v10, Lm91;->f:I

    .line 785
    .line 786
    add-int/2addr v1, v3

    .line 787
    :cond_40
    :goto_25
    if-eqz v24, :cond_41

    .line 788
    .line 789
    invoke-virtual {v6, v1}, Lm91;->d(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_26

    .line 793
    :cond_41
    invoke-virtual {v10, v1}, Lm91;->d(I)V

    .line 794
    .line 795
    .line 796
    :goto_26
    iget-object v3, v2, Lub6;->e:Lta1;

    .line 797
    .line 798
    iget v12, v3, Lm91;->g:I

    .line 799
    .line 800
    iget v13, v2, Lub6;->d:I

    .line 801
    .line 802
    const/4 v14, 0x3

    .line 803
    if-ne v13, v14, :cond_42

    .line 804
    .line 805
    iget v2, v2, Lub6;->a:I

    .line 806
    .line 807
    const/4 v13, 0x1

    .line 808
    if-ne v2, v13, :cond_42

    .line 809
    .line 810
    iget v2, v3, Lta1;->m:I

    .line 811
    .line 812
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    :cond_42
    if-eqz v24, :cond_43

    .line 817
    .line 818
    sub-int/2addr v1, v12

    .line 819
    goto :goto_27

    .line 820
    :cond_43
    add-int/2addr v1, v12

    .line 821
    :goto_27
    if-eqz v24, :cond_44

    .line 822
    .line 823
    invoke-virtual {v10, v1}, Lm91;->d(I)V

    .line 824
    .line 825
    .line 826
    goto :goto_28

    .line 827
    :cond_44
    invoke-virtual {v6, v1}, Lm91;->d(I)V

    .line 828
    .line 829
    .line 830
    :goto_28
    if-ge v4, v11, :cond_46

    .line 831
    .line 832
    if-ge v4, v9, :cond_46

    .line 833
    .line 834
    if-eqz v24, :cond_45

    .line 835
    .line 836
    iget v2, v6, Lm91;->f:I

    .line 837
    .line 838
    neg-int v2, v2

    .line 839
    sub-int/2addr v1, v2

    .line 840
    goto :goto_29

    .line 841
    :cond_45
    iget v2, v6, Lm91;->f:I

    .line 842
    .line 843
    neg-int v2, v2

    .line 844
    add-int/2addr v1, v2

    .line 845
    :cond_46
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 846
    .line 847
    goto :goto_22

    .line 848
    :cond_47
    const/4 v3, 0x2

    .line 849
    if-ne v2, v3, :cond_58

    .line 850
    .line 851
    iget v2, v0, Lub6;->f:I

    .line 852
    .line 853
    if-nez v2, :cond_48

    .line 854
    .line 855
    iget-object v2, v0, Lub6;->b:Lcq0;

    .line 856
    .line 857
    iget v2, v2, Lcq0;->S:F

    .line 858
    .line 859
    goto :goto_2a

    .line 860
    :cond_48
    iget-object v2, v0, Lub6;->b:Lcq0;

    .line 861
    .line 862
    iget v2, v2, Lcq0;->T:F

    .line 863
    .line 864
    :goto_2a
    if-eqz v24, :cond_49

    .line 865
    .line 866
    const/high16 v3, 0x3f800000    # 1.0f

    .line 867
    .line 868
    sub-float v2, v3, v2

    .line 869
    .line 870
    :cond_49
    sub-int/2addr v5, v14

    .line 871
    int-to-float v3, v5

    .line 872
    mul-float/2addr v3, v2

    .line 873
    const/high16 v2, 0x3f000000    # 0.5f

    .line 874
    .line 875
    add-float/2addr v3, v2

    .line 876
    float-to-int v2, v3

    .line 877
    if-ltz v2, :cond_4a

    .line 878
    .line 879
    if-lez v4, :cond_4b

    .line 880
    .line 881
    :cond_4a
    move v2, v1

    .line 882
    :cond_4b
    if-eqz v24, :cond_4c

    .line 883
    .line 884
    sub-int v2, v22, v2

    .line 885
    .line 886
    goto :goto_2b

    .line 887
    :cond_4c
    add-int v2, v22, v2

    .line 888
    .line 889
    :goto_2b
    move v4, v1

    .line 890
    :goto_2c
    if-ge v4, v7, :cond_58

    .line 891
    .line 892
    if-eqz v24, :cond_4d

    .line 893
    .line 894
    add-int/lit8 v1, v4, 0x1

    .line 895
    .line 896
    sub-int v1, v7, v1

    .line 897
    .line 898
    goto :goto_2d

    .line 899
    :cond_4d
    move v1, v4

    .line 900
    :goto_2d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lub6;

    .line 905
    .line 906
    iget-object v3, v1, Lub6;->b:Lcq0;

    .line 907
    .line 908
    iget v3, v3, Lcq0;->V:I

    .line 909
    .line 910
    iget-object v5, v1, Lub6;->i:Lm91;

    .line 911
    .line 912
    iget-object v6, v1, Lub6;->h:Lm91;

    .line 913
    .line 914
    const/16 v10, 0x8

    .line 915
    .line 916
    if-ne v3, v10, :cond_4e

    .line 917
    .line 918
    invoke-virtual {v6, v2}, Lm91;->d(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v2}, Lm91;->d(I)V

    .line 922
    .line 923
    .line 924
    const/4 v13, 0x1

    .line 925
    const/4 v14, 0x3

    .line 926
    goto :goto_33

    .line 927
    :cond_4e
    if-lez v4, :cond_50

    .line 928
    .line 929
    if-lt v4, v8, :cond_50

    .line 930
    .line 931
    if-eqz v24, :cond_4f

    .line 932
    .line 933
    iget v3, v6, Lm91;->f:I

    .line 934
    .line 935
    sub-int/2addr v2, v3

    .line 936
    goto :goto_2e

    .line 937
    :cond_4f
    iget v3, v6, Lm91;->f:I

    .line 938
    .line 939
    add-int/2addr v2, v3

    .line 940
    :cond_50
    :goto_2e
    if-eqz v24, :cond_51

    .line 941
    .line 942
    invoke-virtual {v5, v2}, Lm91;->d(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_2f

    .line 946
    :cond_51
    invoke-virtual {v6, v2}, Lm91;->d(I)V

    .line 947
    .line 948
    .line 949
    :goto_2f
    iget-object v3, v1, Lub6;->e:Lta1;

    .line 950
    .line 951
    iget v12, v3, Lm91;->g:I

    .line 952
    .line 953
    iget v13, v1, Lub6;->d:I

    .line 954
    .line 955
    const/4 v14, 0x3

    .line 956
    if-ne v13, v14, :cond_52

    .line 957
    .line 958
    iget v1, v1, Lub6;->a:I

    .line 959
    .line 960
    const/4 v13, 0x1

    .line 961
    if-ne v1, v13, :cond_53

    .line 962
    .line 963
    iget v12, v3, Lta1;->m:I

    .line 964
    .line 965
    goto :goto_30

    .line 966
    :cond_52
    const/4 v13, 0x1

    .line 967
    :cond_53
    :goto_30
    if-eqz v24, :cond_54

    .line 968
    .line 969
    sub-int/2addr v2, v12

    .line 970
    goto :goto_31

    .line 971
    :cond_54
    add-int/2addr v2, v12

    .line 972
    :goto_31
    if-eqz v24, :cond_55

    .line 973
    .line 974
    invoke-virtual {v6, v2}, Lm91;->d(I)V

    .line 975
    .line 976
    .line 977
    goto :goto_32

    .line 978
    :cond_55
    invoke-virtual {v5, v2}, Lm91;->d(I)V

    .line 979
    .line 980
    .line 981
    :goto_32
    if-ge v4, v11, :cond_57

    .line 982
    .line 983
    if-ge v4, v9, :cond_57

    .line 984
    .line 985
    if-eqz v24, :cond_56

    .line 986
    .line 987
    iget v1, v5, Lm91;->f:I

    .line 988
    .line 989
    neg-int v1, v1

    .line 990
    sub-int/2addr v2, v1

    .line 991
    goto :goto_33

    .line 992
    :cond_56
    iget v1, v5, Lm91;->f:I

    .line 993
    .line 994
    neg-int v1, v1

    .line 995
    add-int/2addr v2, v1

    .line 996
    :cond_57
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 997
    .line 998
    goto :goto_2c

    .line 999
    :cond_58
    :goto_34
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lie0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lub6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lub6;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lub6;

    .line 37
    .line 38
    iget-object v4, v4, Lub6;->b:Lcq0;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lub6;

    .line 46
    .line 47
    iget-object v0, v0, Lub6;->b:Lcq0;

    .line 48
    .line 49
    iget v1, p0, Lub6;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lub6;->i:Lm91;

    .line 52
    .line 53
    iget-object v6, p0, Lub6;->h:Lm91;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Lcq0;->x:Ljp0;

    .line 58
    .line 59
    iget-object v0, v0, Lcq0;->z:Ljp0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lub6;->i(Ljp0;I)Lm91;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljp0;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lie0;->m()Lcq0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lcq0;->x:Ljp0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljp0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lub6;->b(Lm91;Lm91;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Lub6;->i(Ljp0;I)Lm91;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljp0;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lie0;->n()Lcq0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Lcq0;->z:Ljp0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljp0;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lcq0;->y:Ljp0;

    .line 114
    .line 115
    iget-object v0, v0, Lcq0;->A:Ljp0;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lub6;->i(Ljp0;I)Lm91;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Ljp0;->b()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lie0;->m()Lcq0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Lcq0;->y:Ljp0;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljp0;->b()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Lub6;->b(Lm91;Lm91;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Lub6;->i(Ljp0;I)Lm91;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Ljp0;->b()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lie0;->n()Lcq0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Lcq0;->A:Ljp0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljp0;->b()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lm91;->a:Lub6;

    .line 169
    .line 170
    iput-object p0, v5, Lm91;->a:Lub6;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lie0;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lub6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lub6;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lub6;->c:Lht4;

    .line 3
    .line 4
    iget-object v0, p0, Lie0;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lub6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lub6;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lie0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lub6;

    .line 17
    .line 18
    iget-object v6, v5, Lub6;->h:Lm91;

    .line 19
    .line 20
    iget v6, v6, Lm91;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lub6;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lub6;->i:Lm91;

    .line 30
    .line 31
    iget v2, v2, Lm91;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lie0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lub6;

    .line 16
    .line 17
    invoke-virtual {v4}, Lub6;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lcq0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lie0;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lub6;

    .line 15
    .line 16
    iget-object v1, v1, Lub6;->b:Lcq0;

    .line 17
    .line 18
    iget v2, v1, Lcq0;->V:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lcq0;
    .locals 5

    .line 1
    iget-object v0, p0, Lie0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lub6;

    .line 16
    .line 17
    iget-object v2, v2, Lub6;->b:Lcq0;

    .line 18
    .line 19
    iget v3, v2, Lcq0;->V:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lub6;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical : "

    .line 9
    .line 10
    :goto_0
    const-string v1, "ChainRun "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lie0;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lub6;

    .line 33
    .line 34
    const-string v3, "<"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "> "

    .line 56
    .line 57
    invoke-static {v0, v2}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v0
.end method
