.class public Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationScheduledPublisher;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleLocalNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configId(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    .line 10
    new-instance v0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationNow(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationScheduledPublisher;->handleLocalNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
