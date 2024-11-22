.class public final Lcom/horcrux/svg/h;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field public a:Lrt4;

.field public b:Lrt4;

.field public c:Lrt4;

.field public d:Lrt4;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/horcrux/svg/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Ljk2;->s:Ljk2;

    .line 10
    .line 11
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Loz4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljk2;->e()Lck2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, Lcl2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/horcrux/svg/h;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Lcl2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcl2;->getUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lal2;->b(Landroid/net/Uri;)Lal2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lal2;->a()Lzk2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    :goto_0
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_1
    iget-object v0, v2, Lck2;->i:Ls20;

    .line 54
    .line 55
    check-cast v0, Lc31;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Lc31;->b(Lzk2;Ljava/lang/Object;)Lgx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v2, Lck2;->e:Ltb3;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ltb3;->b(Lr20;)Lhi0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {v0}, Lhi0;->K(Lhi0;)Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    invoke-static {v0}, Lhi0;->o(Lhi0;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 77
    .line 78
    mul-float/2addr p3, v0

    .line 79
    iget-object v4, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 80
    .line 81
    sget-object v5, Lyk2;->d:Lyk2;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual/range {v2 .. v7}, Lck2;->a(Lzk2;Ljava/lang/Object;Lyk2;Ltz1;Ljava/lang/String;)Ly;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_1
    invoke-interface {v0}, Lhz0;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lhi0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lhi0;->p()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lei0;

    .line 103
    .line 104
    instance-of v3, v2, Lii0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    :goto_1
    :try_start_3
    invoke-static {v1}, Lhi0;->o(Lhi0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :try_start_4
    check-cast v2, Lii0;

    .line 117
    .line 118
    check-cast v2, Lys;

    .line 119
    .line 120
    iget-object v2, v2, Lys;->e:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/horcrux/svg/h;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-interface {v0}, Lhz0;->close()Z

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-exception p1

    .line 136
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :goto_3
    :try_start_6
    invoke-static {v1}, Lhi0;->o(Lhi0;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :goto_4
    :try_start_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    :goto_5
    invoke-interface {v0}, Lhz0;->close()Z

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    :goto_6
    iget-object p1, p0, Lcom/horcrux/svg/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 163
    .line 164
    sget-object v5, Lyk2;->b:Lyk2;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual/range {v2 .. v7}, Lck2;->a(Lzk2;Ljava/lang/Object;Lyk2;Ltz1;Ljava/lang/String;)Ly;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lcom/horcrux/svg/g;

    .line 173
    .line 174
    invoke-direct {p2, p0}, Lcom/horcrux/svg/g;-><init>(Lcom/horcrux/svg/h;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lbx5;->a()Lbx5;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p2, p3}, Ly;->l(Lpz0;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    invoke-static {v0}, Lhi0;->o(Lhi0;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    :goto_7
    return-void
.end method

.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/horcrux/svg/h;->m()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 18
    .line 19
    return-object p1
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/horcrux/svg/h;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/horcrux/svg/h;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/horcrux/svg/h;->f:I

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/horcrux/svg/h;->g:I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/h;->m()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, p0, Lcom/horcrux/svg/h;->f:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lcom/horcrux/svg/h;->g:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/horcrux/svg/h;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, p0, Lcom/horcrux/svg/h;->i:I

    .line 40
    .line 41
    invoke-static {v1, v0, v2, v3}, Lqb8;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/h;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p2, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x437f0000    # 255.0f

    .line 70
    .line 71
    mul-float/2addr p4, v0

    .line 72
    float-to-int p4, p4

    .line 73
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-virtual {p1, p3, p4, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final m()Landroid/graphics/RectF;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/h;->a:Lrt4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/horcrux/svg/h;->b:Lrt4;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lcom/horcrux/svg/h;->c:Lrt4;

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v6, p0, Lcom/horcrux/svg/h;->d:Lrt4;

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmpl-double v10, v4, v8

    .line 28
    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/horcrux/svg/h;->f:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    iget v5, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 35
    .line 36
    mul-float/2addr v4, v5

    .line 37
    float-to-double v4, v4

    .line 38
    :cond_0
    cmpl-double v8, v6, v8

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    iget v6, p0, Lcom/horcrux/svg/h;->g:I

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    iget v7, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 46
    .line 47
    mul-float/2addr v6, v7

    .line 48
    float-to-double v6, v6

    .line 49
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    .line 50
    .line 51
    double-to-float v9, v0

    .line 52
    double-to-float v10, v2

    .line 53
    add-double/2addr v0, v4

    .line 54
    double-to-float v0, v0

    .line 55
    add-double/2addr v2, v6

    .line 56
    double-to-float v1, v2

    .line 57
    invoke-direct {v8, v9, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    return-object v8
.end method
