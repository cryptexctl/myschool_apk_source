.class Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->unsubscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$2;->this$0:Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;

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
    iget-object v0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$2;->this$0:Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->access$000(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$2;->this$0:Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$2;->this$0:Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->access$002(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
