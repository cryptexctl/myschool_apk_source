.class public final Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid3;
.implements Lhc3;
.implements Ldo3;
.implements Lvq3;
.implements Lrv5;
.implements Luq0;
.implements Lm42;
.implements Lnf5;
.implements La4;
.implements Ljq1;
.implements Lg51;
.implements Lvo4;
.implements Lvb3;
.implements Lpc1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lxm4;->a:I

    .line 7
    new-instance v0, Lg32;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg32;-><init>(I)V

    iput-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxm4;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 23
    sget-object p1, Lea1;->a:Lr70;

    const-class v0, Lsp1;

    invoke-virtual {p1, v0}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object p1

    .line 24
    check-cast p1, Lsp1;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lxm4;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lgl5;

    invoke-direct {p1}, Lgl5;-><init>()V

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    return-void

    .line 31
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Lst3;

    invoke-direct {p1}, Lst3;-><init>()V

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    return-void

    .line 33
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object p1, Lba1;->a:Lr70;

    const-class v0, Lyo1;

    invoke-virtual {p1, v0}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object p1

    .line 35
    check-cast p1, Lyo1;

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lxm4;->a:I

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Lqh;->q(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lxm4;->a:I

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lxm4;->a:I

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 40
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxm4;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm4;

    iget-object v1, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v0, Lwm4;->a:Lw34;

    const-class v2, Lxw0;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnh;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lxm4;->a:I

    .line 15
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lnh;->a:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lnh;->b:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lnh;->c:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 19
    sget v1, Lr06;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 20
    iget v2, p1, Lnh;->d:I

    invoke-static {v0, v2}, Lkh;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 21
    iget p1, p1, Lnh;->e:I

    invoke-static {v0, p1}, Llh;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnh;I)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lxm4;->a:I

    .line 8
    invoke-direct {p0, p1}, Lxm4;-><init>(Lnh;)V

    return-void
.end method

.method public constructor <init>(Lr70;I)V
    .locals 1

    iput p2, p0, Lxm4;->a:I

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Ll6;

    .line 10
    invoke-virtual {p1, p2}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object p1

    check-cast p1, Ll6;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Ll6;->a:Landroid/util/Range;

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lmm2;

    .line 13
    invoke-virtual {p1, p2}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object p1

    check-cast p1, Lmm2;

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lxm4;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Application;

    .line 33
    .line 34
    new-instance v1, Lq72;

    .line 35
    .line 36
    iget-object p0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Lq72;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ly74;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ly74;-><init>(Landroid/app/Application;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ly74;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "foreground"

    .line 57
    .line 58
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, "userInteraction"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-static {p2}, Lz74;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-object v3, v1

    .line 78
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "dataJSON"

    .line 83
    .line 84
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-class v6, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100
    .line 101
    const-string v7, "remoteNotificationReceived"

    .line 102
    .line 103
    invoke-interface {v3, v7, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const-string v3, "contentAvailable"

    .line 107
    .line 108
    const-string v4, "false"

    .line 109
    .line 110
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "true"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    :try_start_1
    invoke-static {p2}, Lz74;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 148
    .line 149
    const-string v1, "remoteFetch"

    .line 150
    .line 151
    invoke-interface {p1, v1, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :try_start_2
    sget-object p1, Lq72;->c:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v1, "com.dieam.reactnativepushnotification.notification_foreground"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    :catch_2
    if-nez v0, :cond_4

    .line 165
    .line 166
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Ly74;->h(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Ljc3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub;

    .line 4
    .line 5
    iget-object v0, v0, Lub;->l:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final D()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lso4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lso4;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lso4;

    .line 33
    .line 34
    iget-object v2, v2, Lso4;->d:Lro4;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public final P(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lty1;

    .line 2
    .line 3
    iget p1, p1, Lty1;->b:I

    .line 4
    .line 5
    return p1
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lty1;

    .line 2
    .line 3
    iget-boolean p1, p1, Lty1;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final a(Lr20;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxh2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzp;

    .line 2
    .line 3
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lye6;

    .line 6
    .line 7
    new-instance v1, Lnk2;

    .line 8
    .line 9
    new-instance v2, Lzr4;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lzr4;-><init>(Lzp;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, v3, v2}, Lnk2;-><init>(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p1, Lt40;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {p1, v0, v2, v1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lnj3;->k(Lp30;)Lr30;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lr30;->b:Lq30;

    .line 33
    .line 34
    invoke-virtual {p1}, Ln2;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    new-instance v0, Lgi2;

    .line 55
    .line 56
    const-string v1, "Failed to invoke ImageProcessor."

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    long-to-int p1, p1

    .line 15
    iget-object p2, p0, Lxm4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    int-to-long p1, p1

    .line 31
    return-wide p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final create()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lru4;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lru4;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final d(Ljc3;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lub;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lub;->q(Ljc3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lqh;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e0(Ljc3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lq4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lq4;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->G:Lpc3;

    .line 23
    .line 24
    iget-object v0, v0, Lpc3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkd3;

    .line 41
    .line 42
    check-cast v1, Lx02;

    .line 43
    .line 44
    iget-object v1, v1, Lx02;->a:Landroidx/fragment/app/m;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m;->s(Landroid/view/Menu;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Lhc3;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lhc3;->e0(Ljc3;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Lj86;

    .line 2
    .line 3
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld86;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj86;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Ld86;->f:Lj86;

    .line 14
    .line 15
    iget-boolean v2, v0, Lj86;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lj86;->c(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public final g(Lr20;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxh2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic h([BII)Lcf5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm65;->p(Lnf5;[BII)Lmw0;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxm4;->k()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lxm4;->k()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final j([BIILmf5;Liq0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lxm4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lst3;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lst3;->E(I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lxm4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lst3;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lst3;->G(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lst3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lst3;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_8

    .line 37
    .line 38
    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lst3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lst3;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-lt v1, v2, :cond_0

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v1, v3

    .line 55
    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    .line 56
    .line 57
    invoke-static {v1, v6}, Lk38;->c(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lst3;

    .line 63
    .line 64
    invoke-virtual {v1}, Lst3;->g()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v6, v0, Lxm4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lst3;

    .line 71
    .line 72
    invoke-virtual {v6}, Lst3;->g()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const v7, 0x76747463

    .line 77
    .line 78
    .line 79
    if-ne v6, v7, :cond_7

    .line 80
    .line 81
    iget-object v6, v0, Lxm4;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lst3;

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x8

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v8, v7

    .line 89
    move-object v9, v8

    .line 90
    :cond_1
    :goto_2
    if-lez v1, :cond_4

    .line 91
    .line 92
    if-lt v1, v2, :cond_2

    .line 93
    .line 94
    move v10, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move v10, v3

    .line 97
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 98
    .line 99
    invoke-static {v10, v11}, Lk38;->c(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lst3;->g()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6}, Lst3;->g()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    add-int/lit8 v1, v1, -0x8

    .line 111
    .line 112
    sub-int/2addr v10, v2

    .line 113
    iget-object v12, v6, Lst3;->a:[B

    .line 114
    .line 115
    iget v13, v6, Lst3;->b:I

    .line 116
    .line 117
    sget v14, Lr06;->a:I

    .line 118
    .line 119
    new-instance v14, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v15, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v10}, Lst3;->H(I)V

    .line 127
    .line 128
    .line 129
    sub-int/2addr v1, v10

    .line 130
    const v10, 0x73747467

    .line 131
    .line 132
    .line 133
    if-ne v11, v10, :cond_3

    .line 134
    .line 135
    new-instance v9, Lpb6;

    .line 136
    .line 137
    invoke-direct {v9}, Lpb6;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v9}, Lqb6;->e(Ljava/lang/String;Lpb6;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lpb6;->a()Lhw0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const v10, 0x7061796c

    .line 149
    .line 150
    .line 151
    if-ne v11, v10, :cond_1

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10, v7, v8}, Lqb6;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    if-nez v8, :cond_5

    .line 167
    .line 168
    const-string v8, ""

    .line 169
    .line 170
    :cond_5
    if-eqz v9, :cond_6

    .line 171
    .line 172
    iput-object v8, v9, Lhw0;->a:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {v9}, Lhw0;->a()Liw0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    sget-object v1, Lqb6;->a:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    new-instance v1, Lpb6;

    .line 182
    .line 183
    invoke-direct {v1}, Lpb6;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v8, v1, Lpb6;->c:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {v1}, Lpb6;->a()Lhw0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lhw0;->a()Liw0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    iget-object v2, v0, Lxm4;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lst3;

    .line 204
    .line 205
    add-int/lit8 v1, v1, -0x8

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lst3;->H(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    new-instance v1, Llw0;

    .line 213
    .line 214
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    move-object v3, v1

    .line 225
    invoke-direct/range {v3 .. v8}, Llw0;-><init>(Ljava/util/List;JJ)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p5

    .line 229
    .line 230
    invoke-interface {v2, v1}, Liq0;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lhw;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lhw;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lhw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhw;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lhw;

    .line 27
    .line 28
    iget-object p1, p1, Lhw;->b:Lrw;

    .line 29
    .line 30
    iget-object v0, p1, Lrw;->x:Lgi3;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lgi3;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lrw;->x:Lgi3;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lrw;->x:Lgi3;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lrw;->j(Lgi3;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final k()S
    .locals 2

    .line 1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    int-to-short v0, v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Lf51;

    .line 25
    .line 26
    invoke-direct {v0}, Lf51;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final l(Lr20;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxh2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljc3;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->O:Lhc3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Lhc3;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lhc3;->m(Ljc3;Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final n(Landroid/content/Context;Lio/legere/pdfiumandroid/PdfiumCore;Ljava/lang/String;)Lio/legere/pdfiumandroid/PdfDocument;
    .locals 4

    .line 1
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1, p3}, Lio/legere/pdfiumandroid/PdfiumCore;->newDocument([BLjava/lang/String;)Lio/legere/pdfiumandroid/PdfDocument;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lqh;->d(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrp1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrp1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final p()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lqh;->D(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "string"

    .line 23
    .line 24
    invoke-virtual {v1, p2, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lxm4;->a:I

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "{fragment="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lxm4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lso4;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "ContentInfoCompat{"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lxm4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/view/ContentInfo;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u([BLmf5;Ll46;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lxm4;->j([BIILmf5;Liq0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgl5;

    .line 4
    .line 5
    iget-object v1, v0, Lgl5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lgl5;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lgl5;->b:Z

    .line 14
    .line 15
    iput-object p1, v0, Lgl5;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object p1, v0, Lgl5;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgl5;->h()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot set the error on a completed task."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgl5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgl5;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot set the result of a completed task."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyo1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "google"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "redfin"

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Llr;->g:Llr;

    .line 31
    .line 32
    invoke-static {v1}, Ljp1;->e(Llr;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljp1;->a()Ljp1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljp1;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v1, "motorola"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Llr;->f:Llr;

    .line 57
    .line 58
    invoke-static {}, Ljp1;->b()Llr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v0, Llr;->a:I

    .line 63
    .line 64
    iget v0, v0, Llr;->b:I

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Llr;->a(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0
.end method

.method public final y(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lhk7;->a:[I

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v1, :cond_7

    .line 12
    .line 13
    if-eq p1, v2, :cond_4

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    if-eq p1, p4, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lti7;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lwe7;->m:Lgf7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lti7;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lwe7;->o:Lgf7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lti7;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lwe7;->k:Lgf7;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez p5, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lti7;

    .line 60
    .line 61
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lwe7;->l:Lgf7;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lti7;

    .line 71
    .line 72
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lwe7;->j:Lgf7;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eqz p4, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lti7;

    .line 84
    .line 85
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lwe7;->h:Lgf7;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-nez p5, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lti7;

    .line 97
    .line 98
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lwe7;->i:Lgf7;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lti7;

    .line 108
    .line 109
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lti7;

    .line 119
    .line 120
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lwe7;->n:Lgf7;

    .line 125
    .line 126
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    const/4 p5, 0x0

    .line 131
    if-eq p4, v1, :cond_a

    .line 132
    .line 133
    if-eq p4, v2, :cond_9

    .line 134
    .line 135
    if-eq p4, v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1, p2, p4, p5, p3}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1, p4, p3, p2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p3, p2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    const/4 p1, 0x0

    .line 178
    throw p1
.end method
