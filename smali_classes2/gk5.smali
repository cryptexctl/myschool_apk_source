.class public final Lgk5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ninty/system/setting/SystemSetting;


# direct methods
.method public constructor <init>(Lcom/ninty/system/setting/SystemSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk5;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lgk5;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lgk5;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 18
    .line 19
    const-string v0, "music"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-double v1, v1

    .line 26
    const-string v3, "value"

    .line 27
    .line 28
    invoke-interface {p1, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    const-string v1, "call"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v2, v2

    .line 38
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    const-string v1, "system"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-double v2, v2

    .line 48
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ring"

    .line 52
    .line 53
    invoke-static {p2, v1}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-double v2, v2

    .line 58
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-double v1, v1

    .line 66
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    const-string v0, "alarm"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-double v1, v1

    .line 76
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 77
    .line 78
    .line 79
    const-string v0, "notification"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-double v1, v1

    .line 86
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {p2}, Lcom/ninty/system/setting/SystemSetting;->b(Lcom/ninty/system/setting/SystemSetting;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100
    .line 101
    const-string v0, "EventVolume"

    .line 102
    .line 103
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_0
    return-void
.end method
