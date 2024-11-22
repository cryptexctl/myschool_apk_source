.class public Lzw4;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroidx/fragment/app/m;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lui0;

.field public g:Ljx4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzw4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lui0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lui0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzw4;->f:Lui0;

    .line 18
    .line 19
    return-void
.end method

.method private final setFragmentManager(Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw4;->b:Landroidx/fragment/app/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzw4;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lzw4;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lxw4;)Ljx4;
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lix4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lix4;-><init>(Lxw4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Landroidx/fragment/app/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lzw4;->b:Landroidx/fragment/app/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lo12;->o:Z

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "fragment manager is null when creating transaction"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public c(Ljx4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzw4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lak0;->K(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw4;->getTopScreen()Lxw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxw4;->getFragmentWrapper()Ljx4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljx4;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzw4;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lpn5;

    .line 14
    .line 15
    new-instance v1, Lw96;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lw96;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lpn5;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lzw4;->b()Landroidx/fragment/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzw4;->b:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/q;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzw4;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljx4;

    .line 39
    .line 40
    invoke-static {v4}, Lca8;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Lix4;

    .line 44
    .line 45
    invoke-virtual {v4}, Lix4;->k()Lxw4;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lxw4;->getActivityState()Lrw4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lrw4;->a:Lrw4;

    .line 54
    .line 55
    if-ne v5, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    xor-int/2addr v3, v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-array v3, v5, [Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    array-length v3, v2

    .line 88
    move v6, v5

    .line 89
    :goto_1
    if-ge v6, v3, :cond_3

    .line 90
    .line 91
    aget-object v7, v2, v6

    .line 92
    .line 93
    instance-of v8, v7, Lix4;

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    check-cast v8, Lix4;

    .line 99
    .line 100
    invoke-virtual {v8}, Lix4;->k()Lxw4;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lxw4;->getContainer()Lzw4;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Lzw4;->getTopScreen()Lxw4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    move v2, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v2, v5

    .line 125
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljx4;

    .line 146
    .line 147
    invoke-static {v6}, Lca8;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v8, v6

    .line 151
    check-cast v8, Lix4;

    .line 152
    .line 153
    invoke-virtual {v8}, Lix4;->k()Lxw4;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Lxw4;->getActivityState()Lrw4;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v10, Lrw4;->a:Lrw4;

    .line 162
    .line 163
    if-eq v9, v10, :cond_5

    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v0, v5, v8, v7, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    move v5, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    if-eq v9, v10, :cond_6

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_4
    invoke-virtual {v8}, Lix4;->k()Lxw4;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6, v2}, Lxw4;->setTransitioning(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljx4;

    .line 213
    .line 214
    check-cast v2, Lix4;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v0, v3, v2, v7, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "fragment manager is null when performing update in ScreenContainer"

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzw4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lzw4;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzw4;->b:Landroidx/fragment/app/m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/fragment/app/m;->G:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lzw4;->d:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lzw4;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzw4;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final getScreenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzw4;->a:Ljava/util/ArrayList;

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

.method public getTopScreen()Lxw4;
    .locals 5

    .line 1
    iget-object v0, p0, Lzw4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ljx4;

    .line 20
    .line 21
    check-cast v3, Lix4;

    .line 22
    .line 23
    invoke-virtual {v3}, Lix4;->k()Lxw4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lxw4;->getActivityState()Lrw4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lrw4;->c:Lrw4;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Ljx4;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v1, Lix4;

    .line 42
    .line 43
    invoke-virtual {v1}, Lix4;->k()Lxw4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    return-object v2
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzw4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljx4;

    .line 18
    .line 19
    check-cast v2, Lix4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lix4;->k()Lxw4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lxw4;->setContainer(Lzw4;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzw4;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljx4;

    .line 8
    .line 9
    check-cast v1, Lix4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lix4;->k()Lxw4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lxw4;->setContainer(Lzw4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzw4;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzw4;->c:Z

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    :goto_0
    instance-of v1, v0, Lcom/facebook/react/ReactRootView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    instance-of v2, v0, Lxw4;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getParent(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v2, v0, Lxw4;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    check-cast v0, Lxw4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxw4;->getFragmentWrapper()Ljx4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v0, p0, Lzw4;->g:Ljx4;

    .line 46
    .line 47
    check-cast v0, Lix4;

    .line 48
    .line 49
    iget-object v1, v0, Lix4;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getChildFragmentManager(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lzw4;->setFragmentManager(Landroidx/fragment/app/m;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lhx5;->a:Lhx5;

    .line 67
    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Parent Screen does not have its Fragment attached"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    if-eqz v1, :cond_c

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/react/ReactRootView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    instance-of v2, v1, Landroidx/fragment/app/j;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    instance-of v4, v1, Landroid/content/ContextWrapper;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    check-cast v1, Landroid/content/ContextWrapper;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-eqz v2, :cond_b

    .line 108
    .line 109
    check-cast v1, Landroidx/fragment/app/j;

    .line 110
    .line 111
    iget-object v2, v1, Landroidx/fragment/app/j;->a:Lma1;

    .line 112
    .line 113
    invoke-virtual {v2}, Lma1;->a()Lf12;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/q;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/q;->f()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v1, v1, Landroidx/fragment/app/j;->a:Lma1;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lma1;->a()Lf12;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    move-object v2, v0

    .line 140
    :goto_2
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const v4, 0x7f0a0113

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    instance-of v5, v4, Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v4, v3

    .line 157
    :goto_3
    if-eqz v4, :cond_7

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v4, v2, Landroid/view/View;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    check-cast v2, Landroid/view/View;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-object v2, v3

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "View "

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " does not have a Fragment set"

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    invoke-virtual {v1}, Lma1;->a()Lf12;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_5
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-direct {p0, v0}, Lzw4;->setFragmentManager(Landroidx/fragment/app/m;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    return-void

    .line 217
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "In order to use RNScreens components your app\'s activity need to extend ReactActivity"

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "ScreenContainer is not attached under ReactRootView"

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzw4;->b:Landroidx/fragment/app/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/fragment/app/m;->G:Z

    .line 8
    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    new-instance v3, Landroidx/fragment/app/a;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/q;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/q;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move v5, v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v7, v6, Lix4;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Lix4;

    .line 45
    .line 46
    invoke-virtual {v7}, Lix4;->k()Lxw4;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lxw4;->getContainer()Lzw4;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-ne v7, p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 57
    .line 58
    .line 59
    move v5, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->x(Z)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/m;->C()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lzw4;->g:Ljx4;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v0, Lix4;

    .line 77
    .line 78
    iget-object v0, v0, Lix4;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lzw4;->g:Ljx4;

    .line 85
    .line 86
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lzw4;->c:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v1

    .line 96
    :goto_1
    const/4 v1, -0x1

    .line 97
    if-ge v1, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "input_method"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzw4;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzw4;->f:Lui0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lzw4;->e:Z

    .line 14
    .line 15
    invoke-static {}, Lza4;->a()Lza4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2, v0}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
