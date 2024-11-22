.class public Lcom/yandex/runtime/sensors/internal/GyroscopeSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GyroscopeSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0, p2}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;-><init>(Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GyroscopeSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    .line 13
    .line 14
    return-void
.end method

.method private static native angularSpeedChanged(Lcom/yandex/runtime/NativeObject;FFFIJJ)V
.end method

.method private static native gyroscopeUnavailable(Lcom/yandex/runtime/NativeObject;)V
.end method

.method public static isGyroscopeAvailable()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->isSensorAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public consume(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventNanosToTimestampMills(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventNanosToMills(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/GyroscopeSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    .line 15
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget v5, v0, v1

    .line 25
    .line 26
    iget v6, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 27
    .line 28
    invoke-static/range {v2 .. v10}, Lcom/yandex/runtime/sensors/internal/GyroscopeSubscription;->angularSpeedChanged(Lcom/yandex/runtime/NativeObject;FFFIJJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public sensorUnavailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GyroscopeSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/GyroscopeSubscription;->gyroscopeUnavailable(Lcom/yandex/runtime/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GyroscopeSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
