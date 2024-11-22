.class public final Lw74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld4;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lld4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw74;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw74;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lw74;->b:Lld4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 1
    iget v0, p0, Lw74;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw74;->b:Lld4;

    .line 4
    .line 5
    iget-object v2, p0, Lw74;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ln4;

    .line 11
    .line 12
    iget-object v0, v2, Ln4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxm4;

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    iget-object v2, v2, Ln4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0, p1, v2}, Lxm4;->s(Lxm4;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lld4;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v2, Ls30;

    .line 32
    .line 33
    iget-object v0, v2, Ls30;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;

    .line 36
    .line 37
    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 38
    .line 39
    iget-object v2, v2, Ls30;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1, v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->h(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lld4;->r:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v2, Ls30;

    .line 53
    .line 54
    iget-object v0, v2, Ls30;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/os/Bundle;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lz74;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "dataJSON"

    .line 73
    .line 74
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 90
    .line 91
    const-string v0, "notificationActionReceived"

    .line 92
    .line 93
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p1, v1, Lld4;->r:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
