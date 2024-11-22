.class Lcom/yandex/runtime/sensors/internal/BleSubscription$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/BleSubscription;->getBluetoothStateReceiver()Landroid/content/BroadcastReceiver;
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
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$100(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$200(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
