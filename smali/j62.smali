.class public final Lj62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ll62;


# direct methods
.method public constructor <init>(Ll62;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj62;->c:Ll62;

    .line 5
    .line 6
    iput-object p2, p0, Lj62;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lj62;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lj62;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lj62;->a:Z

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "provider"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "latitude"

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    const-string v1, "longitude"

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    const-string v1, "accuracy"

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-double v2, v2

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    const-string v1, "altitude"

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    const-string v1, "speed"

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-double v2, v2

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    const-string v1, "bearing"

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    float-to-double v2, v2

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    const-string v1, "time"

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-double v2, v2

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lj62;->b:Lcom/facebook/react/bridge/Promise;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lj62;->c:Ll62;

    .line 98
    .line 99
    invoke-virtual {p1}, Ll62;->a()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lj62;->c:Ll62;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p1, Ll62;->d:Lcom/facebook/react/bridge/Promise;

    .line 106
    .line 107
    iput-object v0, p1, Ll62;->b:Ljava/util/Timer;

    .line 108
    .line 109
    iput-object v0, p1, Ll62;->c:Lj62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    .line 116
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
