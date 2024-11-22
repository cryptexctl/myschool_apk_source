.class Lcom/yandex/runtime/sensors/internal/BleSubscription$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/BleSubscription;->retryScan()V
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
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$6;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$6;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$500()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$6;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$200(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$6;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$100(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
