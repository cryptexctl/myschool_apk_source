.class public final Lcom/yandex/mapkit/MapKitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static apiKey_:Ljava/lang/String; = null

.field private static initialized_:Z = false

.field private static locale_:Ljava/lang/String;

.field private static userId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkApiKey()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mapkit/MapKitFactory;->apiKey_:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v1, "You need to set the API key before using MapKit!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private static checkPermission(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v0, " permission must be granted"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static checkPermissions(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/yandex/mapkit/MapKitFactory;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.INTERNET"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/yandex/mapkit/MapKitFactory;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static native getInstance()Lcom/yandex/mapkit/MapKit;
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/yandex/mapkit/MapKitFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/yandex/mapkit/MapKitFactory;->checkPermissions(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->checkApiKey()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/yandex/runtime/Runtime;->init(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/yandex/mapkit/MapKitFactory;->locale_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->setLocale(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lcom/yandex/mapkit/MapKitFactory;->apiKey_:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lcom/yandex/mapkit/MapKit;->setApiKey(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/yandex/mapkit/MapKitFactory;->userId_:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v1, Lcom/yandex/mapkit/MapKitFactory;->userId_:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Lcom/yandex/mapkit/MapKit;->setUserId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 50
    sput-boolean p0, Lcom/yandex/mapkit/MapKitFactory;->initialized_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static declared-synchronized initializeBackgroundDownload(Landroid/content/Context;Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mapkit/MapKitFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initialize(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public static declared-synchronized setApiKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/yandex/mapkit/MapKitFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/yandex/mapkit/MapKitFactory;->initialized_:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/yandex/mapkit/MapKitFactory;->apiKey_:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string v1, "setApiKey() should be called before initialize()!"

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static declared-synchronized setLocale(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/yandex/mapkit/MapKitFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/yandex/mapkit/MapKitFactory;->initialized_:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/yandex/mapkit/MapKitFactory;->locale_:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string v1, "setApiKey() should be called before initialize()!"

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/yandex/mapkit/MapKitFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/yandex/mapkit/MapKitFactory;->initialized_:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/yandex/mapkit/MapKitFactory;->userId_:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string v1, "setUserId() should be called before initialize()!"

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    throw p0
.end method
