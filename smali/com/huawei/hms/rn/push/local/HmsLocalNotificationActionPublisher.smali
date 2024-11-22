.class public Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;->context:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyNotificationAction(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->convertJSON(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dataJSON"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;->sendEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public sendEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;->context:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;->context:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 18
    .line 19
    const-string v1, "LOCAL_NOTIFICATION_ACTION_EVENT"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
