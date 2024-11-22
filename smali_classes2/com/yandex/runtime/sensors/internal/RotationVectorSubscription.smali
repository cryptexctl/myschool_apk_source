.class public Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;
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
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, p2}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;-><init>(Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    .line 14
    .line 15
    return-void
.end method

.method public static isRotationVectorAvailable()Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->isSensorAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static native rotationVectorChanged(Lcom/yandex/runtime/NativeObject;FFFIJJ)V
.end method

.method private static native rotationVectorChangedScalar(Lcom/yandex/runtime/NativeObject;FFFFIJJ)V
.end method

.method private static native rotationVectorUnavailable(Lcom/yandex/runtime/NativeObject;)V
.end method


# virtual methods
.method public consume(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventNanosToTimestampMills(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventNanosToMills(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 23
    .line 24
    aget v4, v0, v4

    .line 25
    .line 26
    aget v5, v0, v3

    .line 27
    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    iget v6, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move v3, v4

    .line 34
    move v4, v5

    .line 35
    move v5, v0

    .line 36
    move-wide v7, v8

    .line 37
    move-wide v9, v10

    .line 38
    invoke-static/range {v2 .. v10}, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->rotationVectorChanged(Lcom/yandex/runtime/NativeObject;FFFIJJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 43
    .line 44
    aget v4, v0, v4

    .line 45
    .line 46
    aget v6, v0, v3

    .line 47
    .line 48
    aget v7, v0, v2

    .line 49
    .line 50
    aget v0, v0, v5

    .line 51
    .line 52
    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move v3, v4

    .line 56
    move v4, v6

    .line 57
    move v5, v7

    .line 58
    move v6, v0

    .line 59
    move v7, p1

    .line 60
    invoke-static/range {v2 .. v11}, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->rotationVectorChangedScalar(Lcom/yandex/runtime/NativeObject;FFFFIJJ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public sensorUnavailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->rotationVectorUnavailable(Lcom/yandex/runtime/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
