.class public final Lj86;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ly76;

.field public d:I

.field public e:Z

.field public final f:Lx76;

.field public final g:Lb86;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public final j:Lg86;

.field public final k:Lf86;

.field public final l:Lgy4;

.field public final m:Ly76;

.field public final n:Lye6;

.field public final o:Lct3;

.field public p:Ljk4;

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Ld86;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj86;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj86;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Ly76;

    .line 19
    .line 20
    invoke-direct {v0}, Ly76;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj86;->c:Ly76;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lj86;->e:Z

    .line 27
    .line 28
    new-instance v2, Lx76;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lx76;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lj86;->f:Lx76;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Lj86;->h:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Lj86;->p:Ljk4;

    .line 40
    .line 41
    iput-boolean v1, p0, Lj86;->q:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, p0, Lj86;->r:Z

    .line 45
    .line 46
    iput v2, p0, Lj86;->s:I

    .line 47
    .line 48
    new-instance v5, Ld86;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Ld86;-><init>(Lj86;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lj86;->t:Ld86;

    .line 54
    .line 55
    new-instance v5, Lg86;

    .line 56
    .line 57
    invoke-direct {v5, p0, p1}, Lg86;-><init>(Lj86;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lj86;->j:Lg86;

    .line 61
    .line 62
    sget-object v6, Ll66;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lj86;->j:Lg86;

    .line 72
    .line 73
    const/high16 v6, 0x20000

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lb86;

    .line 79
    .line 80
    invoke-direct {v5, p0}, Lb86;-><init>(Lj86;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lj86;->g:Lb86;

    .line 84
    .line 85
    iget-object v6, p0, Lj86;->j:Lg86;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lmk4;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lj86;->j:Lg86;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Ld54;->a:[I

    .line 96
    .line 97
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v7, 0x1d

    .line 104
    .line 105
    if-lt v6, v7, :cond_0

    .line 106
    .line 107
    invoke-static {p0, p1, v5, v3}, Lnl3;->n(Lj86;Landroid/content/Context;[ILandroid/content/res/TypedArray;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :try_start_0
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lj86;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lj86;->j:Lg86;

    .line 121
    .line 122
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lj86;->j:Lg86;

    .line 131
    .line 132
    new-instance v2, Lz76;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v7, Lgy4;

    .line 154
    .line 155
    invoke-direct {v7, p0}, Lgy4;-><init>(Lj86;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, p0, Lj86;->l:Lgy4;

    .line 159
    .line 160
    new-instance p1, Lye6;

    .line 161
    .line 162
    iget-object v8, p0, Lj86;->j:Lg86;

    .line 163
    .line 164
    const/16 v9, 0x1b

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v5, p1

    .line 168
    move-object v6, p0

    .line 169
    invoke-direct/range {v5 .. v10}, Lye6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lj86;->n:Lye6;

    .line 173
    .line 174
    new-instance p1, Lf86;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lf86;-><init>(Lj86;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lj86;->k:Lf86;

    .line 180
    .line 181
    iget-object v2, p0, Lj86;->j:Lg86;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Let3;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lj86;->j:Lg86;

    .line 187
    .line 188
    iget-object v2, p0, Lj86;->l:Lgy4;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lqk4;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ly76;

    .line 194
    .line 195
    invoke-direct {p1}, Ly76;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lj86;->m:Ly76;

    .line 199
    .line 200
    iget-object v2, p0, Lj86;->l:Lgy4;

    .line 201
    .line 202
    iput-object p1, v2, Lgy4;->a:Lc86;

    .line 203
    .line 204
    new-instance v2, Ly76;

    .line 205
    .line 206
    invoke-direct {v2, p0, v1}, Ly76;-><init>(Lj86;I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Ly76;

    .line 210
    .line 211
    invoke-direct {v3, p0, v4}, Ly76;-><init>(Lj86;I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Ly76;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lj86;->m:Ly76;

    .line 222
    .line 223
    iget-object p1, p1, Ly76;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lj86;->t:Ld86;

    .line 231
    .line 232
    iget-object v2, p0, Lj86;->j:Lg86;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ld86;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lj86;->m:Ly76;

    .line 238
    .line 239
    iget-object p1, p1, Ly76;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance p1, Lct3;

    .line 247
    .line 248
    iget-object v0, p0, Lj86;->g:Lb86;

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lct3;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lj86;->o:Lct3;

    .line 254
    .line 255
    iget-object v0, p0, Lj86;->m:Ly76;

    .line 256
    .line 257
    iget-object v0, v0, Ly76;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lj86;->j:Lg86;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    .line 277
    .line 278
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lj86;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lj86;->getAdapter()Lek4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lj86;->i:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lj86;->i:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_2
    iget v2, p0, Lj86;->h:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lek4;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lj86;->d:I

    .line 39
    .line 40
    iput v1, p0, Lj86;->h:I

    .line 41
    .line 42
    iget-object v1, p0, Lj86;->j:Lg86;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lj86;->t:Ld86;

    .line 48
    .line 49
    invoke-virtual {v0}, Ld86;->J()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj86;->n:Lye6;

    .line 2
    .line 3
    iget-object v0, v0, Lye6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgy4;

    .line 6
    .line 7
    iget-boolean v0, v0, Lgy4;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lj86;->c(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final c(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj86;->getAdapter()Lek4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p2, p0, Lj86;->h:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lj86;->h:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lek4;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lek4;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lj86;->d:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lj86;->l:Lgy4;

    .line 46
    .line 47
    iget v3, v3, Lgy4;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Lj86;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Lj86;->t:Ld86;

    .line 61
    .line 62
    invoke-virtual {v0}, Ld86;->J()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lj86;->l:Lgy4;

    .line 66
    .line 67
    iget v5, v0, Lgy4;->f:I

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, Lgy4;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lgy4;->g:Ll9;

    .line 76
    .line 77
    iget v3, v0, Ll9;->a:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, Ll9;->b:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_0
    iget-object v0, p0, Lj86;->l:Lgy4;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_1
    iput v6, v0, Lgy4;->e:I

    .line 96
    .line 97
    iput-boolean v1, v0, Lgy4;->m:Z

    .line 98
    .line 99
    iget v6, v0, Lgy4;->i:I

    .line 100
    .line 101
    if-eq v6, p1, :cond_7

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_7
    iput p1, v0, Lgy4;->i:I

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lgy4;->c(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v0, v0, Lgy4;->a:Lc86;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lc86;->c(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    if-nez p2, :cond_9

    .line 119
    .line 120
    iget-object p2, p0, Lj86;->j:Lg86;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    int-to-double v0, p1

    .line 127
    sub-double v5, v0, v3

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 134
    .line 135
    cmpl-double p2, v5, v7

    .line 136
    .line 137
    if-lez p2, :cond_b

    .line 138
    .line 139
    iget-object p2, p0, Lj86;->j:Lg86;

    .line 140
    .line 141
    cmpl-double v0, v0, v3

    .line 142
    .line 143
    if-lez v0, :cond_a

    .line 144
    .line 145
    add-int/lit8 v0, p1, -0x3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    add-int/lit8 v0, p1, 0x3

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lj86;->j:Lg86;

    .line 154
    .line 155
    new-instance v0, Li86;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, Li86;-><init>(ILg86;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    iget-object p2, p0, Lj86;->j:Lg86;

    .line 165
    .line 166
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Lmk4;

    .line 172
    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    invoke-virtual {v0, p2, p1}, Lmk4;->w0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj86;->j:Lg86;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj86;->j:Lg86;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj86;->k:Lf86;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lj86;->g:Lb86;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf86;->e(Lmk4;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lj86;->g:Lb86;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lmk4;->E(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lj86;->d:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lj86;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lj86;->m:Ly76;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ly76;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lj86;->e:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lh86;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lh86;

    .line 16
    .line 17
    iget v0, v0, Lh86;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lj86;->j:Lg86;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj86;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj86;->t:Ld86;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj86;->t:Ld86;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Lek4;
    .locals 1

    .line 1
    iget-object v0, p0, Lj86;->j:Lg86;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lek4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lj86;->d:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj86;->j:Lg86;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lj86;->s:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj86;->g:Lb86;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj86;->j:Lg86;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj86;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj86;->l:Lgy4;

    .line 2
    .line 3
    iget v0, v0, Lgy4;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj86;->t:Ld86;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld86;->G(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj86;->j:Lg86;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lj86;->j:Lg86;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lj86;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lj86;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lj86;->j:Lg86;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lj86;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lj86;->d()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj86;->j:Lg86;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj86;->j:Lg86;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj86;->j:Lg86;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lj86;->j:Lg86;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lh86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lh86;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lh86;->b:I

    .line 19
    .line 20
    iput v0, p0, Lj86;->h:I

    .line 21
    .line 22
    iget-object p1, p1, Lh86;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Lj86;->i:Landroid/os/Parcelable;

    .line 25
    .line 26
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
    new-instance v1, Lh86;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj86;->j:Lg86;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lh86;->a:I

    .line 17
    .line 18
    iget v0, p0, Lj86;->h:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lj86;->d:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lh86;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lj86;->i:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lh86;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lj86;->j:Lg86;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lek4;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-class v0, Lj86;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " does not support direct child views"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj86;->t:Ld86;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lj86;->t:Ld86;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ld86;->H(ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public setAdapter(Lek4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj86;->j:Lg86;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lek4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj86;->t:Ld86;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ld86;->E(Lek4;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lj86;->f:Lx76;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lek4;->a:Lfk4;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lj86;->j:Lg86;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lek4;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lj86;->d:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lj86;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj86;->t:Ld86;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ld86;->D(Lek4;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lek4;->a:Lfk4;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lj86;->b(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj86;->t:Ld86;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld86;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lj86;->s:I

    .line 17
    .line 18
    iget-object p1, p0, Lj86;->j:Lg86;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj86;->g:Lb86;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj86;->t:Ld86;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld86;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Le86;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lj86;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lj86;->j:Lg86;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ljk4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lj86;->p:Ljk4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lj86;->q:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lj86;->j:Lg86;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ljk4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lj86;->q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lj86;->j:Lg86;

    .line 30
    .line 31
    iget-object v2, p0, Lj86;->p:Ljk4;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ljk4;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lj86;->p:Ljk4;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lj86;->q:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lj86;->o:Lct3;

    .line 42
    .line 43
    iget-object v1, v0, Lct3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Le86;

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p1, v0, Lct3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object p1, p0, Lj86;->l:Lgy4;

    .line 56
    .line 57
    invoke-virtual {p1}, Lgy4;->e()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lgy4;->g:Ll9;

    .line 61
    .line 62
    iget v0, p1, Ll9;->a:I

    .line 63
    .line 64
    int-to-double v0, v0

    .line 65
    iget p1, p1, Ll9;->b:F

    .line 66
    .line 67
    float-to-double v2, p1

    .line 68
    add-double/2addr v0, v2

    .line 69
    double-to-int p1, v0

    .line 70
    int-to-double v2, p1

    .line 71
    sub-double/2addr v0, v2

    .line 72
    double-to-float v0, v0

    .line 73
    invoke-virtual {p0}, Lj86;->getPageSize()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lj86;->o:Lct3;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0, v1}, Lct3;->b(IFI)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj86;->r:Z

    .line 2
    .line 3
    iget-object p1, p0, Lj86;->t:Ld86;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld86;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
