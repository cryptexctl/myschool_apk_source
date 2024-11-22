.class Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/LocationSubscription;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->isLocationListenerStatusChangedSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->access$200(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Landroid/location/LocationManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
