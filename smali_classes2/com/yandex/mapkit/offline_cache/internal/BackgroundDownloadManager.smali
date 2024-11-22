.class public Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static initializer:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

.field private static instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;


# instance fields
.field private activeDownloads:I

.field private allowCellular:Z

.field private workManager:Lge6;


# direct methods
.method private constructor <init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->allowCellular:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Lge6;

    .line 11
    .line 12
    sput-object p1, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initializer:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    .line 13
    .line 14
    invoke-static {p2}, Lie6;->b(Landroid/content/Context;)Lie6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Lge6;

    .line 19
    .line 20
    return-void
.end method

.method private disableBackgroundDownloading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Lge6;

    .line 2
    .line 3
    check-cast v0, Lie6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lub0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "mapkit_background_download"

    .line 12
    .line 13
    invoke-direct {v1, v0, v3, v2}, Lub0;-><init>(Lie6;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lie6;->d:Ljl5;

    .line 17
    .line 18
    check-cast v0, Lye6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lye6;->p(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private enableBackgroundDownloading()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->allowCellular:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    :goto_0
    move v2, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    if-lt v1, v3, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lak0;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_2
    move-object v11, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    sget-object v0, Lxh1;->a:Lxh1;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_3
    const-wide/16 v9, -0x1

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v0, Lfq0;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v11}, Lfq0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljq3;

    .line 45
    .line 46
    const-class v2, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljq3;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lqe6;->b:Lue6;

    .line 52
    .line 53
    iput-object v0, v2, Lue6;->j:Lfq0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lqe6;->a()Lkq3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Lge6;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v1, Lie6;

    .line 69
    .line 70
    new-instance v2, Lxd6;

    .line 71
    .line 72
    const-string v3, "mapkit_background_download"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v2, v1, v3, v4, v0}, Lxd6;-><init>(Lie6;Ljava/lang/String;ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lxd6;->i()Luq3;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static declared-synchronized getInitializer()Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;
    .locals 2

    .line 1
    const-class v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initializer:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static getInstance()Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initialize(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public static initialize(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "BackgroundDownloadManager reinitialization"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    new-instance v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;-><init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public decrementActiveDownloads()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->disableBackgroundDownloading()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public incrementActiveDownloads()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->enableBackgroundDownloading()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateBackgroundDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->allowCellular:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->enableBackgroundDownloading()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
