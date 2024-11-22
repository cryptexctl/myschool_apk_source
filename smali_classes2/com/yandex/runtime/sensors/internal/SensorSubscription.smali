.class public Lcom/yandex/runtime/sensors/internal/SensorSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final nanoSecsInMilli:I = 0xf4240


# instance fields
.field private dataConsumer:Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;

.field private manager:Landroid/hardware/SensorManager;

.field private prevPublishedEventTime:J

.field private sensorDelay:I

.field private sensorType:I


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->prevPublishedEventTime:J

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->sensorDelay:I

    .line 9
    .line 10
    iput p2, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->sensorType:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->dataConsumer:Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->getSensorManager()Landroid/hardware/SensorManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->manager:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->stop()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->dataConsumer:Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;->sensorUnavailable()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/yandex/runtime/sensors/internal/SensorSubscription$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/SensorSubscription;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/sensors/internal/SensorSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/sensors/internal/SensorSubscription;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->manager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    return-object p0
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

.method public static isSensorAvailable(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->getSensorManager()Landroid/hardware/SensorManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_0
    :cond_0
    return v0
.end method

.method private start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->manager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->sensorType:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->manager:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iget v2, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->sensorDelay:I

    .line 14
    .line 15
    mul-int/lit16 v2, v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->stop()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->dataConsumer:Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;->sensorUnavailable()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->prevPublishedEventTime:J

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v2, v4

    .line 11
    iget v4, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->sensorDelay:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->prevPublishedEventTime:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->dataConsumer:Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;->consume(Landroid/hardware/SensorEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    new-instance v1, Lcom/yandex/runtime/sensors/internal/SensorSubscription$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/SensorSubscription;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
