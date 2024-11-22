.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/widget/CheckedTextView;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Lt6;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public i:Z

.field public j:Ltr5;

.field public k:[[Landroid/widget/CheckedTextView;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x101030e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Landroidx/media3/ui/TrackSelectionView;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    new-instance v1, Lt6;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lt6;-><init>(Landroidx/media3/ui/TrackSelectionView;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->e:Lt6;

    .line 48
    .line 49
    new-instance v3, Lh71;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Lh71;-><init>(Landroid/content/res/Resources;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->j:Ltr5;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 73
    .line 74
    const v3, 0x109000f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 82
    .line 83
    iput-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    const v5, 0x7f1200d2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f0d0032

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f1200d1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    :goto_1
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lfs5;

    .line 42
    .line 43
    iget-object v3, v3, Lfs5;->b:Lrr5;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lxr5;

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_2
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 53
    .line 54
    aget-object v5, v5, v0

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    if-ge v4, v6, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v5, Lcs5;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 73
    .line 74
    aget-object v6, v6, v0

    .line 75
    .line 76
    aget-object v6, v6, v4

    .line 77
    .line 78
    iget v5, v5, Lcs5;->b:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v3, Lxr5;->b:Lwl2;

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Lwl2;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    aget-object v5, v5, v4

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, v0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-array v4, v4, [[Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    iput-object v4, v0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 51
    .line 52
    iget-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-le v4, v2, :cond_2

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v5

    .line 65
    :goto_1
    move v6, v5

    .line 66
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v6, v7, :cond_1e

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lfs5;

    .line 77
    .line 78
    iget-boolean v8, v0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    iget-boolean v8, v7, Lfs5;->c:Z

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    move v8, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v8, v5

    .line 89
    :goto_3
    iget-object v9, v0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 90
    .line 91
    iget v10, v7, Lfs5;->a:I

    .line 92
    .line 93
    new-array v11, v10, [Landroid/widget/CheckedTextView;

    .line 94
    .line 95
    aput-object v11, v9, v6

    .line 96
    .line 97
    new-array v9, v10, [Lcs5;

    .line 98
    .line 99
    move v11, v5

    .line 100
    :goto_4
    iget v12, v7, Lfs5;->a:I

    .line 101
    .line 102
    if-ge v11, v12, :cond_4

    .line 103
    .line 104
    new-instance v12, Lcs5;

    .line 105
    .line 106
    invoke-direct {v12, v7, v11}, Lcs5;-><init>(Lfs5;I)V

    .line 107
    .line 108
    .line 109
    aput-object v12, v9, v11

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v11, v5

    .line 115
    :goto_5
    if-ge v11, v10, :cond_1d

    .line 116
    .line 117
    iget-object v12, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 118
    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    const v13, 0x7f0d0032

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v13, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-nez v8, :cond_7

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const v13, 0x109000f

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    :goto_6
    const v13, 0x1090010

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-virtual {v12, v13, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroid/widget/CheckedTextView;

    .line 148
    .line 149
    iget v13, v0, Landroidx/media3/ui/TrackSelectionView;->a:I

    .line 150
    .line 151
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object v13, v0, Landroidx/media3/ui/TrackSelectionView;->j:Ltr5;

    .line 155
    .line 156
    aget-object v14, v9, v11

    .line 157
    .line 158
    iget-object v15, v14, Lcs5;->a:Lfs5;

    .line 159
    .line 160
    iget v14, v14, Lcs5;->b:I

    .line 161
    .line 162
    invoke-virtual {v15, v14}, Lfs5;->a(I)Lfz1;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v13, Lh71;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v15, v14, Lfz1;->m:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v15}, Lqf3;->i(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const/4 v2, -0x1

    .line 178
    iget v3, v14, Lfz1;->z:I

    .line 179
    .line 180
    iget v5, v14, Lfz1;->s:I

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    iget v1, v14, Lfz1;->r:I

    .line 185
    .line 186
    if-eq v15, v2, :cond_8

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_8
    iget-object v15, v14, Lfz1;->j:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v15}, Lqf3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    if-eqz v17, :cond_a

    .line 196
    .line 197
    :cond_9
    :goto_8
    const/4 v15, 0x2

    .line 198
    goto :goto_a

    .line 199
    :cond_a
    invoke-static {v15}, Lqf3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v15, :cond_c

    .line 204
    .line 205
    :cond_b
    :goto_9
    const/4 v15, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_c
    if-ne v1, v2, :cond_9

    .line 208
    .line 209
    if-eq v5, v2, :cond_d

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_d
    if-ne v3, v2, :cond_b

    .line 213
    .line 214
    iget v15, v14, Lfz1;->A:I

    .line 215
    .line 216
    if-eq v15, v2, :cond_e

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    move v15, v2

    .line 220
    :goto_a
    const-string v17, ""

    .line 221
    .line 222
    iget-object v2, v13, Lh71;->a:Landroid/content/res/Resources;

    .line 223
    .line 224
    move/from16 v18, v4

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    if-ne v15, v4, :cond_11

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    new-array v3, v4, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v13, v14}, Lh71;->c(Lfz1;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v15, 0x0

    .line 237
    aput-object v4, v3, v15

    .line 238
    .line 239
    const/4 v4, -0x1

    .line 240
    if-eq v1, v4, :cond_f

    .line 241
    .line 242
    if-ne v5, v4, :cond_10

    .line 243
    .line 244
    :cond_f
    move/from16 v19, v8

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_10
    move/from16 v19, v8

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    new-array v8, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    aput-object v1, v8, v15

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v4, 0x1

    .line 264
    aput-object v1, v8, v4

    .line 265
    .line 266
    const v1, 0x7f1200cc

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    :goto_b
    aput-object v17, v3, v4

    .line 274
    .line 275
    invoke-virtual {v13, v14}, Lh71;->a(Lfz1;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v5, 0x2

    .line 280
    aput-object v1, v3, v5

    .line 281
    .line 282
    invoke-virtual {v13, v3}, Lh71;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v3, v1

    .line 287
    const/4 v1, 0x3

    .line 288
    goto :goto_e

    .line 289
    :cond_11
    move/from16 v19, v8

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    if-ne v15, v4, :cond_18

    .line 293
    .line 294
    const/4 v1, 0x3

    .line 295
    new-array v5, v1, [Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v13, v14}, Lh71;->b(Lfz1;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/4 v15, 0x0

    .line 302
    aput-object v8, v5, v15

    .line 303
    .line 304
    const/4 v8, -0x1

    .line 305
    if-eq v3, v8, :cond_13

    .line 306
    .line 307
    if-ge v3, v4, :cond_12

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_12
    if-eq v3, v4, :cond_17

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    if-eq v3, v4, :cond_16

    .line 314
    .line 315
    const/4 v4, 0x6

    .line 316
    if-eq v3, v4, :cond_15

    .line 317
    .line 318
    const/4 v4, 0x7

    .line 319
    if-eq v3, v4, :cond_15

    .line 320
    .line 321
    const/16 v4, 0x8

    .line 322
    .line 323
    if-eq v3, v4, :cond_14

    .line 324
    .line 325
    const v3, 0x7f1200d7

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    :cond_13
    :goto_c
    const/4 v3, 0x1

    .line 333
    goto :goto_d

    .line 334
    :cond_14
    const v3, 0x7f1200d9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    goto :goto_c

    .line 342
    :cond_15
    const v3, 0x7f1200d8

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    goto :goto_c

    .line 350
    :cond_16
    const v3, 0x7f1200d6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    goto :goto_c

    .line 358
    :cond_17
    const v3, 0x7f1200cb

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    goto :goto_c

    .line 366
    :goto_d
    aput-object v17, v5, v3

    .line 367
    .line 368
    invoke-virtual {v13, v14}, Lh71;->a(Lfz1;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v4, 0x2

    .line 373
    aput-object v3, v5, v4

    .line 374
    .line 375
    invoke-virtual {v13, v5}, Lh71;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_e

    .line 380
    :cond_18
    const/4 v1, 0x3

    .line 381
    invoke-virtual {v13, v14}, Lh71;->b(Lfz1;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_19

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_19
    iget-object v3, v14, Lfz1;->d:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v3, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_1a

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_1a
    const/4 v4, 0x1

    .line 408
    new-array v5, v4, [Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    aput-object v3, v5, v4

    .line 412
    .line 413
    const v3, 0x7f1200db

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_f
    move-object v3, v2

    .line 421
    goto :goto_11

    .line 422
    :cond_1b
    :goto_10
    const v3, 0x7f1200da

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_f

    .line 430
    :goto_11
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    aget-object v2, v9, v11

    .line 434
    .line 435
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v7, Lfs5;->d:[I

    .line 439
    .line 440
    aget v2, v2, v11

    .line 441
    .line 442
    const/4 v3, 0x4

    .line 443
    if-eq v2, v3, :cond_1c

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-virtual {v12, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    goto :goto_12

    .line 454
    :cond_1c
    const/4 v2, 0x0

    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v0, Landroidx/media3/ui/TrackSelectionView;->e:Lt6;

    .line 460
    .line 461
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    :goto_12
    iget-object v4, v0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 465
    .line 466
    aget-object v4, v4, v6

    .line 467
    .line 468
    aput-object v12, v4, v11

    .line 469
    .line 470
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    move v5, v2

    .line 476
    move v2, v3

    .line 477
    move/from16 v4, v18

    .line 478
    .line 479
    move/from16 v8, v19

    .line 480
    .line 481
    move v3, v1

    .line 482
    move-object/from16 v1, v16

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :cond_1d
    move-object/from16 v16, v1

    .line 487
    .line 488
    move v1, v3

    .line 489
    move/from16 v18, v4

    .line 490
    .line 491
    move v3, v2

    .line 492
    move v2, v5

    .line 493
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    move v2, v3

    .line 496
    move v3, v1

    .line 497
    move-object/from16 v1, v16

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lrr5;",
            "Lxr5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lfs5;

    .line 37
    .line 38
    iget-object v3, v3, Lfs5;->b:Lrr5;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lxr5;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v3, Lxr5;->a:Lrr5;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Ltr5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->j:Ltr5;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
