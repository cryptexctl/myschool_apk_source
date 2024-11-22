.class Lcom/yandex/runtime/sensors/internal/BleSubscription$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/BleSubscription;->start()V
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
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$300(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 30
    .line 31
    const-string v1, "No BLE adapter"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$400(Lcom/yandex/runtime/sensors/internal/BleSubscription;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/bluetooth/BluetoothAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$500()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$100(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
