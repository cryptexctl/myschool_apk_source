.class public abstract Ldr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:Landroid/graphics/PointF;

.field public static final c:[F

.field public static final d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, Ldr5;->a:[F

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ldr5;->b:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    sput-object v0, Ldr5;->c:[F

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldr5;->d:Landroid/graphics/Matrix;

    .line 23
    .line 24
    return-void
.end method

.method public static a(FFLandroid/view/ViewGroup;[F)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput p0, p3, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput p1, p3, p0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p3, p2, p1}, Ldr5;->c([FLandroid/view/View;Ljava/util/ArrayList;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-gtz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    aget p2, p3, v1

    .line 39
    .line 40
    aget p0, p3, p0

    .line 41
    .line 42
    instance-of p3, p1, Ldb4;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    check-cast p1, Ldb4;

    .line 47
    .line 48
    invoke-interface {p1, p2, p0}, Ldb4;->reactTagForTouch(FF)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_1
    move v0, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    return v0
.end method

.method public static b([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 12

    .line 1
    sget-object v0, Lbr5;->b:Lbr5;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    aget v4, p0, v2

    .line 20
    .line 21
    aget v5, p0, v3

    .line 22
    .line 23
    invoke-static {p1, v4, v5}, Ldr5;->d(Landroid/view/View;FF)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    instance-of v4, p1, Lrf4;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Lh53;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    aget v4, p0, v2

    .line 45
    .line 46
    aget v5, p0, v3

    .line 47
    .line 48
    instance-of v6, p1, Lrf4;

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v6, p1

    .line 54
    check-cast v6, Lrf4;

    .line 55
    .line 56
    invoke-interface {v6}, Lrf4;->getOverflowInset()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    cmpl-float v7, v4, v7

    .line 64
    .line 65
    if-ltz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    sub-int/2addr v7, v8

    .line 74
    int-to-float v7, v7

    .line 75
    cmpg-float v4, v4, v7

    .line 76
    .line 77
    if-gez v4, :cond_1

    .line 78
    .line 79
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    cmpl-float v4, v5, v4

    .line 83
    .line 84
    if-ltz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    sub-int/2addr v4, v6

    .line 93
    int-to-float v4, v4

    .line 94
    cmpg-float v4, v5, v4

    .line 95
    .line 96
    if-gez v4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    return-object v1

    .line 100
    :cond_2
    :goto_1
    move-object v4, p1

    .line 101
    check-cast v4, Lrf4;

    .line 102
    .line 103
    invoke-interface {v4}, Lrf4;->getOverflow()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "hidden"

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    const-string v5, "scroll"

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    :cond_3
    return-object v1

    .line 124
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    instance-of v5, v0, Lhi4;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Lhi4;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v5, v1

    .line 144
    :goto_2
    sub-int/2addr v4, v3

    .line 145
    :goto_3
    if-ltz v4, :cond_a

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-interface {v5, v4}, Lhi4;->getZIndexMappedChildIndex(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move v6, v4

    .line 155
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Ldr5;->b:Landroid/graphics/PointF;

    .line 160
    .line 161
    aget v8, p0, v2

    .line 162
    .line 163
    aget v9, p0, v3

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    int-to-float v10, v10

    .line 170
    add-float/2addr v8, v10

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    int-to-float v10, v10

    .line 176
    sub-float/2addr v8, v10

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    int-to-float v10, v10

    .line 182
    add-float/2addr v9, v10

    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-float v10, v10

    .line 188
    sub-float/2addr v9, v10

    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_8

    .line 198
    .line 199
    sget-object v11, Ldr5;->c:[F

    .line 200
    .line 201
    aput v8, v11, v2

    .line 202
    .line 203
    aput v9, v11, v3

    .line 204
    .line 205
    sget-object v8, Ldr5;->d:Landroid/graphics/Matrix;

    .line 206
    .line 207
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 211
    .line 212
    .line 213
    aget v8, v11, v2

    .line 214
    .line 215
    aget v9, v11, v3

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 218
    .line 219
    .line 220
    aget v8, p0, v2

    .line 221
    .line 222
    aget v9, p0, v3

    .line 223
    .line 224
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    aput v10, p0, v2

    .line 227
    .line 228
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 229
    .line 230
    aput v7, p0, v3

    .line 231
    .line 232
    invoke-static {p0, v6, p3}, Ldr5;->c([FLandroid/view/View;Ljava/util/ArrayList;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    return-object v6

    .line 239
    :cond_9
    aput v8, p0, v2

    .line 240
    .line 241
    aput v9, p0, v3

    .line 242
    .line 243
    add-int/lit8 v4, v4, -0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    sget-object p3, Lbr5;->a:Lbr5;

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    aget p2, p0, v2

    .line 255
    .line 256
    aget p0, p0, v3

    .line 257
    .line 258
    invoke-static {p1, p2, p0}, Ldr5;->d(Landroid/view/View;FF)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_b

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_b
    return-object v1
.end method

.method public static c([FLandroid/view/View;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 8

    .line 1
    instance-of v0, p1, Lzf4;

    .line 2
    .line 3
    sget-object v1, Llx3;->d:Llx3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lzf4;

    .line 9
    .line 10
    invoke-interface {v0}, Lzf4;->getPointerEvents()Llx3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Llx3;->a:Llx3;

    .line 21
    .line 22
    sget-object v4, Llx3;->c:Llx3;

    .line 23
    .line 24
    sget-object v5, Llx3;->b:Llx3;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    move-object v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    sget-object v3, Lbr5;->a:Lbr5;

    .line 40
    .line 41
    if-ne v0, v4, :cond_5

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, v0, p2}, Ldr5;->b([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/ArrayList;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcr5;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1, p1}, Lcr5;-><init>(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object p0

    .line 68
    :cond_5
    sget-object v4, Lbr5;->b:Lbr5;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-ne v0, v5, :cond_a

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, p1, v0, p2}, Ldr5;->b([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/ArrayList;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    new-instance p0, Lcr5;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {p0, v1, p1}, Lcr5;-><init>(ILandroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    return-object v0

    .line 99
    :cond_7
    instance-of v0, p1, Ldb4;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    aget v0, p0, v7

    .line 104
    .line 105
    aget v1, p0, v6

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Ldr5;->d(Landroid/view/View;FF)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Ldb4;

    .line 115
    .line 116
    aget v1, p0, v7

    .line 117
    .line 118
    aget p0, p0, v6

    .line 119
    .line 120
    invoke-interface {v0, v1, p0}, Ldb4;->reactTagForTouch(FF)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq p0, v0, :cond_9

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    new-instance p0, Lcr5;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {p0, v0, p1}, Lcr5;-><init>(ILandroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    return-object p1

    .line 145
    :cond_9
    return-object v2

    .line 146
    :cond_a
    if-eq v0, v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    const-string v0, "ReactNative"

    .line 152
    .line 153
    invoke-static {v0}, Leq1;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    instance-of v0, p1, Leb4;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    aget v0, p0, v7

    .line 161
    .line 162
    aget v1, p0, v6

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Ldr5;->d(Landroid/view/View;FF)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, Leb4;

    .line 172
    .line 173
    aget v1, p0, v7

    .line 174
    .line 175
    aget v2, p0, v6

    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, Leb4;->interceptsTouchEvent(FF)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    new-instance p0, Lcr5;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {p0, v0, p1}, Lcr5;-><init>(ILandroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_c
    return-object p1

    .line 198
    :cond_d
    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p0, p1, v0, p2}, Ldr5;->b([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/ArrayList;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_e

    .line 207
    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    new-instance v0, Lcr5;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-direct {v0, v1, p1}, Lcr5;-><init>(ILandroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    return-object p0
.end method

.method public static d(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lmc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lmc4;

    .line 9
    .line 10
    invoke-interface {v0}, Lmc4;->getHitSlopRect()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lmc4;->getHitSlopRect()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    neg-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    cmpl-float v3, p1, v3

    .line 25
    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    int-to-float v3, v3

    .line 36
    cmpg-float p1, p1, v3

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    neg-int p1, p1

    .line 43
    int-to-float p1, p1

    .line 44
    cmpl-float p1, p2, p1

    .line 45
    .line 46
    if-ltz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    add-int/2addr p0, p1

    .line 55
    int-to-float p0, p0

    .line 56
    cmpg-float p0, p2, p0

    .line 57
    .line 58
    if-gez p0, :cond_0

    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    return v1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    cmpl-float v3, p1, v0

    .line 64
    .line 65
    if-ltz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    cmpg-float p1, p1, v3

    .line 73
    .line 74
    if-gez p1, :cond_2

    .line 75
    .line 76
    cmpl-float p1, p2, v0

    .line 77
    .line 78
    if-ltz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    cmpg-float p0, p2, p0

    .line 86
    .line 87
    if-gez p0, :cond_2

    .line 88
    .line 89
    return v2

    .line 90
    :cond_2
    return v1
.end method
