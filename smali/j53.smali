.class public final Lj53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Z

.field public c:Li53;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/graphics/Rect;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj53;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lj53;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lj53;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lj53;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-boolean p2, p0, Lj53;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj53;->c:Li53;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lj53;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/views/view/a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v2, p0, Lj53;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v3, p0, Lj53;->c:Li53;

    .line 32
    .line 33
    iget v3, v3, Li53;->a:I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    int-to-float v6, v1

    .line 57
    cmpl-float v5, v5, v6

    .line 58
    .line 59
    if-gtz v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    if-ne v3, v5, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lj53;->d:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lj53;->e:Landroid/graphics/Rect;

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj53;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj53;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lj53;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lh53;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v1, v0}, Lwv7;->f(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj53;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj53;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj53;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lh53;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v0, v2}, Lwv7;->f(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj53;->c:Li53;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lj53;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lj53;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lj53;->b:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lj53;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget-object v4, p0, Lj53;->e:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v0, v4

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v0, v4

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v0, v5}, Landroid/view/View;->scrollTo(II)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lj53;->e:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v0, p0, Lj53;->c:Li53;

    .line 63
    .line 64
    iget-object v0, v0, Li53;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gt v4, v0, :cond_3

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    check-cast v0, Log4;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0, v2, v1}, Log4;->b(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget-object v4, p0, Lj53;->e:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    sub-int/2addr v0, v4

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v0, v4

    .line 103
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->scrollTo(II)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lj53;->e:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v0, p0, Lj53;->c:Li53;

    .line 109
    .line 110
    iget-object v0, v0, Li53;->b:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gt v4, v0, :cond_3

    .line 119
    .line 120
    move-object v0, v3

    .line 121
    check-cast v0, Log4;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v0, v1, v2}, Log4;->b(II)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    return-void
.end method

.method public final didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj53;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    .line 1
    new-instance p1, Lsl0;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj53;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
