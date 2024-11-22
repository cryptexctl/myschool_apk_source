.class Lcom/yandex/runtime/sensors/internal/LocationSubscription$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/LocationSubscription;->start()V
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
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

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
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->access$200(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v3, "android.location.PROVIDERS_CHANGED"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->access$300(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
