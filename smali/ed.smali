.class public final Led;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Led;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Led;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Led;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lod;

    .line 13
    .line 14
    iget-object v0, p0, Led;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lod;-><init>(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Led;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;Lxb;I)Lfp5;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lxb;->a:Lgq4;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lgq4;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lfp5;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lfp5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lfp5;->c:Z

    .line 19
    .line 20
    iput-object p0, p1, Lfp5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p1

    .line 27
    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Lk38;->y(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p0}, Lk38;->y(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 31
    .line 32
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    move v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, p1

    .line 39
    :goto_0
    if-le p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move p1, v0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ltz v1, :cond_c

    .line 50
    .line 51
    if-le p1, v0, :cond_4

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_4
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0xfff

    .line 58
    .line 59
    const/16 v5, 0x81

    .line 60
    .line 61
    if-eq v4, v5, :cond_b

    .line 62
    .line 63
    const/16 v5, 0xe1

    .line 64
    .line 65
    if-eq v4, v5, :cond_b

    .line 66
    .line 67
    const/16 v5, 0x12

    .line 68
    .line 69
    if-ne v4, v5, :cond_5

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_5
    const/16 v3, 0x800

    .line 74
    .line 75
    if-gt v0, v3, :cond_6

    .line 76
    .line 77
    invoke-static {p2, p0, v1, p1}, Lyq6;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_6
    sub-int v0, p1, v1

    .line 83
    .line 84
    const/16 v3, 0x400

    .line 85
    .line 86
    if-le v0, v3, :cond_7

    .line 87
    .line 88
    move v3, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move v3, v0

    .line 91
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v4, p1

    .line 96
    rsub-int v5, v3, 0x800

    .line 97
    .line 98
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    int-to-double v8, v5

    .line 104
    mul-double/2addr v8, v6

    .line 105
    double-to-int v6, v8

    .line 106
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int v6, v5, v6

    .line 111
    .line 112
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v5, v4

    .line 117
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v1, v5

    .line 122
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    :cond_8
    add-int v6, p1, v4

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    sub-int/2addr v6, v7

    .line 140
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    add-int/lit8 v4, v4, -0x1

    .line 151
    .line 152
    :cond_9
    add-int v6, v5, v3

    .line 153
    .line 154
    add-int v8, v6, v4

    .line 155
    .line 156
    if-eq v3, v0, :cond_a

    .line 157
    .line 158
    add-int v0, v1, v5

    .line 159
    .line 160
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    add-int/2addr v4, p1

    .line 165
    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 p1, 0x2

    .line 170
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 171
    .line 172
    aput-object v0, p1, v2

    .line 173
    .line 174
    aput-object p0, p1, v7

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    add-int/2addr v8, v1

    .line 182
    invoke-interface {p0, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_3
    invoke-static {p2, p0, v5, v6}, Lyq6;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    :goto_4
    invoke-static {p2, v3, v2, v2}, Lyq6;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    :goto_5
    invoke-static {p2, v3, v2, v2}, Lyq6;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lfp5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Led;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, v0}, Lxb;->e(Landroid/graphics/drawable/Drawable;Lfp5;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Led;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp5;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Led;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfp5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Led;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfp5;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Led;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lfp5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Led;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-object v4, p0, Led;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lfp5;

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Led;->a(Landroid/graphics/drawable/Drawable;Lfp5;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aget-object v3, v0, v3

    .line 46
    .line 47
    iget-object v4, p0, Led;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lfp5;

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Led;->a(Landroid/graphics/drawable/Drawable;Lfp5;)V

    .line 52
    .line 53
    .line 54
    aget-object v3, v0, v1

    .line 55
    .line 56
    iget-object v4, p0, Led;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lfp5;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Led;->a(Landroid/graphics/drawable/Drawable;Lfp5;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    iget-object v3, p0, Led;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lfp5;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Led;->a(Landroid/graphics/drawable/Drawable;Lfp5;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Led;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfp5;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Led;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lfp5;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Led;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v0}, Lzc;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget-object v2, v0, v2

    .line 94
    .line 95
    iget-object v3, p0, Led;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lfp5;

    .line 98
    .line 99
    invoke-virtual {p0, v2, v3}, Led;->a(Landroid/graphics/drawable/Drawable;Lfp5;)V

    .line 100
    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    iget-object v1, p0, Led;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lfp5;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Led;->a(Landroid/graphics/drawable/Drawable;Lfp5;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Led;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfp5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lfp5;

    .line 9
    .line 10
    iget-object v0, v0, Lfp5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Led;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfp5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lfp5;

    .line 9
    .line 10
    iget-object v0, v0, Lfp5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v1, v0, Led;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {}, Lxb;->a()Lxb;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget-object v3, Ls54;->h:[I

    .line 20
    .line 21
    invoke-static {v10, v8, v3, v9}, Lye6;->T(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lye6;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v1, v0, Led;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v12, Lye6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Landroid/content/res/TypedArray;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    move/from16 v6, p2

    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Ll66;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, -0x1

    .line 48
    invoke-virtual {v12, v13, v14}, Lye6;->J(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x3

    .line 53
    invoke-virtual {v12, v15}, Lye6;->O(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v12, v15, v13}, Lye6;->J(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v10, v11, v2}, Led;->c(Landroid/content/Context;Lxb;I)Lfp5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Led;->e:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_0
    const/4 v7, 0x1

    .line 70
    invoke-virtual {v12, v7}, Lye6;->O(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v12, v7, v13}, Lye6;->J(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v10, v11, v2}, Led;->c(Landroid/content/Context;Lxb;I)Lfp5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Led;->f:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_1
    const/4 v6, 0x4

    .line 87
    invoke-virtual {v12, v6}, Lye6;->O(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v12, v6, v13}, Lye6;->J(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v10, v11, v2}, Led;->c(Landroid/content/Context;Lxb;I)Lfp5;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Led;->g:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_2
    const/4 v5, 0x2

    .line 104
    invoke-virtual {v12, v5}, Lye6;->O(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v12, v5, v13}, Lye6;->J(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v10, v11, v2}, Led;->c(Landroid/content/Context;Lxb;I)Lfp5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Led;->h:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-virtual {v12, v4}, Lye6;->O(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v12, v4, v13}, Lye6;->J(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v10, v11, v3}, Led;->c(Landroid/content/Context;Lxb;I)Lfp5;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, Led;->i:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_4
    const/4 v3, 0x6

    .line 140
    invoke-virtual {v12, v3}, Lye6;->O(I)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_5

    .line 145
    .line 146
    invoke-virtual {v12, v3, v13}, Lye6;->J(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v10, v11, v4}, Led;->c(Landroid/content/Context;Lxb;I)Lfp5;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v0, Led;->j:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v12}, Lye6;->X()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Led;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    .line 168
    .line 169
    sget-object v12, Ls54;->x:[I

    .line 170
    .line 171
    const/16 v3, 0x1a

    .line 172
    .line 173
    const/16 v5, 0xe

    .line 174
    .line 175
    const/16 v15, 0xd

    .line 176
    .line 177
    const/16 v7, 0xf

    .line 178
    .line 179
    if-eq v1, v14, :cond_9

    .line 180
    .line 181
    new-instance v6, Lye6;

    .line 182
    .line 183
    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v6, v10, v1}, Lye6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 188
    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lye6;->O(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v6, v5, v13}, Lye6;->s(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    move v1, v13

    .line 206
    move/from16 v19, v1

    .line 207
    .line 208
    :goto_0
    invoke-virtual {v0, v10, v6}, Led;->n(Landroid/content/Context;Lye6;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lye6;->O(I)Z

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    if-eqz v20, :cond_7

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lye6;->K(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    const/16 v20, 0x0

    .line 223
    .line 224
    :goto_1
    if-lt v2, v3, :cond_8

    .line 225
    .line 226
    invoke-virtual {v6, v15}, Lye6;->O(I)Z

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    if-eqz v21, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6, v15}, Lye6;->K(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const/16 v21, 0x0

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v6}, Lye6;->X()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move v1, v13

    .line 244
    move/from16 v19, v1

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    :goto_3
    new-instance v6, Lye6;

    .line 251
    .line 252
    invoke-virtual {v10, v8, v12, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-direct {v6, v10, v12}, Lye6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 257
    .line 258
    .line 259
    if-nez v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Lye6;->O(I)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_a

    .line 266
    .line 267
    invoke-virtual {v6, v5, v13}, Lye6;->s(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v19, 0x1

    .line 272
    .line 273
    :cond_a
    invoke-virtual {v6, v7}, Lye6;->O(I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Lye6;->K(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    :cond_b
    move-object/from16 v5, v20

    .line 284
    .line 285
    if-lt v2, v3, :cond_c

    .line 286
    .line 287
    invoke-virtual {v6, v15}, Lye6;->O(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    invoke-virtual {v6, v15}, Lye6;->K(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    :cond_c
    move-object/from16 v3, v21

    .line 298
    .line 299
    const/16 v12, 0x1c

    .line 300
    .line 301
    if-lt v2, v12, :cond_d

    .line 302
    .line 303
    invoke-virtual {v6, v13}, Lye6;->O(I)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_d

    .line 308
    .line 309
    invoke-virtual {v6, v13, v14}, Lye6;->y(II)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-nez v12, :cond_d

    .line 314
    .line 315
    iget-object v12, v0, Led;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v12, Landroid/widget/TextView;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-virtual {v12, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-virtual {v0, v10, v6}, Led;->n(Landroid/content/Context;Lye6;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lye6;->X()V

    .line 327
    .line 328
    .line 329
    if-nez v4, :cond_e

    .line 330
    .line 331
    if-eqz v19, :cond_e

    .line 332
    .line 333
    iget-object v4, v0, Led;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object v1, v0, Led;->m:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroid/graphics/Typeface;

    .line 343
    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    iget v4, v0, Led;->b:I

    .line 347
    .line 348
    if-ne v4, v14, :cond_f

    .line 349
    .line 350
    iget-object v4, v0, Led;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Landroid/widget/TextView;

    .line 353
    .line 354
    iget v6, v0, Led;->a:I

    .line 355
    .line 356
    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_f
    iget-object v4, v0, Led;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    :goto_4
    if-eqz v3, :cond_11

    .line 368
    .line 369
    iget-object v1, v0, Led;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-static {v1, v3}, Lcd;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    :cond_11
    const/16 v12, 0x18

    .line 377
    .line 378
    if-eqz v5, :cond_13

    .line 379
    .line 380
    if-lt v2, v12, :cond_12

    .line 381
    .line 382
    iget-object v1, v0, Led;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-static {v5}, Lbd;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v1, v2}, Lbd;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_12
    const-string v1, ","

    .line 395
    .line 396
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    aget-object v1, v1, v13

    .line 401
    .line 402
    iget-object v2, v0, Led;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-static {v1}, Lad;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v2, v1}, Lzc;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    :goto_5
    iget-object v1, v0, Led;->l:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v7, v1

    .line 416
    check-cast v7, Lod;

    .line 417
    .line 418
    sget-object v6, Ls54;->i:[I

    .line 419
    .line 420
    iget-object v5, v7, Lod;->j:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v5, v8, v6, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v1, v7, Lod;->i:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/4 v12, 0x6

    .line 435
    move-object v3, v6

    .line 436
    move-object/from16 v16, v4

    .line 437
    .line 438
    const/4 v12, 0x5

    .line 439
    move-object/from16 v4, p1

    .line 440
    .line 441
    move-object/from16 v17, v5

    .line 442
    .line 443
    const/4 v15, 0x2

    .line 444
    move-object/from16 v5, v16

    .line 445
    .line 446
    move-object/from16 v22, v6

    .line 447
    .line 448
    const/4 v14, 0x4

    .line 449
    move/from16 v6, p2

    .line 450
    .line 451
    move-object v9, v7

    .line 452
    move/from16 v7, v19

    .line 453
    .line 454
    invoke-static/range {v1 .. v7}, Ll66;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v16

    .line 458
    .line 459
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_14

    .line 464
    .line 465
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iput v2, v9, Lod;->a:I

    .line 470
    .line 471
    :cond_14
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/high16 v3, -0x40800000    # -1.0f

    .line 476
    .line 477
    if-eqz v2, :cond_15

    .line 478
    .line 479
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    goto :goto_6

    .line 484
    :cond_15
    move v2, v3

    .line 485
    :goto_6
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_16

    .line 490
    .line 491
    invoke-virtual {v1, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    :goto_7
    const/4 v5, 0x1

    .line 496
    goto :goto_8

    .line 497
    :cond_16
    move v4, v3

    .line 498
    goto :goto_7

    .line 499
    :goto_8
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_17

    .line 504
    .line 505
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    :goto_9
    const/4 v5, 0x3

    .line 510
    goto :goto_a

    .line 511
    :cond_17
    move v6, v3

    .line 512
    goto :goto_9

    .line 513
    :goto_a
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-lez v7, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    new-array v12, v7, [I

    .line 538
    .line 539
    if-lez v7, :cond_19

    .line 540
    .line 541
    move v14, v13

    .line 542
    :goto_b
    if-ge v14, v7, :cond_18

    .line 543
    .line 544
    const/4 v13, -0x1

    .line 545
    invoke-virtual {v5, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 546
    .line 547
    .line 548
    move-result v18

    .line 549
    aput v18, v12, v14

    .line 550
    .line 551
    add-int/lit8 v14, v14, 0x1

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    goto :goto_b

    .line 555
    :cond_18
    invoke-static {v12}, Lod;->b([I)[I

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    iput-object v7, v9, Lod;->f:[I

    .line 560
    .line 561
    invoke-virtual {v9}, Lod;->h()Z

    .line 562
    .line 563
    .line 564
    :cond_19
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 565
    .line 566
    .line 567
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Lod;->i()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/high16 v5, 0x3f800000    # 1.0f

    .line 575
    .line 576
    if-eqz v1, :cond_1f

    .line 577
    .line 578
    iget v1, v9, Lod;->a:I

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    if-ne v1, v7, :cond_20

    .line 582
    .line 583
    iget-boolean v1, v9, Lod;->g:Z

    .line 584
    .line 585
    if-nez v1, :cond_1e

    .line 586
    .line 587
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    cmpl-float v7, v4, v3

    .line 596
    .line 597
    if-nez v7, :cond_1b

    .line 598
    .line 599
    const/high16 v4, 0x41400000    # 12.0f

    .line 600
    .line 601
    invoke-static {v15, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    :cond_1b
    cmpl-float v7, v6, v3

    .line 606
    .line 607
    if-nez v7, :cond_1c

    .line 608
    .line 609
    const/high16 v6, 0x42e00000    # 112.0f

    .line 610
    .line 611
    invoke-static {v15, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    :cond_1c
    cmpl-float v1, v2, v3

    .line 616
    .line 617
    if-nez v1, :cond_1d

    .line 618
    .line 619
    move v2, v5

    .line 620
    :cond_1d
    invoke-virtual {v9, v4, v6, v2}, Lod;->j(FFF)V

    .line 621
    .line 622
    .line 623
    :cond_1e
    invoke-virtual {v9}, Lod;->g()Z

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1f
    const/4 v1, 0x0

    .line 628
    iput v1, v9, Lod;->a:I

    .line 629
    .line 630
    :cond_20
    :goto_c
    sget-boolean v1, La96;->b:Z

    .line 631
    .line 632
    if-eqz v1, :cond_22

    .line 633
    .line 634
    iget-object v1, v0, Led;->l:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lod;

    .line 637
    .line 638
    iget v2, v1, Lod;->a:I

    .line 639
    .line 640
    if-eqz v2, :cond_22

    .line 641
    .line 642
    iget-object v1, v1, Lod;->f:[I

    .line 643
    .line 644
    array-length v2, v1

    .line 645
    if-lez v2, :cond_22

    .line 646
    .line 647
    iget-object v2, v0, Led;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-static {v2}, Lcd;->a(Landroid/widget/TextView;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    int-to-float v2, v2

    .line 656
    cmpl-float v2, v2, v3

    .line 657
    .line 658
    if-eqz v2, :cond_21

    .line 659
    .line 660
    iget-object v1, v0, Led;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Landroid/widget/TextView;

    .line 663
    .line 664
    iget-object v2, v0, Led;->l:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lod;

    .line 667
    .line 668
    iget v2, v2, Lod;->d:F

    .line 669
    .line 670
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    iget-object v3, v0, Led;->l:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lod;

    .line 677
    .line 678
    iget v3, v3, Lod;->e:F

    .line 679
    .line 680
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    iget-object v4, v0, Led;->l:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, Lod;

    .line 687
    .line 688
    iget v4, v4, Lod;->c:F

    .line 689
    .line 690
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v1, v2, v3, v4, v6}, Lcd;->b(Landroid/widget/TextView;IIII)V

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_21
    const/4 v6, 0x0

    .line 700
    iget-object v2, v0, Led;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Landroid/widget/TextView;

    .line 703
    .line 704
    invoke-static {v2, v1, v6}, Lcd;->c(Landroid/widget/TextView;[II)V

    .line 705
    .line 706
    .line 707
    :cond_22
    :goto_d
    new-instance v1, Lye6;

    .line 708
    .line 709
    move-object/from16 v2, v22

    .line 710
    .line 711
    invoke-virtual {v10, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-direct {v1, v10, v2}, Lye6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 716
    .line 717
    .line 718
    const/16 v2, 0x8

    .line 719
    .line 720
    const/4 v3, -0x1

    .line 721
    invoke-virtual {v1, v2, v3}, Lye6;->J(II)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eq v2, v3, :cond_23

    .line 726
    .line 727
    invoke-virtual {v11, v10, v2}, Lxb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :goto_e
    const/16 v4, 0xd

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_23
    const/4 v2, 0x0

    .line 735
    goto :goto_e

    .line 736
    :goto_f
    invoke-virtual {v1, v4, v3}, Lye6;->J(II)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eq v4, v3, :cond_24

    .line 741
    .line 742
    invoke-virtual {v11, v10, v4}, Lxb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    goto :goto_10

    .line 747
    :cond_24
    const/4 v4, 0x0

    .line 748
    :goto_10
    const/16 v6, 0x9

    .line 749
    .line 750
    invoke-virtual {v1, v6, v3}, Lye6;->J(II)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eq v6, v3, :cond_25

    .line 755
    .line 756
    invoke-virtual {v11, v10, v6}, Lxb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    :goto_11
    const/4 v7, 0x6

    .line 761
    goto :goto_12

    .line 762
    :cond_25
    const/4 v6, 0x0

    .line 763
    goto :goto_11

    .line 764
    :goto_12
    invoke-virtual {v1, v7, v3}, Lye6;->J(II)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eq v7, v3, :cond_26

    .line 769
    .line 770
    invoke-virtual {v11, v10, v7}, Lxb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    goto :goto_13

    .line 775
    :cond_26
    const/4 v7, 0x0

    .line 776
    :goto_13
    const/16 v8, 0xa

    .line 777
    .line 778
    invoke-virtual {v1, v8, v3}, Lye6;->J(II)I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eq v8, v3, :cond_27

    .line 783
    .line 784
    invoke-virtual {v11, v10, v8}, Lxb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    goto :goto_14

    .line 789
    :cond_27
    const/4 v8, 0x0

    .line 790
    :goto_14
    const/4 v9, 0x7

    .line 791
    invoke-virtual {v1, v9, v3}, Lye6;->J(II)I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-eq v9, v3, :cond_28

    .line 796
    .line 797
    invoke-virtual {v11, v10, v9}, Lxb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    goto :goto_15

    .line 802
    :cond_28
    const/4 v3, 0x0

    .line 803
    :goto_15
    if-nez v8, :cond_33

    .line 804
    .line 805
    if-eqz v3, :cond_29

    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_29
    if-nez v2, :cond_2a

    .line 809
    .line 810
    if-nez v4, :cond_2a

    .line 811
    .line 812
    if-nez v6, :cond_2a

    .line 813
    .line 814
    if-eqz v7, :cond_38

    .line 815
    .line 816
    :cond_2a
    iget-object v3, v0, Led;->d:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Landroid/widget/TextView;

    .line 819
    .line 820
    invoke-static {v3}, Lzc;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const/4 v8, 0x0

    .line 825
    aget-object v9, v3, v8

    .line 826
    .line 827
    if-nez v9, :cond_30

    .line 828
    .line 829
    aget-object v8, v3, v15

    .line 830
    .line 831
    if-eqz v8, :cond_2b

    .line 832
    .line 833
    goto :goto_1a

    .line 834
    :cond_2b
    iget-object v3, v0, Led;->d:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Landroid/widget/TextView;

    .line 837
    .line 838
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-object v8, v0, Led;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v8, Landroid/widget/TextView;

    .line 845
    .line 846
    if-eqz v2, :cond_2c

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_2c
    const/4 v2, 0x0

    .line 850
    aget-object v2, v3, v2

    .line 851
    .line 852
    :goto_16
    if-eqz v4, :cond_2d

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_2d
    const/4 v4, 0x1

    .line 856
    aget-object v4, v3, v4

    .line 857
    .line 858
    :goto_17
    if-eqz v6, :cond_2e

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_2e
    aget-object v6, v3, v15

    .line 862
    .line 863
    :goto_18
    if-eqz v7, :cond_2f

    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_2f
    const/4 v7, 0x3

    .line 867
    aget-object v7, v3, v7

    .line 868
    .line 869
    :goto_19
    invoke-virtual {v8, v2, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 870
    .line 871
    .line 872
    goto :goto_22

    .line 873
    :cond_30
    :goto_1a
    iget-object v2, v0, Led;->d:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Landroid/widget/TextView;

    .line 876
    .line 877
    if-eqz v4, :cond_31

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_31
    const/4 v4, 0x1

    .line 881
    aget-object v4, v3, v4

    .line 882
    .line 883
    :goto_1b
    aget-object v6, v3, v15

    .line 884
    .line 885
    if-eqz v7, :cond_32

    .line 886
    .line 887
    goto :goto_1c

    .line 888
    :cond_32
    const/4 v7, 0x3

    .line 889
    aget-object v7, v3, v7

    .line 890
    .line 891
    :goto_1c
    invoke-static {v2, v9, v4, v6, v7}, Lzc;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 892
    .line 893
    .line 894
    goto :goto_22

    .line 895
    :cond_33
    :goto_1d
    iget-object v2, v0, Led;->d:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-static {v2}, Lzc;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v6, v0, Led;->d:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v6, Landroid/widget/TextView;

    .line 906
    .line 907
    if-eqz v8, :cond_34

    .line 908
    .line 909
    goto :goto_1e

    .line 910
    :cond_34
    const/4 v8, 0x0

    .line 911
    aget-object v8, v2, v8

    .line 912
    .line 913
    :goto_1e
    if-eqz v4, :cond_35

    .line 914
    .line 915
    goto :goto_1f

    .line 916
    :cond_35
    const/4 v4, 0x1

    .line 917
    aget-object v4, v2, v4

    .line 918
    .line 919
    :goto_1f
    if-eqz v3, :cond_36

    .line 920
    .line 921
    goto :goto_20

    .line 922
    :cond_36
    aget-object v3, v2, v15

    .line 923
    .line 924
    :goto_20
    if-eqz v7, :cond_37

    .line 925
    .line 926
    goto :goto_21

    .line 927
    :cond_37
    const/4 v7, 0x3

    .line 928
    aget-object v7, v2, v7

    .line 929
    .line 930
    :goto_21
    invoke-static {v6, v8, v4, v3, v7}, Lzc;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 931
    .line 932
    .line 933
    :cond_38
    :goto_22
    const/16 v2, 0xb

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Lye6;->O(I)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_3a

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Lye6;->u(I)Landroid/content/res/ColorStateList;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget-object v3, v0, Led;->d:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Landroid/widget/TextView;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 953
    .line 954
    const/16 v6, 0x18

    .line 955
    .line 956
    if-lt v4, v6, :cond_39

    .line 957
    .line 958
    invoke-static {v3, v2}, Len5;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 959
    .line 960
    .line 961
    goto :goto_23

    .line 962
    :cond_39
    instance-of v4, v3, Lhp5;

    .line 963
    .line 964
    if-eqz v4, :cond_3a

    .line 965
    .line 966
    check-cast v3, Lhp5;

    .line 967
    .line 968
    invoke-interface {v3, v2}, Lhp5;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 969
    .line 970
    .line 971
    :cond_3a
    :goto_23
    const/16 v2, 0xc

    .line 972
    .line 973
    invoke-virtual {v1, v2}, Lye6;->O(I)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_3c

    .line 978
    .line 979
    const/4 v3, -0x1

    .line 980
    invoke-virtual {v1, v2, v3}, Lye6;->E(II)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    const/4 v3, 0x0

    .line 985
    invoke-static {v2, v3}, Lod1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iget-object v3, v0, Led;->d:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Landroid/widget/TextView;

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 997
    .line 998
    const/16 v6, 0x18

    .line 999
    .line 1000
    if-lt v4, v6, :cond_3b

    .line 1001
    .line 1002
    invoke-static {v3, v2}, Len5;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_24

    .line 1006
    :cond_3b
    instance-of v4, v3, Lhp5;

    .line 1007
    .line 1008
    if-eqz v4, :cond_3c

    .line 1009
    .line 1010
    check-cast v3, Lhp5;

    .line 1011
    .line 1012
    invoke-interface {v3, v2}, Lhp5;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_3c
    :goto_24
    const/4 v2, -0x1

    .line 1016
    const/16 v3, 0xf

    .line 1017
    .line 1018
    invoke-virtual {v1, v3, v2}, Lye6;->y(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    const/16 v4, 0x12

    .line 1023
    .line 1024
    invoke-virtual {v1, v4, v2}, Lye6;->y(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    const/16 v6, 0x13

    .line 1029
    .line 1030
    invoke-virtual {v1, v6, v2}, Lye6;->y(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    invoke-virtual {v1}, Lye6;->X()V

    .line 1035
    .line 1036
    .line 1037
    if-eq v3, v2, :cond_3d

    .line 1038
    .line 1039
    iget-object v1, v0, Led;->d:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Landroid/widget/TextView;

    .line 1042
    .line 1043
    invoke-static {v1, v3}, Lvq7;->s(Landroid/widget/TextView;I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_3d
    if-eq v4, v2, :cond_3e

    .line 1047
    .line 1048
    iget-object v1, v0, Led;->d:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Landroid/widget/TextView;

    .line 1051
    .line 1052
    invoke-static {v1, v4}, Lvq7;->t(Landroid/widget/TextView;I)V

    .line 1053
    .line 1054
    .line 1055
    :cond_3e
    if-eq v6, v2, :cond_3f

    .line 1056
    .line 1057
    iget-object v1, v0, Led;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Landroid/widget/TextView;

    .line 1060
    .line 1061
    invoke-static {v6}, Lub8;->h(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const/4 v3, 0x0

    .line 1069
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eq v6, v2, :cond_3f

    .line 1074
    .line 1075
    sub-int/2addr v6, v2

    .line 1076
    int-to-float v2, v6

    .line 1077
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1078
    .line 1079
    .line 1080
    :cond_3f
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Ls54;->x:[I

    .line 2
    .line 3
    new-instance v1, Lye6;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lye6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lye6;->O(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v2}, Lye6;->s(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Led;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lye6;->O(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v1, v2, v0}, Lye6;->y(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Led;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p1, v1}, Led;->n(Landroid/content/Context;Lye6;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x1a

    .line 59
    .line 60
    if-lt p2, p1, :cond_2

    .line 61
    .line 62
    const/16 p1, 0xd

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lye6;->O(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lye6;->K(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Led;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcd;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Lye6;->X()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Led;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/graphics/Typeface;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Led;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iget v0, p0, Led;->a:I

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Led;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lod;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lod;->j(FFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lod;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lod;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Led;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    new-array v3, v1, [I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v0, Lod;->j:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget v5, p1, v2

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, v3, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-static {v3}, Lod;->b([I)[I

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v0, Lod;->f:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Lod;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "None of the preset sizes is valid: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    iput-boolean v2, v0, Lod;->g:Z

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Lod;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lod;->a()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Led;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lod;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x2

    .line 27
    const/high16 v2, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x42e00000    # 112.0f

    .line 34
    .line 35
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1, v1}, Lod;->j(FFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lod;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lod;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Unknown auto-size text type: "

    .line 57
    .line 58
    invoke-static {v1, p1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    iput p1, v0, Lod;->a:I

    .line 68
    .line 69
    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    .line 71
    iput v1, v0, Lod;->d:F

    .line 72
    .line 73
    iput v1, v0, Lod;->e:F

    .line 74
    .line 75
    iput v1, v0, Lod;->c:F

    .line 76
    .line 77
    new-array v1, p1, [I

    .line 78
    .line 79
    iput-object v1, v0, Lod;->f:[I

    .line 80
    .line 81
    iput-boolean p1, v0, Lod;->b:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Led;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfp5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfp5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Led;->k:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Led;->k:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lfp5;

    .line 19
    .line 20
    iput-object p1, v2, Lfp5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    iput-boolean v1, v2, Lfp5;->c:Z

    .line 26
    .line 27
    check-cast v0, Lfp5;

    .line 28
    .line 29
    iput-object v0, p0, Led;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Led;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Led;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Led;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Led;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Led;->j:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Led;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfp5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfp5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Led;->k:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Led;->k:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lfp5;

    .line 19
    .line 20
    iput-object p1, v2, Lfp5;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    iput-boolean v1, v2, Lfp5;->b:Z

    .line 26
    .line 27
    check-cast v0, Lfp5;

    .line 28
    .line 29
    iput-object v0, p0, Led;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Led;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Led;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Led;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Led;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Led;->j:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public final n(Landroid/content/Context;Lye6;)V
    .locals 10

    .line 1
    iget v0, p0, Led;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Lye6;->E(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Led;->a:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-virtual {p2, v4, v2}, Lye6;->E(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, Led;->b:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    iget v4, p0, Led;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v1

    .line 30
    iput v4, p0, Led;->a:I

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Lye6;->O(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2, v6}, Lye6;->O(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2, v8}, Lye6;->O(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-boolean v7, p0, Led;->c:Z

    .line 58
    .line 59
    invoke-virtual {p2, v8, v8}, Lye6;->E(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v8, :cond_4

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    .line 73
    iput-object p1, p0, Led;->m:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Led;->m:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Led;->m:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 87
    iput-object v5, p0, Led;->m:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Lye6;->O(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    move v4, v6

    .line 96
    :cond_7
    iget v5, p0, Led;->b:I

    .line 97
    .line 98
    iget v6, p0, Led;->a:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_c

    .line 105
    .line 106
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    iget-object v9, p0, Led;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lxc;

    .line 116
    .line 117
    invoke-direct {v9, p0, v5, v6, p1}, Lxc;-><init>(Led;IILjava/lang/ref/WeakReference;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget p1, p0, Led;->a:I

    .line 121
    .line 122
    invoke-virtual {p2, v4, p1, v9}, Lye6;->D(IILxc;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    if-lt v0, v3, :cond_9

    .line 129
    .line 130
    iget v0, p0, Led;->b:I

    .line 131
    .line 132
    if-eq v0, v2, :cond_9

    .line 133
    .line 134
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget v0, p0, Led;->b:I

    .line 139
    .line 140
    iget v5, p0, Led;->a:I

    .line 141
    .line 142
    and-int/2addr v5, v1

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move v5, v7

    .line 148
    :goto_2
    invoke-static {p1, v0, v5}, Ldd;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Led;->m:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iput-object p1, p0, Led;->m:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_a
    :goto_3
    iget-object p1, p0, Led;->m:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroid/graphics/Typeface;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    move p1, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move p1, v7

    .line 166
    :goto_4
    iput-boolean p1, p0, Led;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :catch_0
    :cond_c
    iget-object p1, p0, Led;->m:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroid/graphics/Typeface;

    .line 171
    .line 172
    if-nez p1, :cond_f

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Lye6;->K(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-lt p2, v3, :cond_e

    .line 183
    .line 184
    iget p2, p0, Led;->b:I

    .line 185
    .line 186
    if-eq p2, v2, :cond_e

    .line 187
    .line 188
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p2, p0, Led;->b:I

    .line 193
    .line 194
    iget v0, p0, Led;->a:I

    .line 195
    .line 196
    and-int/2addr v0, v1

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    move v7, v8

    .line 200
    :cond_d
    invoke-static {p1, p2, v7}, Ldd;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Led;->m:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    iget p2, p0, Led;->a:I

    .line 208
    .line 209
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Led;->m:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_f
    :goto_5
    return-void
.end method
