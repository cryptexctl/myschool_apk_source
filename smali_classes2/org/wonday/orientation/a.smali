.class public final Lorg/wonday/orientation/a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/wonday/orientation/OrientationModule;


# direct methods
.method public constructor <init>(Lorg/wonday/orientation/OrientationModule;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/OrientationModule;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/wonday/orientation/OrientationModule;->a(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne p1, v3, :cond_0

    .line 14
    .line 15
    const-string v2, "UNKNOWN"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v3, 0x163

    .line 19
    .line 20
    if-gt p1, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v3, 0x55

    .line 27
    .line 28
    if-le p1, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x5f

    .line 31
    .line 32
    if-ge p1, v3, :cond_2

    .line 33
    .line 34
    const-string v2, "LANDSCAPE-RIGHT"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v3, 0xaf

    .line 38
    .line 39
    if-le p1, v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0xb9

    .line 42
    .line 43
    if-ge p1, v3, :cond_3

    .line 44
    .line 45
    const-string v2, "PORTRAIT-UPSIDEDOWN"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v3, 0x109

    .line 49
    .line 50
    if-le p1, v3, :cond_5

    .line 51
    .line 52
    const/16 v3, 0x113

    .line 53
    .line 54
    if-ge p1, v3, :cond_5

    .line 55
    .line 56
    const-string v2, "LANDSCAPE-LEFT"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    const-string v2, "PORTRAIT"

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-static {v1}, Lorg/wonday/orientation/OrientationModule;->a(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    invoke-static {v1, v2}, Lorg/wonday/orientation/OrientationModule;->c(Lorg/wonday/orientation/OrientationModule;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v4, "deviceOrientation"

    .line 81
    .line 82
    invoke-interface {p1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v1, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100
    .line 101
    const-string v4, "deviceOrientationDidChange"

    .line 102
    .line 103
    invoke-interface {v2, v4, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {v1}, Lorg/wonday/orientation/OrientationModule;->e(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1}, Lorg/wonday/orientation/OrientationModule;->b(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    invoke-static {v1, p1}, Lorg/wonday/orientation/OrientationModule;->d(Lorg/wonday/orientation/OrientationModule;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "orientation"

    .line 131
    .line 132
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, v1, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 150
    .line 151
    const-string v1, "orientationDidChange"

    .line 152
    .line 153
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method
