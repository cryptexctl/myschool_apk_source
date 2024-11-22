.class public Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.CompassHeadingSubscription"

.field private static final compassAvailable:Z


# instance fields
.field private gravityData:[F

.field private lastKnownLocation:Landroid/location/Location;

.field private final locationThrottleTime:J

.field private magneticData:[F

.field private manager:Landroid/hardware/SensorManager;

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private rMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->checkCompassAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->compassAvailable:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x3b9aca00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->locationThrottleTime:J

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->rMatrix:[F

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->gravityData:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->magneticData:[F

    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 25
    .line 26
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->getSensorManager()Landroid/hardware/SensorManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private static checkCompassAvailable()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->getSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    :goto_0
    return v2
.end method

.method private getDeclination()F
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/32 v2, 0x3b9aca00

    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->getLastKnownLocation()Landroid/location/Location;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    new-instance v0, Landroid/hardware/GeomagneticField;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float v3, v2

    .line 42
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-float v4, v4

    .line 49
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/location/Location;->hasAltitude()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v1, v1

    .line 64
    :cond_3
    move v5, v1

    .line 65
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v7}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method private static getLastKnownLocation()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/LocationManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v1, "gps"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "Can\'t get LocationManager. Missed permission?"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static getSensorManager()Landroid/hardware/SensorManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Can\'t get SensorManager."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private static native headingChanged(Lcom/yandex/runtime/NativeObject;FFFJJ)V
.end method

.method private static native headingUnavailable(Lcom/yandex/runtime/NativeObject;)V
.end method

.method public static isCompassAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->compassAvailable:Z

    return v0
.end method

.method private normalizeAngle(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    rem-float/2addr p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return p1
.end method

.method private processEventFromMagnetometerAndAccelerometer(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->rMatrix:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->gravityData:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->magneticData:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 16
    .line 17
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventNanosToMills(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->sendHeading(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private processEventFromRotationVector(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-le v3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v0, v2

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->rMatrix:[F

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 21
    .line 22
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->sendHeading(IJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private sendHeading(IJ)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->rMatrix:[F

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    invoke-direct {p0, v0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->normalizeAngle(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->getDeclination()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, v2

    .line 27
    invoke-direct {p0, v0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->normalizeAngle(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p2, p3}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventNanosToTimestampMills(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {p2, p3}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventNanosToMills(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 40
    .line 41
    int-to-float v4, p1

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->headingChanged(Lcom/yandex/runtime/NativeObject;FFFJJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->headingUnavailable(Lcom/yandex/runtime/NativeObject;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->processEventFromRotationVector(Landroid/hardware/SensorEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->magneticData:[F

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->processEventFromMagnetometerAndAccelerometer(Landroid/hardware/SensorEvent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->gravityData:[F

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->processEventFromMagnetometerAndAccelerometer(Landroid/hardware/SensorEvent;)V

    .line 44
    .line 45
    .line 46
    :goto_0
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
    new-instance v1, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription$2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
