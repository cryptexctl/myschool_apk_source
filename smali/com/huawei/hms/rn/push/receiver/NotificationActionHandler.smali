.class public Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field bundle:Landroid/os/Bundle;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;->bundle:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lva4;

    .line 8
    .line 9
    check-cast v0, Lru/mes/dnevnik/MainApplication;

    .line 10
    .line 11
    iget-object v0, v0, Lru/mes/dnevnik/MainApplication;->a:Lb53;

    .line 12
    .line 13
    invoke-virtual {v0}, Llf4;->b()Lld4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lld4;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;->bundle:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;->notifyNotificationAction(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;-><init>(Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;Lld4;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lld4;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v0, Lld4;->s:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lld4;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
