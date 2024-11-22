.class public Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lj13;


# static fields
.field public static final TAG:Ljava/lang/String; = "RNFusedLocation"


# instance fields
.field private continuousLocationProvider:Lo13;

.field private final pendingRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo13;",
            "Ls64;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method private createLocationProvider(Z)Lo13;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    if-nez p1, :cond_3

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    new-instance p1, Ll42;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Ll42;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lj13;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    :goto_2
    new-instance p1, Lm13;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lm13;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lj13;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p2, Lk13;->b:Lk13;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, v0}, Lg53;->b(Lk13;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Ln13;->a(Lcom/facebook/react/bridge/ReadableMap;)Ln13;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v0, p1, Ln13;->i:Z

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->createLocationProvider(Z)Lo13;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v2, Ls64;

    .line 52
    .line 53
    invoke-direct {v2, p2, p3}, Ls64;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Lo13;->d(Ln13;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNFusedLocation"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lo13;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lo13;->b(II)Z

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
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lo13;

    .line 33
    .line 34
    invoke-interface {p4, p2, p3}, Lo13;->b(II)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onLocationChange(Lo13;Landroid/location/Location;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "latitude"

    .line 14
    .line 15
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-string v2, "longitude"

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const-string v2, "altitude"

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-double v2, v2

    .line 41
    const-string v4, "accuracy"

    .line 42
    .line 43
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    const-string v4, "heading"

    .line 52
    .line 53
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-double v2, v2

    .line 61
    const-string v4, "speed"

    .line 62
    .line 63
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v3, 0x1a

    .line 69
    .line 70
    if-lt v2, v3, :cond_0

    .line 71
    .line 72
    invoke-static {p2}, Lvi2;->a(Landroid/location/Location;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    const-string v4, "altitudeAccuracy"

    .line 78
    .line 79
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v2, "coords"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "provider"

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    long-to-double v1, v1

    .line 101
    const-string v3, "timestamp"

    .line 102
    .line 103
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 104
    .line 105
    .line 106
    const-string v1, "mocked"

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/location/Location;->isFromMockProvider()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lo13;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    const-string p1, "geolocationDidChange"

    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object p2, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ls64;

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    aput-object v0, v1, v2

    .line 144
    .line 145
    iget-object p2, p2, Ls64;->a:Lcom/facebook/react/bridge/Callback;

    .line 146
    .line 147
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public onLocationError(Lo13;Lk13;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lg53;->b(Lk13;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lo13;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "geolocationError"

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p3, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ls64;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p2, v0, v1

    .line 34
    .line 35
    iget-object p2, p3, Ls64;->b:Lcom/facebook/react/bridge/Callback;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lk13;->b:Lk13;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lg53;->b(Lk13;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "geolocationError"

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Ln13;->a(Lcom/facebook/react/bridge/ReadableMap;)Ln13;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lo13;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p1, Ln13;->i:Z

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->createLocationProvider(Z)Lo13;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lo13;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lo13;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lo13;->c(Ln13;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public stopObserving()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lo13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo13;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lo13;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
