.class public Ltx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lmk4;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lqv;

.field public final h:Landroid/view/animation/LinearInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Landroid/graphics/PointF;

.field public final k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltx2;->a:I

    .line 6
    .line 7
    new-instance v1, Lqv;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Lqv;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lqv;->e:Z

    .line 16
    .line 17
    iput v0, v1, Lqv;->f:I

    .line 18
    .line 19
    iput v0, v1, Lqv;->a:I

    .line 20
    .line 21
    iput v0, v1, Lqv;->b:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    iput v2, v1, Lqv;->c:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lqv;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Ltx2;->g:Lqv;

    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ltx2;->h:Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ltx2;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    iput-boolean v0, p0, Ltx2;->l:Z

    .line 47
    .line 48
    iput v0, p0, Ltx2;->n:I

    .line 49
    .line 50
    iput v0, p0, Ltx2;->o:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ltx2;->k:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sub-int/2addr p2, p0

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    return p2

    .line 23
    :cond_2
    sub-int/2addr p3, p1

    .line 24
    if-gez p3, :cond_3

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_4
    sub-int/2addr p2, p0

    .line 30
    return p2
.end method


# virtual methods
.method public b(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public c(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Ltx2;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltx2;->k:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltx2;->b(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ltx2;->m:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ltx2;->l:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Ltx2;->m:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Ltx2;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ltx2;->f()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Ltx2;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Ltx2;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Ltx2;->c:Lmk4;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget v5, p0, Ltx2;->a:I

    .line 28
    .line 29
    instance-of v6, v1, Lwk4;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v1, Lwk4;

    .line 34
    .line 35
    invoke-interface {v1, v5}, Lwk4;->a(I)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    cmpl-float v6, v5, v4

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    cmpl-float v6, v6, v4

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-int v5, v5

    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-int v1, v1

    .line 67
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(II[I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Ltx2;->d:Z

    .line 72
    .line 73
    iget-object v5, p0, Ltx2;->f:Landroid/view/View;

    .line 74
    .line 75
    iget-object v6, p0, Ltx2;->g:Lqv;

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    iget-object v7, p0, Ltx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lbl4;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Lbl4;->c()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_5
    iget v5, p0, Ltx2;->a:I

    .line 95
    .line 96
    if-ne v2, v5, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Ltx2;->f:Landroid/view/View;

    .line 99
    .line 100
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v5, v6}, Ltx2;->e(Landroid/view/View;Lxk4;Lqv;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Lqv;->b0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ltx2;->f()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iput-object v3, p0, Ltx2;->f:Landroid/view/View;

    .line 113
    .line 114
    :cond_7
    :goto_1
    iget-boolean v2, p0, Ltx2;->e:Z

    .line 115
    .line 116
    if-eqz v2, :cond_10

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 119
    .line 120
    iget-object v2, p0, Ltx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lmk4;

    .line 123
    .line 124
    invoke-virtual {v2}, Lmk4;->v()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v5, 0x1

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Ltx2;->f()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_8
    iget v2, p0, Ltx2;->n:I

    .line 137
    .line 138
    sub-int p1, v2, p1

    .line 139
    .line 140
    mul-int/2addr v2, p1

    .line 141
    if-gtz v2, :cond_9

    .line 142
    .line 143
    move p1, v1

    .line 144
    :cond_9
    iput p1, p0, Ltx2;->n:I

    .line 145
    .line 146
    iget v2, p0, Ltx2;->o:I

    .line 147
    .line 148
    sub-int p2, v2, p2

    .line 149
    .line 150
    mul-int/2addr v2, p2

    .line 151
    if-gtz v2, :cond_a

    .line 152
    .line 153
    move p2, v1

    .line 154
    :cond_a
    iput p2, p0, Ltx2;->o:I

    .line 155
    .line 156
    if-nez p1, :cond_e

    .line 157
    .line 158
    if-nez p2, :cond_e

    .line 159
    .line 160
    iget p1, p0, Ltx2;->a:I

    .line 161
    .line 162
    iget-object p2, p0, Ltx2;->c:Lmk4;

    .line 163
    .line 164
    instance-of v2, p2, Lwk4;

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    check-cast p2, Lwk4;

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lwk4;->a(I)Landroid/graphics/PointF;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_b
    if-eqz v3, :cond_d

    .line 175
    .line 176
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    cmpl-float p2, p1, v4

    .line 179
    .line 180
    if-nez p2, :cond_c

    .line 181
    .line 182
    iget p2, v3, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    cmpl-float p2, p2, v4

    .line 185
    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    mul-float/2addr p1, p1

    .line 190
    iget p2, v3, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    mul-float/2addr p2, p2

    .line 193
    add-float/2addr p2, p1

    .line 194
    float-to-double p1, p2

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    double-to-float p1, p1

    .line 200
    iget p2, v3, Landroid/graphics/PointF;->x:F

    .line 201
    .line 202
    div-float/2addr p2, p1

    .line 203
    iput p2, v3, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    div-float/2addr v2, p1

    .line 208
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    iput-object v3, p0, Ltx2;->j:Landroid/graphics/PointF;

    .line 211
    .line 212
    const p1, 0x461c4000    # 10000.0f

    .line 213
    .line 214
    .line 215
    mul-float/2addr p2, p1

    .line 216
    float-to-int p2, p2

    .line 217
    iput p2, p0, Ltx2;->n:I

    .line 218
    .line 219
    mul-float/2addr v2, p1

    .line 220
    float-to-int p1, v2

    .line 221
    iput p1, p0, Ltx2;->o:I

    .line 222
    .line 223
    const/16 p1, 0x2710

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ltx2;->c(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget p2, p0, Ltx2;->n:I

    .line 230
    .line 231
    int-to-float p2, p2

    .line 232
    const v2, 0x3f99999a    # 1.2f

    .line 233
    .line 234
    .line 235
    mul-float/2addr p2, v2

    .line 236
    float-to-int p2, p2

    .line 237
    iget v3, p0, Ltx2;->o:I

    .line 238
    .line 239
    int-to-float v3, v3

    .line 240
    mul-float/2addr v3, v2

    .line 241
    float-to-int v3, v3

    .line 242
    int-to-float p1, p1

    .line 243
    mul-float/2addr p1, v2

    .line 244
    float-to-int p1, p1

    .line 245
    iget-object v2, p0, Ltx2;->h:Landroid/view/animation/LinearInterpolator;

    .line 246
    .line 247
    iput p2, v6, Lqv;->a:I

    .line 248
    .line 249
    iput v3, v6, Lqv;->b:I

    .line 250
    .line 251
    iput p1, v6, Lqv;->c:I

    .line 252
    .line 253
    iput-object v2, v6, Lqv;->g:Ljava/lang/Object;

    .line 254
    .line 255
    iput-boolean v5, v6, Lqv;->e:Z

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    :goto_2
    iget p1, p0, Ltx2;->a:I

    .line 259
    .line 260
    iput p1, v6, Lqv;->d:I

    .line 261
    .line 262
    invoke-virtual {p0}, Ltx2;->f()V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_3
    iget p1, v6, Lqv;->d:I

    .line 266
    .line 267
    if-ltz p1, :cond_f

    .line 268
    .line 269
    move v1, v5

    .line 270
    :cond_f
    invoke-virtual {v6, v0}, Lqv;->b0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    iget-boolean p1, p0, Ltx2;->e:Z

    .line 276
    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    iput-boolean v5, p0, Ltx2;->d:Z

    .line 280
    .line 281
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lal4;

    .line 282
    .line 283
    invoke-virtual {p1}, Lal4;->b()V

    .line 284
    .line 285
    .line 286
    :cond_10
    return-void
.end method

.method public e(Landroid/view/View;Lxk4;Lqv;)V
    .locals 9

    .line 1
    iget-object p2, p0, Ltx2;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float p2, p2, v2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move p2, v3

    .line 23
    :goto_1
    iget-object v4, p0, Ltx2;->c:Lmk4;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {v4}, Lmk4;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lnk4;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lnk4;

    .line 49
    .line 50
    iget-object v7, v7, Lnk4;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    sub-int/2addr v6, v7

    .line 55
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    sub-int/2addr v6, v7

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lnk4;

    .line 67
    .line 68
    iget-object v8, v8, Lnk4;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr v7, v8

    .line 73
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    add-int/2addr v7, v5

    .line 76
    invoke-virtual {v4}, Lmk4;->B()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v8, v4, Lmk4;->n:I

    .line 81
    .line 82
    invoke-virtual {v4}, Lmk4;->C()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr v8, v4

    .line 87
    invoke-static {v6, v7, v5, v8, p2}, Ltx2;->a(IIIII)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    move p2, v3

    .line 93
    :goto_3
    iget-object v4, p0, Ltx2;->j:Landroid/graphics/PointF;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    cmpl-float v2, v4, v2

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-lez v2, :cond_7

    .line 105
    .line 106
    move v1, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v1, v3

    .line 109
    :cond_7
    :goto_5
    iget-object v2, p0, Ltx2;->c:Lmk4;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v2}, Lmk4;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lnk4;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lnk4;

    .line 135
    .line 136
    iget-object v5, v5, Lnk4;->b:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int/2addr v4, v5

    .line 141
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    sub-int/2addr v4, v5

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lnk4;

    .line 153
    .line 154
    iget-object p1, p1, Lnk4;->b:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    add-int/2addr v5, p1

    .line 159
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    .line 161
    add-int/2addr v5, p1

    .line 162
    invoke-virtual {v2}, Lmk4;->D()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget v3, v2, Lmk4;->o:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lmk4;->A()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-int/2addr v3, v2

    .line 173
    invoke-static {v4, v5, p1, v3, v1}, Ltx2;->a(IIIII)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :cond_9
    :goto_6
    mul-int p1, p2, p2

    .line 178
    .line 179
    mul-int v1, v3, v3

    .line 180
    .line 181
    add-int/2addr v1, p1

    .line 182
    int-to-double v1, v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    double-to-int p1, v1

    .line 188
    invoke-virtual {p0, p1}, Ltx2;->c(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-double v1, p1

    .line 193
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    div-double/2addr v1, v4

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    double-to-int p1, v1

    .line 204
    if-lez p1, :cond_a

    .line 205
    .line 206
    neg-int p2, p2

    .line 207
    neg-int v1, v3

    .line 208
    iget-object v2, p0, Ltx2;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 209
    .line 210
    iput p2, p3, Lqv;->a:I

    .line 211
    .line 212
    iput v1, p3, Lqv;->b:I

    .line 213
    .line 214
    iput p1, p3, Lqv;->c:I

    .line 215
    .line 216
    iput-object v2, p3, Lqv;->g:Ljava/lang/Object;

    .line 217
    .line 218
    iput-boolean v0, p3, Lqv;->e:Z

    .line 219
    .line 220
    :cond_a
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltx2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltx2;->e:Z

    .line 8
    .line 9
    iput v0, p0, Ltx2;->o:I

    .line 10
    .line 11
    iput v0, p0, Ltx2;->n:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ltx2;->j:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Ltx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lxk4;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Ltx2;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Ltx2;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Ltx2;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Ltx2;->c:Lmk4;

    .line 30
    .line 31
    iget-object v2, v0, Lmk4;->e:Ltx2;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lmk4;->e:Ltx2;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Ltx2;->c:Lmk4;

    .line 38
    .line 39
    iput-object v1, p0, Ltx2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    :goto_0
    return-void
.end method
