.class public Lcom/huawei/hms/rn/push/local/HmsLocalNotification;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HmsLocalNotification"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Application;

    .line 13
    .line 14
    new-instance v0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->createDefaultChannel()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public cancelAllNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelScheduledNotifications()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotifications()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public cancelNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotifications()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public cancelNotificationsWithId(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotificationsWithId(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public cancelNotificationsWithIdTag(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotificationsWithIdTag(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public cancelNotificationsWithTag(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotificationsWithTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public cancelScheduledNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelScheduledNotifications()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public channelBlocked(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->isChannelBlocked(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public channelExists(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->channelExists(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->deleteChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getChannels(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->listChannels()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getNotifications()Lcom/facebook/react/bridge/WritableArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getScheduledNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getScheduledNotifications()Lcom/facebook/react/bridge/WritableArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public localNotification(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v0, "333"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, v0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configId(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationNow(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public localNotificationSchedule(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v0, "333"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, v0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configId(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationSchedule(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
