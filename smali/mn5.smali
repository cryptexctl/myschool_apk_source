.class public final Lmn5;
.super Lk04;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lr30;

.field public h:Lzh5;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lz61;


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn5;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn5;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmn5;->e:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmn5;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmn5;->j:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmn5;->e:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmn5;->j:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmn5;->e:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lmn5;->j:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lmn5;->i:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn5;->i:Z

    return-void
.end method

.method public final h(Lzh5;Lz61;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lzh5;->b:Landroid/util/Size;

    .line 2
    .line 3
    iput-object v0, p0, Lk04;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmn5;->l:Lz61;

    .line 6
    .line 7
    iget-object p2, p0, Lk04;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lk04;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/view/TextureView;

    .line 22
    .line 23
    iget-object v0, p0, Lk04;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lmn5;->e:Landroid/view/TextureView;

    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v1, p0, Lk04;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lk04;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lmn5;->e:Landroid/view/TextureView;

    .line 61
    .line 62
    new-instance v0, Lln5;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lln5;-><init>(Lmn5;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lk04;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lk04;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iget-object v0, p0, Lmn5;->e:Landroid/view/TextureView;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lmn5;->h:Lzh5;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2}, Lzh5;->d()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iput-object p1, p0, Lmn5;->h:Lzh5;

    .line 94
    .line 95
    iget-object p2, p0, Lmn5;->e:Landroid/view/TextureView;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lir0;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Ly61;

    .line 106
    .line 107
    const/16 v1, 0x19

    .line 108
    .line 109
    invoke-direct {v0, p0, v1, p1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lzh5;->j:Lo30;

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lo30;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lmn5;->k()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final j()Lcz2;
    .locals 1

    .line 1
    new-instance v0, Lkn5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkn5;-><init>(Lmn5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnj3;->k(Lp30;)Lr30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lmn5;->f:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lmn5;->h:Lzh5;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lk04;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/view/Surface;

    .line 32
    .line 33
    iget-object v0, p0, Lmn5;->f:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lmn5;->h:Lzh5;

    .line 39
    .line 40
    new-instance v0, Lt40;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v5}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lnj3;->k(Lp30;)Lr30;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lmn5;->g:Lr30;

    .line 52
    .line 53
    new-instance v1, Lc70;

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    move-object v3, v1

    .line 57
    move-object v4, p0

    .line 58
    move-object v6, v0

    .line 59
    invoke-direct/range {v3 .. v8}, Lc70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lmn5;->e:Landroid/view/TextureView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lir0;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v0, Lr30;->b:Lq30;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ln2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lk04;->a:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lk04;->i()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
