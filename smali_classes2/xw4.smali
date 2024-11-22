.class public final Lxw4;
.super Lfq1;
.source "SourceFile"


# instance fields
.field public a:Ljx4;

.field public b:Lzw4;

.field public c:Lrw4;

.field public d:Z

.field public e:Luw4;

.field public f:Lsw4;

.field public g:Ltw4;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Z


# direct methods
.method public static a(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/webkit/WebView;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v3}, Lxw4;->a(Landroid/view/ViewGroup;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method


# virtual methods
.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getActivityState()Lrw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw4;->c:Lrw4;

    return-object v0
.end method

.method public final getContainer()Lzw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw4;->b:Lzw4;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw4;->a:Ljx4;

    if-eqz v0, :cond_0

    check-cast v0, Lix4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFragmentWrapper()Ljx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw4;->a:Ljx4;

    return-object v0
.end method

.method public final getHeaderConfig()Lpx4;
    .locals 4

    .line 1
    invoke-static {p0}, Lg53;->g(Landroid/view/ViewGroup;)Lu66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu66;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    instance-of v3, v3, Lpx4;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    instance-of v0, v1, Lpx4;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lpx4;

    .line 35
    .line 36
    :cond_2
    return-object v2
.end method

.method public final getNativeBackButtonDismissalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw4;->q:Z

    return v0
.end method

.method public final getNavigationBarColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw4;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReplaceAnimation()Lsw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw4;->f:Lsw4;

    return-object v0
.end method

.method public final getScreenOrientation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw4;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStackAnimation()Ltw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw4;->g:Ltw4;

    return-object v0
.end method

.method public final getStackPresentation()Luw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw4;->e:Luw4;

    return-object v0
.end method

.method public final getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw4;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusBarStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxw4;->b:Lzw4;

    .line 2
    .line 3
    instance-of v0, v0, Llx4;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    sub-int v4, p4, p2

    .line 10
    .line 11
    sub-int v5, p5, p3

    .line 12
    .line 13
    new-instance p1, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const p3, 0x10102eb

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1, p3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lxw4;->getHeaderConfig()Lpx4;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-boolean p2, p2, Lpx4;->c:Z

    .line 65
    .line 66
    if-ne p2, p4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lxw4;->getHeaderConfig()Lpx4;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-boolean p2, p2, Lpx4;->d:Z

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    :cond_1
    :goto_0
    move-object p1, p3

    .line 80
    :cond_2
    const-wide/16 p4, 0x0

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    invoke-static {p1}, Lk38;->A(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-double p1, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-wide p1, p4

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "android"

    .line 105
    .line 106
    const-string v2, "status_bar_height"

    .line 107
    .line 108
    const-string v3, "dimen"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lxw4;->k:Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    cmpl-double v1, p1, p4

    .line 135
    .line 136
    if-lez v1, :cond_4

    .line 137
    .line 138
    move-object p3, v0

    .line 139
    :cond_4
    if-eqz p3, :cond_5

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    int-to-float p3, p3

    .line 158
    invoke-static {p3}, Lk38;->A(F)F

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    float-to-double p4, p3

    .line 163
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide p3

    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    add-double/2addr p1, p3

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    const-string p4, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 189
    .line 190
    invoke-static {p3, p4}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance p5, Lww4;

    .line 200
    .line 201
    move-object v1, p5

    .line 202
    move-object v2, p3

    .line 203
    move-object v3, p0

    .line 204
    invoke-direct/range {v1 .. v6}, Lww4;-><init>(Lcom/facebook/react/bridge/ReactContext;Lxw4;IILcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p5}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-static {p3, p4}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    .line 218
    .line 219
    invoke-static {p3}, Lwv7;->d(Landroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 224
    .line 225
    .line 226
    move-result p5

    .line 227
    invoke-static {p3, p5}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-eqz p3, :cond_6

    .line 232
    .line 233
    new-instance p5, Lda2;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-direct {p5, p1, p2, p4, v0}, Lda2;-><init>(DII)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p3, p5}, Lrk1;->g(Ljk1;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
.end method

.method public final setActivityState(Lrw4;)V
    .locals 1

    .line 1
    const-string v0, "activityState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw4;->c:Lrw4;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lxw4;->c:Lrw4;

    .line 12
    .line 13
    iget-object p1, p0, Lxw4;->b:Lzw4;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lzw4;->d:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lzw4;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setContainer(Lzw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw4;->b:Lzw4;

    return-void
.end method

.method public final setFragmentWrapper(Ljx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw4;->a:Ljx4;

    return-void
.end method

.method public final setGestureEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setNativeBackButtonDismissalEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxw4;->q:Z

    return-void
.end method

.method public final setNavigationBarColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lgu7;->c:Z

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lxw4;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p1, p0, Lxw4;->a:Ljx4;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lix4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lix4;->n()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lgu7;->f(Lxw4;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setNavigationBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lgu7;->c:Z

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lxw4;->p:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, Lxw4;->a:Ljx4;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lix4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lix4;->n()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lgu7;->g(Lxw4;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setNavigationBarTranslucent(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lgu7;->c:Z

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lxw4;->o:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, Lxw4;->a:Ljx4;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lix4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lix4;->n()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lgu7;->h(Lxw4;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setReplaceAnimation(Lsw4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxw4;->f:Lsw4;

    return-void
.end method

.method public final setScreenOrientation(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxw4;->h:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lgu7;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "landscape_right"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v0, "landscape_left"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "portrait_up"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v0, "landscape"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p1, 0x6

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    const-string v0, "portrait"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 p1, 0x7

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    const-string v0, "all"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/16 p1, 0xa

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string v0, "portrait_down"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/16 p1, 0x9

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    iput-object p1, p0, Lxw4;->h:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object p1, p0, Lxw4;->a:Ljx4;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    check-cast p1, Lix4;

    .line 137
    .line 138
    invoke-virtual {p1}, Lix4;->n()Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    sget-object v0, Lvw4;->a:Lvw4;

    .line 146
    .line 147
    invoke-static {p0, v0}, Lgu7;->c(Lxw4;Lvw4;)Lxw4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Lxw4;->getScreenOrientation()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_9
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_2
    return-void

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x70f1d53a -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x62724dbf -> :sswitch_2
        0x6728e30b -> :sswitch_1
        0x7e49df98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setStackAnimation(Ltw4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxw4;->g:Ltw4;

    return-void
.end method

.method public final setStackPresentation(Luw4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxw4;->e:Luw4;

    return-void
.end method

.method public final setStatusBarAnimated(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw4;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStatusBarColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lgu7;->b:Z

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lxw4;->m:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p1, p0, Lxw4;->a:Ljx4;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lix4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lix4;->n()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lix4;->o()Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0, p1}, Lgu7;->d(Lxw4;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setStatusBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lgu7;->b:Z

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lxw4;->k:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, Lxw4;->a:Ljx4;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lix4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lix4;->n()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lgu7;->e(Lxw4;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setStatusBarStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lgu7;->b:Z

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lxw4;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lxw4;->a:Ljx4;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lix4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lix4;->n()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lix4;->o()Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0, p1}, Lgu7;->i(Lxw4;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setStatusBarTranslucent(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lgu7;->b:Z

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lxw4;->l:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, Lxw4;->a:Ljx4;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lix4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lix4;->n()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lix4;->o()Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0, p1}, Lgu7;->j(Lxw4;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setTransitioning(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxw4;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lxw4;->d:Z

    .line 7
    .line 8
    invoke-static {p0}, Lxw4;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-super {p0, v1, p1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
