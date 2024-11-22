.class public Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final ACCESS_WIFI_STATE:Ljava/lang/String; = "android.permission.ACCESS_WIFI_STATE"

.field private static final CHANGE_WIFI_STATE:Ljava/lang/String; = "android.permission.CHANGE_WIFI_STATE"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isRegistered:Z

.field private nativePromise:J

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->isRegistered:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "wifi"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->startScanImpl(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->unregister(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convert(Landroid/net/wifi/ScanResult;)Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Landroid/net/wifi/ScanResult;->level:I

    .line 8
    .line 9
    iget-wide v4, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->eventMicrosToTimestampMilliseconds(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public static native deleteNativePromise(J)V
.end method

.method private static eventMicrosToTimestampMilliseconds(J)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr p0, v2

    .line 13
    add-long/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method private getScanResults()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->convert(Landroid/net/wifi/ScanResult;)Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-wide v2, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->nativePromise:J

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->scanResultsAvailable(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    return-void
.end method

.method public static isWifiScanAvailable()Z
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    .line 3
    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/PermissionHelper;->checkPermissions([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isWifiThrottlingEnabled()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "wifi_scan_throttle_enabled"

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_2
    return v1

    .line 35
    :catch_0
    return v3

    .line 36
    :cond_3
    const/16 v1, 0x1e

    .line 37
    .line 38
    if-lt v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "wifi"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 51
    .line 52
    invoke-static {v0}, Ln46;->r(Landroid/net/wifi/WifiManager;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_4
    return v3
.end method

.method public static native scanResultsAvailable(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private startScanImpl(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->nativePromise:J

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->isRegistered:Z

    .line 19
    .line 20
    iget-object p2, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->unregister(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->nativePromise:J

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->scanResultsAvailable(JLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private unregister(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->isRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->isRegistered:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->nativePromise:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->deleteNativePromise(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native getScanResultsAsync()V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->unregister(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->getScanResultsAsync()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startScan(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1StartTask;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1StartTask;-><init>(Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
