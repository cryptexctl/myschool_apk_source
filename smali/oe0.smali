.class public final Loe0;
.super Lgt5;
.source "SourceFile"


# static fields
.field public static final A:Lti5;

.field public static final B:Lti5;

.field public static final C:Lti5;

.field public static final x:[Ljava/lang/String;

.field public static final y:Lti5;

.field public static final z:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loe0;->x:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lke0;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lke0;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, Lti5;

    .line 34
    .line 35
    const-string v1, "topLeft"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v1, v3, v2}, Lti5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Loe0;->y:Lti5;

    .line 42
    .line 43
    new-instance v0, Lti5;

    .line 44
    .line 45
    const-string v3, "bottomRight"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v0, v3, v4, v2}, Lti5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Loe0;->z:Lti5;

    .line 52
    .line 53
    new-instance v0, Lti5;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v2}, Lti5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Loe0;->A:Lti5;

    .line 60
    .line 61
    new-instance v0, Lti5;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v0, v1, v3, v2}, Lti5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Loe0;->B:Lti5;

    .line 68
    .line 69
    new-instance v0, Lti5;

    .line 70
    .line 71
    const-string v1, "position"

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v0, v1, v3, v2}, Lti5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Loe0;->C:Lti5;

    .line 78
    .line 79
    return-void
.end method

.method public static H(Lot5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lot5;->b:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lot5;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lot5;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lot5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Loe0;->H(Lot5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lot5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Loe0;->H(Lot5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lot5;Lot5;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-object v1, v1, Lot5;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, v2, Lot5;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v5, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_3
    const-string v5, "android:changeBounds:bounds"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v13, v11, v7

    .line 70
    .line 71
    sub-int v14, v6, v9

    .line 72
    .line 73
    sub-int v15, v12, v8

    .line 74
    .line 75
    sub-int v3, v5, v10

    .line 76
    .line 77
    const-string v0, "android:changeBounds:clip"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    if-nez v14, :cond_5

    .line 97
    .line 98
    :cond_4
    if-eqz v15, :cond_9

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    :cond_5
    if-ne v7, v8, :cond_7

    .line 103
    .line 104
    if-eq v9, v10, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move/from16 v17, v16

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_0
    move/from16 v17, v4

    .line 111
    .line 112
    :goto_1
    if-ne v11, v12, :cond_8

    .line 113
    .line 114
    if-eq v6, v5, :cond_a

    .line 115
    .line 116
    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    move/from16 v17, v16

    .line 120
    .line 121
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_c

    .line 128
    .line 129
    :cond_b
    if-nez v1, :cond_d

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    :cond_c
    add-int/lit8 v17, v17, 0x1

    .line 134
    .line 135
    :cond_d
    move/from16 v0, v17

    .line 136
    .line 137
    if-lez v0, :cond_13

    .line 138
    .line 139
    iget-object v1, v2, Lot5;->b:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v1, v7, v9, v11, v6}, Lz86;->a(Landroid/view/View;IIII)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    if-ne v0, v2, :cond_f

    .line 146
    .line 147
    if-ne v13, v15, :cond_e

    .line 148
    .line 149
    if-ne v14, v3, :cond_e

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    iget-object v2, v0, Lgt5;->t:Lzb8;

    .line 154
    .line 155
    int-to-float v3, v7

    .line 156
    int-to-float v5, v9

    .line 157
    int-to-float v6, v8

    .line 158
    int-to-float v7, v10

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v5, v6, v7}, Lzb8;->E(FFFF)Landroid/graphics/Path;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Loe0;->C:Lti5;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_e
    move-object/from16 v0, p0

    .line 176
    .line 177
    new-instance v3, Lne0;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v1, v3, Lne0;->e:Landroid/view/View;

    .line 183
    .line 184
    iget-object v13, v0, Lgt5;->t:Lzb8;

    .line 185
    .line 186
    int-to-float v7, v7

    .line 187
    int-to-float v9, v9

    .line 188
    int-to-float v8, v8

    .line 189
    int-to-float v10, v10

    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v9, v8, v10}, Lzb8;->E(FFFF)Landroid/graphics/Path;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v8, Loe0;->y:Lti5;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v8, v0, Lgt5;->t:Lzb8;

    .line 205
    .line 206
    int-to-float v9, v11

    .line 207
    int-to-float v6, v6

    .line 208
    int-to-float v10, v12

    .line 209
    int-to-float v5, v5

    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v6, v10, v5}, Lzb8;->E(FFFF)Landroid/graphics/Path;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Loe0;->z:Lti5;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static {v3, v6, v8, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 227
    .line 228
    .line 229
    new-array v2, v2, [Landroid/animation/Animator;

    .line 230
    .line 231
    aput-object v7, v2, v16

    .line 232
    .line 233
    aput-object v5, v2, v4

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lle0;

    .line 239
    .line 240
    invoke-direct {v2, v3}, Lle0;-><init>(Lne0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v6

    .line 247
    goto :goto_4

    .line 248
    :cond_f
    move-object/from16 v0, p0

    .line 249
    .line 250
    if-ne v7, v8, :cond_11

    .line 251
    .line 252
    if-eq v9, v10, :cond_10

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_10
    iget-object v2, v0, Lgt5;->t:Lzb8;

    .line 256
    .line 257
    int-to-float v3, v11

    .line 258
    int-to-float v6, v6

    .line 259
    int-to-float v7, v12

    .line 260
    int-to-float v5, v5

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v6, v7, v5}, Lzb8;->E(FFFF)Landroid/graphics/Path;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Loe0;->A:Lti5;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_4

    .line 276
    :cond_11
    :goto_3
    iget-object v2, v0, Lgt5;->t:Lzb8;

    .line 277
    .line 278
    int-to-float v3, v7

    .line 279
    int-to-float v5, v9

    .line 280
    int-to-float v6, v8

    .line 281
    int-to-float v7, v10

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v5, v6, v7}, Lzb8;->E(FFFF)Landroid/graphics/Path;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Loe0;->B:Lti5;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 301
    .line 302
    if-eqz v3, :cond_12

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/view/ViewGroup;

    .line 309
    .line 310
    invoke-static {v1, v4}, Low7;->a(Landroid/view/ViewGroup;Z)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lme0;

    .line 314
    .line 315
    invoke-direct {v3, v1}, Lme0;-><init>(Landroid/view/ViewGroup;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lgt5;->a(Lft5;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    return-object v2

    .line 322
    :cond_13
    move-object/from16 v0, p0

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_5
    return-object v1
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loe0;->x:[Ljava/lang/String;

    return-object v0
.end method
