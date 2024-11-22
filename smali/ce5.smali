.class public final Lce5;
.super Lqz5;
.source "SourceFile"


# instance fields
.field public final m:Lde5;

.field public final n:Lk96;

.field public o:Lvj5;

.field public p:Lih5;

.field public q:Lih5;

.field public r:Lq15;


# direct methods
.method public constructor <init>(Ld90;Ljava/util/HashSet;Lxz5;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lce5;->H(Ljava/util/HashSet;)Lde5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lqz5;-><init>(Luz5;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lce5;->H(Ljava/util/HashSet;)Lde5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lce5;->m:Lde5;

    .line 13
    .line 14
    new-instance v0, Lk96;

    .line 15
    .line 16
    new-instance v1, Ld40;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Lk96;-><init>(Ld90;Ljava/util/HashSet;Lxz5;Ld40;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lce5;->n:Lk96;

    .line 27
    .line 28
    return-void
.end method

.method public static G(Lqz5;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lce5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lce5;

    .line 11
    .line 12
    iget-object p0, p0, Lce5;->n:Lk96;

    .line 13
    .line 14
    iget-object p0, p0, Lk96;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqz5;

    .line 31
    .line 32
    iget-object v1, v1, Lqz5;->f:Luz5;

    .line 33
    .line 34
    invoke-interface {v1}, Luz5;->K()Lwz5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lqz5;->f:Luz5;

    .line 43
    .line 44
    invoke-interface {p0}, Luz5;->K()Lwz5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public static H(Ljava/util/HashSet;)Lde5;
    .locals 5

    .line 1
    new-instance v0, Lpb0;

    .line 2
    .line 3
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lpb0;-><init>(Lhi3;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lij2;->B0:Len;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lqz5;

    .line 41
    .line 42
    iget-object v3, v2, Lqz5;->f:Luz5;

    .line 43
    .line 44
    sget-object v4, Luz5;->j1:Len;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lbn0;->I(Len;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lqz5;->f:Luz5;

    .line 53
    .line 54
    invoke-interface {v2}, Luz5;->K()Lwz5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lde5;->b:Len;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lxj2;->G0:Len;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p0, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lde5;

    .line 78
    .line 79
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lde5;-><init>(Lkr3;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce5;->p:Lih5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lih5;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lce5;->p:Lih5;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lce5;->q:Lih5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lih5;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lce5;->q:Lih5;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lce5;->o:Lvj5;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lvj5;->s()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lce5;->o:Lvj5;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final F(Ljava/lang/String;Luz5;Lxq;)Lu15;
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {}, Lh53;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lih5;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/16 v9, 0x22

    .line 19
    .line 20
    iget-object v11, v6, Lqz5;->j:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-interface {v0}, Ld90;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v2, v4, Lxq;->a:Landroid/util/Size;

    .line 27
    .line 28
    iget-object v3, v6, Lqz5;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object v13, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v3, v5, v5, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {v6, v0, v5}, Lqz5;->h(Ld90;Z)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/4 v15, -0x1

    .line 54
    invoke-virtual {v6, v0}, Lqz5;->m(Ld90;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    move-object v7, v1

    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    invoke-direct/range {v7 .. v16}, Lih5;-><init>(IILxq;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v6, Lce5;->p:Lih5;

    .line 65
    .line 66
    iput-object v1, v6, Lce5;->q:Lih5;

    .line 67
    .line 68
    new-instance v1, Lvj5;

    .line 69
    .line 70
    new-instance v2, Lc71;

    .line 71
    .line 72
    iget-object v3, v4, Lxq;->b:Lag1;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lc71;-><init>(Lag1;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Loh5;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lvj5;-><init>(Ld90;Loh5;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v6, Lce5;->o:Lvj5;

    .line 83
    .line 84
    iget-object v0, v6, Lqz5;->i:Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v0, v5

    .line 92
    :goto_2
    iget-object v2, v6, Lce5;->q:Lih5;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lqz5;->j()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v8, v6, Lce5;->n:Lk96;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v10, v8, Lk96;->f:Ld90;

    .line 109
    .line 110
    invoke-interface {v10}, Ld90;->b()Lz80;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v11, v7}, Lz80;->q(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v11, v2, Lih5;->b:Landroid/graphics/Matrix;

    .line 119
    .line 120
    sget-object v12, Lus5;->a:Landroid/graphics/RectF;

    .line 121
    .line 122
    const/4 v12, 0x4

    .line 123
    new-array v13, v12, [F

    .line 124
    .line 125
    fill-array-data v13, :array_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 129
    .line 130
    .line 131
    aget v11, v13, v5

    .line 132
    .line 133
    aget v14, v13, v1

    .line 134
    .line 135
    const/4 v15, 0x2

    .line 136
    aget v16, v13, v15

    .line 137
    .line 138
    const/16 v17, 0x3

    .line 139
    .line 140
    aget v13, v13, v17

    .line 141
    .line 142
    mul-float v18, v11, v16

    .line 143
    .line 144
    mul-float v19, v14, v13

    .line 145
    .line 146
    add-float v12, v19, v18

    .line 147
    .line 148
    mul-float v18, v11, v13

    .line 149
    .line 150
    mul-float v19, v14, v16

    .line 151
    .line 152
    sub-float v15, v18, v19

    .line 153
    .line 154
    mul-float/2addr v11, v11

    .line 155
    mul-float/2addr v14, v14

    .line 156
    add-float/2addr v14, v11

    .line 157
    float-to-double v5, v14

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    mul-float v16, v16, v16

    .line 163
    .line 164
    mul-float/2addr v13, v13

    .line 165
    add-float v13, v13, v16

    .line 166
    .line 167
    float-to-double v13, v13

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    float-to-double v11, v12

    .line 173
    mul-double/2addr v5, v13

    .line 174
    div-double/2addr v11, v5

    .line 175
    float-to-double v13, v15

    .line 176
    div-double/2addr v13, v5

    .line 177
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    double-to-float v5, v5

    .line 186
    const/4 v6, 0x0

    .line 187
    cmpl-float v5, v5, v6

    .line 188
    .line 189
    if-lez v5, :cond_2

    .line 190
    .line 191
    move v5, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    const/4 v5, 0x0

    .line 194
    :goto_3
    iget-object v6, v8, Lk96;->a:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_12

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object v13, v11

    .line 211
    check-cast v13, Lqz5;

    .line 212
    .line 213
    iget-object v11, v8, Lk96;->i:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object v14, v11

    .line 220
    check-cast v14, Luz5;

    .line 221
    .line 222
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    new-array v15, v11, [F

    .line 228
    .line 229
    iget-object v11, v2, Lih5;->b:Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-virtual {v11, v15}, Landroid/graphics/Matrix;->getValues([F)V

    .line 232
    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    aget v1, v15, v11

    .line 236
    .line 237
    aget v15, v15, v17

    .line 238
    .line 239
    move-object/from16 v18, v12

    .line 240
    .line 241
    float-to-double v11, v15

    .line 242
    move-object v15, v3

    .line 243
    float-to-double v3, v1

    .line 244
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    const-wide v11, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    mul-double/2addr v3, v11

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    long-to-int v1, v3

    .line 259
    invoke-static {v1}, Lus5;->h(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v3, v8, Lk96;->j:Lqp4;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lus5;->c(I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v4, v2, Lih5;->d:Landroid/graphics/Rect;

    .line 273
    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    new-instance v1, Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    move-object/from16 v20, v15

    .line 283
    .line 284
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    invoke-direct {v1, v11, v12, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 289
    .line 290
    .line 291
    move-object v4, v1

    .line 292
    const/4 v1, 0x1

    .line 293
    goto :goto_5

    .line 294
    :cond_3
    move-object/from16 v20, v15

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_5
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-static {v4}, Lus5;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v3, v14}, Lqp4;->b(Luz5;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_5

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Landroid/util/Size;

    .line 322
    .line 323
    invoke-static {v12, v11}, Lqp4;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v12}, Lus5;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v12, v11}, Lqp4;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-nez v14, :cond_4

    .line 336
    .line 337
    move-object v11, v12

    .line 338
    :cond_5
    move/from16 v21, v0

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_6
    invoke-static {v4}, Lus5;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v3, v14}, Lqp4;->b(Luz5;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_b

    .line 358
    .line 359
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Landroid/util/Size;

    .line 364
    .line 365
    sget-object v15, Lbg;->a:Landroid/util/Rational;

    .line 366
    .line 367
    move/from16 v21, v0

    .line 368
    .line 369
    sget-object v0, Lp85;->c:Landroid/util/Size;

    .line 370
    .line 371
    invoke-static {v4, v15, v0}, Lbg;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 372
    .line 373
    .line 374
    move-result v22

    .line 375
    if-eqz v22, :cond_7

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_7
    sget-object v15, Lbg;->c:Landroid/util/Rational;

    .line 379
    .line 380
    invoke-static {v4, v15, v0}, Lbg;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_8
    invoke-static {v4}, Lqp4;->g(Landroid/util/Size;)Landroid/util/Rational;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    :goto_7
    invoke-virtual {v3, v15, v14}, Lqp4;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    :cond_9
    move/from16 v0, v21

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_a
    invoke-static {v14, v4}, Lqp4;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    move-object v11, v14

    .line 407
    goto :goto_8

    .line 408
    :cond_b
    move/from16 v21, v0

    .line 409
    .line 410
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_d

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Landroid/util/Size;

    .line 425
    .line 426
    invoke-static {v3, v4}, Lqp4;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_c

    .line 431
    .line 432
    move-object v11, v3

    .line 433
    goto :goto_8

    .line 434
    :cond_d
    move-object v11, v4

    .line 435
    :goto_8
    invoke-static {v4, v11}, Lqp4;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_9
    new-instance v0, Landroid/util/Pair;

    .line 440
    .line 441
    invoke-direct {v0, v4, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Landroid/graphics/Rect;

    .line 447
    .line 448
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/util/Size;

    .line 451
    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    new-instance v1, Landroid/util/Size;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-direct {v1, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Landroid/graphics/Rect;

    .line 468
    .line 469
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 470
    .line 471
    iget v11, v3, Landroid/graphics/Rect;->left:I

    .line 472
    .line 473
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 474
    .line 475
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 476
    .line 477
    invoke-direct {v0, v4, v11, v12, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 478
    .line 479
    .line 480
    move-object v3, v0

    .line 481
    move-object v0, v1

    .line 482
    :cond_e
    new-instance v1, Landroid/util/Pair;

    .line 483
    .line 484
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 488
    .line 489
    move-object/from16 v26, v0

    .line 490
    .line 491
    check-cast v26, Landroid/graphics/Rect;

    .line 492
    .line 493
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/util/Size;

    .line 496
    .line 497
    iget-object v1, v13, Lqz5;->f:Luz5;

    .line 498
    .line 499
    check-cast v1, Lxj2;

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-interface {v1, v3}, Lxj2;->h0(I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-interface {v10}, Ld90;->b()Lz80;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v4, v1}, Lz80;->q(I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v4, v8, Lk96;->c:Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lj96;

    .line 521
    .line 522
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-object v4, v4, Lj96;->c:Ln96;

    .line 526
    .line 527
    iput v1, v4, Ln96;->c:I

    .line 528
    .line 529
    iget v4, v2, Lih5;->i:I

    .line 530
    .line 531
    add-int/2addr v4, v1

    .line 532
    sub-int/2addr v4, v7

    .line 533
    invoke-static {v4}, Lus5;->h(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    instance-of v4, v13, Lqz3;

    .line 538
    .line 539
    if-eqz v4, :cond_f

    .line 540
    .line 541
    const/16 v24, 0x1

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_f
    instance-of v4, v13, Lei2;

    .line 545
    .line 546
    if-eqz v4, :cond_10

    .line 547
    .line 548
    const/16 v24, 0x4

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_10
    const/16 v24, 0x2

    .line 552
    .line 553
    :goto_a
    instance-of v4, v13, Lei2;

    .line 554
    .line 555
    if-eqz v4, :cond_11

    .line 556
    .line 557
    const/16 v4, 0x100

    .line 558
    .line 559
    :goto_b
    move/from16 v25, v4

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_11
    const/16 v4, 0x22

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :goto_c
    invoke-static {v1, v0}, Lus5;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 566
    .line 567
    .line 568
    move-result-object v27

    .line 569
    invoke-virtual {v13, v10}, Lqz5;->m(Ld90;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    xor-int v29, v0, v5

    .line 574
    .line 575
    new-instance v0, Ldr;

    .line 576
    .line 577
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 578
    .line 579
    .line 580
    move-result-object v23

    .line 581
    move-object/from16 v22, v0

    .line 582
    .line 583
    move/from16 v28, v1

    .line 584
    .line 585
    invoke-direct/range {v22 .. v29}, Ldr;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-object/from16 v4, p3

    .line 592
    .line 593
    move-object/from16 v12, v18

    .line 594
    .line 595
    move-object/from16 v3, v20

    .line 596
    .line 597
    move/from16 v0, v21

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_12
    move-object/from16 v11, p0

    .line 603
    .line 604
    move-object/from16 v20, v3

    .line 605
    .line 606
    iget-object v0, v11, Lce5;->o:Lvj5;

    .line 607
    .line 608
    iget-object v1, v11, Lce5;->q:Lih5;

    .line 609
    .line 610
    new-instance v2, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lcr;

    .line 620
    .line 621
    invoke-direct {v3, v1, v2}, Lcr;-><init>(Lih5;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3}, Lvj5;->t(Lcr;)Lqh5;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, Ljava/util/HashMap;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_13

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/util/Map$Entry;

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lqz5;

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lih5;

    .line 668
    .line 669
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_13
    iget-object v0, v8, Lk96;->b:Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_14

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Ljava/util/Map$Entry;

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lqz5;

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lih5;

    .line 712
    .line 713
    iget-object v3, v1, Lih5;->d:Landroid/graphics/Rect;

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Lqz5;->B(Landroid/graphics/Rect;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v1, Lih5;->b:Landroid/graphics/Matrix;

    .line 719
    .line 720
    invoke-virtual {v2, v3}, Lqz5;->z(Landroid/graphics/Matrix;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v1, Lih5;->g:Lxq;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Lqz5;->x(Lxq;)Lxq;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iput-object v1, v2, Lqz5;->g:Lxq;

    .line 730
    .line 731
    invoke-virtual {v2}, Lqz5;->q()V

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_14
    move-object/from16 v4, p3

    .line 736
    .line 737
    iget-object v0, v4, Lxq;->a:Landroid/util/Size;

    .line 738
    .line 739
    move-object/from16 v3, p2

    .line 740
    .line 741
    invoke-static {v0, v3}, Lq15;->f(Landroid/util/Size;Luz5;)Lq15;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    iget-object v5, v7, Lp15;->b:Lz50;

    .line 754
    .line 755
    if-eqz v2, :cond_1b

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lqz5;

    .line 762
    .line 763
    iget-object v2, v2, Lqz5;->f:Luz5;

    .line 764
    .line 765
    invoke-static {v0, v2}, Lq15;->f(Landroid/util/Size;Luz5;)Lq15;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Lq15;->e()Lu15;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget-object v6, v2, Lu15;->g:Lmc0;

    .line 774
    .line 775
    iget-object v9, v6, Lmc0;->e:Ljava/util/List;

    .line 776
    .line 777
    check-cast v9, Ljava/util/List;

    .line 778
    .line 779
    check-cast v9, Ljava/util/List;

    .line 780
    .line 781
    invoke-virtual {v5, v9}, Lz50;->a(Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    iget-object v9, v2, Lu15;->e:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    :cond_15
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-eqz v10, :cond_16

    .line 795
    .line 796
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Lr60;

    .line 801
    .line 802
    invoke-virtual {v5, v10}, Lz50;->b(Lr60;)V

    .line 803
    .line 804
    .line 805
    iget-object v12, v7, Lp15;->f:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-nez v13, :cond_15

    .line 812
    .line 813
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_16
    iget-object v5, v2, Lu15;->d:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-eqz v9, :cond_18

    .line 828
    .line 829
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 834
    .line 835
    iget-object v10, v7, Lp15;->d:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    if-eqz v12, :cond_17

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_17
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_18
    iget-object v2, v2, Lu15;->c:Ljava/util/List;

    .line 849
    .line 850
    check-cast v2, Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_1a

    .line 861
    .line 862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 867
    .line 868
    iget-object v9, v7, Lp15;->c:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    if-eqz v10, :cond_19

    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_19
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_1a
    iget-object v2, v6, Lmc0;->b:Lbn0;

    .line 882
    .line 883
    invoke-virtual {v7, v2}, Lq15;->c(Lbn0;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_f

    .line 887
    .line 888
    :cond_1b
    iget-object v0, v11, Lce5;->p:Lih5;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lh53;->b()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lih5;->b()V

    .line 897
    .line 898
    .line 899
    iget-boolean v1, v0, Lih5;->j:Z

    .line 900
    .line 901
    const/4 v2, 0x1

    .line 902
    xor-int/2addr v1, v2

    .line 903
    const-string v6, "Consumer can only be linked once."

    .line 904
    .line 905
    invoke-static {v1, v6}, Lub8;->j(ZLjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iput-boolean v2, v0, Lih5;->j:Z

    .line 909
    .line 910
    iget-object v0, v0, Lih5;->l:Lhh5;

    .line 911
    .line 912
    const/4 v1, -0x1

    .line 913
    move-object/from16 v2, v20

    .line 914
    .line 915
    invoke-virtual {v7, v0, v2, v1}, Lq15;->d(Lb81;Lag1;I)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v8, Lk96;->g:Lte3;

    .line 919
    .line 920
    invoke-virtual {v5, v0}, Lz50;->b(Lr60;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v4, Lxq;->d:Lbn0;

    .line 924
    .line 925
    if-eqz v0, :cond_1c

    .line 926
    .line 927
    invoke-virtual {v5, v0}, Lz50;->c(Lbn0;)V

    .line 928
    .line 929
    .line 930
    :cond_1c
    new-instance v6, Ldh2;

    .line 931
    .line 932
    const/4 v5, 0x3

    .line 933
    move-object v0, v6

    .line 934
    move-object/from16 v1, p0

    .line 935
    .line 936
    move-object/from16 v2, p1

    .line 937
    .line 938
    move-object/from16 v3, p2

    .line 939
    .line 940
    move-object/from16 v4, p3

    .line 941
    .line 942
    invoke-direct/range {v0 .. v5}, Ldh2;-><init>(Lqz5;Ljava/lang/String;Luz5;Lxq;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v6}, Lq15;->b(Lr15;)V

    .line 946
    .line 947
    .line 948
    iput-object v7, v11, Lce5;->r:Lq15;

    .line 949
    .line 950
    invoke-virtual {v7}, Lq15;->e()Lu15;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(ZLxz5;)Luz5;
    .locals 3

    .line 1
    iget-object v0, p0, Lce5;->m:Lde5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lm65;->c(Luz5;)Lwz5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p2, v1, v2}, Lxz5;->a(Lwz5;I)Lbn0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lde5;->a:Lkr3;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lz40;->x(Lbn0;Lbn0;)Lkr3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lce5;->k(Lbn0;)Ltz5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpb0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lpb0;->b()Luz5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Lbn0;)Ltz5;
    .locals 1

    .line 1
    new-instance v0, Lpb0;

    .line 2
    .line 3
    invoke-static {p1}, Lhi3;->c(Lbn0;)Lhi3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lpb0;-><init>(Lhi3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lce5;->n:Lk96;

    .line 2
    .line 3
    iget-object v1, v0, Lk96;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqz5;

    .line 20
    .line 21
    iget-object v3, v0, Lk96;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lj96;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, Lk96;->e:Lxz5;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lqz5;->f(ZLxz5;)Luz5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v4}, Lqz5;->a(Ld90;Luz5;Luz5;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final t(Lb90;Ltz5;)Luz5;
    .locals 12

    .line 1
    invoke-interface {p2}, Lvo1;->a()Lhi3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lce5;->n:Lk96;

    .line 6
    .line 7
    iget-object v1, v0, Lk96;->j:Lqp4;

    .line 8
    .line 9
    iget-object v2, v1, Lqp4;->f:Lb90;

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lb90;->w(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v1, Lqp4;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Luz5;

    .line 35
    .line 36
    invoke-interface {v7}, Luz5;->N()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v9, v7, Lxj2;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    check-cast v7, Lxj2;

    .line 48
    .line 49
    invoke-interface {v7}, Lxj2;->D()Lmp4;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget v7, v7, Lmp4;->d:I

    .line 56
    .line 57
    if-ne v7, v8, :cond_0

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lb90;->p(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-object v4, v6

    .line 72
    :cond_2
    sget-object v2, Lxj2;->K0:Len;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p1, v2}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-object v2, v6

    .line 84
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/util/Pair;

    .line 103
    .line 104
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, [Landroid/util/Size;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    move-object v4, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Luz5;

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Lqp4;->b(Luz5;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v7, 0x0

    .line 177
    iget-object v9, v1, Lqp4;->c:Landroid/util/Rational;

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroid/util/Size;

    .line 186
    .line 187
    sget-object v10, Lbg;->a:Landroid/util/Rational;

    .line 188
    .line 189
    sget-object v10, Lp85;->c:Landroid/util/Size;

    .line 190
    .line 191
    invoke-static {v5, v9, v10}, Lbg;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    iget-object v3, v1, Lqp4;->b:Landroid/util/Rational;

    .line 198
    .line 199
    invoke-virtual {v1, v3, v4, v7}, Lqp4;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v1, v9, v4, v7}, Lqp4;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4, v7}, Lqp4;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1, v4, v8}, Lqp4;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    const-string v1, "ResolutionsMerger"

    .line 237
    .line 238
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lxj2;->M0:Len;

    .line 242
    .line 243
    invoke-virtual {p1, v1, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Luz5;->f1:Len;

    .line 247
    .line 248
    iget-object v2, v0, Lk96;->h:Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move v4, v7

    .line 255
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Luz5;

    .line 266
    .line 267
    invoke-interface {v5}, Luz5;->y()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p1, v1, v3}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Luz5;

    .line 303
    .line 304
    invoke-interface {v3}, Lij2;->k()Lag1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lag1;

    .line 325
    .line 326
    iget v3, v2, Lag1;->a:I

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget v2, v2, Lag1;->b:I

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move v4, v8

    .line 339
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ge v4, v5, :cond_16

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lag1;

    .line 350
    .line 351
    iget v9, v5, Lag1;->a:I

    .line 352
    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_d

    .line 366
    .line 367
    :goto_8
    move-object v3, v9

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_e

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    const/4 v10, 0x2

    .line 377
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_f

    .line 386
    .line 387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-nez v11, :cond_f

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_10

    .line 407
    .line 408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_10

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_10
    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_11

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_11
    move-object v3, v6

    .line 427
    :goto_9
    iget v5, v5, Lag1;->b:I

    .line 428
    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v2, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_12

    .line 442
    .line 443
    move-object v2, v5

    .line 444
    goto :goto_a

    .line 445
    :cond_12
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_13

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_14

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_14
    move-object v2, v6

    .line 460
    :goto_a
    if-eqz v3, :cond_17

    .line 461
    .line 462
    if-nez v2, :cond_15

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_16
    new-instance v6, Lag1;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-direct {v6, v1, v2}, Lag1;-><init>(II)V

    .line 480
    .line 481
    .line 482
    :cond_17
    :goto_b
    if-eqz v6, :cond_1b

    .line 483
    .line 484
    sget-object v1, Lij2;->C0:Len;

    .line 485
    .line 486
    invoke-virtual {p1, v1, v6}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lk96;->a:Ljava/util/Set;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1a

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lqz5;

    .line 506
    .line 507
    iget-object v2, v1, Lqz5;->f:Luz5;

    .line 508
    .line 509
    invoke-interface {v2}, Luz5;->L()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_19

    .line 514
    .line 515
    sget-object v2, Luz5;->l1:Len;

    .line 516
    .line 517
    iget-object v3, v1, Lqz5;->f:Luz5;

    .line 518
    .line 519
    invoke-interface {v3}, Luz5;->L()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {p1, v2, v3}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_19
    iget-object v2, v1, Lqz5;->f:Luz5;

    .line 531
    .line 532
    invoke-interface {v2}, Luz5;->Y()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_18

    .line 537
    .line 538
    sget-object v2, Luz5;->k1:Len;

    .line 539
    .line 540
    iget-object v1, v1, Lqz5;->f:Luz5;

    .line 541
    .line 542
    invoke-interface {v1}, Luz5;->Y()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {p1, v2, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1a
    invoke-interface {p2}, Ltz5;->b()Luz5;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 562
    .line 563
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce5;->n:Lk96;

    .line 2
    .line 3
    iget-object v0, v0, Lk96;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqz5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqz5;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce5;->n:Lk96;

    .line 2
    .line 3
    iget-object v0, v0, Lk96;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqz5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqz5;->v()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final w(Lbn0;)Lxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lce5;->r:Lq15;

    .line 2
    .line 3
    iget-object v0, v0, Lp15;->b:Lz50;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz50;->c(Lbn0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lce5;->r:Lq15;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq15;->e()Lu15;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lqz5;->D(Lu15;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqz5;->g:Lxq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxq;->a()Lne6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Lne6;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lne6;->d()Lxq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final x(Lxq;)Lxq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz5;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqz5;->f:Luz5;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lce5;->F(Ljava/lang/String;Luz5;Lxq;)Lu15;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lqz5;->D(Lu15;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqz5;->o()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lce5;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce5;->n:Lk96;

    .line 5
    .line 6
    iget-object v1, v0, Lk96;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqz5;

    .line 23
    .line 24
    iget-object v3, v0, Lk96;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lj96;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lqz5;->C(Ld90;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
