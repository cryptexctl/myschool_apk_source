.class public Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;
.super Landroidx/work/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;


# static fields
.field private static LOGGER:Ljava/util/logging/Logger; = null

.field protected static final TAG:Ljava/lang/String; = "mapkit_background_download"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->lambda$doWork$1(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->lambda$doWork$0(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    return-void
.end method

.method private synthetic lambda$doWork$0(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;->setListener(Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;->initializeMapkit()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$doWork$1(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;->setListener(Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized doWork()Lgz2;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->LOGGER:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Start background download job"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->getInitializer()Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkk1;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v2, p0, v3, v0}, Lkk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_2
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lfs;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, v3}, Lfs;-><init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->LOGGER:Ljava/util/logging/Logger;

    .line 61
    .line 62
    const-string v1, "Stop background download job"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lfz2;

    .line 68
    .line 69
    sget-object v1, Lhy0;->b:Lhy0;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lfz2;-><init>(Lhy0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    :try_start_3
    sget-object v1, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->LOGGER:Ljava/util/logging/Logger;

    .line 79
    .line 80
    const-string v2, "Background download job interrupted"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lez2;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :try_start_4
    new-instance v2, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lfs;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, v0, v4}, Lfs;-><init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_2
    monitor-exit p0

    .line 111
    return-object v1

    .line 112
    :goto_1
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :try_start_5
    new-instance v2, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lfs;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v3, v0, v4}, Lfs;-><init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :goto_2
    monitor-exit p0

    .line 134
    throw v0
.end method

.method public declared-synchronized onStopped()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public updateForegroundInfo(Lzy1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz2;->setForegroundAsync(Lzy1;)Lcz2;

    .line 2
    .line 3
    .line 4
    return-void
.end method
