.class public final Lxt4;
.super Lcom/facebook/react/views/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lcu4;

.field public b:Ltg1;

.field public c:Lzt4;

.field public d:Landroid/view/View;

.field public e:Lcd5;


# virtual methods
.method public final getStateWrapper()Lcd5;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt4;->e:Lcd5;

    return-object v0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxt4;->b:Ltg1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lxt4;->c:Lzt4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lzt4;

    .line 10
    .line 11
    sget-object v2, Lyt4;->b:Lyt4;

    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v2, v2}, Lzt4;-><init>(Lyt4;Lyt4;Lyt4;Lyt4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lxt4;->getStateWrapper()Lcd5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lxz7;->g(Ltg1;)Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "insets"

    .line 31
    .line 32
    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lcd5;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    new-instance v2, Lau4;

    .line 40
    .line 41
    iget-object v3, p0, Lxt4;->a:Lcu4;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, v1}, Lau4;-><init>(Ltg1;Lcu4;Lzt4;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lca8;->o(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lw96;

    .line 68
    .line 69
    const/16 v3, 0xf

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Lw96;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lfl4;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {p0}, Lca8;->o(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lt06;

    .line 100
    .line 101
    const/16 v7, 0x9

    .line 102
    .line 103
    invoke-direct {v6, v1, v0, v2, v7}, Lt06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 110
    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    :goto_0
    :try_start_0
    iget-boolean v7, v0, Lfl4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    const-wide/32 v7, 0x1dcd6500

    .line 119
    .line 120
    .line 121
    cmp-long v9, v5, v7

    .line 122
    .line 123
    if-gez v9, :cond_2

    .line 124
    .line 125
    :try_start_1
    invoke-interface {v2, v7, v8}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    const/4 v7, 0x1

    .line 132
    :try_start_2
    iput-boolean v7, v0, Lfl4;->a:Z

    .line 133
    .line 134
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    sub-long/2addr v7, v3

    .line 139
    add-long/2addr v5, v7

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Ltt4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    :goto_1
    iput-object v0, p0, Lxt4;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lxt4;->d:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-static {v0}, Lly7;->i(Landroid/view/View;)Ltg1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v1, p0, Lxt4;->b:Ltg1;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iput-object v0, p0, Lxt4;->b:Ltg1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lxt4;->l()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt4;->d:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lxt4;->d:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxt4;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lly7;->i(Landroid/view/View;)Ltg1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, p0, Lxt4;->b:Ltg1;

    .line 16
    .line 17
    invoke-static {v3, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iput-object v0, p0, Lxt4;->b:Ltg1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxt4;->l()V

    .line 26
    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/views/view/a;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    return v0
.end method

.method public final setEdges(Lzt4;)V
    .locals 1

    .line 1
    const-string v0, "edges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxt4;->c:Lzt4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxt4;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMode(Lcu4;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxt4;->a:Lcu4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxt4;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStateWrapper(Lcd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt4;->e:Lcd5;

    return-void
.end method
