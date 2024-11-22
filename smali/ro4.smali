.class public Lro4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcx2;


# static fields
.field private static final DECODE_TYPE_BITMAP:Lxo4;

.field private static final DECODE_TYPE_GIF:Lxo4;

.field private static final DOWNLOAD_ONLY_OPTIONS:Lxo4;


# instance fields
.field private final addSelfToLifecycle:Ljava/lang/Runnable;

.field private final connectivityMonitor:Lxo0;

.field protected final context:Landroid/content/Context;

.field private final defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Loo4;",
            ">;"
        }
    .end annotation
.end field

.field protected final glide:Lcom/bumptech/glide/a;

.field final lifecycle:Lxw2;

.field private pauseAllRequestsOnTrimMemoryModerate:Z

.field private requestOptions:Lxo4;

.field private final requestTracker:Lbp4;

.field private final targetTracker:Lxk5;

.field private final treeNode:Lvo4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lxo4;->decodeTypeOf(Ljava/lang/Class;)Lxo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfu;->lock()Lfu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxo4;

    .line 12
    .line 13
    sput-object v0, Lro4;->DECODE_TYPE_BITMAP:Lxo4;

    .line 14
    .line 15
    const-class v0, Lq62;

    .line 16
    .line 17
    invoke-static {v0}, Lxo4;->decodeTypeOf(Ljava/lang/Class;)Lxo4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfu;->lock()Lfu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxo4;

    .line 26
    .line 27
    sput-object v0, Lro4;->DECODE_TYPE_GIF:Lxo4;

    .line 28
    .line 29
    sget-object v0, Lgb1;->b:Lfb1;

    .line 30
    .line 31
    invoke-static {v0}, Lxo4;->diskCacheStrategyOf(Lgb1;)Lxo4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ls04;->d:Ls04;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lfu;->priority(Ls04;)Lfu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lxo4;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lfu;->skipMemoryCache(Z)Lfu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxo4;

    .line 49
    .line 50
    sput-object v0, Lro4;->DOWNLOAD_ONLY_OPTIONS:Lxo4;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lxw2;Lvo4;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lbp4;

    .line 2
    .line 3
    invoke-direct {v0}, Lbp4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/a;->h:Lag8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lxk5;

    .line 12
    .line 13
    invoke-direct {v2}, Lxk5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lro4;->targetTracker:Lxk5;

    .line 17
    .line 18
    new-instance v2, Lpo4;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lpo4;-><init>(Lro4;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lro4;->addSelfToLifecycle:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lro4;->glide:Lcom/bumptech/glide/a;

    .line 26
    .line 27
    iput-object p2, p0, Lro4;->lifecycle:Lxw2;

    .line 28
    .line 29
    iput-object p3, p0, Lro4;->treeNode:Lvo4;

    .line 30
    .line 31
    iput-object v0, p0, Lro4;->requestTracker:Lbp4;

    .line 32
    .line 33
    iput-object p4, p0, Lro4;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Lri7;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {p4, p0, v0, v3}, Lri7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 49
    .line 50
    invoke-static {p3, v0}, Lir0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lg31;

    .line 57
    .line 58
    invoke-direct {v0, p3, p4}, Lg31;-><init>(Landroid/content/Context;Lri7;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lkn3;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lro4;->connectivityMonitor:Lxo0;

    .line 68
    .line 69
    invoke-static {}, Lp06;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lp06;->f()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p2, p0}, Lxw2;->j(Lcx2;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p2, v0}, Lxw2;->j(Lcx2;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    iget-object p3, p1, Lcom/bumptech/glide/a;->d:Lh72;

    .line 92
    .line 93
    iget-object p3, p3, Lh72;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lro4;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    iget-object p2, p1, Lcom/bumptech/glide/a;->d:Lh72;

    .line 101
    .line 102
    monitor-enter p2

    .line 103
    :try_start_0
    iget-object p3, p2, Lh72;->j:Lxo4;

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    iget-object p3, p2, Lh72;->d:Ln72;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p3, Lxo4;

    .line 113
    .line 114
    invoke-direct {p3}, Lfu;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lfu;->lock()Lfu;

    .line 118
    .line 119
    .line 120
    iput-object p3, p2, Lh72;->j:Lxo4;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    :goto_2
    iget-object p3, p2, Lh72;->j:Lxo4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    monitor-exit p2

    .line 128
    invoke-virtual {p0, p3}, Lro4;->setRequestOptions(Lxo4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->e(Lro4;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit p2

    .line 136
    throw p1
.end method


# virtual methods
.method public addDefaultRequestListener(Loo4;)Lro4;
    .locals 1

    .line 1
    iget-object v0, p0, Lro4;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lxo4;)Lro4;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lro4;->c(Lxo4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public as(Ljava/lang/Class;)Lfo4;
    .locals 3

    .line 1
    new-instance v0, Lfo4;

    .line 2
    .line 3
    iget-object v1, p0, Lro4;->glide:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    iget-object v2, p0, Lro4;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lfo4;-><init>(Lcom/bumptech/glide/a;Lro4;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public asBitmap()Lfo4;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lro4;->as(Ljava/lang/Class;)Lfo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lro4;->DECODE_TYPE_BITMAP:Lxo4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfo4;->apply(Lfu;)Lfo4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public asDrawable()Lfo4;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lro4;->as(Ljava/lang/Class;)Lfo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public asGif()Lfo4;
    .locals 2

    .line 1
    const-class v0, Lq62;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lro4;->as(Ljava/lang/Class;)Lfo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lro4;->DECODE_TYPE_GIF:Lxo4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfo4;->apply(Lfu;)Lfo4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final declared-synchronized c(Lxo4;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lro4;->requestOptions:Lxo4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lfu;->apply(Lfu;)Lfu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxo4;

    .line 9
    .line 10
    iput-object p1, p0, Lro4;->requestOptions:Lxo4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public clear(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lqo4;

    .line 2
    invoke-direct {v0, p1}, Llx0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Lro4;->clear(Lvk5;)V

    return-void
.end method

.method public clear(Lvk5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk5;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lro4;->untrack(Lvk5;)Z

    move-result v0

    .line 5
    invoke-interface {p1}, Lvk5;->h()Lzn4;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lro4;->glide:Lcom/bumptech/glide/a;

    .line 6
    iget-object v2, v0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro4;

    .line 9
    invoke-virtual {v3, p1}, Lro4;->untrack(Lvk5;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lvk5;->b(Lzn4;)V

    .line 13
    invoke-interface {v1}, Lzn4;->clear()V

    goto :goto_1

    .line 14
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public downloadOnly()Lfo4;
    .locals 2

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lro4;->as(Ljava/lang/Class;)Lfo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lro4;->DOWNLOAD_ONLY_OPTIONS:Lxo4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfo4;->apply(Lfu;)Lfo4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDefaultRequestListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro4;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized getDefaultRequestOptions()Lxo4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lro4;->requestOptions:Lxo4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getDefaultTransitionOptions(Ljava/lang/Class;)Lkt5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkt5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro4;->glide:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/a;->d:Lh72;

    .line 4
    .line 5
    iget-object v0, v0, Lh72;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkt5;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkt5;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lh72;->k:Lv52;

    .line 57
    .line 58
    :cond_2
    return-object v1
.end method

.method public declared-synchronized isPaused()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lro4;->requestTracker:Lbp4;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbp4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public load(Ljava/lang/Object;)Lfo4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro4;->asDrawable()Lfo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfo4;->load(Ljava/lang/Object;)Lfo4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lro4;->targetTracker:Lxk5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxk5;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lro4;->targetTracker:Lxk5;

    .line 8
    .line 9
    iget-object v0, v0, Lxk5;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lp06;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvk5;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lro4;->clear(Lvk5;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lro4;->targetTracker:Lxk5;

    .line 38
    .line 39
    iget-object v0, v0, Lxk5;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lro4;->requestTracker:Lbp4;

    .line 45
    .line 46
    iget-object v1, v0, Lbp4;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, Lp06;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lzn4;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lbp4;->a(Lzn4;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v0, Lbp4;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lro4;->lifecycle:Lxw2;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lxw2;->d(Lcx2;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lro4;->lifecycle:Lxw2;

    .line 83
    .line 84
    iget-object v1, p0, Lro4;->connectivityMonitor:Lxo0;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lxw2;->d(Lcx2;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lro4;->addSelfToLifecycle:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-static {}, Lp06;->f()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lro4;->glide:Lcom/bumptech/glide/a;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->g(Lro4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lro4;->resumeRequests()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lro4;->targetTracker:Lxk5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxk5;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lro4;->pauseRequests()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lro4;->targetTracker:Lxk5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxk5;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lro4;->pauseAllRequestsOnTrimMemoryModerate:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lro4;->pauseAllRequestsRecursive()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public declared-synchronized pauseAllRequests()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lro4;->requestTracker:Lbp4;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lbp4;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lbp4;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lp06;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lzn4;

    .line 28
    .line 29
    invoke-interface {v2}, Lzn4;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lzn4;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Lzn4;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lbp4;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public declared-synchronized pauseAllRequestsRecursive()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lro4;->pauseAllRequests()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lro4;->treeNode:Lvo4;

    .line 6
    .line 7
    invoke-interface {v0}, Lvo4;->D()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lro4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lro4;->pauseAllRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public declared-synchronized pauseRequests()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lro4;->requestTracker:Lbp4;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lbp4;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lbp4;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lp06;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lzn4;

    .line 28
    .line 29
    invoke-interface {v2}, Lzn4;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lzn4;->pause()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lbp4;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public declared-synchronized pauseRequestsRecursive()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lro4;->pauseRequests()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lro4;->treeNode:Lvo4;

    .line 6
    .line 7
    invoke-interface {v0}, Lvo4;->D()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lro4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lro4;->pauseRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public declared-synchronized resumeRequests()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lro4;->requestTracker:Lbp4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lbp4;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lbp4;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lp06;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lzn4;

    .line 28
    .line 29
    invoke-interface {v2}, Lzn4;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lzn4;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lzn4;->j()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lbp4;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public declared-synchronized resumeRequestsRecursive()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lp06;->a()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lro4;->resumeRequests()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lro4;->treeNode:Lvo4;

    .line 9
    .line 10
    invoke-interface {v0}, Lvo4;->D()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lro4;

    .line 29
    .line 30
    invoke-virtual {v1}, Lro4;->resumeRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public declared-synchronized setDefaultRequestOptions(Lxo4;)Lro4;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lro4;->setRequestOptions(Lxo4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public setPauseAllRequestsOnTrimMemoryModerate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lro4;->pauseAllRequestsOnTrimMemoryModerate:Z

    return-void
.end method

.method public declared-synchronized setRequestOptions(Lxo4;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lfu;->clone()Lfu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lxo4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfu;->autoClone()Lfu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxo4;

    .line 13
    .line 14
    iput-object p1, p0, Lro4;->requestOptions:Lxo4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lro4;->requestTracker:Lbp4;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lro4;->treeNode:Lvo4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public declared-synchronized track(Lvk5;Lzn4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk5;",
            "Lzn4;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lro4;->targetTracker:Lxk5;

    .line 3
    .line 4
    iget-object v0, v0, Lxk5;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lro4;->requestTracker:Lbp4;

    .line 10
    .line 11
    iget-object v0, p1, Lbp4;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lbp4;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lzn4;->j()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lzn4;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lbp4;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized untrack(Lvk5;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk5;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lvk5;->h()Lzn4;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lro4;->requestTracker:Lbp4;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lbp4;->a(Lzn4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lro4;->targetTracker:Lxk5;

    .line 20
    .line 21
    iget-object v0, v0, Lxk5;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lvk5;->b(Lzn4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method
