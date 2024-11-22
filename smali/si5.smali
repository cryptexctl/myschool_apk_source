.class public abstract Lsi5;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmk3;
.implements Llk3;
.implements Ljk3;


# static fields
.field public static final N:[I


# instance fields
.field public A:I

.field public final B:Lxg0;

.field public C:Lni5;

.field public D:Lni5;

.field public E:Loi5;

.field public F:Loi5;

.field public G:Lni5;

.field public H:Z

.field public I:I

.field public J:Z

.field public final K:Lmi5;

.field public final L:Lni5;

.field public final M:Lni5;

.field public a:Landroid/view/View;

.field public b:Lqi5;

.field public c:Z

.field public final d:I

.field public e:F

.field public f:F

.field public final g:Lnk3;

.field public final h:Lkk3;

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:Z

.field public final t:Landroid/view/animation/DecelerateInterpolator;

.field public final u:Lqg0;

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lsi5;->N:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lsi5;->c:Z

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v2, p0, Lsi5;->e:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    iput-object v3, p0, Lsi5;->i:[I

    .line 16
    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    iput-object v3, p0, Lsi5;->j:[I

    .line 20
    .line 21
    new-array v3, v2, [I

    .line 22
    .line 23
    iput-object v3, p0, Lsi5;->k:[I

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    iput v3, p0, Lsi5;->r:I

    .line 27
    .line 28
    iput v3, p0, Lsi5;->v:I

    .line 29
    .line 30
    new-instance v3, Lmi5;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1}, Lmi5;-><init>(Landroid/view/ViewGroup;I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lsi5;->K:Lmi5;

    .line 36
    .line 37
    new-instance v3, Lni5;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lni5;-><init>(Lsi5;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lsi5;->L:Lni5;

    .line 43
    .line 44
    new-instance v2, Lni5;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p0, v3}, Lni5;-><init>(Lsi5;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lsi5;->M:Lni5;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lsi5;->d:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x10e0001

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lsi5;->m:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lsi5;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    const/high16 v4, 0x42200000    # 40.0f

    .line 98
    .line 99
    mul-float/2addr v3, v4

    .line 100
    float-to-int v3, v3

    .line 101
    iput v3, p0, Lsi5;->I:I

    .line 102
    .line 103
    new-instance v3, Lqg0;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lc54;->a:[I

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v6, -0x50506

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iput v6, v3, Lqg0;->b:I

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    .line 151
    .line 152
    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x40800000    # 4.0f

    .line 159
    .line 160
    mul-float/2addr v4, v6

    .line 161
    sget-object v6, Ll66;->a:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-static {v3, v4}, La66;->s(Landroid/view/View;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget v6, v3, Lqg0;->b:I

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lsi5;->u:Lqg0;

    .line 179
    .line 180
    new-instance v3, Lxg0;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v3, v4}, Lxg0;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lsi5;->B:Lxg0;

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-virtual {v3, v4}, Lxg0;->c(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lsi5;->u:Lqg0;

    .line 196
    .line 197
    iget-object v5, p0, Lsi5;->B:Lxg0;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lsi5;->u:Lqg0;

    .line 203
    .line 204
    const/16 v5, 0x8

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lsi5;->u:Lqg0;

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x42800000    # 64.0f

    .line 218
    .line 219
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 220
    .line 221
    mul-float/2addr v2, v3

    .line 222
    float-to-int v2, v2

    .line 223
    iput v2, p0, Lsi5;->z:I

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    iput v2, p0, Lsi5;->e:F

    .line 227
    .line 228
    new-instance v2, Lnk3;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, Lsi5;->g:Lnk3;

    .line 234
    .line 235
    new-instance v2, Lkk3;

    .line 236
    .line 237
    invoke-direct {v2, p0}, Lkk3;-><init>(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, Lsi5;->h:Lkk3;

    .line 241
    .line 242
    invoke-virtual {p0, v4}, Lsi5;->setNestedScrollingEnabled(Z)V

    .line 243
    .line 244
    .line 245
    iget v2, p0, Lsi5;->I:I

    .line 246
    .line 247
    neg-int v2, v2

    .line 248
    iput v2, p0, Lsi5;->n:I

    .line 249
    .line 250
    iput v2, p0, Lsi5;->y:I

    .line 251
    .line 252
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lsi5;->k(F)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lsi5;->N:[I

    .line 258
    .line 259
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0, v0}, Lsi5;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsi5;->B:Lxg0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxg0;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lsi5;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v9, 0x1

    .line 6
    aget v10, p7, v9

    .line 7
    .line 8
    iget-object v6, v0, Lsi5;->j:[I

    .line 9
    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lsi5;->h:Lkk3;

    .line 13
    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Lkk3;->d(IIII[II[I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    aget v1, p7, v9

    .line 27
    .line 28
    sub-int/2addr v1, v10

    .line 29
    sub-int v1, p5, v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lsi5;->j:[I

    .line 34
    .line 35
    aget v2, v2, v9

    .line 36
    .line 37
    add-int v2, p5, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_0
    if-gez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lsi5;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget v3, v0, Lsi5;->f:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    add-float/2addr v3, v2

    .line 57
    iput v3, v0, Lsi5;->f:F

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lsi5;->j(F)V

    .line 60
    .line 61
    .line 62
    aget v2, p7, v9

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    aput v2, p7, v9

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Lsi5;->k:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lsi5;->b(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsi5;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi5;->h:Lkk3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkk3;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi5;->h:Lkk3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkk3;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsi5;->h:Lkk3;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lkk3;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lsi5;->h:Lkk3;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkk3;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsi5;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsi5;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsi5;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lsi5;->v:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsi5;->g:Lnk3;

    .line 2
    .line 3
    iget v1, v0, Lnk3;->a:I

    .line 4
    .line 5
    iget v0, v0, Lnk3;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lsi5;->I:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lsi5;->z:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lsi5;->y:I

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi5;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lsi5;->u:Lqg0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lsi5;->a:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsi5;->h:Lkk3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lkk3;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(F)V
    .locals 5

    .line 1
    iget v0, p0, Lsi5;->e:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Lsi5;->m(ZZ)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lsi5;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lsi5;->B:Lxg0;

    .line 17
    .line 18
    iget-object v2, v1, Lxg0;->a:Lwg0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v2, Lwg0;->e:F

    .line 22
    .line 23
    iput v3, v2, Lwg0;->f:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lsi5;->s:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lmi5;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lmi5;-><init>(Landroid/view/ViewGroup;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget v0, p0, Lsi5;->n:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput v0, p0, Lsi5;->w:I

    .line 44
    .line 45
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lsi5;->x:F

    .line 52
    .line 53
    new-instance v0, Lni5;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, p0, v1}, Lni5;-><init>(Lsi5;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lsi5;->G:Lni5;

    .line 60
    .line 61
    const-wide/16 v3, 0x96

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 69
    .line 70
    iput-object v2, v0, Lqg0;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 78
    .line 79
    iget-object v1, p0, Lsi5;->G:Lni5;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput v0, p0, Lsi5;->w:I

    .line 86
    .line 87
    iget-object v0, p0, Lsi5;->M:Lni5;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0xc8

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lsi5;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lsi5;->u:Lqg0;

    .line 105
    .line 106
    iput-object v2, v1, Lqg0;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lsi5;->u:Lqg0;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lsi5;->u:Lqg0;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Lsi5;->B:Lxg0;

    .line 119
    .line 120
    iget-object v1, v0, Lxg0;->a:Lwg0;

    .line 121
    .line 122
    iget-boolean v2, v1, Lwg0;->n:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iput-boolean p1, v1, Lwg0;->n:Z

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi5;->h:Lkk3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkk3;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsi5;->B:Lxg0;

    .line 2
    .line 3
    iget-object v1, v0, Lxg0;->a:Lwg0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lwg0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v1, Lwg0;->n:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lsi5;->e:F

    .line 16
    .line 17
    div-float v0, p1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v2, v0

    .line 30
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lsi5;->e:F

    .line 54
    .line 55
    sub-float/2addr v3, v4

    .line 56
    iget v4, p0, Lsi5;->A:I

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    :goto_0
    int-to-float v4, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-boolean v4, p0, Lsi5;->J:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v4, p0, Lsi5;->z:I

    .line 67
    .line 68
    iget v5, p0, Lsi5;->y:I

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v4, p0, Lsi5;->z:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 76
    .line 77
    mul-float v6, v4, v5

    .line 78
    .line 79
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    div-float/2addr v3, v4

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/high16 v7, 0x40800000    # 4.0f

    .line 90
    .line 91
    div-float/2addr v3, v7

    .line 92
    float-to-double v7, v3

    .line 93
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sub-double/2addr v7, v9

    .line 100
    double-to-float v3, v7

    .line 101
    mul-float/2addr v3, v5

    .line 102
    mul-float v7, v4, v3

    .line 103
    .line 104
    mul-float/2addr v7, v5

    .line 105
    iget v8, p0, Lsi5;->y:I

    .line 106
    .line 107
    mul-float/2addr v4, v0

    .line 108
    add-float/2addr v4, v7

    .line 109
    float-to-int v0, v4

    .line 110
    add-int/2addr v8, v0

    .line 111
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-boolean v0, p0, Lsi5;->s:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-boolean v0, p0, Lsi5;->s:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget v0, p0, Lsi5;->e:F

    .line 144
    .line 145
    div-float v0, p1, v0

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lsi5;->setAnimationProgress(F)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget v0, p0, Lsi5;->e:F

    .line 155
    .line 156
    cmpg-float p1, p1, v0

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    const-wide/16 v9, 0x12c

    .line 160
    .line 161
    if-gez p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lsi5;->B:Lxg0;

    .line 164
    .line 165
    iget-object p1, p1, Lxg0;->a:Lwg0;

    .line 166
    .line 167
    iget p1, p1, Lwg0;->t:I

    .line 168
    .line 169
    const/16 v4, 0x4c

    .line 170
    .line 171
    if-le p1, v4, :cond_9

    .line 172
    .line 173
    iget-object p1, p0, Lsi5;->E:Loi5;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object p1, p0, Lsi5;->B:Lxg0;

    .line 191
    .line 192
    iget-object p1, p1, Lxg0;->a:Lwg0;

    .line 193
    .line 194
    iget p1, p1, Lwg0;->t:I

    .line 195
    .line 196
    new-instance v7, Loi5;

    .line 197
    .line 198
    invoke-direct {v7, p0, p1, v4}, Loi5;-><init>(Lsi5;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lsi5;->u:Lqg0;

    .line 205
    .line 206
    iput-object v0, p1, Lqg0;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lsi5;->u:Lqg0;

    .line 212
    .line 213
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, p0, Lsi5;->E:Loi5;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    iget-object p1, p0, Lsi5;->B:Lxg0;

    .line 220
    .line 221
    iget-object p1, p1, Lxg0;->a:Lwg0;

    .line 222
    .line 223
    iget p1, p1, Lwg0;->t:I

    .line 224
    .line 225
    const/16 v4, 0xff

    .line 226
    .line 227
    if-ge p1, v4, :cond_9

    .line 228
    .line 229
    iget-object p1, p0, Lsi5;->F:Loi5;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_8

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    iget-object p1, p0, Lsi5;->B:Lxg0;

    .line 247
    .line 248
    iget-object p1, p1, Lxg0;->a:Lwg0;

    .line 249
    .line 250
    iget p1, p1, Lwg0;->t:I

    .line 251
    .line 252
    new-instance v7, Loi5;

    .line 253
    .line 254
    invoke-direct {v7, p0, p1, v4}, Loi5;-><init>(Lsi5;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lsi5;->u:Lqg0;

    .line 261
    .line 262
    iput-object v0, p1, Lqg0;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lsi5;->u:Lqg0;

    .line 268
    .line 269
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, p0, Lsi5;->F:Loi5;

    .line 273
    .line 274
    :cond_9
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 275
    .line 276
    .line 277
    mul-float v0, v2, p1

    .line 278
    .line 279
    iget-object v4, p0, Lsi5;->B:Lxg0;

    .line 280
    .line 281
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object v0, v4, Lxg0;->a:Lwg0;

    .line 286
    .line 287
    iput v6, v0, Lwg0;->e:F

    .line 288
    .line 289
    iput p1, v0, Lwg0;->f:F

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lsi5;->B:Lxg0;

    .line 295
    .line 296
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v1, p1, Lxg0;->a:Lwg0;

    .line 301
    .line 302
    iget v4, v1, Lwg0;->p:F

    .line 303
    .line 304
    cmpl-float v4, v0, v4

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    iput v0, v1, Lwg0;->p:F

    .line 309
    .line 310
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 311
    .line 312
    .line 313
    const p1, 0x3ecccccd    # 0.4f

    .line 314
    .line 315
    .line 316
    mul-float/2addr v2, p1

    .line 317
    const/high16 p1, -0x41800000    # -0.25f

    .line 318
    .line 319
    add-float/2addr v2, p1

    .line 320
    mul-float/2addr v3, v5

    .line 321
    add-float/2addr v3, v2

    .line 322
    const/high16 p1, 0x3f000000    # 0.5f

    .line 323
    .line 324
    mul-float/2addr v3, p1

    .line 325
    iget-object p1, p0, Lsi5;->B:Lxg0;

    .line 326
    .line 327
    iget-object v0, p1, Lxg0;->a:Lwg0;

    .line 328
    .line 329
    iput v3, v0, Lwg0;->g:F

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 332
    .line 333
    .line 334
    iget p1, p0, Lsi5;->n:I

    .line 335
    .line 336
    sub-int/2addr v8, p1

    .line 337
    invoke-virtual {p0, v8}, Lsi5;->setTargetOffsetTopAndBottom(I)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget v0, p0, Lsi5;->w:I

    .line 2
    .line 3
    iget v1, p0, Lsi5;->y:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lsi5;->u:Lqg0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Lsi5;->setTargetOffsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi5;->B:Lxg0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxg0;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lsi5;->setColorViewAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lsi5;->s:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lsi5;->setAnimationProgress(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lsi5;->y:I

    .line 33
    .line 34
    iget v1, p0, Lsi5;->n:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Lsi5;->setTargetOffsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lsi5;->n:I

    .line 47
    .line 48
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsi5;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Lsi5;->H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi5;->h()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lsi5;->c:Z

    .line 11
    .line 12
    iget-object p2, p0, Lsi5;->K:Lmi5;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lsi5;->n:I

    .line 17
    .line 18
    iput p1, p0, Lsi5;->w:I

    .line 19
    .line 20
    iget-object p1, p0, Lsi5;->L:Lni5;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsi5;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 38
    .line 39
    iput-object p2, v0, Lqg0;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lsi5;->u:Lqg0;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lsi5;->u:Lqg0;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lni5;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, Lni5;-><init>(Lsi5;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lsi5;->D:Lni5;

    .line 59
    .line 60
    const-wide/16 v0, 0x96

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lsi5;->u:Lqg0;

    .line 66
    .line 67
    iput-object p2, p1, Lqg0;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lsi5;->u:Lqg0;

    .line 73
    .line 74
    iget-object p2, p0, Lsi5;->D:Lni5;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget v0, p0, Lsi5;->p:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lsi5;->d:I

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    cmpl-float p1, p1, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lsi5;->q:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    int-to-float p1, v1

    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p0, Lsi5;->o:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lsi5;->q:Z

    .line 21
    .line 22
    iget-object p1, p0, Lsi5;->B:Lxg0;

    .line 23
    .line 24
    const/16 v0, 0x4c

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxg0;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsi5;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsi5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Lsi5;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, Lsi5;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    iget-boolean v1, p0, Lsi5;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v0, v1, :cond_6

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Lsi5;->r:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_9

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lsi5;->r:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Lsi5;->r:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lsi5;->n(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iput-boolean v2, p0, Lsi5;->q:Z

    .line 89
    .line 90
    iput v3, p0, Lsi5;->r:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    iget v0, p0, Lsi5;->y:I

    .line 94
    .line 95
    iget-object v1, p0, Lsi5;->u:Lqg0;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p0, v0}, Lsi5;->setTargetOffsetTopAndBottom(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lsi5;->r:I

    .line 110
    .line 111
    iput-boolean v2, p0, Lsi5;->q:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gez v0, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lsi5;->p:F

    .line 125
    .line 126
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lsi5;->q:Z

    .line 127
    .line 128
    return p1

    .line 129
    :cond_a
    :goto_1
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lsi5;->a:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsi5;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lsi5;->a:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lsi5;->u:Lqg0;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Lsi5;->u:Lqg0;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object p4, p0, Lsi5;->u:Lqg0;

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sub-int p5, p1, p2

    .line 81
    .line 82
    iget v0, p0, Lsi5;->n:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    add-int/2addr p3, v0

    .line 86
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsi5;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsi5;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lsi5;->a:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lsi5;->u:Lqg0;

    .line 58
    .line 59
    iget p2, p0, Lsi5;->I:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v1, p0, Lsi5;->I:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lsi5;->v:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, Lsi5;->v:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lsi5;->h:Lkk3;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lkk3;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lsi5;->h:Lkk3;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lkk3;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lsi5;->f:F

    .line 6
    .line 7
    cmpl-float v2, v1, p1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    aput v1, p4, v0

    .line 18
    .line 19
    iput p1, p0, Lsi5;->f:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v1, v2

    .line 23
    iput v1, p0, Lsi5;->f:F

    .line 24
    .line 25
    aput p3, p4, v0

    .line 26
    .line 27
    :goto_0
    iget v1, p0, Lsi5;->f:F

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsi5;->j(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p0, Lsi5;->J:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-lez p3, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lsi5;->f:F

    .line 39
    .line 40
    cmpl-float p1, v1, p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    aget p1, p4, v0

    .line 45
    .line 46
    sub-int p1, p3, p1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lsi5;->u:Lqg0;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    aget v1, p4, p1

    .line 63
    .line 64
    sub-int/2addr p2, v1

    .line 65
    aget v1, p4, v0

    .line 66
    .line 67
    sub-int/2addr p3, v1

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lsi5;->i:[I

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3, v2, v1}, Lsi5;->dispatchNestedPreScroll(II[I[I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    aget p2, p4, p1

    .line 78
    .line 79
    aget p3, v2, p1

    .line 80
    .line 81
    add-int/2addr p2, p3

    .line 82
    aput p2, p4, p1

    .line 83
    .line 84
    aget p1, p4, v0

    .line 85
    .line 86
    aget p2, v2, v0

    .line 87
    .line 88
    add-int/2addr p1, p2

    .line 89
    aput p1, p4, v0

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Lsi5;->k:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lsi5;->b(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsi5;->g:Lnk3;

    .line 2
    .line 3
    iput p3, p1, Lnk3;->a:I

    .line 4
    .line 5
    and-int/lit8 p1, p3, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsi5;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lsi5;->f:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lsi5;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lri5;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lri5;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsi5;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lri5;

    .line 6
    .line 7
    iget-boolean v2, p0, Lsi5;->c:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lri5;-><init>(Landroid/os/Parcelable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lsi5;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsi5;->g:Lnk3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lnk3;->a:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lsi5;->l:Z

    .line 7
    .line 8
    iget p1, p0, Lsi5;->f:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsi5;->i(F)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lsi5;->f:F

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lsi5;->stopNestedScroll()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lsi5;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_e

    .line 17
    .line 18
    iget-boolean v1, p0, Lsi5;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    iget-boolean v1, p0, Lsi5;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-eq v0, v1, :cond_9

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v0, v3, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, p0, Lsi5;->r:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_d

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lsi5;->r:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lsi5;->r:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return v2

    .line 86
    :cond_6
    iget v0, p0, Lsi5;->r:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gez v0, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lsi5;->n(F)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lsi5;->q:Z

    .line 103
    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    iget v0, p0, Lsi5;->o:F

    .line 107
    .line 108
    sub-float/2addr p1, v0

    .line 109
    mul-float/2addr p1, v3

    .line 110
    const/4 v0, 0x0

    .line 111
    cmpl-float v0, p1, v0

    .line 112
    .line 113
    if-lez v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lsi5;->j(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v2

    .line 127
    :cond_9
    iget v0, p0, Lsi5;->r:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gez v0, :cond_a

    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    iget-boolean v1, p0, Lsi5;->q:Z

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget v0, p0, Lsi5;->o:F

    .line 145
    .line 146
    sub-float/2addr p1, v0

    .line 147
    mul-float/2addr p1, v3

    .line 148
    iput-boolean v2, p0, Lsi5;->q:Z

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lsi5;->i(F)V

    .line 151
    .line 152
    .line 153
    :cond_b
    const/4 p1, -0x1

    .line 154
    iput p1, p0, Lsi5;->r:I

    .line 155
    .line 156
    return v2

    .line 157
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lsi5;->r:I

    .line 162
    .line 163
    iput-boolean v2, p0, Lsi5;->q:Z

    .line 164
    .line 165
    :cond_d
    :goto_0
    return v1

    .line 166
    :cond_e
    :goto_1
    return v2
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsi5;->setColorSchemeResources([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsi5;->B:Lxg0;

    .line 5
    .line 6
    iget-object v1, v0, Lxg0;->a:Lwg0;

    .line 7
    .line 8
    iput-object p1, v1, Lwg0;->i:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Lwg0;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lwg0;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    sget-object v4, Lir0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v3}, Ldr0;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lsi5;->setColorSchemeColors([I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    iput p1, p0, Lsi5;->e:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lsi5;->l()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi5;->h:Lkk3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkk3;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v1, v0, Lkk3;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, La66;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Lkk3;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnChildScrollUpCallback(Lpi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnRefreshListener(Lqi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi5;->b:Lqi5;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsi5;->setProgressBackgroundColorSchemeResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqg0;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ldr0;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lsi5;->setProgressBackgroundColorSchemeColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lsi5;->c:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    iput-boolean p1, p0, Lsi5;->c:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Lsi5;->J:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lsi5;->z:I

    .line 15
    .line 16
    iget v1, p0, Lsi5;->y:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lsi5;->z:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lsi5;->n:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1}, Lsi5;->setTargetOffsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lsi5;->H:Z

    .line 29
    .line 30
    iget-object p1, p0, Lsi5;->K:Lmi5;

    .line 31
    .line 32
    iget-object v1, p0, Lsi5;->u:Lqg0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsi5;->B:Lxg0;

    .line 38
    .line 39
    const/16 v2, 0xff

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lxg0;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lni5;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lni5;-><init>(Lsi5;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lsi5;->C:Lni5;

    .line 50
    .line 51
    iget v0, p0, Lsi5;->m:I

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 60
    .line 61
    iput-object p1, v0, Lqg0;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lsi5;->u:Lqg0;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lsi5;->u:Lqg0;

    .line 69
    .line 70
    iget-object v0, p0, Lsi5;->C:Lni5;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, p1, v0}, Lsi5;->m(ZZ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lsi5;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 27
    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Lsi5;->I:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsi5;->B:Lxg0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lxg0;->c(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsi5;->u:Lqg0;

    .line 46
    .line 47
    iget-object v0, p0, Lsi5;->B:Lxg0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsi5;->A:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi5;->u:Lqg0;

    .line 7
    .line 8
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsi5;->u:Lqg0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lsi5;->n:I

    .line 20
    .line 21
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsi5;->h:Lkk3;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lkk3;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsi5;->h:Lkk3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lkk3;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
