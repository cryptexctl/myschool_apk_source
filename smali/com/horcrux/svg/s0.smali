.class public final Lcom/horcrux/svg/s0;
.super Lcom/horcrux/svg/t0;
.source "SourceFile"


# instance fields
.field public n:Landroid/graphics/Path;

.field public o:Ljava/lang/String;

.field public p:Lzm5;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/t0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

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
    iput-object p1, p0, Lcom/horcrux/svg/s0;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/horcrux/svg/s0;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/horcrux/svg/s0;->s:Landroid/content/res/AssetManager;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/horcrux/svg/s0;->n:Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/horcrux/svg/t0;->clearCache()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/s0;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/horcrux/svg/t0;->c:Lrt4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, v0, Lrt4;->a:D

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 18
    .line 19
    mul-float/2addr v0, p3

    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupFillPaint(Landroid/graphics/Paint;F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/s0;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 30
    .line 31
    mul-float/2addr p3, v0

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/horcrux/svg/RenderableView;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/s0;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/s0;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/horcrux/svg/f;->o()Lt72;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lt72;->r:Ljy1;

    .line 55
    .line 56
    invoke-virtual {p0, p2, v2}, Lcom/horcrux/svg/s0;->w(Landroid/graphics/Paint;Ljy1;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/horcrux/svg/s0;->r:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {p1, v3, v4, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/f;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/f;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/horcrux/svg/s0;->n:Landroid/graphics/Path;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/horcrux/svg/s0;->o:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p2}, Lcom/horcrux/svg/t0;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/horcrux/svg/s0;->n:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lzm5;

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    check-cast v2, Lzm5;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/horcrux/svg/s0;->p:Lzm5;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v3, v2, Lcom/horcrux/svg/t0;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/t0;->q()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/horcrux/svg/s0;->o:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v2, :cond_b

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    new-instance v4, Ljava/text/Bidi;

    .line 70
    .line 71
    const/4 v5, -0x2

    .line 72
    invoke-direct {v4, v2, v5}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/text/Bidi;->isLeftToRight()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-array v6, v5, [B

    .line 87
    .line 88
    new-array v7, v5, [Ljava/lang/Integer;

    .line 89
    .line 90
    move v8, v11

    .line 91
    :goto_2
    if-ge v8, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    int-to-byte v12, v12

    .line 98
    aput-byte v12, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aput-object v12, v7, v8

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {v6, v11, v7, v11, v5}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    move v12, v11

    .line 118
    :goto_3
    if-ge v12, v5, :cond_a

    .line 119
    .line 120
    aget-object v13, v7, v12

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v4, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v4, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    aget-byte v13, v6, v13

    .line 135
    .line 136
    and-int/2addr v13, v10

    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    :goto_4
    add-int/2addr v15, v3

    .line 140
    if-lt v15, v14, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {v8, v2, v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_b
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    new-instance v13, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v14, v0, Lcom/horcrux/svg/s0;->q:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object v15, v0, Lcom/horcrux/svg/s0;->r:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    if-nez v12, :cond_c

    .line 180
    .line 181
    :goto_6
    move-object v6, v13

    .line 182
    goto/16 :goto_36

    .line 183
    .line 184
    :cond_c
    iget-object v4, v0, Lcom/horcrux/svg/s0;->p:Lzm5;

    .line 185
    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    move/from16 v16, v10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_d
    move/from16 v16, v11

    .line 192
    .line 193
    :goto_7
    const/4 v4, 0x0

    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    if-eqz v16, :cond_10

    .line 197
    .line 198
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 199
    .line 200
    iget-object v6, v0, Lcom/horcrux/svg/s0;->p:Lzm5;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v6, v6, Lzm5;->n:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    instance-of v7, v6, Lcom/horcrux/svg/RenderableView;

    .line 213
    .line 214
    if-nez v7, :cond_e

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    check-cast v6, Lcom/horcrux/svg/RenderableView;

    .line 218
    .line 219
    invoke-virtual {v6, v1, v9}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_8
    invoke-direct {v5, v4, v11}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    float-to-double v6, v4

    .line 231
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->isClosed()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    cmpl-double v8, v6, v17

    .line 236
    .line 237
    if-nez v8, :cond_f

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    move-object v8, v5

    .line 241
    goto :goto_9

    .line 242
    :cond_10
    move-object v8, v4

    .line 243
    move v4, v11

    .line 244
    move-wide/from16 v6, v17

    .line 245
    .line 246
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/f;->o()Lt72;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v11, v5, Lt72;->r:Ljy1;

    .line 251
    .line 252
    invoke-virtual {v0, v9, v11}, Lcom/horcrux/svg/s0;->w(Landroid/graphics/Paint;Ljy1;)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v26, v13

    .line 261
    .line 262
    const/16 v13, 0x100

    .line 263
    .line 264
    move-object/from16 v27, v15

    .line 265
    .line 266
    new-array v15, v13, [[I

    .line 267
    .line 268
    new-instance v3, Landroid/graphics/Path;

    .line 269
    .line 270
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-array v3, v12, [Z

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 279
    .line 280
    .line 281
    move-result-object v29

    .line 282
    iget-boolean v13, v11, Ljy1;->o:Z

    .line 283
    .line 284
    move-object/from16 v30, v14

    .line 285
    .line 286
    const/4 v14, 0x1

    .line 287
    xor-int/2addr v13, v14

    .line 288
    move-object/from16 v31, v15

    .line 289
    .line 290
    iget-wide v14, v11, Ljy1;->n:D

    .line 291
    .line 292
    cmpl-double v19, v14, v17

    .line 293
    .line 294
    if-nez v19, :cond_11

    .line 295
    .line 296
    iget v1, v11, Ljy1;->i:I

    .line 297
    .line 298
    move-object/from16 v32, v10

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    if-ne v1, v10, :cond_12

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_a

    .line 305
    :cond_11
    move-object/from16 v32, v10

    .line 306
    .line 307
    :cond_12
    const/4 v1, 0x0

    .line 308
    :goto_a
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    move-object/from16 v33, v8

    .line 311
    .line 312
    iget-object v8, v11, Ljy1;->g:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    move/from16 v34, v13

    .line 319
    .line 320
    const-string v13, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    .line 321
    .line 322
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_13
    move/from16 v34, v13

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v13, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    .line 341
    .line 342
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_b
    const/16 v1, 0x1a

    .line 356
    .line 357
    if-lt v10, v1, :cond_14

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v8, "\'wght\' "

    .line 362
    .line 363
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget v8, v11, Ljy1;->f:I

    .line 367
    .line 368
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v8, v11, Ljy1;->h:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v9, v1}, Lre4;->u(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    new-array v1, v12, [F

    .line 384
    .line 385
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/f;->o()Lt72;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v2, v2, Lt72;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const/4 v13, 0x1

    .line 403
    sub-int/2addr v10, v13

    .line 404
    move-object/from16 v35, v0

    .line 405
    .line 406
    :goto_c
    if-ltz v10, :cond_16

    .line 407
    .line 408
    instance-of v13, v8, Lcom/horcrux/svg/t0;

    .line 409
    .line 410
    if-eqz v13, :cond_16

    .line 411
    .line 412
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    check-cast v13, Ljy1;

    .line 417
    .line 418
    iget v13, v13, Ljy1;->j:I

    .line 419
    .line 420
    move-object/from16 v19, v2

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    if-eq v13, v2, :cond_16

    .line 424
    .line 425
    move-object/from16 v2, v35

    .line 426
    .line 427
    iget-object v13, v2, Lcom/horcrux/svg/t0;->h:Ljava/util/ArrayList;

    .line 428
    .line 429
    if-eqz v13, :cond_15

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_15
    move-object/from16 v35, v8

    .line 433
    .line 434
    check-cast v35, Lcom/horcrux/svg/t0;

    .line 435
    .line 436
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    add-int/lit8 v10, v10, -0x1

    .line 441
    .line 442
    move-object/from16 v2, v19

    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    goto :goto_c

    .line 446
    :goto_d
    move-object v10, v1

    .line 447
    goto :goto_e

    .line 448
    :cond_16
    move-object/from16 v2, v35

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :goto_e
    invoke-virtual {v2, v9}, Lcom/horcrux/svg/t0;->t(Landroid/graphics/Paint;)D

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    iget v8, v11, Ljy1;->j:I

    .line 456
    .line 457
    invoke-static {v8}, Lz40;->B(I)I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    move-object/from16 v35, v10

    .line 462
    .line 463
    const/4 v10, 0x2

    .line 464
    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    .line 465
    .line 466
    move-object/from16 v38, v3

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    if-eq v13, v3, :cond_18

    .line 470
    .line 471
    if-eq v13, v10, :cond_17

    .line 472
    .line 473
    move-object v3, v11

    .line 474
    move-wide/from16 v39, v14

    .line 475
    .line 476
    move-wide/from16 v10, v17

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_17
    move-object v13, v11

    .line 480
    neg-double v10, v1

    .line 481
    :goto_f
    move-object v3, v13

    .line 482
    move-wide/from16 v39, v14

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_18
    move-object v13, v11

    .line 486
    neg-double v10, v1

    .line 487
    div-double v10, v10, v36

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :goto_10
    iget-wide v13, v5, Lt72;->q:D

    .line 491
    .line 492
    if-eqz v16, :cond_1d

    .line 493
    .line 494
    iget-object v15, v0, Lcom/horcrux/svg/s0;->p:Lzm5;

    .line 495
    .line 496
    move-object/from16 v41, v3

    .line 497
    .line 498
    iget v3, v15, Lzm5;->p:I

    .line 499
    .line 500
    move-object/from16 v42, v5

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    if-ne v3, v5, :cond_19

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    goto :goto_11

    .line 507
    :cond_19
    const/4 v3, 0x0

    .line 508
    :goto_11
    iget v5, v15, Lzm5;->o:I

    .line 509
    .line 510
    move/from16 v43, v3

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    if-ne v5, v3, :cond_1a

    .line 514
    .line 515
    const/4 v3, -0x1

    .line 516
    goto :goto_12

    .line 517
    :cond_1a
    const/4 v3, 0x1

    .line 518
    :goto_12
    iget-object v5, v15, Lzm5;->q:Lrt4;

    .line 519
    .line 520
    iget v15, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 521
    .line 522
    move-wide/from16 v44, v1

    .line 523
    .line 524
    float-to-double v1, v15

    .line 525
    move-object/from16 v19, v5

    .line 526
    .line 527
    move-wide/from16 v20, v6

    .line 528
    .line 529
    move-wide/from16 v22, v1

    .line 530
    .line 531
    move-wide/from16 v24, v13

    .line 532
    .line 533
    invoke-static/range {v19 .. v25}, Lca8;->n(Lrt4;DDD)D

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    add-double/2addr v10, v1

    .line 538
    if-eqz v4, :cond_1c

    .line 539
    .line 540
    div-double v4, v6, v36

    .line 541
    .line 542
    const/4 v15, 0x2

    .line 543
    if-ne v8, v15, :cond_1b

    .line 544
    .line 545
    neg-double v4, v4

    .line 546
    goto :goto_13

    .line 547
    :cond_1b
    move-wide/from16 v4, v17

    .line 548
    .line 549
    :goto_13
    add-double/2addr v1, v4

    .line 550
    add-double v4, v1, v6

    .line 551
    .line 552
    move-wide/from16 v46, v4

    .line 553
    .line 554
    move-wide/from16 v48, v10

    .line 555
    .line 556
    move-wide v10, v1

    .line 557
    move v1, v3

    .line 558
    goto :goto_14

    .line 559
    :cond_1c
    move v1, v3

    .line 560
    move-wide/from16 v46, v6

    .line 561
    .line 562
    move-wide/from16 v48, v10

    .line 563
    .line 564
    move-wide/from16 v10, v17

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1d
    move-wide/from16 v44, v1

    .line 568
    .line 569
    move-object/from16 v41, v3

    .line 570
    .line 571
    move-object/from16 v42, v5

    .line 572
    .line 573
    move-wide/from16 v46, v6

    .line 574
    .line 575
    move-wide/from16 v48, v10

    .line 576
    .line 577
    move-wide/from16 v10, v17

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    const/16 v43, 0x0

    .line 581
    .line 582
    :goto_14
    iget-object v2, v0, Lcom/horcrux/svg/t0;->d:Lrt4;

    .line 583
    .line 584
    if-eqz v2, :cond_20

    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    int-to-double v3, v5

    .line 591
    iget v5, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 592
    .line 593
    move-wide/from16 v52, v6

    .line 594
    .line 595
    float-to-double v5, v5

    .line 596
    move-object/from16 v19, v2

    .line 597
    .line 598
    move-wide/from16 v20, v3

    .line 599
    .line 600
    move-wide/from16 v22, v5

    .line 601
    .line 602
    move-wide/from16 v24, v13

    .line 603
    .line 604
    invoke-static/range {v19 .. v25}, Lca8;->n(Lrt4;DDD)D

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    cmpg-double v4, v2, v17

    .line 609
    .line 610
    if-ltz v4, :cond_1f

    .line 611
    .line 612
    iget v4, v0, Lcom/horcrux/svg/t0;->f:I

    .line 613
    .line 614
    invoke-static {v4}, Lz40;->B(I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    const/4 v5, 0x1

    .line 619
    if-eq v4, v5, :cond_1e

    .line 620
    .line 621
    sub-double v2, v2, v44

    .line 622
    .line 623
    add-int/lit8 v4, v12, -0x1

    .line 624
    .line 625
    int-to-double v4, v4

    .line 626
    div-double/2addr v2, v4

    .line 627
    add-double v2, v2, v39

    .line 628
    .line 629
    move-wide/from16 v39, v2

    .line 630
    .line 631
    :goto_15
    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_1e
    div-double v3, v2, v44

    .line 635
    .line 636
    move-wide/from16 v50, v3

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    const-string v2, "Negative textLength value"

    .line 642
    .line 643
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_20
    move-wide/from16 v52, v6

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :goto_16
    int-to-double v7, v1

    .line 651
    mul-double v5, v50, v7

    .line 652
    .line 653
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 658
    .line 659
    float-to-double v3, v3

    .line 660
    iget v15, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 661
    .line 662
    move-wide/from16 v44, v5

    .line 663
    .line 664
    float-to-double v5, v15

    .line 665
    add-double/2addr v5, v3

    .line 666
    move/from16 v54, v1

    .line 667
    .line 668
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 669
    .line 670
    neg-float v1, v1

    .line 671
    add-float/2addr v1, v15

    .line 672
    move-wide/from16 v55, v10

    .line 673
    .line 674
    float-to-double v10, v1

    .line 675
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 676
    .line 677
    neg-float v1, v1

    .line 678
    float-to-double v1, v1

    .line 679
    add-double v19, v1, v5

    .line 680
    .line 681
    iget-object v15, v0, Lcom/horcrux/svg/t0;->e:Ljava/lang/String;

    .line 682
    .line 683
    if-nez v15, :cond_22

    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    :goto_17
    if-eqz v15, :cond_22

    .line 690
    .line 691
    move-wide/from16 v21, v1

    .line 692
    .line 693
    instance-of v1, v15, Lcom/horcrux/svg/t0;

    .line 694
    .line 695
    if-eqz v1, :cond_21

    .line 696
    .line 697
    move-object v1, v15

    .line 698
    check-cast v1, Lcom/horcrux/svg/t0;

    .line 699
    .line 700
    iget-object v1, v1, Lcom/horcrux/svg/t0;->e:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v1, :cond_21

    .line 703
    .line 704
    iput-object v1, v0, Lcom/horcrux/svg/t0;->e:Ljava/lang/String;

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_21
    invoke-interface {v15}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    move-wide/from16 v1, v21

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_22
    move-wide/from16 v21, v1

    .line 715
    .line 716
    iget-object v1, v0, Lcom/horcrux/svg/t0;->e:Ljava/lang/String;

    .line 717
    .line 718
    :goto_18
    iget-object v2, v0, Lcom/horcrux/svg/t0;->g:Lan5;

    .line 719
    .line 720
    if-nez v2, :cond_24

    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :goto_19
    if-eqz v2, :cond_24

    .line 727
    .line 728
    instance-of v15, v2, Lcom/horcrux/svg/t0;

    .line 729
    .line 730
    if-eqz v15, :cond_23

    .line 731
    .line 732
    move-object v15, v2

    .line 733
    check-cast v15, Lcom/horcrux/svg/t0;

    .line 734
    .line 735
    iget-object v15, v15, Lcom/horcrux/svg/t0;->g:Lan5;

    .line 736
    .line 737
    if-eqz v15, :cond_23

    .line 738
    .line 739
    iput-object v15, v0, Lcom/horcrux/svg/t0;->g:Lan5;

    .line 740
    .line 741
    goto :goto_1a

    .line 742
    :cond_23
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    goto :goto_19

    .line 747
    :cond_24
    iget-object v2, v0, Lcom/horcrux/svg/t0;->g:Lan5;

    .line 748
    .line 749
    if-nez v2, :cond_25

    .line 750
    .line 751
    sget-object v2, Lan5;->b:Lan5;

    .line 752
    .line 753
    iput-object v2, v0, Lcom/horcrux/svg/t0;->g:Lan5;

    .line 754
    .line 755
    :cond_25
    iget-object v15, v0, Lcom/horcrux/svg/t0;->g:Lan5;

    .line 756
    .line 757
    :goto_1a
    if-eqz v15, :cond_26

    .line 758
    .line 759
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    packed-switch v2, :pswitch_data_0

    .line 764
    .line 765
    .line 766
    :pswitch_0
    move-wide/from16 v5, v17

    .line 767
    .line 768
    :goto_1b
    :pswitch_1
    const/4 v10, 0x0

    .line 769
    goto :goto_1d

    .line 770
    :pswitch_2
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :goto_1c
    mul-double v5, v10, v2

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :pswitch_3
    move-wide/from16 v5, v21

    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :pswitch_4
    div-double v5, v19, v36

    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :pswitch_5
    move-wide v5, v10

    .line 785
    goto :goto_1b

    .line 786
    :pswitch_6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :pswitch_7
    sub-double/2addr v10, v3

    .line 790
    div-double v5, v10, v36

    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :pswitch_8
    new-instance v2, Landroid/graphics/Rect;

    .line 794
    .line 795
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v3, "x"

    .line 799
    .line 800
    const/4 v4, 0x1

    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-virtual {v9, v3, v10, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    int-to-double v2, v2

    .line 810
    div-double v5, v2, v36

    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :pswitch_9
    const/4 v10, 0x0

    .line 814
    neg-double v5, v3

    .line 815
    goto :goto_1d

    .line 816
    :cond_26
    const/4 v10, 0x0

    .line 817
    move-wide/from16 v5, v17

    .line 818
    .line 819
    :goto_1d
    if-eqz v1, :cond_30

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_30

    .line 826
    .line 827
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    const/16 v3, 0x8

    .line 832
    .line 833
    if-eq v2, v3, :cond_30

    .line 834
    .line 835
    const/16 v3, 0xa

    .line 836
    .line 837
    if-eq v2, v3, :cond_30

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    const v3, -0x669119bb

    .line 844
    .line 845
    .line 846
    if-eq v2, v3, :cond_2b

    .line 847
    .line 848
    const v3, 0x1be40

    .line 849
    .line 850
    .line 851
    if-eq v2, v3, :cond_29

    .line 852
    .line 853
    const v3, 0x68b6f7b

    .line 854
    .line 855
    .line 856
    if-eq v2, v3, :cond_27

    .line 857
    .line 858
    :goto_1e
    const/4 v3, -0x1

    .line 859
    goto :goto_1f

    .line 860
    :cond_27
    const-string v2, "super"

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_28

    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_28
    const/4 v3, 0x2

    .line 870
    goto :goto_1f

    .line 871
    :cond_29
    const-string v2, "sub"

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_2a

    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :cond_2a
    const/4 v3, 0x1

    .line 881
    goto :goto_1f

    .line 882
    :cond_2b
    const-string v2, "baseline"

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_2c

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_2c
    move v3, v10

    .line 892
    :goto_1f
    if-eqz v3, :cond_30

    .line 893
    .line 894
    const-string v2, "os2"

    .line 895
    .line 896
    const-string v4, "unitsPerEm"

    .line 897
    .line 898
    const-string v11, "tables"

    .line 899
    .line 900
    move-object/from16 v15, v41

    .line 901
    .line 902
    iget-object v10, v15, Ljy1;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 903
    .line 904
    move-wide/from16 v57, v7

    .line 905
    .line 906
    const/4 v7, 0x1

    .line 907
    if-eq v3, v7, :cond_2f

    .line 908
    .line 909
    const/4 v7, 0x2

    .line 910
    if-eq v3, v7, :cond_2e

    .line 911
    .line 912
    iget v2, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 913
    .line 914
    float-to-double v2, v2

    .line 915
    mul-double v19, v2, v13

    .line 916
    .line 917
    move-wide/from16 v21, v2

    .line 918
    .line 919
    move-wide/from16 v23, v13

    .line 920
    .line 921
    move-object/from16 v25, v1

    .line 922
    .line 923
    invoke-static/range {v19 .. v25}, Lca8;->m(DDDLjava/lang/String;)D

    .line 924
    .line 925
    .line 926
    move-result-wide v1

    .line 927
    sub-double/2addr v5, v1

    .line 928
    :cond_2d
    :goto_20
    move-wide v10, v5

    .line 929
    goto/16 :goto_21

    .line 930
    .line 931
    :cond_2e
    if-eqz v10, :cond_2d

    .line 932
    .line 933
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_2d

    .line 938
    .line 939
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_2d

    .line 944
    .line 945
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_2d

    .line 958
    .line 959
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const-string v3, "ySuperscriptYOffset"

    .line 964
    .line 965
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_2d

    .line 970
    .line 971
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 972
    .line 973
    .line 974
    move-result-wide v2

    .line 975
    iget v4, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 976
    .line 977
    float-to-double v7, v4

    .line 978
    mul-double/2addr v7, v13

    .line 979
    mul-double/2addr v7, v2

    .line 980
    int-to-double v1, v1

    .line 981
    div-double/2addr v7, v1

    .line 982
    sub-double/2addr v5, v7

    .line 983
    goto :goto_20

    .line 984
    :cond_2f
    if-eqz v10, :cond_2d

    .line 985
    .line 986
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_2d

    .line 991
    .line 992
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_2d

    .line 997
    .line 998
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_2d

    .line 1011
    .line 1012
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const-string v3, "ySubscriptYOffset"

    .line 1017
    .line 1018
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_2d

    .line 1023
    .line 1024
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v2

    .line 1028
    iget v4, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 1029
    .line 1030
    float-to-double v7, v4

    .line 1031
    mul-double/2addr v7, v13

    .line 1032
    mul-double/2addr v7, v2

    .line 1033
    int-to-double v1, v1

    .line 1034
    div-double/2addr v7, v1

    .line 1035
    add-double/2addr v5, v7

    .line 1036
    goto :goto_20

    .line 1037
    :cond_30
    move-wide/from16 v57, v7

    .line 1038
    .line 1039
    move-object/from16 v15, v41

    .line 1040
    .line 1041
    goto :goto_20

    .line 1042
    :goto_21
    new-instance v1, Landroid/graphics/Matrix;

    .line 1043
    .line 1044
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    new-instance v13, Landroid/graphics/Matrix;

    .line 1048
    .line 1049
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    new-instance v14, Landroid/graphics/Matrix;

    .line 1053
    .line 1054
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    const/16 v2, 0x9

    .line 1058
    .line 1059
    new-array v8, v2, [F

    .line 1060
    .line 1061
    new-array v7, v2, [F

    .line 1062
    .line 1063
    iget-wide v2, v15, Ljy1;->l:D

    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    :goto_22
    if-ge v6, v12, :cond_47

    .line 1067
    .line 1068
    aget-char v5, v29, v6

    .line 1069
    .line 1070
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    aget-boolean v19, v38, v6

    .line 1075
    .line 1076
    move-object/from16 v20, v4

    .line 1077
    .line 1078
    if-eqz v19, :cond_31

    .line 1079
    .line 1080
    const-string v20, ""

    .line 1081
    .line 1082
    move-wide/from16 v59, v2

    .line 1083
    .line 1084
    move-object/from16 v4, v20

    .line 1085
    .line 1086
    const/16 v21, 0x0

    .line 1087
    .line 1088
    goto :goto_25

    .line 1089
    :cond_31
    move/from16 v23, v6

    .line 1090
    .line 1091
    const/16 v21, 0x0

    .line 1092
    .line 1093
    :goto_23
    const/16 v22, 0x1

    .line 1094
    .line 1095
    add-int/lit8 v4, v23, 0x1

    .line 1096
    .line 1097
    if-ge v4, v12, :cond_32

    .line 1098
    .line 1099
    aget v23, v35, v4

    .line 1100
    .line 1101
    const/16 v24, 0x0

    .line 1102
    .line 1103
    cmpl-float v23, v23, v24

    .line 1104
    .line 1105
    if-lez v23, :cond_33

    .line 1106
    .line 1107
    :cond_32
    move-wide/from16 v59, v2

    .line 1108
    .line 1109
    goto :goto_24

    .line 1110
    :cond_33
    move-wide/from16 v59, v2

    .line 1111
    .line 1112
    invoke-static/range {v20 .. v20}, Lz40;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    aget-char v3, v29, v4

    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v20

    .line 1125
    aput-boolean v22, v38, v4

    .line 1126
    .line 1127
    move/from16 v23, v4

    .line 1128
    .line 1129
    move-wide/from16 v2, v59

    .line 1130
    .line 1131
    const/16 v21, 0x1

    .line 1132
    .line 1133
    goto :goto_23

    .line 1134
    :goto_24
    move-object/from16 v4, v20

    .line 1135
    .line 1136
    :goto_25
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    float-to-double v2, v2

    .line 1141
    mul-double v2, v2, v50

    .line 1142
    .line 1143
    if-eqz v34, :cond_34

    .line 1144
    .line 1145
    move/from16 v20, v12

    .line 1146
    .line 1147
    aget v12, v35, v6

    .line 1148
    .line 1149
    move-wide/from16 v22, v10

    .line 1150
    .line 1151
    float-to-double v9, v12

    .line 1152
    mul-double v9, v9, v50

    .line 1153
    .line 1154
    sub-double/2addr v9, v2

    .line 1155
    move-wide/from16 v59, v9

    .line 1156
    .line 1157
    goto :goto_26

    .line 1158
    :cond_34
    move-wide/from16 v22, v10

    .line 1159
    .line 1160
    move/from16 v20, v12

    .line 1161
    .line 1162
    :goto_26
    const/16 v9, 0x20

    .line 1163
    .line 1164
    if-ne v5, v9, :cond_35

    .line 1165
    .line 1166
    const/4 v9, 0x1

    .line 1167
    goto :goto_27

    .line 1168
    :cond_35
    const/4 v9, 0x0

    .line 1169
    :goto_27
    if-eqz v9, :cond_36

    .line 1170
    .line 1171
    iget-wide v10, v15, Ljy1;->m:D

    .line 1172
    .line 1173
    goto :goto_28

    .line 1174
    :cond_36
    move-wide/from16 v10, v17

    .line 1175
    .line 1176
    :goto_28
    add-double v10, v10, v39

    .line 1177
    .line 1178
    add-double/2addr v10, v2

    .line 1179
    if-eqz v19, :cond_37

    .line 1180
    .line 1181
    move/from16 v25, v5

    .line 1182
    .line 1183
    move/from16 v28, v6

    .line 1184
    .line 1185
    move-wide/from16 v5, v17

    .line 1186
    .line 1187
    move-object/from16 v12, v42

    .line 1188
    .line 1189
    goto :goto_29

    .line 1190
    :cond_37
    add-double v61, v59, v10

    .line 1191
    .line 1192
    move/from16 v25, v5

    .line 1193
    .line 1194
    move/from16 v28, v6

    .line 1195
    .line 1196
    move-object/from16 v12, v42

    .line 1197
    .line 1198
    move-wide/from16 v5, v61

    .line 1199
    .line 1200
    :goto_29
    invoke-virtual {v12, v5, v6}, Lt72;->c(D)D

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v5

    .line 1204
    move-object/from16 v42, v7

    .line 1205
    .line 1206
    move-object/from16 v41, v8

    .line 1207
    .line 1208
    invoke-virtual {v12}, Lt72;->d()D

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v7

    .line 1212
    move-object/from16 v61, v15

    .line 1213
    .line 1214
    iget-object v15, v12, Lt72;->i:Ljava/util/ArrayList;

    .line 1215
    .line 1216
    iget v0, v12, Lt72;->D:I

    .line 1217
    .line 1218
    invoke-static {v15, v0}, Lt72;->b(Ljava/util/ArrayList;I)V

    .line 1219
    .line 1220
    .line 1221
    iget v0, v12, Lt72;->I:I

    .line 1222
    .line 1223
    const/4 v15, 0x1

    .line 1224
    add-int/2addr v0, v15

    .line 1225
    iget-object v15, v12, Lt72;->y:[Lrt4;

    .line 1226
    .line 1227
    move-object/from16 v62, v4

    .line 1228
    .line 1229
    array-length v4, v15

    .line 1230
    move-wide/from16 v63, v7

    .line 1231
    .line 1232
    iget v7, v12, Lt72;->M:F

    .line 1233
    .line 1234
    if-ge v0, v4, :cond_38

    .line 1235
    .line 1236
    iput v0, v12, Lt72;->I:I

    .line 1237
    .line 1238
    aget-object v65, v15, v0

    .line 1239
    .line 1240
    iget v0, v12, Lt72;->N:F

    .line 1241
    .line 1242
    move-object/from16 v72, v14

    .line 1243
    .line 1244
    float-to-double v14, v0

    .line 1245
    move-object/from16 v73, v1

    .line 1246
    .line 1247
    float-to-double v0, v7

    .line 1248
    move-wide/from16 v74, v5

    .line 1249
    .line 1250
    iget-wide v4, v12, Lt72;->q:D

    .line 1251
    .line 1252
    move-wide/from16 v66, v14

    .line 1253
    .line 1254
    move-wide/from16 v68, v0

    .line 1255
    .line 1256
    move-wide/from16 v70, v4

    .line 1257
    .line 1258
    invoke-static/range {v65 .. v71}, Lca8;->n(Lrt4;DDD)D

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v0

    .line 1262
    iget-wide v4, v12, Lt72;->u:D

    .line 1263
    .line 1264
    add-double/2addr v4, v0

    .line 1265
    iput-wide v4, v12, Lt72;->u:D

    .line 1266
    .line 1267
    goto :goto_2a

    .line 1268
    :cond_38
    move-object/from16 v73, v1

    .line 1269
    .line 1270
    move-wide/from16 v74, v5

    .line 1271
    .line 1272
    move-object/from16 v72, v14

    .line 1273
    .line 1274
    :goto_2a
    iget-wide v0, v12, Lt72;->u:D

    .line 1275
    .line 1276
    iget-object v4, v12, Lt72;->j:Ljava/util/ArrayList;

    .line 1277
    .line 1278
    iget v5, v12, Lt72;->E:I

    .line 1279
    .line 1280
    invoke-static {v4, v5}, Lt72;->b(Ljava/util/ArrayList;I)V

    .line 1281
    .line 1282
    .line 1283
    iget v4, v12, Lt72;->J:I

    .line 1284
    .line 1285
    const/4 v5, 0x1

    .line 1286
    add-int/2addr v4, v5

    .line 1287
    iget-object v5, v12, Lt72;->z:[Lrt4;

    .line 1288
    .line 1289
    array-length v6, v5

    .line 1290
    if-ge v4, v6, :cond_39

    .line 1291
    .line 1292
    iput v4, v12, Lt72;->J:I

    .line 1293
    .line 1294
    aget-object v65, v5, v4

    .line 1295
    .line 1296
    iget v4, v12, Lt72;->O:F

    .line 1297
    .line 1298
    float-to-double v4, v4

    .line 1299
    float-to-double v6, v7

    .line 1300
    iget-wide v14, v12, Lt72;->q:D

    .line 1301
    .line 1302
    move-wide/from16 v66, v4

    .line 1303
    .line 1304
    move-wide/from16 v68, v6

    .line 1305
    .line 1306
    move-wide/from16 v70, v14

    .line 1307
    .line 1308
    invoke-static/range {v65 .. v71}, Lca8;->n(Lrt4;DDD)D

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v4

    .line 1312
    iget-wide v6, v12, Lt72;->v:D

    .line 1313
    .line 1314
    add-double/2addr v6, v4

    .line 1315
    iput-wide v6, v12, Lt72;->v:D

    .line 1316
    .line 1317
    :cond_39
    iget-wide v4, v12, Lt72;->v:D

    .line 1318
    .line 1319
    iget-object v6, v12, Lt72;->k:Ljava/util/ArrayList;

    .line 1320
    .line 1321
    iget v7, v12, Lt72;->F:I

    .line 1322
    .line 1323
    invoke-static {v6, v7}, Lt72;->b(Ljava/util/ArrayList;I)V

    .line 1324
    .line 1325
    .line 1326
    iget v6, v12, Lt72;->K:I

    .line 1327
    .line 1328
    const/4 v7, 0x1

    .line 1329
    add-int/2addr v6, v7

    .line 1330
    iget-object v8, v12, Lt72;->A:[D

    .line 1331
    .line 1332
    array-length v8, v8

    .line 1333
    sub-int/2addr v8, v7

    .line 1334
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    iput v6, v12, Lt72;->K:I

    .line 1339
    .line 1340
    iget-object v7, v12, Lt72;->A:[D

    .line 1341
    .line 1342
    aget-wide v6, v7, v6

    .line 1343
    .line 1344
    if-nez v19, :cond_3a

    .line 1345
    .line 1346
    if-eqz v9, :cond_3b

    .line 1347
    .line 1348
    :cond_3a
    :goto_2b
    move-object/from16 v2, p1

    .line 1349
    .line 1350
    move-object/from16 v8, p2

    .line 1351
    .line 1352
    move-object/from16 v19, v12

    .line 1353
    .line 1354
    move-object/from16 v6, v26

    .line 1355
    .line 1356
    move-object/from16 v14, v27

    .line 1357
    .line 1358
    move/from16 v21, v28

    .line 1359
    .line 1360
    move-object/from16 v7, v30

    .line 1361
    .line 1362
    move-object/from16 v0, v32

    .line 1363
    .line 1364
    move-object/from16 v11, v33

    .line 1365
    .line 1366
    move-object/from16 v12, v38

    .line 1367
    .line 1368
    move-object/from16 v15, v41

    .line 1369
    .line 1370
    move-object/from16 v1, v42

    .line 1371
    .line 1372
    move/from16 v9, v54

    .line 1373
    .line 1374
    move-object/from16 v10, v72

    .line 1375
    .line 1376
    const/16 v3, 0x100

    .line 1377
    .line 1378
    const/4 v5, 0x1

    .line 1379
    goto/16 :goto_35

    .line 1380
    .line 1381
    :cond_3b
    mul-double v10, v10, v57

    .line 1382
    .line 1383
    mul-double v2, v2, v57

    .line 1384
    .line 1385
    add-double v0, v74, v0

    .line 1386
    .line 1387
    mul-double v0, v0, v57

    .line 1388
    .line 1389
    add-double v0, v0, v48

    .line 1390
    .line 1391
    sub-double/2addr v0, v10

    .line 1392
    if-eqz v16, :cond_41

    .line 1393
    .line 1394
    add-double v8, v0, v2

    .line 1395
    .line 1396
    div-double v2, v2, v36

    .line 1397
    .line 1398
    add-double v10, v0, v2

    .line 1399
    .line 1400
    cmpl-double v14, v10, v46

    .line 1401
    .line 1402
    if-lez v14, :cond_3c

    .line 1403
    .line 1404
    goto :goto_2b

    .line 1405
    :cond_3c
    cmpg-double v14, v10, v55

    .line 1406
    .line 1407
    if-gez v14, :cond_3d

    .line 1408
    .line 1409
    goto :goto_2b

    .line 1410
    :cond_3d
    const/4 v14, 0x3

    .line 1411
    if-eqz v43, :cond_3e

    .line 1412
    .line 1413
    double-to-float v0, v10

    .line 1414
    move-object/from16 v15, v33

    .line 1415
    .line 1416
    invoke-virtual {v15, v0, v13, v14}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 1417
    .line 1418
    .line 1419
    move-wide/from16 v65, v6

    .line 1420
    .line 1421
    move-object/from16 v19, v12

    .line 1422
    .line 1423
    move-object/from16 v10, v72

    .line 1424
    .line 1425
    goto/16 :goto_2f

    .line 1426
    .line 1427
    :cond_3e
    move-object/from16 v15, v33

    .line 1428
    .line 1429
    cmpg-double v19, v0, v17

    .line 1430
    .line 1431
    if-gez v19, :cond_3f

    .line 1432
    .line 1433
    move-wide/from16 v65, v6

    .line 1434
    .line 1435
    move-object/from16 v19, v12

    .line 1436
    .line 1437
    move-object/from16 v12, v73

    .line 1438
    .line 1439
    const/4 v6, 0x0

    .line 1440
    invoke-virtual {v15, v6, v12, v14}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 1441
    .line 1442
    .line 1443
    double-to-float v0, v0

    .line 1444
    invoke-virtual {v12, v0, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1445
    .line 1446
    .line 1447
    const/4 v1, 0x1

    .line 1448
    goto :goto_2c

    .line 1449
    :cond_3f
    move-wide/from16 v65, v6

    .line 1450
    .line 1451
    move-object/from16 v19, v12

    .line 1452
    .line 1453
    move-object/from16 v12, v73

    .line 1454
    .line 1455
    double-to-float v0, v0

    .line 1456
    const/4 v1, 0x1

    .line 1457
    invoke-virtual {v15, v0, v12, v1}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 1458
    .line 1459
    .line 1460
    :goto_2c
    double-to-float v0, v10

    .line 1461
    invoke-virtual {v15, v0, v13, v1}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 1462
    .line 1463
    .line 1464
    cmpl-double v0, v8, v52

    .line 1465
    .line 1466
    if-lez v0, :cond_40

    .line 1467
    .line 1468
    move-wide/from16 v6, v52

    .line 1469
    .line 1470
    double-to-float v0, v6

    .line 1471
    move-object/from16 v10, v72

    .line 1472
    .line 1473
    invoke-virtual {v15, v0, v10, v14}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 1474
    .line 1475
    .line 1476
    sub-double/2addr v8, v6

    .line 1477
    double-to-float v0, v8

    .line 1478
    const/4 v8, 0x0

    .line 1479
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1480
    .line 1481
    .line 1482
    :goto_2d
    move-object/from16 v8, v41

    .line 1483
    .line 1484
    goto :goto_2e

    .line 1485
    :cond_40
    move-wide/from16 v6, v52

    .line 1486
    .line 1487
    move-object/from16 v10, v72

    .line 1488
    .line 1489
    double-to-float v0, v8

    .line 1490
    invoke-virtual {v15, v0, v10, v1}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 1491
    .line 1492
    .line 1493
    goto :goto_2d

    .line 1494
    :goto_2e
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v9, v42

    .line 1498
    .line 1499
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v11, 0x2

    .line 1503
    aget v0, v8, v11

    .line 1504
    .line 1505
    float-to-double v0, v0

    .line 1506
    const/4 v14, 0x5

    .line 1507
    move-wide/from16 v52, v6

    .line 1508
    .line 1509
    aget v6, v8, v14

    .line 1510
    .line 1511
    float-to-double v6, v6

    .line 1512
    move-object/from16 v41, v8

    .line 1513
    .line 1514
    aget v8, v9, v11

    .line 1515
    .line 1516
    move-object/from16 v73, v12

    .line 1517
    .line 1518
    float-to-double v11, v8

    .line 1519
    aget v8, v9, v14

    .line 1520
    .line 1521
    float-to-double v8, v8

    .line 1522
    sub-double/2addr v11, v0

    .line 1523
    sub-double/2addr v8, v6

    .line 1524
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v0

    .line 1528
    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    mul-double/2addr v0, v6

    .line 1534
    mul-double v0, v0, v57

    .line 1535
    .line 1536
    double-to-float v0, v0

    .line 1537
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1538
    .line 1539
    .line 1540
    :goto_2f
    neg-double v0, v2

    .line 1541
    double-to-float v0, v0

    .line 1542
    add-double v4, v4, v22

    .line 1543
    .line 1544
    double-to-float v1, v4

    .line 1545
    invoke-virtual {v13, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1546
    .line 1547
    .line 1548
    move-wide/from16 v7, v44

    .line 1549
    .line 1550
    double-to-float v0, v7

    .line 1551
    move/from16 v9, v54

    .line 1552
    .line 1553
    int-to-float v1, v9

    .line 1554
    invoke-virtual {v13, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1555
    .line 1556
    .line 1557
    move-wide/from16 v2, v63

    .line 1558
    .line 1559
    double-to-float v0, v2

    .line 1560
    const/4 v6, 0x0

    .line 1561
    invoke-virtual {v13, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1562
    .line 1563
    .line 1564
    :goto_30
    move-wide/from16 v0, v65

    .line 1565
    .line 1566
    goto :goto_31

    .line 1567
    :cond_41
    move-wide/from16 v65, v6

    .line 1568
    .line 1569
    move-object/from16 v19, v12

    .line 1570
    .line 1571
    move-object/from16 v15, v33

    .line 1572
    .line 1573
    move-wide/from16 v7, v44

    .line 1574
    .line 1575
    move/from16 v9, v54

    .line 1576
    .line 1577
    move-wide/from16 v2, v63

    .line 1578
    .line 1579
    move-object/from16 v10, v72

    .line 1580
    .line 1581
    const/4 v6, 0x0

    .line 1582
    double-to-float v0, v0

    .line 1583
    add-double v1, v2, v4

    .line 1584
    .line 1585
    add-double v1, v1, v22

    .line 1586
    .line 1587
    double-to-float v1, v1

    .line 1588
    invoke-virtual {v13, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_30

    .line 1592
    :goto_31
    double-to-float v0, v0

    .line 1593
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1594
    .line 1595
    .line 1596
    if-eqz v21, :cond_42

    .line 1597
    .line 1598
    new-instance v0, Landroid/graphics/Path;

    .line 1599
    .line 1600
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    const/4 v4, 0x0

    .line 1604
    invoke-virtual/range {v62 .. v62}, Ljava/lang/String;->length()I

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    const/4 v1, 0x0

    .line 1609
    const/4 v11, 0x0

    .line 1610
    move-object/from16 v2, p2

    .line 1611
    .line 1612
    move-object/from16 v12, v38

    .line 1613
    .line 1614
    move-object/from16 v3, v62

    .line 1615
    .line 1616
    move v14, v6

    .line 1617
    move-object/from16 v6, v62

    .line 1618
    .line 1619
    move-wide/from16 v44, v7

    .line 1620
    .line 1621
    move-object v8, v6

    .line 1622
    move/from16 v21, v28

    .line 1623
    .line 1624
    move v6, v1

    .line 1625
    move-object/from16 v1, v42

    .line 1626
    .line 1627
    move v7, v11

    .line 1628
    move-object/from16 v62, v8

    .line 1629
    .line 1630
    move-object v11, v15

    .line 1631
    move-object/from16 v15, v41

    .line 1632
    .line 1633
    move-object v8, v0

    .line 1634
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 1635
    .line 1636
    .line 1637
    move-object v4, v0

    .line 1638
    move-object/from16 v0, v32

    .line 1639
    .line 1640
    const/16 v3, 0x100

    .line 1641
    .line 1642
    goto/16 :goto_34

    .line 1643
    .line 1644
    :cond_42
    move v14, v6

    .line 1645
    move-wide/from16 v44, v7

    .line 1646
    .line 1647
    move-object v11, v15

    .line 1648
    move/from16 v21, v28

    .line 1649
    .line 1650
    move-object/from16 v12, v38

    .line 1651
    .line 1652
    move-object/from16 v15, v41

    .line 1653
    .line 1654
    move-object/from16 v1, v42

    .line 1655
    .line 1656
    shr-int/lit8 v0, v25, 0x8

    .line 1657
    .line 1658
    aget-object v2, v31, v0

    .line 1659
    .line 1660
    if-nez v2, :cond_43

    .line 1661
    .line 1662
    move/from16 v5, v25

    .line 1663
    .line 1664
    const/4 v2, 0x0

    .line 1665
    goto :goto_32

    .line 1666
    :cond_43
    move/from16 v5, v25

    .line 1667
    .line 1668
    and-int/lit16 v3, v5, 0xff

    .line 1669
    .line 1670
    aget v2, v2, v3

    .line 1671
    .line 1672
    :goto_32
    if-eqz v2, :cond_44

    .line 1673
    .line 1674
    move-object/from16 v8, v32

    .line 1675
    .line 1676
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, Landroid/graphics/Path;

    .line 1681
    .line 1682
    move-object v2, v0

    .line 1683
    move-object v0, v8

    .line 1684
    const/16 v3, 0x100

    .line 1685
    .line 1686
    goto :goto_33

    .line 1687
    :cond_44
    move-object/from16 v8, v32

    .line 1688
    .line 1689
    new-instance v7, Landroid/graphics/Path;

    .line 1690
    .line 1691
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    const/4 v4, 0x0

    .line 1695
    const/4 v6, 0x1

    .line 1696
    const/16 v24, 0x0

    .line 1697
    .line 1698
    const/16 v25, 0x0

    .line 1699
    .line 1700
    move-object/from16 v2, p2

    .line 1701
    .line 1702
    move-object/from16 v3, v62

    .line 1703
    .line 1704
    move v14, v5

    .line 1705
    move v5, v6

    .line 1706
    move/from16 v6, v24

    .line 1707
    .line 1708
    move-object/from16 v24, v7

    .line 1709
    .line 1710
    move/from16 v7, v25

    .line 1711
    .line 1712
    move-object/from16 v8, v24

    .line 1713
    .line 1714
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 1715
    .line 1716
    .line 1717
    aget-object v2, v31, v0

    .line 1718
    .line 1719
    const/16 v3, 0x100

    .line 1720
    .line 1721
    if-nez v2, :cond_45

    .line 1722
    .line 1723
    new-array v2, v3, [I

    .line 1724
    .line 1725
    aput-object v2, v31, v0

    .line 1726
    .line 1727
    :cond_45
    and-int/lit16 v0, v14, 0xff

    .line 1728
    .line 1729
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    aput v4, v2, v0

    .line 1734
    .line 1735
    move-object/from16 v2, v24

    .line 1736
    .line 1737
    move-object/from16 v0, v32

    .line 1738
    .line 1739
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    :goto_33
    new-instance v4, Landroid/graphics/Path;

    .line 1743
    .line 1744
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1748
    .line 1749
    .line 1750
    :goto_34
    new-instance v2, Landroid/graphics/RectF;

    .line 1751
    .line 1752
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    const/4 v5, 0x1

    .line 1756
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    const/4 v6, 0x0

    .line 1764
    cmpl-float v2, v2, v6

    .line 1765
    .line 1766
    if-nez v2, :cond_46

    .line 1767
    .line 1768
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1769
    .line 1770
    .line 1771
    move-object/from16 v2, p1

    .line 1772
    .line 1773
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v7, v30

    .line 1777
    .line 1778
    move-object/from16 v4, v62

    .line 1779
    .line 1780
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    new-instance v8, Landroid/graphics/Matrix;

    .line 1784
    .line 1785
    invoke-direct {v8, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v14, v27

    .line 1789
    .line 1790
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v8, p2

    .line 1794
    .line 1795
    invoke-virtual {v2, v4, v6, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v6, v26

    .line 1802
    .line 1803
    goto :goto_35

    .line 1804
    :cond_46
    move-object/from16 v2, p1

    .line 1805
    .line 1806
    move-object/from16 v8, p2

    .line 1807
    .line 1808
    move-object/from16 v14, v27

    .line 1809
    .line 1810
    move-object/from16 v7, v30

    .line 1811
    .line 1812
    invoke-virtual {v4, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1813
    .line 1814
    .line 1815
    move-object/from16 v6, v26

    .line 1816
    .line 1817
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1818
    .line 1819
    .line 1820
    :goto_35
    add-int/lit8 v4, v21, 0x1

    .line 1821
    .line 1822
    move-object/from16 v32, v0

    .line 1823
    .line 1824
    move-object/from16 v26, v6

    .line 1825
    .line 1826
    move-object/from16 v30, v7

    .line 1827
    .line 1828
    move/from16 v54, v9

    .line 1829
    .line 1830
    move-object/from16 v33, v11

    .line 1831
    .line 1832
    move-object/from16 v38, v12

    .line 1833
    .line 1834
    move-object/from16 v27, v14

    .line 1835
    .line 1836
    move-object/from16 v42, v19

    .line 1837
    .line 1838
    move/from16 v12, v20

    .line 1839
    .line 1840
    move-wide/from16 v2, v59

    .line 1841
    .line 1842
    move-object/from16 v0, p0

    .line 1843
    .line 1844
    move-object v7, v1

    .line 1845
    move v6, v4

    .line 1846
    move-object v9, v8

    .line 1847
    move-object v14, v10

    .line 1848
    move-object v8, v15

    .line 1849
    move-wide/from16 v10, v22

    .line 1850
    .line 1851
    move-object/from16 v15, v61

    .line 1852
    .line 1853
    move-object/from16 v1, v73

    .line 1854
    .line 1855
    goto/16 :goto_22

    .line 1856
    .line 1857
    :cond_47
    move-object/from16 v6, v26

    .line 1858
    .line 1859
    move-object/from16 v0, p0

    .line 1860
    .line 1861
    :goto_36
    iput-object v6, v0, Lcom/horcrux/svg/s0;->n:Landroid/graphics/Path;

    .line 1862
    .line 1863
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/f;->p()V

    .line 1864
    .line 1865
    .line 1866
    iget-object v1, v0, Lcom/horcrux/svg/s0;->n:Landroid/graphics/Path;

    .line 1867
    .line 1868
    return-object v1

    .line 1869
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method

.method public final hitTest([F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/s0;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/horcrux/svg/f;->hitTest([F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, 0x1

    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5
    :goto_0
    return v1
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/horcrux/svg/s0;->n:Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/horcrux/svg/t0;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Landroid/graphics/Paint;)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/t0;->m:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/horcrux/svg/t0;->m:D

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/s0;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lcom/horcrux/svg/t0;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lcom/horcrux/svg/t0;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/t0;->t(Landroid/graphics/Paint;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-double/2addr v3, v1

    .line 40
    move-wide v1, v3

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-wide v1, p0, Lcom/horcrux/svg/t0;->m:D

    .line 45
    .line 46
    return-wide v1

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iput-wide v1, p0, Lcom/horcrux/svg/t0;->m:D

    .line 54
    .line 55
    return-wide v1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/horcrux/svg/f;->o()Lt72;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lt72;->r:Ljy1;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/horcrux/svg/s0;->w(Landroid/graphics/Paint;Ljy1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/horcrux/svg/s0;->v(Landroid/graphics/Paint;Ljy1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-double v0, p1

    .line 73
    iput-wide v0, p0, Lcom/horcrux/svg/t0;->m:D

    .line 74
    .line 75
    return-wide v0
.end method

.method public final v(Landroid/graphics/Paint;Ljy1;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    iget-wide v3, p2, Ljy1;->a:D

    .line 7
    .line 8
    mul-double/2addr v3, v1

    .line 9
    iget-wide v1, p2, Ljy1;->n:D

    .line 10
    .line 11
    div-double v3, v1, v3

    .line 12
    .line 13
    double-to-float v3, v3

    .line 14
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmpl-double v1, v1, v3

    .line 20
    .line 21
    iget-object v2, p2, Ljy1;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget v3, p2, Ljy1;->i:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 v1, 0x1a

    .line 66
    .line 67
    if-lt v0, v1, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "\'wght\' "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v1, p2, Ljy1;->f:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Ljy1;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lre4;->u(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final w(Landroid/graphics/Paint;Ljy1;)V
    .locals 12

    .line 1
    iget-object v0, p2, Ljy1;->e:Lbn5;

    .line 2
    .line 3
    sget-object v1, Lbn5;->c:Lbn5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p2, Ljy1;->f:I

    .line 10
    .line 11
    const/16 v1, 0x226

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v3

    .line 19
    :goto_1
    iget v1, p2, Ljy1;->c:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    if-eqz v1, :cond_5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    move v4, v2

    .line 41
    :goto_3
    iget v0, p2, Ljy1;->f:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/horcrux/svg/s0;->s:Landroid/content/res/AssetManager;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v7, p2, Ljy1;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_7

    .line 55
    .line 56
    const-string v8, "fonts/"

    .line 57
    .line 58
    const-string v9, ".otf"

    .line 59
    .line 60
    invoke-static {v8, v7, v9}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, ".ttf"

    .line 65
    .line 66
    invoke-static {v8, v7, v10}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v11, 0x1a

    .line 73
    .line 74
    if-lt v10, v11, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lre4;->l()V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v9}, Lre4;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v10, "\'wght\' "

    .line 86
    .line 87
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v11, p2, Ljy1;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v6, v9}, Lre4;->w(Landroid/graphics/Typeface$Builder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v0}, Lre4;->v(Landroid/graphics/Typeface$Builder;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v1}, Lre4;->x(Landroid/graphics/Typeface$Builder;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lre4;->g(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lre4;->l()V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v8}, Lre4;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v6, v8}, Lre4;->w(Landroid/graphics/Typeface$Builder;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v0}, Lre4;->v(Landroid/graphics/Typeface$Builder;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v1}, Lre4;->x(Landroid/graphics/Typeface$Builder;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lre4;->g(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :try_start_0
    invoke-static {v5, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_4

    .line 162
    :catch_0
    :try_start_1
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :catch_1
    :cond_7
    :goto_4
    if-nez v6, :cond_d

    .line 171
    .line 172
    :try_start_2
    sget-object v8, Lai0;->c:Lai0;

    .line 173
    .line 174
    if-nez v8, :cond_9

    .line 175
    .line 176
    new-instance v8, Lai0;

    .line 177
    .line 178
    sget-object v9, Lkc4;->e:Lkc4;

    .line 179
    .line 180
    if-nez v9, :cond_8

    .line 181
    .line 182
    new-instance v9, Lkc4;

    .line 183
    .line 184
    invoke-direct {v9}, Lkc4;-><init>()V

    .line 185
    .line 186
    .line 187
    sput-object v9, Lkc4;->e:Lkc4;

    .line 188
    .line 189
    :cond_8
    sget-object v9, Lkc4;->e:Lkc4;

    .line 190
    .line 191
    const/16 v10, 0x19

    .line 192
    .line 193
    invoke-direct {v8, v9, v10}, Lai0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sput-object v8, Lai0;->c:Lai0;

    .line 197
    .line 198
    :cond_9
    sget-object v8, Lai0;->c:Lai0;

    .line 199
    .line 200
    iget-object v8, v8, Lai0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lkc4;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v9, Lw65;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v10, -0x1

    .line 213
    if-ne v4, v10, :cond_a

    .line 214
    .line 215
    move v4, v2

    .line 216
    :cond_a
    and-int/lit8 v10, v4, 0x2

    .line 217
    .line 218
    if-eqz v10, :cond_b

    .line 219
    .line 220
    move v2, v3

    .line 221
    :cond_b
    iput-boolean v2, v9, Lw65;->a:Z

    .line 222
    .line 223
    and-int/lit8 v2, v4, 0x1

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    const/16 v2, 0x2bc

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    const/16 v2, 0x190

    .line 231
    .line 232
    :goto_5
    iput v2, v9, Lw65;->b:I

    .line 233
    .line 234
    invoke-virtual {v8, v7, v9, v5}, Lkc4;->a(Ljava/lang/String;Lw65;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    :catch_2
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v4, 0x1c

    .line 241
    .line 242
    if-lt v2, v4, :cond_e

    .line 243
    .line 244
    invoke-static {v6, v0, v1}, Lwi2;->g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_e
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 258
    .line 259
    float-to-double v0, v0

    .line 260
    iget-wide v2, p2, Ljy1;->a:D

    .line 261
    .line 262
    mul-double/2addr v2, v0

    .line 263
    double-to-float p2, v2

    .line 264
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 265
    .line 266
    .line 267
    const/4 p2, 0x0

    .line 268
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/f;->o()Lt72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/horcrux/svg/t0;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lt72;->r:Ljy1;

    .line 9
    .line 10
    new-instance v2, Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/horcrux/svg/s0;->w(Landroid/graphics/Paint;Ljy1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/horcrux/svg/s0;->v(Landroid/graphics/Paint;Ljy1;)V

    .line 19
    .line 20
    .line 21
    iget-wide v8, v0, Lt72;->q:D

    .line 22
    .line 23
    iget p2, v1, Ljy1;->j:I

    .line 24
    .line 25
    invoke-static {p2}, Lz40;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p2, v3, :cond_0

    .line 34
    .line 35
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    :goto_0
    new-instance v10, Landroid/text/SpannableString;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/horcrux/svg/s0;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v10, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/horcrux/svg/t0;->c:Lrt4;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-double v4, v4

    .line 57
    iget v6, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 58
    .line 59
    float-to-double v6, v6

    .line 60
    invoke-static/range {v3 .. v9}, Lca8;->n(Lrt4;DDD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    double-to-int v3, v3

    .line 65
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v10, v5, v4, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v2, 0x0

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {p2, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v5}, Landroid/text/Layout;->getLineAscent(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lt72;->c(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float v2, v2

    .line 112
    invoke-virtual {v0}, Lt72;->d()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    int-to-double v0, v1

    .line 117
    add-double/2addr v3, v0

    .line 118
    double-to-float v0, v3

    .line 119
    invoke-virtual {p0}, Lcom/horcrux/svg/f;->p()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
