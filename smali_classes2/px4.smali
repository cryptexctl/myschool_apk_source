.class public final Lpx4;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lix0;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:I

.field public l:Ljava/lang/Integer;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public final t:I

.field public final u:I

.field public final v:Lyw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpx4;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lpx4;->q:Z

    .line 19
    .line 20
    new-instance v1, Lyw0;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lyw0;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lpx4;->v:Lyw0;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lix0;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Lix0;-><init>(Landroid/content/Context;Lpx4;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lpx4;->b:Lix0;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lpx4;->t:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Lpx4;->u:I

    .line 50
    .line 51
    new-instance v2, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v3, 0x1010433

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static a(Lpx4;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpx4;->getScreenFragment()Lnx4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Lpx4;->getScreenStack()Llx4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Llx4;->getRootScreen()Lxw4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lix4;->k()Lxw4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Lnx4;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Lnx4;

    .line 41
    .line 42
    invoke-virtual {p0}, Lix4;->k()Lxw4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lxw4;->getNativeBackButtonDismissalEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lnx4;->dismiss()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lix4;->g()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lix4;->k()Lxw4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lxw4;->getNativeBackButtonDismissalEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lnx4;->dismiss()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Lix4;->g()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method private final getScreen()Lxw4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxw4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lxw4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final getScreenStack()Llx4;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpx4;->getScreen()Lxw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxw4;->getContainer()Lzw4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Llx4;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Llx4;

    .line 20
    .line 21
    :cond_1
    return-object v1
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 6

    .line 1
    iget-object v0, p0, Lpx4;->b:Lix0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v5}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lpx4;->getScreenStack()Llx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Llx4;->getTopScreen()Lxw4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    iget-boolean v3, p0, Lpx4;->s:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2c

    .line 30
    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    iget-boolean v0, p0, Lpx4;->o:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_12

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lpx4;->getScreenFragment()Lnx4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v0, v3

    .line 52
    :goto_2
    check-cast v0, Lua;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v4, p0, Lpx4;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lpx4;->b:Lix0;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    const-string v6, "rtl"

    .line 64
    .line 65
    invoke-static {v4, v6}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object v4, p0, Lpx4;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "ltr"

    .line 78
    .line 79
    invoke-static {v4, v6}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    invoke-direct {p0}, Lpx4;->getScreen()Lxw4;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    instance-of v6, v6, Lcom/facebook/react/bridge/ReactContext;

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 107
    .line 108
    invoke-static {v6, v7}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v6, Lcom/facebook/react/bridge/ReactContext;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v4}, Lxw4;->getFragmentWrapper()Ljx4;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    check-cast v6, Lix4;

    .line 121
    .line 122
    invoke-virtual {v6}, Lix4;->o()Lcom/facebook/react/bridge/ReactContext;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move-object v6, v3

    .line 128
    :goto_4
    invoke-static {v4, v0, v6}, Lgu7;->k(Lxw4;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-boolean v4, p0, Lpx4;->c:Z

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, Lpx4;->getScreenFragment()Lnx4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v1, v0, Lnx4;->i:Lra;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v2, v0, Lnx4;->j:Landroidx/appcompat/widget/Toolbar;

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iput-object v3, v0, Lnx4;->j:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    :cond_b
    return-void

    .line 167
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_e

    .line 172
    .line 173
    invoke-virtual {p0}, Lpx4;->getScreenFragment()Lnx4;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    iget-object v6, v4, Lnx4;->i:Lra;

    .line 180
    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    new-instance v6, Lqa;

    .line 187
    .line 188
    invoke-direct {v6}, Lqa;-><init>()V

    .line 189
    .line 190
    .line 191
    iput v2, v6, Lqa;->a:I

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v4, Lnx4;->j:Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    :cond_e
    iget-boolean v4, p0, Lpx4;->q:Z

    .line 199
    .line 200
    if-eqz v4, :cond_10

    .line 201
    .line 202
    iget-object v4, p0, Lpx4;->e:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_5

    .line 211
    :cond_f
    move v4, v2

    .line 212
    :goto_5
    invoke-virtual {v5, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-lez v4, :cond_11

    .line 221
    .line 222
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_11
    :goto_6
    invoke-virtual {v0, v5}, Lua;->l(Landroidx/appcompat/widget/Toolbar;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lua;->j()Lvi7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_2b

    .line 233
    .line 234
    iget v4, p0, Lpx4;->u:I

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v5, Landroidx/appcompat/widget/Toolbar;->t:Lft4;

    .line 243
    .line 244
    iget v6, p0, Lpx4;->t:I

    .line 245
    .line 246
    invoke-virtual {v4, v6, v6}, Lft4;->a(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lpx4;->getScreenFragment()Lnx4;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    invoke-virtual {v4}, Lnx4;->p()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ne v4, v1, :cond_12

    .line 260
    .line 261
    iget-boolean v4, p0, Lpx4;->m:Z

    .line 262
    .line 263
    if-nez v4, :cond_12

    .line 264
    .line 265
    move v4, v1

    .line 266
    goto :goto_7

    .line 267
    :cond_12
    move v4, v2

    .line 268
    :goto_7
    invoke-virtual {v0, v4}, Lvi7;->m(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lpx4;->v:Lyw0;

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lpx4;->getScreenFragment()Lnx4;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v6, 0x0

    .line 281
    if-eqz v4, :cond_16

    .line 282
    .line 283
    iget-boolean v7, p0, Lpx4;->n:Z

    .line 284
    .line 285
    iget-boolean v8, v4, Lnx4;->k:Z

    .line 286
    .line 287
    if-eq v8, v7, :cond_16

    .line 288
    .line 289
    iget-object v8, v4, Lnx4;->i:Lra;

    .line 290
    .line 291
    if-nez v8, :cond_13

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_13
    if-eqz v7, :cond_14

    .line 295
    .line 296
    move v9, v6

    .line 297
    goto :goto_8

    .line 298
    :cond_14
    const/high16 v9, 0x40800000    # 4.0f

    .line 299
    .line 300
    invoke-static {v9}, Lk38;->B(F)F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    :goto_8
    invoke-virtual {v8, v9}, Lra;->setElevation(F)V

    .line 305
    .line 306
    .line 307
    :goto_9
    iget-object v8, v4, Lnx4;->i:Lra;

    .line 308
    .line 309
    if-nez v8, :cond_15

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_15
    invoke-virtual {v8, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    iput-boolean v7, v4, Lnx4;->k:Z

    .line 316
    .line 317
    :cond_16
    invoke-virtual {p0}, Lpx4;->getScreenFragment()Lnx4;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_18

    .line 322
    .line 323
    iget-boolean v7, p0, Lpx4;->d:Z

    .line 324
    .line 325
    iget-boolean v8, v4, Lnx4;->l:Z

    .line 326
    .line 327
    if-eq v8, v7, :cond_18

    .line 328
    .line 329
    invoke-virtual {v4}, Lix4;->k()Lxw4;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const-string v9, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 338
    .line 339
    invoke-static {v8, v9}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v8, Lhs0;

    .line 343
    .line 344
    if-eqz v7, :cond_17

    .line 345
    .line 346
    move-object v9, v3

    .line 347
    goto :goto_b

    .line 348
    :cond_17
    new-instance v9, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 349
    .line 350
    invoke-direct {v9}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 351
    .line 352
    .line 353
    :goto_b
    invoke-virtual {v8, v9}, Lhs0;->b(Les0;)V

    .line 354
    .line 355
    .line 356
    iput-boolean v7, v4, Lnx4;->l:Z

    .line 357
    .line 358
    :cond_18
    iget-object v4, p0, Lpx4;->f:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Lvi7;->q(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, p0, Lpx4;->f:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_19

    .line 370
    .line 371
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 372
    .line 373
    .line 374
    :cond_19
    invoke-direct {p0}, Lpx4;->getTitleTextView()Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget v7, p0, Lpx4;->g:I

    .line 379
    .line 380
    if-eqz v7, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 383
    .line 384
    .line 385
    :cond_1a
    if-eqz v4, :cond_1d

    .line 386
    .line 387
    iget-object v7, p0, Lpx4;->h:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v7, :cond_1b

    .line 390
    .line 391
    iget v8, p0, Lpx4;->k:I

    .line 392
    .line 393
    if-lez v8, :cond_1c

    .line 394
    .line 395
    :cond_1b
    iget v8, p0, Lpx4;->k:I

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v3, v2, v8, v7, v9}, Lwt4;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const-string v8, "applyStyles(...)"

    .line 410
    .line 411
    invoke-static {v7, v8}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 415
    .line 416
    .line 417
    :cond_1c
    iget v7, p0, Lpx4;->j:F

    .line 418
    .line 419
    cmpl-float v6, v7, v6

    .line 420
    .line 421
    if-lez v6, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 424
    .line 425
    .line 426
    :cond_1d
    iget-object v4, p0, Lpx4;->l:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v4, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 435
    .line 436
    .line 437
    :cond_1e
    iget v4, p0, Lpx4;->r:I

    .line 438
    .line 439
    if-eqz v4, :cond_20

    .line 440
    .line 441
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v4, :cond_1f

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_1f
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 449
    .line 450
    iget v7, p0, Lpx4;->r:I

    .line 451
    .line 452
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 453
    .line 454
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458
    .line 459
    .line 460
    :cond_20
    :goto_c
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    sub-int/2addr v4, v1

    .line 465
    :goto_d
    const/4 v6, -0x1

    .line 466
    if-ge v6, v4, :cond_22

    .line 467
    .line 468
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    instance-of v6, v6, Lsx4;

    .line 473
    .line 474
    if-eqz v6, :cond_21

    .line 475
    .line 476
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 477
    .line 478
    .line 479
    :cond_21
    add-int/lit8 v4, v4, -0x1

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_22
    iget-object v4, p0, Lpx4;->a:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    move v8, v2

    .line 489
    :goto_e
    if-ge v8, v7, :cond_2a

    .line 490
    .line 491
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    const-string v10, "get(...)"

    .line 496
    .line 497
    invoke-static {v9, v10}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    check-cast v9, Lsx4;

    .line 501
    .line 502
    invoke-virtual {v9}, Lsx4;->getType()Lrx4;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    sget-object v11, Lrx4;->d:Lrx4;

    .line 507
    .line 508
    if-ne v10, v11, :cond_25

    .line 509
    .line 510
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    instance-of v10, v9, Landroid/widget/ImageView;

    .line 515
    .line 516
    if-eqz v10, :cond_23

    .line 517
    .line 518
    check-cast v9, Landroid/widget/ImageView;

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_23
    move-object v9, v3

    .line 522
    :goto_f
    if-eqz v9, :cond_24

    .line 523
    .line 524
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v0, v9}, Lvi7;->o(Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_24
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 535
    .line 536
    const-string v1, "Back button header config view should have Image as first child"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_25
    new-instance v11, Lwp5;

    .line 543
    .line 544
    invoke-direct {v11, v6}, Lwp5;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_28

    .line 552
    .line 553
    if-eq v10, v1, :cond_27

    .line 554
    .line 555
    const/4 v12, 0x2

    .line 556
    if-eq v10, v12, :cond_26

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_26
    const v10, 0x800005

    .line 560
    .line 561
    .line 562
    iput v10, v11, Lb4;->a:I

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_27
    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 566
    .line 567
    iput v1, v11, Lb4;->a:I

    .line 568
    .line 569
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_28
    iget-boolean v10, p0, Lpx4;->p:Z

    .line 574
    .line 575
    if-nez v10, :cond_29

    .line 576
    .line 577
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 578
    .line 579
    .line 580
    :cond_29
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    const v10, 0x800003

    .line 584
    .line 585
    .line 586
    iput v10, v11, Lb4;->a:I

    .line 587
    .line 588
    :goto_11
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_2a
    return-void

    .line 596
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    const-string v1, "Required value was null."

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_2c
    :goto_12
    return-void
.end method

.method public final getConfigSubviewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpx4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScreenFragment()Lnx4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxw4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lxw4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxw4;->getFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lnx4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lnx4;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getToolbar()Lix0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx4;->b:Lix0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpx4;->s:Z

    .line 6
    .line 7
    invoke-static {p0}, Lwv7;->e(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lz92;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v0, v3}, Ljk1;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lrk1;->g(Ljk1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lpx4;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1e

    .line 51
    .line 52
    if-lt v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lh3;->u()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Ln46;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lc3;->v(Landroid/graphics/Insets;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    iput-object v0, p0, Lpx4;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lpx4;->b()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpx4;->s:Z

    .line 6
    .line 7
    invoke-static {p0}, Lwv7;->e(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lca2;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v0, v3}, Ljk1;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lrk1;->g(Ljk1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackButtonInCustomView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpx4;->p:Z

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx4;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx4;->i:Ljava/lang/String;

    return-void
.end method

.method public final setHeaderHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpx4;->c:Z

    return-void
.end method

.method public final setHeaderTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpx4;->d:Z

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpx4;->c:Z

    return-void
.end method

.method public final setHideBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpx4;->m:Z

    return-void
.end method

.method public final setHideShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpx4;->n:Z

    return-void
.end method

.method public final setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpx4;->r:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx4;->f:Ljava/lang/String;

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpx4;->g:I

    return-void
.end method

.method public final setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx4;->h:Ljava/lang/String;

    return-void
.end method

.method public final setTitleFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpx4;->j:F

    return-void
.end method

.method public final setTitleFontWeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwt4;->l(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lpx4;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final setTopInsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpx4;->q:Z

    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpx4;->d:Z

    return-void
.end method
