.class Lcom/yandex/runtime/sensors/internal/BleSubscription$4;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/BleSubscription;->startScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$600(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Lcom/yandex/runtime/NativeObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2, v3, v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$700(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;I[B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 14
    .line 15
    const-string v0, "Unknown scan failed error"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$400(Lcom/yandex/runtime/sensors/internal/BleSubscription;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 22
    .line 23
    const-string v0, "SCAN_FAILED_FEATURE_UNSUPPORTED"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$400(Lcom/yandex/runtime/sensors/internal/BleSubscription;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 30
    .line 31
    const-string v0, "SCAN_FAILED_APPLICATION_REGISTRATION_FAILED"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$400(Lcom/yandex/runtime/sensors/internal/BleSubscription;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$800(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$600(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Lcom/yandex/runtime/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$700(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;I[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
