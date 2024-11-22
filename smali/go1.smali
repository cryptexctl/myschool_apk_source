.class public final Lgo1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/media3/ui/SubtitleView;

.field public final d:Lyf;

.field public final e:Lfo1;

.field public f:Lkn1;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/view/ViewGroup$LayoutParams;

.field public final i:Landroid/widget/FrameLayout;

.field public j:I

.field public k:Z

.field public final l:Lh65;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lgo1;->j:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lgo1;->k:Z

    .line 10
    .line 11
    new-instance v3, Lh65;

    .line 12
    .line 13
    const/16 v4, 0x13

    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lgo1;->l:Lh65;

    .line 19
    .line 20
    iput-object p1, p0, Lgo1;->g:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lgo1;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    new-instance v5, Lfo1;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lfo1;-><init>(Lgo1;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, Lgo1;->e:Lfo1;

    .line 36
    .line 37
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    new-instance v4, Lyf;

    .line 47
    .line 48
    const-string v6, "context"

    .line 49
    .line 50
    invoke-static {p1, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lgo1;->d:Lyf;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Lgo1;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lir0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const v7, 0x106000c

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v7}, Ldr0;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroidx/media3/ui/SubtitleView;

    .line 88
    .line 89
    invoke-direct {v7, p1, v0}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, p0, Lgo1;->c:Landroidx/media3/ui/SubtitleView;

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lgo1;->j:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lgo1;->b(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lgo1;->i:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v4, v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    invoke-virtual {v4, v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v1, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v7, v2, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgo1;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/TextureView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lgo1;->f:Lkn1;

    .line 10
    .line 11
    check-cast v0, Landroid/view/TextureView;

    .line 12
    .line 13
    check-cast v1, Lyn1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyn1;->W()V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lyn1;->j()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lyn1;->I()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lyn1;->U:Landroid/view/TextureView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 37
    .line 38
    invoke-static {v4}, Lv13;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, v1, Lyn1;->w:Lun1;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    :goto_0
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lyn1;->O(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v2}, Lyn1;->E(II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    new-instance v2, Landroid/view/Surface;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lyn1;->O(Landroid/view/Surface;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lyn1;->Q:Landroid/view/Surface;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v2, v0}, Lyn1;->E(II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-object v1, p0, Lgo1;->f:Lkn1;

    .line 96
    .line 97
    check-cast v0, Landroid/view/SurfaceView;

    .line 98
    .line 99
    check-cast v1, Lyn1;

    .line 100
    .line 101
    invoke-virtual {v1}, Lyn1;->W()V

    .line 102
    .line 103
    .line 104
    instance-of v4, v0, Lka5;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    iget-object v6, v1, Lyn1;->w:Lun1;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lyn1;->I()V

    .line 112
    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lka5;

    .line 116
    .line 117
    iput-object v3, v1, Lyn1;->S:Lka5;

    .line 118
    .line 119
    iget-object v3, v1, Lyn1;->x:Lvn1;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lyn1;->l(Lex3;)Lfx3;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-boolean v4, v3, Lfx3;->g:Z

    .line 126
    .line 127
    xor-int/2addr v4, v5

    .line 128
    invoke-static {v4}, Lk38;->g(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x2710

    .line 132
    .line 133
    iput v4, v3, Lfx3;->d:I

    .line 134
    .line 135
    iget-object v4, v1, Lyn1;->S:Lka5;

    .line 136
    .line 137
    iget-boolean v7, v3, Lfx3;->g:Z

    .line 138
    .line 139
    xor-int/2addr v5, v7

    .line 140
    invoke-static {v5}, Lk38;->g(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v3, Lfx3;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3}, Lfx3;->c()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lyn1;->S:Lka5;

    .line 149
    .line 150
    iget-object v3, v3, Lka5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lyn1;->S:Lka5;

    .line 156
    .line 157
    invoke-virtual {v3}, Lka5;->getVideoSurface()Landroid/view/Surface;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Lyn1;->O(Landroid/view/Surface;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-boolean v2, v1, Lyn1;->T:Z

    .line 169
    .line 170
    iput-object v0, v1, Lyn1;->R:Landroid/view/SurfaceHolder;

    .line 171
    .line 172
    invoke-interface {v0, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lyn1;->R:Landroid/view/SurfaceHolder;

    .line 176
    .line 177
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v1, Lyn1;->R:Landroid/view/SurfaceHolder;

    .line 190
    .line 191
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v2, v0}, Lyn1;->E(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v1, v2, v2}, Lyn1;->E(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    if-nez v0, :cond_7

    .line 212
    .line 213
    move-object v0, v3

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_1
    invoke-virtual {v1}, Lyn1;->W()V

    .line 220
    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1}, Lyn1;->j()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual {v1}, Lyn1;->I()V

    .line 229
    .line 230
    .line 231
    iput-boolean v5, v1, Lyn1;->T:Z

    .line 232
    .line 233
    iput-object v0, v1, Lyn1;->R:Landroid/view/SurfaceHolder;

    .line 234
    .line 235
    invoke-interface {v0, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lyn1;->O(Landroid/view/Surface;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v2, v0}, Lyn1;->E(II)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-virtual {v1, v3}, Lyn1;->O(Landroid/view/Surface;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2, v2}, Lyn1;->E(II)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iput p1, p0, Lgo1;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lgo1;->g:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_3

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lgo1;->a:Landroid/view/View;

    .line 16
    .line 17
    instance-of p1, p1, Landroid/view/TextureView;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgo1;->a:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_0
    iget-object p1, p0, Lgo1;->a:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Landroid/view/TextureView;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "wtf is this texture "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "msg"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljm7;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget p1, Ljm7;->a:I

    .line 61
    .line 62
    if-gt p1, v1, :cond_7

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    :goto_1
    iget-object v4, p0, Lgo1;->a:Landroid/view/View;

    .line 74
    .line 75
    instance-of v4, v4, Landroid/view/SurfaceView;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    new-instance v4, Landroid/view/SurfaceView;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lgo1;->a:Landroid/view/View;

    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v0, v2

    .line 89
    :goto_2
    iget-object v4, p0, Lgo1;->a:Landroid/view/View;

    .line 90
    .line 91
    check-cast v4, Landroid/view/SurfaceView;

    .line 92
    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v3, v2

    .line 97
    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 98
    .line 99
    .line 100
    move v3, v0

    .line 101
    :goto_4
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lgo1;->a:Landroid/view/View;

    .line 104
    .line 105
    iget-object v0, p0, Lgo1;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lgo1;->d:Lyf;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lgo1;->a:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lgo1;->f:Lkn1;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lgo1;->a()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_5
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwl2;->b:Lul2;

    .line 2
    .line 3
    sget-object v0, Lcm4;->e:Lcm4;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lgo1;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk38;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgo1;->l:Lh65;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHideShutterView(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lgo1;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, Lgo1;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPlayer(Lkn1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo1;->f:Lkn1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lgo1;->e:Lfo1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v0, Lyn1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyn1;->G(Lww3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgo1;->a:Landroid/view/View;

    .line 16
    .line 17
    instance-of v2, v0, Landroid/view/TextureView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lgo1;->f:Lkn1;

    .line 22
    .line 23
    check-cast v0, Landroid/view/TextureView;

    .line 24
    .line 25
    check-cast v2, Lyn1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyn1;->W()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v3, v2, Lyn1;->U:Landroid/view/TextureView;

    .line 33
    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lyn1;->j()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v2, v0, Landroid/view/SurfaceView;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lgo1;->f:Lkn1;

    .line 45
    .line 46
    check-cast v0, Landroid/view/SurfaceView;

    .line 47
    .line 48
    check-cast v2, Lyn1;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyn1;->W()V

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2}, Lyn1;->W()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, v2, Lyn1;->R:Landroid/view/SurfaceHolder;

    .line 67
    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lyn1;->j()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iput-object p1, p0, Lgo1;->f:Lkn1;

    .line 74
    .line 75
    iget-object v0, p0, Lgo1;->b:Landroid/view/View;

    .line 76
    .line 77
    iget-boolean v2, p0, Lgo1;->k:Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lgo1;->a()V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lyn1;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lyn1;->l:Ll91;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ll91;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public setResizeMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo1;->d:Lyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyf;->getResizeMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyf;->setResizeMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgo1;->l:Lh65;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setShutterColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSubtitleStyle(Lof5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgo1;->c:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lof5;->a:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v3, v0, Landroidx/media3/ui/SubtitleView;->c:I

    .line 39
    .line 40
    iput v1, v0, Landroidx/media3/ui/SubtitleView;->d:F

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v1, p1, Lof5;->b:I

    .line 46
    .line 47
    iget v2, p1, Lof5;->d:I

    .line 48
    .line 49
    iget v3, p1, Lof5;->c:I

    .line 50
    .line 51
    iget v4, p1, Lof5;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget p1, p1, Lof5;->f:F

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    cmpl-float v1, p1, v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
