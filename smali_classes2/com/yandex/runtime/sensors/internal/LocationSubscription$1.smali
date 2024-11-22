.class Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/LocationSubscription;->getGpsStateReceiver()Landroid/content/BroadcastReceiver;
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
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Landroid/location/LocationManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->access$100(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Lcom/yandex/runtime/NativeObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/LocationSubscription;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Landroid/location/LocationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gps"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->statusChanged(Lcom/yandex/runtime/NativeObject;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
