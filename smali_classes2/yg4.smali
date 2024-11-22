.class public final Lyg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwg4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwg4;->getLowerLimit()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lwg4;->getLowerLimit()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lwg4;->getUpperLimit()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lwg4;->getUpperLimit()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const-class p3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lrk1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v1, Lxg4;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p2}, Lwg4;->a(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {v1, p1, v2, v3, p2}, Lxg4;-><init>(IDZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v1}, Lrk1;->g(Ljk1;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lwg4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lwg4;->e:Z

    .line 12
    .line 13
    const-class v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lrk1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lah4;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Lwg4;->a(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-direct {v3, v5, v6, v4, v2}, Lah4;-><init>(DII)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Lrk1;->g(Ljk1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lwg4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lwg4;->e:Z

    .line 12
    .line 13
    const-class v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lrk1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lah4;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v1, v7}, Lwg4;->a(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-direct {v5, v7, v8, v6, v2}, Lah4;-><init>(DII)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, Lrk1;->g(Ljk1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lrk1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lxg4;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, p1}, Lwg4;->a(I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-boolean p1, v1, Lwg4;->e:Z

    .line 70
    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v5, p1}, Lxg4;-><init>(IDZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lrk1;->g(Ljk1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
