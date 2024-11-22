.class public Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HmsLocalNotificationController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "huawei_hms_rn_push"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->lambda$localNotificationNow$0(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private buildScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 14
    .line 15
    const-class v3, Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationScheduledPublisher;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "notificationId"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v2, 0xc000000

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private cancelScheduledNotification(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->buildScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getAlarmManager()Landroid/app/AlarmManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private createChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p1, p2}, Lvi2;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    if-nez p3, :cond_3

    .line 19
    .line 20
    const-string p3, "huawei-hms-rn-push-channel"

    .line 21
    .line 22
    :cond_3
    if-nez p4, :cond_4

    .line 23
    .line 24
    const-string p4, "Huawei HMS Push"

    .line 25
    .line 26
    :cond_4
    invoke-static {p2, p3, p6}, Lvi2;->f(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p4}, Lvi2;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lvi2;->B(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lmk0;->r(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p7}, Lvi2;->r(Landroid/app/NotificationChannel;[J)V

    .line 40
    .line 41
    .line 42
    if-eqz p5, :cond_5

    .line 43
    .line 44
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x4

    .line 50
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 p4, 0x5

    .line 55
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p2, p5, p3}, Lvi2;->o(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {p2}, Lvi2;->n(Landroid/app/NotificationChannel;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p1, p2}, Lvi2;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private getAlarmManager()Landroid/app/AlarmManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "alarm"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    .line 11
    return-object v0
.end method

.method private synthetic lambda$localNotificationNow$0(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationNowPicture(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private localNotificationRepeat(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configNextFireDate(Landroid/os/Bundle;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "fireDate"

    .line 13
    .line 14
    long-to-double v0, v0

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationSchedule(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private notificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public cancelNotification(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public cancelNotification(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public cancelNotifications()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancelNotificationsWithId(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotification(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public cancelNotificationsWithIdTag(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "tag"

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotification(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public cancelNotificationsWithTag(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, p1, v3}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotification(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public cancelScheduledNotifications()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelScheduledNotification(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public channelExists(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "requires API level 26"

    .line 11
    .line 12
    invoke-static {v3, p1, p2, v2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lvi2;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "Channel not found"

    .line 27
    .line 28
    invoke-static {v3, p1, p2, v2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public checkRequiredParams(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getMainActivityClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "-1"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p1, "No activity class"

    .line 13
    .line 14
    invoke-static {v2, p1, p2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v0, "message"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const-string p1, "Notification Message is required"

    .line 29
    .line 30
    invoke-static {v2, p1, p2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const-string p1, "Notification ID is null"

    .line 45
    .line 46
    invoke-static {v2, p1, p2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void

    .line 50
    :cond_5
    const-string v0, "SCHEDULED"

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    const-string p3, "fireDate"

    .line 59
    .line 60
    invoke-static {p1, p3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getD(Landroid/os/Bundle;Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmpl-double p1, v3, v5

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    const-string p1, "FireDate is null"

    .line 73
    .line 74
    invoke-static {v2, p1, p2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public createDefaultChannel()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v2, "huawei-hms-rn-push-channel-id-4"

    .line 12
    .line 13
    const-string v3, "huawei-hms-rn-push-channel"

    .line 14
    .line 15
    const-string v4, "Huawei HMS Push"

    .line 16
    .line 17
    new-array v7, v0, [J

    .line 18
    .line 19
    fill-array-data v7, :array_0

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->createChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 8
        0x0
        0xfa
    .end array-data
.end method

.method public deleteChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p1, "requires API level 26"

    .line 10
    .line 11
    const-string v0, "-1"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, p2, v0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lvi2;->t(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public getMainActivityClass()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getNotifications()Lcom/facebook/react/bridge/WritableArray;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v9, ""

    .line 32
    .line 33
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "statusBarNotificationId"

    .line 48
    .line 49
    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "android.title"

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "title"

    .line 59
    .line 60
    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v8, "android.text"

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v8, "body"

    .line 70
    .line 71
    invoke-interface {v7, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "tag"

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v7, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "group"

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v1
.end method

.method public getScheduledNotifications()Lcom/facebook/react/bridge/WritableArray;
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/rn/push/config/NotificationAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "id"

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "title"

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "message"

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "ticker"

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getTicker()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "number"

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getNumber()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "date"

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getFireDate()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 99
    .line 100
    .line 101
    const-string v4, "channelId"

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getChannelId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "channelName"

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getChannelName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "tag"

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getTag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "repeatInterval"

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getRepeatType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "soundName"

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getSound()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :catch_0
    move-exception v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_0
    return-object v0
.end method

.method public invokeApp(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v0, "notification"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    const/high16 p1, 0x10000000

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method

.method public isChannelBlocked(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "requires API level 24"

    .line 11
    .line 12
    invoke-static {v3, p1, p2, v2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "invalid channelId"

    .line 19
    .line 20
    invoke-static {v3, p1, p2, v2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lvi2;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Channel not found"

    .line 35
    .line 36
    invoke-static {v3, p1, p2, v2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p1}, Lvi2;->b(Landroid/app/NotificationChannel;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    move v3, v0

    .line 48
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public listChannels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lvi2;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lvi2;->e(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lvi2;->k(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public localNotificationNow(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;

    .line 2
    .line 3
    new-instance v1, Lt40;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;-><init>(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setReactPromise(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "largeIconUrl"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setLargeIconUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "bigPictureUrl"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setBigPictureUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public localNotificationNowPicture(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V
    .locals 30

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const-string v12, "-1"

    .line 10
    .line 11
    const-string v13, "tag"

    .line 12
    .line 13
    const-string v14, "actions"

    .line 14
    .line 15
    const-string v2, "vibrateDuration"

    .line 16
    .line 17
    const-string v3, "vibrate"

    .line 18
    .line 19
    const-string v4, "raw"

    .line 20
    .line 21
    const-string v5, "playSound"

    .line 22
    .line 23
    const-string v15, "notification"

    .line 24
    .line 25
    const-string v8, "id"

    .line 26
    .line 27
    const-string v6, "ongoing"

    .line 28
    .line 29
    const-string v7, "groupSummary"

    .line 30
    .line 31
    move-object/from16 v16, v12

    .line 32
    .line 33
    const-string v12, "android.resource://"

    .line 34
    .line 35
    move-object/from16 v17, v13

    .line 36
    .line 37
    const-string v13, "huawei-hms-rn-push-channel-id-"

    .line 38
    .line 39
    move-object/from16 v18, v14

    .line 40
    .line 41
    const-string v14, "NOW"

    .line 42
    .line 43
    invoke-virtual {v9, v10, v11, v14}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->checkRequiredParams(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v14, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v10, v14}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_23

    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configPriority(Landroid/os/Bundle;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v19, v2

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configImportance(Landroid/os/Bundle;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move-object/from16 v20, v3

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configVisibility(Landroid/os/Bundle;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move-object/from16 v21, v8

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v13, Lym3;

    .line 83
    .line 84
    move/from16 v22, v2

    .line 85
    .line 86
    iget-object v2, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 87
    .line 88
    move-object/from16 v23, v6

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    invoke-direct {v13, v2, v6}, Lym3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v8}, Lym3;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v14}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1d

    .line 102
    :try_start_2
    iput-object v2, v13, Lym3;->e:Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_20

    .line 103
    .line 104
    :try_start_3
    const-string v2, "ticker"

    .line 105
    .line 106
    invoke-static {v10, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v6, v13, Lym3;->z:Landroid/app/Notification;

    .line 111
    .line 112
    invoke-static {v2}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1d

    .line 116
    :try_start_4
    iput-object v2, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_20

    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v13, v3}, Lym3;->u(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v11}, Lym3;->n(I)V

    .line 122
    .line 123
    .line 124
    const-string v2, "autoCancel"

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-static {v10, v2, v11}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1d

    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    :try_start_6
    invoke-virtual {v13, v3, v2}, Lym3;->h(IZ)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_20

    .line 134
    .line 135
    .line 136
    :try_start_7
    const-string v2, "onlyAlertOnce"

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v10, v2, v3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1d

    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    :try_start_8
    invoke-virtual {v13, v3, v2}, Lym3;->h(IZ)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_20

    .line 146
    .line 147
    .line 148
    :try_start_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1d

    .line 149
    .line 150
    const/16 v3, 0x18

    .line 151
    .line 152
    if-lt v2, v3, :cond_0

    .line 153
    .line 154
    :try_start_a
    const-string v3, "showWhen"

    .line 155
    .line 156
    invoke-static {v10, v3, v11}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v13, v3}, Lym3;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :goto_0
    move-object/from16 v1, p4

    .line 166
    .line 167
    :goto_1
    move-object v2, v0

    .line 168
    move-object/from16 v3, v16

    .line 169
    .line 170
    goto/16 :goto_21

    .line 171
    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    :goto_2
    const/4 v6, 0x4

    .line 177
    const/16 v3, 0x1a

    .line 178
    .line 179
    if-lt v2, v3, :cond_1

    .line 180
    .line 181
    invoke-virtual {v13, v6}, Lym3;->g(I)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 182
    .line 183
    .line 184
    :cond_1
    :try_start_b
    const-string v6, "group"

    .line 185
    .line 186
    invoke-static {v10, v6}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1d

    .line 190
    if-eqz v6, :cond_2

    .line 191
    .line 192
    :try_start_c
    invoke-virtual {v13, v6}, Lym3;->i(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    .line 193
    .line 194
    .line 195
    :cond_2
    :try_start_d
    invoke-static {v10, v7}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1d

    .line 199
    if-nez v6, :cond_3

    .line 200
    .line 201
    :try_start_e
    invoke-static {v10, v7}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v6
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    :cond_3
    :try_start_f
    invoke-static {v10, v7}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v13, v6}, Lym3;->j(Z)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v6, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v10, v6}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configMessage(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v7
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1d

    .line 224
    :try_start_10
    iput-object v7, v13, Lym3;->f:Ljava/lang/CharSequence;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_20

    .line 225
    .line 226
    :try_start_11
    const-string v7, "subText"

    .line 227
    .line 228
    invoke-static {v10, v7}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1d

    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    :try_start_12
    invoke-static {v7}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iput-object v7, v13, Lym3;->n:Ljava/lang/CharSequence;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_3

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_3
    move-object v1, v0

    .line 242
    goto :goto_4

    .line 243
    :catch_3
    move-exception v0

    .line 244
    goto :goto_3

    .line 245
    :goto_4
    move-object v2, v1

    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    move-object/from16 v1, p4

    .line 249
    .line 250
    goto/16 :goto_21

    .line 251
    .line 252
    :catch_4
    move-exception v0

    .line 253
    goto :goto_3

    .line 254
    :catch_5
    move-exception v0

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    :goto_5
    :try_start_13
    const-string v7, "bigText"

    .line 257
    .line 258
    invoke-static {v10, v7}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v7, :cond_6

    .line 263
    .line 264
    move-object v7, v6

    .line 265
    :cond_6
    const-string v3, "number"

    .line 266
    .line 267
    invoke-static {v10, v3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1d

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    :try_start_14
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v13, v3}, Lym3;->l(I)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_0

    .line 278
    .line 279
    .line 280
    :cond_7
    :try_start_15
    iget-object v3, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v10, v3}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configSmallIcon(Landroid/os/Bundle;Landroid/content/Context;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v13, v3}, Lym3;->q(I)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 290
    .line 291
    move-object/from16 v11, p2

    .line 292
    .line 293
    invoke-static {v10, v3, v11}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configLargeIcon(Landroid/os/Bundle;Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v3
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1d

    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    :try_start_16
    invoke-virtual {v13, v3}, Lym3;->k(Landroid/graphics/Bitmap;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    if-eqz v1, :cond_9

    .line 303
    .line 304
    new-instance v3, Lvm3;

    .line 305
    .line 306
    invoke-direct {v3}, Lk04;-><init>()V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_0

    .line 307
    .line 308
    .line 309
    :try_start_17
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    invoke-direct {v7, v11}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v7, v3, Lvm3;->e:Landroidx/core/graphics/drawable/IconCompat;
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 318
    .line 319
    :try_start_18
    invoke-static {v14}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v3, Lk04;->c:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_9

    .line 324
    .line 325
    :try_start_19
    invoke-static {v6}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v3, Lk04;->d:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    iput-boolean v1, v3, Lk04;->a:Z
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_6

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catch_6
    move-exception v0

    .line 336
    goto :goto_3

    .line 337
    :catch_7
    move-exception v0

    .line 338
    goto :goto_3

    .line 339
    :catch_8
    move-exception v0

    .line 340
    goto :goto_3

    .line 341
    :catch_9
    move-exception v0

    .line 342
    goto :goto_3

    .line 343
    :catch_a
    move-exception v0

    .line 344
    goto :goto_3

    .line 345
    :catch_b
    move-exception v0

    .line 346
    goto :goto_3

    .line 347
    :catch_c
    move-exception v0

    .line 348
    goto :goto_3

    .line 349
    :catch_d
    move-exception v0

    .line 350
    goto :goto_3

    .line 351
    :catch_e
    move-exception v0

    .line 352
    goto :goto_3

    .line 353
    :cond_9
    :try_start_1a
    new-instance v3, Lwm3;

    .line 354
    .line 355
    invoke-direct {v3}, Lk04;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {v7}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1d

    .line 362
    :try_start_1b
    iput-object v1, v3, Lwm3;->e:Ljava/lang/CharSequence;
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_20

    .line 363
    .line 364
    :goto_6
    :try_start_1c
    invoke-virtual {v13, v3}, Lym3;->s(Lk04;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getMainActivityClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v3, Landroid/content/Intent;

    .line 372
    .line 373
    iget-object v6, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 374
    .line 375
    invoke-direct {v3, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    const/high16 v11, 0x20000000

    .line 379
    .line 380
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v1
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_1d

    .line 390
    const-string v6, "-"

    .line 391
    .line 392
    const/4 v7, 0x2

    .line 393
    const/4 v14, 0x0

    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    :try_start_1d
    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v1
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_a
    move-object v1, v8

    .line 404
    move-object v8, v14

    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_b
    :goto_7
    :try_start_1e
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v5, "soundName"

    .line 412
    .line 413
    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_1d

    .line 417
    const-string v11, "default"

    .line 418
    .line 419
    if-eqz v5, :cond_e

    .line 420
    .line 421
    :try_start_1f
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-nez v11, :cond_d

    .line 426
    .line 427
    iget-object v1, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v11, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v1, v5, v4, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_c

    .line 444
    .line 445
    const/16 v1, 0x2e

    .line 446
    .line 447
    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-virtual {v5, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :cond_c
    iget-object v1, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v11, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v1, v5, v4, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v11, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v11, "/"

    .line 487
    .line 488
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_d
    :goto_8
    const/16 v4, 0x1a

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_e
    move-object v5, v11

    .line 506
    goto :goto_8

    .line 507
    :goto_9
    if-lt v2, v4, :cond_f

    .line 508
    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 527
    :cond_f
    :try_start_20
    invoke-virtual {v13, v1}, Lym3;->r(Landroid/net/Uri;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v29, v8

    .line 531
    .line 532
    move-object v8, v1

    .line 533
    move-object/from16 v1, v29

    .line 534
    .line 535
    :goto_a
    if-eqz v8, :cond_11

    .line 536
    .line 537
    const/16 v4, 0x1a

    .line 538
    .line 539
    if-lt v2, v4, :cond_10

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_10
    :goto_b
    move-object/from16 v4, v23

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_11
    :goto_c
    invoke-virtual {v13, v14}, Lym3;->r(Landroid/net/Uri;)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :goto_d
    invoke-static {v10, v4}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v5
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_1d

    .line 553
    if-nez v5, :cond_12

    .line 554
    .line 555
    :try_start_21
    invoke-static {v10, v4}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v5
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_0

    .line 559
    if-eqz v5, :cond_13

    .line 560
    .line 561
    :cond_12
    :try_start_22
    invoke-static {v10, v4}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual {v13, v4}, Lym3;->m(Z)V

    .line 566
    .line 567
    .line 568
    :cond_13
    invoke-virtual {v13}, Lym3;->c()V

    .line 569
    .line 570
    .line 571
    const-string v4, "color"

    .line 572
    .line 573
    invoke-static {v10, v4}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_1d

    .line 577
    if-eqz v4, :cond_14

    .line 578
    .line 579
    :try_start_23
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v13, v4}, Lym3;->e(I)V
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_0

    .line 584
    .line 585
    .line 586
    :cond_14
    move-object/from16 v11, v21

    .line 587
    .line 588
    :try_start_24
    invoke-static {v10, v11}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    iget-object v4, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 597
    .line 598
    const/high16 v5, 0xc000000

    .line 599
    .line 600
    invoke-static {v4, v12, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/4 v5, 0x1

    .line 609
    new-array v14, v5, [J

    .line 610
    .line 611
    const-wide/16 v24, 0x0

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    aput-wide v24, v14, v5

    .line 615
    .line 616
    move-object/from16 v5, v20

    .line 617
    .line 618
    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v20
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_1d

    .line 622
    if-eqz v20, :cond_15

    .line 623
    .line 624
    :try_start_25
    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v5
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_0

    .line 628
    if-eqz v5, :cond_16

    .line 629
    .line 630
    :cond_15
    move-object/from16 v5, v19

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_16
    const/16 v5, 0x1a

    .line 634
    .line 635
    move-object/from16 v29, v14

    .line 636
    .line 637
    move-object v14, v8

    .line 638
    move-object/from16 v8, v29

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :goto_e
    :try_start_26
    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v14
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_1d

    .line 645
    const-wide/16 v19, 0xfa

    .line 646
    .line 647
    if-eqz v14, :cond_17

    .line 648
    .line 649
    :try_start_27
    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getL(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v26
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_0

    .line 653
    goto :goto_f

    .line 654
    :cond_17
    move-wide/from16 v26, v19

    .line 655
    .line 656
    :goto_f
    cmp-long v5, v26, v24

    .line 657
    .line 658
    move-object v14, v8

    .line 659
    if-nez v5, :cond_18

    .line 660
    .line 661
    move-wide/from16 v7, v19

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_18
    move-wide/from16 v7, v26

    .line 665
    .line 666
    :goto_10
    :try_start_28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v5, 0x2

    .line 685
    new-array v5, v5, [J

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    aput-wide v24, v5, v6

    .line 689
    .line 690
    const/4 v6, 0x1

    .line 691
    aput-wide v7, v5, v6

    .line 692
    .line 693
    invoke-virtual {v13, v5}, Lym3;->t([J)V
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_28} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_1d

    .line 694
    .line 695
    .line 696
    move-object v8, v5

    .line 697
    const/16 v5, 0x1a

    .line 698
    .line 699
    :goto_11
    if-lt v2, v5, :cond_19

    .line 700
    .line 701
    :try_start_29
    const-string v2, "shortcutId"

    .line 702
    .line 703
    invoke-static {v10, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_19

    .line 708
    .line 709
    invoke-virtual {v13, v2}, Lym3;->o(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_29} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_0

    .line 710
    .line 711
    .line 712
    :cond_19
    :try_start_2a
    const-string v2, "channelId"

    .line 713
    .line 714
    invoke-static {v10, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-eqz v2, :cond_1a

    .line 719
    .line 720
    move-object v7, v2

    .line 721
    goto :goto_12

    .line 722
    :cond_1a
    move-object v7, v1

    .line 723
    :goto_12
    const-string v1, "channelName"

    .line 724
    .line 725
    invoke-static {v10, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const-string v1, "channelDescription"

    .line 730
    .line 731
    invoke-static {v10, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    move-object/from16 v1, p0

    .line 736
    .line 737
    move/from16 v19, v22

    .line 738
    .line 739
    move-object v2, v3

    .line 740
    move-object/from16 v20, v11

    .line 741
    .line 742
    move-object v11, v3

    .line 743
    move-object v3, v7

    .line 744
    move-object/from16 v22, v11

    .line 745
    .line 746
    move-object v11, v4

    .line 747
    move-object v4, v5

    .line 748
    move-object v5, v6

    .line 749
    const/16 v23, 0x4

    .line 750
    .line 751
    move-object v6, v14

    .line 752
    move-object v14, v7

    .line 753
    move/from16 v7, v19

    .line 754
    .line 755
    move-object/from16 v28, v20

    .line 756
    .line 757
    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->createChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v14}, Lym3;->d(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v11}, Lym3;->f(Landroid/app/PendingIntent;)V
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_2a} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_1d

    .line 764
    .line 765
    .line 766
    move-object/from16 v1, v18

    .line 767
    .line 768
    :try_start_2b
    invoke-static {v10, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-eqz v2, :cond_1b

    .line 773
    .line 774
    new-instance v2, Lorg/json/JSONArray;

    .line 775
    .line 776
    invoke-static {v10, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_f

    .line 781
    .line 782
    .line 783
    goto :goto_13

    .line 784
    :catch_f
    move-exception v0

    .line 785
    move-object/from16 v1, p4

    .line 786
    .line 787
    move-object v2, v0

    .line 788
    goto/16 :goto_1a

    .line 789
    .line 790
    :cond_1b
    const/4 v2, 0x0

    .line 791
    :goto_13
    if-eqz v2, :cond_1c

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    :goto_14
    :try_start_2c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 795
    .line 796
    .line 797
    move-result v3
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_0

    .line 798
    if-ge v1, v3, :cond_1c

    .line 799
    .line 800
    :try_start_2d
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_13

    .line 804
    :try_start_2e
    new-instance v4, Landroid/content/Intent;

    .line 805
    .line 806
    iget-object v5, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 807
    .line 808
    const-class v6, Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationActionsReceiver;

    .line 809
    .line 810
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 811
    .line 812
    .line 813
    new-instance v5, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    iget-object v6, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 819
    .line 820
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v6, ".ACTION_"

    .line 828
    .line 829
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    const/high16 v5, 0x20000000

    .line 843
    .line 844
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    const-string v6, "action"

    .line 848
    .line 849
    invoke-virtual {v10, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 853
    .line 854
    .line 855
    iget-object v6, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 856
    .line 857
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    iget-object v6, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 865
    .line 866
    const/high16 v7, 0xc000000

    .line 867
    .line 868
    invoke-static {v6, v12, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    new-instance v6, Lrm3;

    .line 873
    .line 874
    invoke-direct {v6, v3, v4}, Lrm3;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6}, Lrm3;->a()Lsm3;

    .line 878
    .line 879
    .line 880
    move-result-object v3
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_2e} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_0

    .line 881
    :try_start_2f
    iget-object v4, v13, Lym3;->b:Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_2f} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_10

    .line 884
    .line 885
    .line 886
    goto :goto_15

    .line 887
    :catch_10
    move-exception v0

    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :catch_11
    move-exception v0

    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :catch_12
    move-exception v0

    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :catch_13
    const/high16 v5, 0x20000000

    .line 897
    .line 898
    const/high16 v7, 0xc000000

    .line 899
    .line 900
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_1c
    :try_start_30
    iget-object v1, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 904
    .line 905
    move-object/from16 v2, v28

    .line 906
    .line 907
    invoke-static {v10, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const/4 v4, 0x0

    .line 912
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_1d

    .line 917
    .line 918
    iget-object v1, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 919
    .line 920
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v10, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 929
    .line 930
    .line 931
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 932
    .line 933
    .line 934
    :cond_1d
    iget-object v1, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 935
    .line 936
    invoke-static {v1}, Lcom/huawei/hms/rn/push/utils/ApplicationUtils;->isApplicationInForeground(Landroid/content/Context;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_1f

    .line 941
    .line 942
    const-string v1, "dontNotifyInForeground"

    .line 943
    .line 944
    invoke-static {v10, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_1e

    .line 949
    .line 950
    goto :goto_16

    .line 951
    :cond_1e
    move-object/from16 v1, p4

    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_1f
    :goto_16
    invoke-virtual {v13}, Lym3;->a()Landroid/app/Notification;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget v2, v1, Landroid/app/Notification;->defaults:I

    .line 959
    .line 960
    or-int/lit8 v2, v2, 0x4

    .line 961
    .line 962
    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 963
    .line 964
    move-object/from16 v2, v17

    .line 965
    .line 966
    invoke-static {v10, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_20

    .line 971
    .line 972
    invoke-static {v10, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    move-object/from16 v3, v22

    .line 977
    .line 978
    invoke-virtual {v3, v2, v12, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 979
    .line 980
    .line 981
    :goto_17
    move-object/from16 v1, p4

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_20
    move-object/from16 v3, v22

    .line 985
    .line 986
    invoke-virtual {v3, v12, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_30} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_0

    .line 987
    .line 988
    .line 989
    goto :goto_17

    .line 990
    :goto_18
    if-eqz v1, :cond_21

    .line 991
    .line 992
    :try_start_31
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const/4 v3, 0x1

    .line 997
    invoke-static {v3, v2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_19

    .line 1001
    :catch_14
    move-exception v0

    .line 1002
    goto/16 :goto_1

    .line 1003
    .line 1004
    :catch_15
    move-exception v0

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :catch_16
    move-exception v0

    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :cond_21
    :goto_19
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationRepeat(Landroid/os/Bundle;)V
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_31} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_14

    .line 1011
    .line 1012
    .line 1013
    goto :goto_22

    .line 1014
    :goto_1a
    if-eqz v1, :cond_22

    .line 1015
    .line 1016
    :try_start_32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_32} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_1a

    .line 1020
    move-object/from16 v3, v16

    .line 1021
    .line 1022
    const/4 v4, 0x0

    .line 1023
    :try_start_33
    invoke-static {v4, v2, v1, v3}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_33} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_17

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1d

    .line 1027
    :catch_17
    move-exception v0

    .line 1028
    :goto_1b
    move-object v2, v0

    .line 1029
    goto :goto_21

    .line 1030
    :catch_18
    move-exception v0

    .line 1031
    goto :goto_1b

    .line 1032
    :catch_19
    move-exception v0

    .line 1033
    goto :goto_1b

    .line 1034
    :catch_1a
    move-exception v0

    .line 1035
    :goto_1c
    move-object/from16 v3, v16

    .line 1036
    .line 1037
    goto :goto_1b

    .line 1038
    :catch_1b
    move-exception v0

    .line 1039
    goto :goto_1c

    .line 1040
    :catch_1c
    move-exception v0

    .line 1041
    goto :goto_1c

    .line 1042
    :cond_22
    :goto_1d
    return-void

    .line 1043
    :catch_1d
    move-exception v0

    .line 1044
    :goto_1e
    move-object/from16 v1, p4

    .line 1045
    .line 1046
    goto :goto_1c

    .line 1047
    :catch_1e
    move-exception v0

    .line 1048
    goto :goto_1e

    .line 1049
    :catch_1f
    move-exception v0

    .line 1050
    goto :goto_1e

    .line 1051
    :catch_20
    move-exception v0

    .line 1052
    :goto_1f
    move-object/from16 v1, p4

    .line 1053
    .line 1054
    goto :goto_1c

    .line 1055
    :catch_21
    move-exception v0

    .line 1056
    goto :goto_1f

    .line 1057
    :catch_22
    move-exception v0

    .line 1058
    goto :goto_1f

    .line 1059
    :catch_23
    move-exception v0

    .line 1060
    :goto_20
    move-object v1, v11

    .line 1061
    goto :goto_1c

    .line 1062
    :catch_24
    move-exception v0

    .line 1063
    goto :goto_20

    .line 1064
    :catch_25
    move-exception v0

    .line 1065
    goto :goto_20

    .line 1066
    :goto_21
    if-eqz v1, :cond_23

    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const/4 v4, 0x0

    .line 1073
    invoke-static {v4, v2, v1, v3}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_23
    :goto_22
    return-void
.end method

.method public localNotificationSchedule(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    const-string v0, "SCHEDULED"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->checkRequiredParams(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->toJson()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationScheduleSetAlarm(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public localNotificationScheduleSetAlarm(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "fireDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getL(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "allowWhileIdle"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->buildScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getAlarmManager()Landroid/app/AlarmManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getAlarmManager()Landroid/app/AlarmManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
