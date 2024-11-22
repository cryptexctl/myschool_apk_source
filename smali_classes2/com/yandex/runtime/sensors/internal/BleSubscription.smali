.class public Lcom/yandex/runtime/sensors/internal/BleSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PERMISSION_BLUETOOTH:Ljava/lang/String; = "android.permission.BLUETOOTH"

.field private static final PERMISSION_BLUETOOTH_ADMIN:Ljava/lang/String; = "android.permission.BLUETOOTH_ADMIN"

.field private static final PERMISSION_BLUETOOTH_SCAN:Ljava/lang/String; = "android.permission.BLUETOOTH_SCAN"

.field private static final SCAN_RETRY_TIMEOUT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.BleSubscription"


# instance fields
.field private adapter_:Landroid/bluetooth/BluetoothAdapter;

.field private nativeObject_:Lcom/yandex/runtime/NativeObject;

.field private receiver_:Landroid/content/BroadcastReceiver;

.field private scanCallback_:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->getBluetoothStateReceiver()Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->receiver_:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->startScan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->stopScan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->receiver_:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/yandex/runtime/sensors/internal/BleSubscription;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->setScanFailed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanResultAvailable(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->retryScan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static areBleScanPermissionsGranted()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/PermissionHelper;->checkPermissions([Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "android.permission.BLUETOOTH"

    .line 19
    .line 20
    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/PermissionHelper;->checkPermissions([Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private static getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private getBluetoothStateReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static isBleScanAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->areBleScanPermissionsGranted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private retryScan()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/yandex/runtime/sensors/internal/BleSubscription$6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription$6;-><init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static native scanFailed(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;)V
.end method

.method private static native scanResultAvailable(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;I[B)V
.end method

.method private setScanFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanFailed(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private startScan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->useNewScanApi()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;-><init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v1, Lcom/yandex/runtime/sensors/internal/BleSubscription$5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription$5;-><init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/bluetooth/le/ScanCallback;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iput-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Scan SecurityException: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->setScanFailed(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string v0, "Scan SecurityException"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->setScanFailed(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method private stopScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->useNewScanApi()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/bluetooth/le/ScanCallback;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method private static useNewScanApi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public start()V
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
    new-instance v1, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop()V
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
    new-instance v1, Lcom/yandex/runtime/sensors/internal/BleSubscription$3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription$3;-><init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
