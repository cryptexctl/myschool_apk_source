.class public final Lu73;
.super Lov3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lov3;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public b:I

.field public c:Lf30;

.field public d:Lmg3;

.field public e:I

.field public f:Ls93;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lov3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lmg3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lek4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Lf30;

    .line 10
    .line 11
    iget-object v1, v1, Lf30;->a:Lmg3;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lmg3;->e(Lmg3;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lu73;->d:Lmg3;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->d:Lf30;

    .line 20
    .line 21
    iget-object v0, v0, Lf30;->a:Lmg3;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lmg3;->e(Lmg3;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lu73;->d:Lmg3;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    add-int/lit8 v2, v1, -0x3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v2, Li86;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1, p0}, Li86;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v2, Li86;

    .line 81
    .line 82
    invoke-direct {v2, v1, p1, p0}, Li86;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v2, Li86;

    .line 92
    .line 93
    invoke-direct {v2, v1, p1, p0}, Li86;-><init>(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iput p1, p0, Lu73;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lu73;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lmk4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lu73;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lek4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfg6;

    .line 22
    .line 23
    iget-object v3, p0, Lu73;->d:Lmg3;

    .line 24
    .line 25
    iget v3, v3, Lmg3;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lfg6;->d:Lu73;

    .line 28
    .line 29
    iget-object v0, v0, Lu73;->c:Lf30;

    .line 30
    .line 31
    iget-object v0, v0, Lf30;->a:Lmg3;

    .line 32
    .line 33
    iget v0, v0, Lmg3;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lmk4;->m0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lu73;->i:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lu73;->j:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lu73;->i:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lu73;->j:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lu73;->d:Lmg3;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lu73;->g(Lmg3;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lu73;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljt2;->x(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lf30;

    .line 34
    .line 35
    iput-object v0, p0, Lu73;->c:Lf30;

    .line 36
    .line 37
    const-string v0, "CURRENT_MONTH_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lmg3;

    .line 44
    .line 45
    iput-object p1, p0, Lu73;->d:Lmg3;

    .line 46
    .line 47
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu73;->b:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ls93;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Ls93;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu73;->f:Ls93;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lu73;->c:Lf30;

    .line 24
    .line 25
    iget-object v0, v0, Lf30;->a:Lmg3;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lz73;->j(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0d0063

    .line 39
    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0d005e

    .line 44
    .line 45
    .line 46
    move v5, v4

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v2, 0x7f0701d6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v6, 0x7f0701d7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v2

    .line 74
    const v2, 0x7f0701d5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v6

    .line 82
    const v6, 0x7f0701c6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget v7, Lng3;->d:I

    .line 90
    .line 91
    const v8, 0x7f0701c1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int/2addr v8, v7

    .line 99
    sub-int/2addr v7, v3

    .line 100
    const v9, 0x7f0701d4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    mul-int/2addr v9, v7

    .line 108
    add-int/2addr v9, v8

    .line 109
    const v7, 0x7f0701be

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v2, v6

    .line 117
    add-int/2addr v2, v9

    .line 118
    add-int/2addr v2, p2

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0a016e

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v2, Lo73;

    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, Lo73;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v2}, Ll66;->m(Landroid/view/View;Lb3;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, La01;

    .line 140
    .line 141
    invoke-direct {v2}, La01;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    .line 147
    iget v0, v0, Lmg3;->d:I

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    const p2, 0x7f0a0171

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iput-object p2, p0, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    new-instance p2, Lp73;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p0, v5, v5}, Lp73;-><init>(Lu73;II)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lmk4;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 187
    .line 188
    iget-object v0, p0, Lu73;->c:Lf30;

    .line 189
    .line 190
    new-instance v2, Lq73;

    .line 191
    .line 192
    invoke-direct {v2, p0, v4}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;Lf30;Lq73;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lek4;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v2, 0x7f0b002e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v2, 0x7f0a0174

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    iput-object v5, p0, Lu73;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    if-eqz v5, :cond_1

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lu73;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 233
    .line 234
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lmk4;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lu73;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    new-instance v5, Lfg6;

    .line 243
    .line 244
    invoke-direct {v5, p0}, Lfg6;-><init>(Lu73;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lek4;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lu73;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    new-instance v5, Lr73;

    .line 253
    .line 254
    invoke-direct {v5, p0}, Lr73;-><init>(Lu73;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Lkk4;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    const v0, 0x7f0a0167

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_2

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 274
    .line 275
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lo73;

    .line 281
    .line 282
    invoke-direct {v5, p0, v3}, Lo73;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v5}, Ll66;->m(Landroid/view/View;Lb3;)V

    .line 286
    .line 287
    .line 288
    const v5, 0x7f0a0169

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 296
    .line 297
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v6, 0x7f0a0168

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 310
    .line 311
    const-string v7, "NAVIGATION_NEXT_TAG"

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, p0, Lu73;->i:Landroid/view/View;

    .line 321
    .line 322
    const v2, 0x7f0a016d

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, p0, Lu73;->j:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p0, v3}, Lu73;->h(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lu73;->d:Lmg3;

    .line 335
    .line 336
    invoke-virtual {v2}, Lmg3;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    new-instance v7, Ls73;

    .line 346
    .line 347
    invoke-direct {v7, p0, p2, v0}, Ls73;-><init>(Lu73;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Lqk4;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lt6;

    .line 354
    .line 355
    const/4 v7, 0x3

    .line 356
    invoke-direct {v2, p0, v7}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lt73;

    .line 363
    .line 364
    invoke-direct {v0, p0, p2, v4}, Lt73;-><init>(Lu73;Lcom/google/android/material/datepicker/c;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lt73;

    .line 371
    .line 372
    invoke-direct {v0, p0, p2, v3}, Lt73;-><init>(Lu73;Lcom/google/android/material/datepicker/c;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    :cond_2
    invoke-static {p3, v1}, Lz73;->j(Landroid/content/Context;I)Z

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    if-nez p3, :cond_3

    .line 383
    .line 384
    new-instance p3, Let3;

    .line 385
    .line 386
    invoke-direct {p3}, Let3;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    invoke-virtual {p3, v0}, Let3;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 392
    .line 393
    .line 394
    :cond_3
    iget-object p3, p0, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    iget-object v0, p0, Lu73;->d:Lmg3;

    .line 397
    .line 398
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->d:Lf30;

    .line 399
    .line 400
    iget-object p2, p2, Lf30;->a:Lmg3;

    .line 401
    .line 402
    invoke-virtual {p2, v0}, Lmg3;->e(Lmg3;)I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 407
    .line 408
    .line 409
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lu73;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v1, p0, Lu73;->c:Lf30;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CURRENT_MONTH_KEY"

    .line 22
    .line 23
    iget-object v1, p0, Lu73;->d:Lmg3;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
