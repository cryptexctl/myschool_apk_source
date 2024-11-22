.class public Lcom/yandex/runtime/sensors/internal/LocationSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.LocationSubscription"


# instance fields
.field private final gpsStateReceiver:Landroid/content/BroadcastReceiver;

.field private final manager:Landroid/location/LocationManager;

.field private final movementThreshold:F

.field private final nativeLocationSubscription:Lcom/yandex/runtime/NativeObject;

.field private final provider:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

.field private final reportInterval:J


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;JFLcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->provider:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->reportInterval:J

    .line 7
    .line 8
    iput p4, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->movementThreshold:F

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->nativeLocationSubscription:Lcom/yandex/runtime/NativeObject;

    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->isLocationListenerStatusChangedSupported()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->getGpsStateReceiver()Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->gpsStateReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->gpsStateReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "location"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/location/LocationManager;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->manager:Landroid/location/LocationManager;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string p2, "Can\'t get LocationManager. Missed permission?"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->manager:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->nativeLocationSubscription:Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->gpsStateReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->startImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getGpsStateReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static isLocationListenerStatusChangedSupported()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static native locationChanged(Lcom/yandex/runtime/NativeObject;Landroid/location/Location;)V
.end method

.method public static relativeTimeDelta(Landroid/location/Location;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0xf4240

    .line 20
    .line 21
    .line 22
    div-long/2addr v2, v4

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_0
    return-wide v2
.end method

.method private startImpl()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->manager:Landroid/location/LocationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->provider:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->reportInterval:J

    .line 10
    .line 11
    iget v4, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->movementThreshold:F

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->nativeLocationSubscription:Lcom/yandex/runtime/NativeObject;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->statusChanged(Lcom/yandex/runtime/NativeObject;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static native statusChanged(Lcom/yandex/runtime/NativeObject;Z)V
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->nativeLocationSubscription:Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->locationChanged(Lcom/yandex/runtime/NativeObject;Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->nativeLocationSubscription:Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->statusChanged(Lcom/yandex/runtime/NativeObject;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->nativeLocationSubscription:Lcom/yandex/runtime/NativeObject;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->statusChanged(Lcom/yandex/runtime/NativeObject;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/runtime/sensors/internal/LocationSubscription$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;-><init>(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
