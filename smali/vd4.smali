.class public final Lvd4;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public a:Ltd4;

.field public b:Landroid/app/Dialog;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Landroid/content/DialogInterface$OnShowListener;

.field public i:Lud4;


# direct methods
.method private getContentView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvd4;->a:Ltd4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lvd4;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpn5;

    .line 6
    .line 7
    iget-object v0, v0, Lpn5;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const-class v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object v1, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 62
    .line 63
    iget-object v0, p0, Lvd4;->a:Ltd4;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvd4;->a:Ltd4;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, "ReactModalHost"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const-class v2, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Leq1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lvd4;->g:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lvd4;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lvd4;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lvd4;->g:Z

    .line 63
    .line 64
    iget-object v0, p0, Lvd4;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "fade"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const v0, 0x7f130252

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lvd4;->e:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "slide"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const v0, 0x7f130253

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const v0, 0x7f130251

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-direct {p0}, Lvd4;->getCurrentActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v3, v2

    .line 107
    :goto_4
    new-instance v4, Landroid/app/Dialog;

    .line 108
    .line 109
    invoke-direct {v4, v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Leq1;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 133
    .line 134
    invoke-direct {p0}, Lvd4;->getContentView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lvd4;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 145
    .line 146
    iget-object v1, p0, Lvd4;->h:Landroid/content/DialogInterface$OnShowListener;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 152
    .line 153
    new-instance v1, Lrd4;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lrd4;-><init>(Lvd4;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v1, 0x10

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lvd4;->f:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/high16 v1, 0x1000000

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    iget-object v0, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lvd4;->getCurrentActivity()Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget-object v1, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 208
    .line 209
    const-string v2, "mDialog must exist when we call updateSystemAppearance"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lxw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v2, 0x1e

    .line 217
    .line 218
    if-le v1, v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ln46;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lh3;->d(Landroid/view/WindowInsetsController;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    and-int/2addr v0, v4

    .line 233
    iget-object v1, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Ln46;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v0}, Lh3;->r(Landroid/view/WindowInsetsController;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    iget-object v1, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_5
    iget-object v0, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 279
    .line 280
    .line 281
    :cond_b
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    const-string v1, "mDialog must exist when we call updateProperties"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lvd4;->getCurrentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lvd4;->b:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    .line 43
    const/16 v2, 0x400

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, Lvd4;->c:Z

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd4;->a:Ltd4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/a;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd4;->a:Ltd4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvd4;->a:Ltd4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd4;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public getStateWrapper()Lcd5;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd4;->a:Ltd4;

    .line 2
    .line 3
    iget-object v0, v0, Ltd4;->e:Lcd5;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvd4;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpn5;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpn5;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvd4;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHostResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvd4;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvd4;->a:Ltd4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/a;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvd4;->a:Ltd4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/a;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd4;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvd4;->g:Z

    return-void
.end method

.method public setEventDispatcher(Lrk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd4;->a:Ltd4;

    .line 2
    .line 3
    iput-object p1, v0, Ltd4;->d:Lrk1;

    .line 4
    .line 5
    return-void
.end method

.method public setHardwareAccelerated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvd4;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvd4;->g:Z

    return-void
.end method

.method public setOnRequestCloseListener(Lud4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd4;->i:Lud4;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd4;->h:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public setStateWrapper(Lcd5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd4;->a:Ltd4;

    .line 2
    .line 3
    iput-object p1, v0, Ltd4;->e:Lcd5;

    .line 4
    .line 5
    return-void
.end method

.method public setStatusBarTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvd4;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvd4;->g:Z

    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvd4;->c:Z

    return-void
.end method
