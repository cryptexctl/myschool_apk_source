.class public final Ljl;
.super Lcom/facebook/react/views/view/a;
.source "SourceFile"


# instance fields
.field public final a:Lil;

.field public b:Z

.field public c:Z

.field public d:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lil;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljl;->a:Lil;

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    iput-wide v0, p0, Ljl;->d:D

    .line 19
    .line 20
    return-void
.end method

.method private final getFooter()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Lzd0;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lzd0;

    .line 33
    .line 34
    invoke-interface {v5}, Lzd0;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    return-object v2
.end method

.method private final getFooterDiff()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ljl;->a:Lil;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, v2, Lil;->h:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, v2, Lil;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iput v0, v2, Lil;->h:I

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-boolean v0, v2, Lil;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    sub-int/2addr v0, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget v1, v2, Lil;->h:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    return v1
.end method

.method private final getParentScrollView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ljl;->a:Lil;

    .line 13
    .line 14
    if-le v0, v1, :cond_12

    .line 15
    .line 16
    iget-boolean v0, p0, Ljl;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_12

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v4, v0, [Lzd0;

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v5, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    instance-of v7, v6, Lzd0;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "CellRendererComponent outer view should always be CellContainer. Learn more here: https://shopify.github.io/flash-list/docs/usage#cellrenderercomponent."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    if-le v0, v1, :cond_2

    .line 51
    .line 52
    new-instance v5, Ljs0;

    .line 53
    .line 54
    const/16 v6, 0xb

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljs0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-le v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v5, v3, Lil;->a:Z

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_1
    iput v5, v3, Lil;->c:I

    .line 78
    .line 79
    iput v2, v3, Lil;->h:I

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    const v5, 0x7fffffff

    .line 83
    .line 84
    .line 85
    move v6, v2

    .line 86
    move v7, v6

    .line 87
    move v8, v7

    .line 88
    :goto_2
    if-ge v6, v0, :cond_11

    .line 89
    .line 90
    aget-object v9, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    aget-object v10, v4, v6

    .line 95
    .line 96
    invoke-interface {v10}, Lzd0;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-interface {v9}, Lzd0;->getIndex()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    add-int/2addr v12, v1

    .line 105
    if-ne v11, v12, :cond_4

    .line 106
    .line 107
    move v11, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v11, v2

    .line 110
    :goto_3
    invoke-virtual {v3, v9}, Lil;->a(Lzd0;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v10}, Lil;->a(Lzd0;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_e

    .line 121
    .line 122
    :cond_5
    iget-boolean v7, v3, Lil;->a:Z

    .line 123
    .line 124
    if-nez v7, :cond_a

    .line 125
    .line 126
    invoke-interface {v9}, Lzd0;->getBottom()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-interface {v9}, Lzd0;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    invoke-interface {v9}, Lzd0;->getLeft()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-interface {v10}, Lzd0;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ge v8, v11, :cond_7

    .line 153
    .line 154
    invoke-interface {v9}, Lzd0;->getRight()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-interface {v10}, Lzd0;->getLeft()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eq v8, v11, :cond_6

    .line 163
    .line 164
    invoke-interface {v9}, Lzd0;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-interface {v10}, Lzd0;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    add-int/2addr v11, v8

    .line 173
    invoke-interface {v10, v11}, Lzd0;->setRight(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9}, Lzd0;->getRight()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-interface {v10, v8}, Lzd0;->setLeft(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-interface {v9}, Lzd0;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {v10}, Lzd0;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eq v8, v11, :cond_8

    .line 192
    .line 193
    invoke-interface {v9}, Lzd0;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-interface {v10}, Lzd0;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    add-int/2addr v11, v8

    .line 202
    invoke-interface {v10, v11}, Lzd0;->setBottom(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Lzd0;->getTop()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-interface {v10, v8}, Lzd0;->setTop(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-interface {v10}, Lzd0;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    add-int/2addr v8, v7

    .line 218
    invoke-interface {v10, v8}, Lzd0;->setBottom(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v10, v7}, Lzd0;->setTop(I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_4
    invoke-virtual {v3, v10}, Lil;->a(Lzd0;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    invoke-interface {v10}, Lzd0;->getBottom()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    :goto_5
    move v13, v8

    .line 239
    move v8, v7

    .line 240
    move v7, v13

    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_9
    move v8, v7

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    invoke-interface {v9}, Lzd0;->getRight()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-interface {v9}, Lzd0;->getLeft()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v11, :cond_d

    .line 262
    .line 263
    invoke-interface {v9}, Lzd0;->getTop()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-interface {v10}, Lzd0;->getTop()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ge v8, v11, :cond_c

    .line 272
    .line 273
    invoke-interface {v9}, Lzd0;->getBottom()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-interface {v10}, Lzd0;->getTop()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eq v8, v11, :cond_b

    .line 282
    .line 283
    invoke-interface {v9}, Lzd0;->getBottom()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-interface {v10}, Lzd0;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    add-int/2addr v11, v8

    .line 292
    invoke-interface {v10, v11}, Lzd0;->setBottom(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9}, Lzd0;->getBottom()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-interface {v10, v8}, Lzd0;->setTop(I)V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-interface {v9}, Lzd0;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-interface {v10}, Lzd0;->getLeft()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eq v8, v11, :cond_d

    .line 311
    .line 312
    invoke-interface {v9}, Lzd0;->getLeft()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-interface {v10}, Lzd0;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    add-int/2addr v11, v8

    .line 321
    invoke-interface {v10, v11}, Lzd0;->setRight(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v9}, Lzd0;->getLeft()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-interface {v10, v8}, Lzd0;->setLeft(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    invoke-interface {v10}, Lzd0;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    add-int/2addr v8, v7

    .line 337
    invoke-interface {v10, v8}, Lzd0;->setRight(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v10, v7}, Lzd0;->setLeft(I)V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_6
    invoke-virtual {v3, v10}, Lil;->a(Lzd0;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_9

    .line 348
    .line 349
    invoke-interface {v10}, Lzd0;->getRight()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    goto :goto_5

    .line 358
    :cond_e
    :goto_7
    iget v11, v3, Lil;->h:I

    .line 359
    .line 360
    iget-boolean v12, v3, Lil;->a:Z

    .line 361
    .line 362
    if-eqz v12, :cond_f

    .line 363
    .line 364
    invoke-interface {v9}, Lzd0;->getRight()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    goto :goto_8

    .line 369
    :cond_f
    invoke-interface {v9}, Lzd0;->getBottom()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    :goto_8
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iput v9, v3, Lil;->h:I

    .line 378
    .line 379
    iget-boolean v11, v3, Lil;->a:Z

    .line 380
    .line 381
    if-eqz v11, :cond_10

    .line 382
    .line 383
    invoke-interface {v10}, Lzd0;->getRight()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    goto :goto_9

    .line 388
    :cond_10
    invoke-interface {v10}, Lzd0;->getBottom()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    iput v9, v3, Lil;->h:I

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_11
    iput v7, v3, Lil;->i:I

    .line 401
    .line 402
    iput v5, v3, Lil;->j:I

    .line 403
    .line 404
    :cond_12
    invoke-direct {p0}, Ljl;->getParentScrollView()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-boolean v1, p0, Ljl;->c:Z

    .line 409
    .line 410
    if-nez v1, :cond_18

    .line 411
    .line 412
    if-nez v0, :cond_13

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_13
    iget-boolean v1, v3, Lil;->a:Z

    .line 416
    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-gt v1, v0, :cond_18

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-gt v1, v0, :cond_18

    .line 439
    .line 440
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    instance-of v1, v0, Landroid/view/View;

    .line 445
    .line 446
    if-eqz v1, :cond_15

    .line 447
    .line 448
    check-cast v0, Landroid/view/View;

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_15
    const/4 v0, 0x0

    .line 452
    :goto_b
    invoke-direct {p0}, Ljl;->getFooter()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {p0}, Ljl;->getFooterDiff()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_18

    .line 461
    .line 462
    if-eqz v1, :cond_18

    .line 463
    .line 464
    if-nez v0, :cond_16

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_16
    iget-boolean v5, v3, Lil;->a:Z

    .line 468
    .line 469
    if-eqz v5, :cond_17

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v1, v4

    .line 479
    invoke-virtual {p0, v1}, Landroid/view/View;->setRight(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    add-int/2addr v1, v4

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_17
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    add-int/2addr v1, v4

    .line 499
    invoke-virtual {p0, v1}, Landroid/view/View;->setBottom(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    add-int/2addr v1, v4

    .line 507
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 508
    .line 509
    .line 510
    :cond_18
    :goto_c
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {p0}, Ljl;->getParentScrollView()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget-boolean v0, p0, Ljl;->b:Z

    .line 518
    .line 519
    if-eqz v0, :cond_1d

    .line 520
    .line 521
    if-eqz p1, :cond_1d

    .line 522
    .line 523
    iget-boolean v0, v3, Lil;->a:Z

    .line 524
    .line 525
    if-eqz v0, :cond_19

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    goto :goto_d

    .line 532
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    :goto_d
    iget-boolean v1, v3, Lil;->a:Z

    .line 537
    .line 538
    if-eqz v1, :cond_1a

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    goto :goto_e

    .line 545
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    :goto_e
    iget-boolean v1, v3, Lil;->a:Z

    .line 550
    .line 551
    if-eqz v1, :cond_1b

    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    goto :goto_f

    .line 558
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    :goto_f
    iget-boolean v4, v3, Lil;->a:Z

    .line 563
    .line 564
    if-eqz v4, :cond_1c

    .line 565
    .line 566
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    goto :goto_10

    .line 571
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    :goto_10
    sub-int/2addr v1, p1

    .line 576
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    add-int/2addr v0, p1

    .line 581
    sub-int/2addr v0, v4

    .line 582
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iget v2, v3, Lil;->c:I

    .line 587
    .line 588
    sub-int/2addr p1, v2

    .line 589
    iget v2, v3, Lil;->j:I

    .line 590
    .line 591
    sub-int/2addr v2, p1

    .line 592
    sub-int/2addr v2, v1

    .line 593
    iput v2, v3, Lil;->f:I

    .line 594
    .line 595
    iget v1, v3, Lil;->d:I

    .line 596
    .line 597
    add-int/2addr p1, v1

    .line 598
    iget v1, v3, Lil;->e:I

    .line 599
    .line 600
    sub-int/2addr p1, v1

    .line 601
    iget v1, v3, Lil;->i:I

    .line 602
    .line 603
    sub-int/2addr p1, v1

    .line 604
    sub-int/2addr p1, v0

    .line 605
    iput p1, v3, Lil;->g:I

    .line 606
    .line 607
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 615
    .line 616
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 620
    .line 621
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-static {p1, v1}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    if-eqz p1, :cond_1d

    .line 630
    .line 631
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 639
    .line 640
    invoke-static {v1}, Lwv7;->d(Landroid/content/Context;)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    new-instance v0, Lay;

    .line 645
    .line 646
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    iget v1, v3, Lil;->f:I

    .line 651
    .line 652
    int-to-double v1, v1

    .line 653
    iget-wide v7, p0, Ljl;->d:D

    .line 654
    .line 655
    div-double/2addr v1, v7

    .line 656
    iget v3, v3, Lil;->g:I

    .line 657
    .line 658
    int-to-double v3, v3

    .line 659
    div-double v9, v3, v7

    .line 660
    .line 661
    move-object v4, v0

    .line 662
    move-wide v7, v1

    .line 663
    invoke-direct/range {v4 .. v10}, Lay;-><init>(IIDD)V

    .line 664
    .line 665
    .line 666
    invoke-interface {p1, v0}, Lrk1;->g(Ljk1;)V

    .line 667
    .line 668
    .line 669
    :cond_1d
    return-void
.end method

.method public final getAlShadow()Lil;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl;->a:Lil;

    return-object v0
.end method

.method public final getDisableAutoLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl;->c:Z

    return v0
.end method

.method public final getEnableInstrumentation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl;->b:Z

    return v0
.end method

.method public final getPixelDensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljl;->d:D

    return-wide v0
.end method

.method public final setDisableAutoLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljl;->c:Z

    return-void
.end method

.method public final setEnableInstrumentation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljl;->b:Z

    return-void
.end method

.method public final setPixelDensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljl;->d:D

    return-void
.end method
