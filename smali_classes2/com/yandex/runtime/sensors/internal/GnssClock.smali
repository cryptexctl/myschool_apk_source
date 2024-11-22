.class public Lcom/yandex/runtime/sensors/internal/GnssClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private biasNanos:Ljava/lang/Double;

.field private biasNanos__is_initialized:Z

.field private biasUncertaintyNanos:Ljava/lang/Double;

.field private biasUncertaintyNanos__is_initialized:Z

.field private driftNanosPerSecond:Ljava/lang/Double;

.field private driftNanosPerSecond__is_initialized:Z

.field private driftNanosUncertaintyPerSecond:Ljava/lang/Double;

.field private driftNanosUncertaintyPerSecond__is_initialized:Z

.field private fullBiasNanos:Ljava/lang/Long;

.field private fullBiasNanos__is_initialized:Z

.field private hardwareClockDiscontinuityCount:I

.field private hardwareClockDiscontinuityCount__is_initialized:Z

.field private leapSecond:Ljava/lang/Integer;

.field private leapSecond__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private timeNanos:J

.field private timeNanos__is_initialized:Z

.field private timeUncertaintyNanos:Ljava/lang/Double;

.field private timeUncertaintyNanos__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/yandex/runtime/sensors/internal/GnssClock;->init(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-wide p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    iput-object p3, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    iput-object p4, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    iput-object p5, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    iput-object p6, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    iput-object p7, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    iput-object p8, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    iput-object p9, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    iput p10, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBiasNanos__Native()Ljava/lang/Double;
.end method

.method private native getBiasUncertaintyNanos__Native()Ljava/lang/Double;
.end method

.method private native getDriftNanosPerSecond__Native()Ljava/lang/Double;
.end method

.method private native getDriftNanosUncertaintyPerSecond__Native()Ljava/lang/Double;
.end method

.method private native getFullBiasNanos__Native()Ljava/lang/Long;
.end method

.method private native getHardwareClockDiscontinuityCount__Native()I
.end method

.method private native getLeapSecond__Native()Ljava/lang/Integer;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::runtime::sensors::internal::GnssClock"

    return-object v0
.end method

.method private native getTimeNanos__Native()J
.end method

.method private native getTimeUncertaintyNanos__Native()Ljava/lang/Double;
.end method

.method private native init(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBiasNanos()Ljava/lang/Double;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasNanos__Native()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getBiasUncertaintyNanos()Ljava/lang/Double;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasUncertaintyNanos__Native()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getDriftNanosPerSecond()Ljava/lang/Double;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosPerSecond__Native()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getDriftNanosUncertaintyPerSecond()Ljava/lang/Double;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosUncertaintyPerSecond__Native()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getFullBiasNanos()Ljava/lang/Long;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getFullBiasNanos__Native()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getHardwareClockDiscontinuityCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getHardwareClockDiscontinuityCount__Native()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getLeapSecond()Ljava/lang/Integer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getLeapSecond__Native()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getTimeNanos()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeNanos__Native()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getTimeUncertaintyNanos()Ljava/lang/Double;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeUncertaintyNanos__Native()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    .line 9
    .line 10
    invoke-interface {p1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    .line 87
    .line 88
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iput v12, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    .line 97
    .line 98
    iget-wide v3, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    .line 99
    .line 100
    iget-object v5, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    .line 107
    .line 108
    iget-object v9, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    .line 109
    .line 110
    iget-object v10, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    .line 111
    .line 112
    iget-object v11, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    invoke-direct/range {v2 .. v12}, Lcom/yandex/runtime/sensors/internal/GnssClock;->init(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)Lcom/yandex/runtime/NativeObject;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeNanos()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-interface {p1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeUncertaintyNanos()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getLeapSecond()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getFullBiasNanos()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasNanos()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasUncertaintyNanos()Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosPerSecond()Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosUncertaintyPerSecond()Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getHardwareClockDiscontinuityCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 183
    .line 184
    .line 185
    :goto_0
    return-void
.end method
