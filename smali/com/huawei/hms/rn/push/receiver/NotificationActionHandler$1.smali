.class Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;

.field final synthetic val$reactInstanceManager:Lld4;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;Lld4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;->this$0:Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;->val$reactInstanceManager:Lld4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;->this$0:Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;->bundle:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;->notifyNotificationAction(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;->val$reactInstanceManager:Lld4;

    .line 14
    .line 15
    iget-object p1, p1, Lld4;->r:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
