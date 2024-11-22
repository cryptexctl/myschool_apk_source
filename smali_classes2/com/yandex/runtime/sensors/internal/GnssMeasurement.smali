.class public Lcom/yandex/runtime/sensors/internal/GnssMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private accumulatedDeltaRangeMeters:D

.field private accumulatedDeltaRangeMeters__is_initialized:Z

.field private accumulatedDeltaRangeState:I

.field private accumulatedDeltaRangeState__is_initialized:Z

.field private accumulatedDeltaRangeUncertaintyMeters:D

.field private accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

.field private carrierCycles:Ljava/lang/Long;

.field private carrierCycles__is_initialized:Z

.field private carrierFrequencyHz:Ljava/lang/Float;

.field private carrierFrequencyHz__is_initialized:Z

.field private carrierPhase:Ljava/lang/Double;

.field private carrierPhaseUncertainty:Ljava/lang/Double;

.field private carrierPhaseUncertainty__is_initialized:Z

.field private carrierPhase__is_initialized:Z

.field private cn0DbHz:D

.field private cn0DbHz__is_initialized:Z

.field private constellationType:I

.field private constellationType__is_initialized:Z

.field private multipathIndicator:I

.field private multipathIndicator__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private pseudorangeRateMetersPerSecond:D

.field private pseudorangeRateMetersPerSecond__is_initialized:Z

.field private pseudorangeRateUncertaintyMetersPerSecond:D

.field private pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

.field private receivedSvTimeNanos:J

.field private receivedSvTimeNanos__is_initialized:Z

.field private receivedSvTimeUncertaintyNanos:J

.field private receivedSvTimeUncertaintyNanos__is_initialized:Z

.field private snrInDb:Ljava/lang/Double;

.field private snrInDb__is_initialized:Z

.field private state:I

.field private state__is_initialized:Z

.field private svid:I

.field private svid__is_initialized:Z

.field private timeOffsetNanos:D

.field private timeOffsetNanos__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    return-void
.end method

.method public constructor <init>(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    .line 3
    invoke-direct/range {p0 .. p26}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->init(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/NativeObject;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->nativeObject:Lcom/yandex/runtime/NativeObject;

    move v1, p1

    iput v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    move v2, p2

    iput v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    move-wide v2, p3

    iput-wide v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    move v2, p5

    iput v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    move-wide v2, p6

    iput-wide v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    move-object v2, p8

    iput-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    move-wide v2, p9

    iput-wide v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    move-wide v2, p11

    iput-wide v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    move-wide/from16 v2, p17

    iput-wide v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    move/from16 v2, p20

    iput v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    move-wide/from16 v2, p21

    iput-wide v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    move/from16 v2, p23

    iput v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAccumulatedDeltaRangeMeters__Native()D
.end method

.method private native getAccumulatedDeltaRangeState__Native()I
.end method

.method private native getAccumulatedDeltaRangeUncertaintyMeters__Native()D
.end method

.method private native getCarrierCycles__Native()Ljava/lang/Long;
.end method

.method private native getCarrierFrequencyHz__Native()Ljava/lang/Float;
.end method

.method private native getCarrierPhaseUncertainty__Native()Ljava/lang/Double;
.end method

.method private native getCarrierPhase__Native()Ljava/lang/Double;
.end method

.method private native getCn0DbHz__Native()D
.end method

.method private native getConstellationType__Native()I
.end method

.method private native getMultipathIndicator__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::runtime::sensors::internal::GnssMeasurement"

    return-object v0
.end method

.method private native getPseudorangeRateMetersPerSecond__Native()D
.end method

.method private native getPseudorangeRateUncertaintyMetersPerSecond__Native()D
.end method

.method private native getReceivedSvTimeNanos__Native()J
.end method

.method private native getReceivedSvTimeUncertaintyNanos__Native()J
.end method

.method private native getSnrInDb__Native()Ljava/lang/Double;
.end method

.method private native getState__Native()I
.end method

.method private native getSvid__Native()I
.end method

.method private native getTimeOffsetNanos__Native()D
.end method

.method private native init(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAccumulatedDeltaRangeMeters()D
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeMeters__Native()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

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
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D
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

.method public declared-synchronized getAccumulatedDeltaRangeState()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeState__Native()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

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
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I
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

.method public declared-synchronized getAccumulatedDeltaRangeUncertaintyMeters()D
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters__Native()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

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
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D
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

.method public declared-synchronized getCarrierCycles()Ljava/lang/Long;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierCycles__Native()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;
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

.method public declared-synchronized getCarrierFrequencyHz()Ljava/lang/Float;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierFrequencyHz__Native()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;
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

.method public declared-synchronized getCarrierPhase()Ljava/lang/Double;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhase__Native()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;
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

.method public declared-synchronized getCarrierPhaseUncertainty()Ljava/lang/Double;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhaseUncertainty__Native()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;
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

.method public declared-synchronized getCn0DbHz()D
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCn0DbHz__Native()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

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
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D
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

.method public declared-synchronized getConstellationType()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getConstellationType__Native()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

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
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I
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

.method public declared-synchronized getMultipathIndicator()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getMultipathIndicator__Native()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

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
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I
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

.method public declared-synchronized getPseudorangeRateMetersPerSecond()D
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateMetersPerSecond__Native()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

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
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D
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

.method public declared-synchronized getPseudorangeRateUncertaintyMetersPerSecond()D
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond__Native()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

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
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D
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

.method public declared-synchronized getReceivedSvTimeNanos()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeNanos__Native()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

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
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J
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

.method public declared-synchronized getReceivedSvTimeUncertaintyNanos()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos__Native()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

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
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J
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

.method public declared-synchronized getSnrInDb()Ljava/lang/Double;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSnrInDb__Native()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;
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

.method public declared-synchronized getState()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getState__Native()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

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
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I
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

.method public declared-synchronized getSvid()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSvid__Native()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

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
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I
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

.method public declared-synchronized getTimeOffsetNanos()D
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getTimeOffsetNanos__Native()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

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
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D
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

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    .line 19
    .line 20
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    .line 21
    .line 22
    iget v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    .line 29
    .line 30
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    .line 31
    .line 32
    iget-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    .line 33
    .line 34
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    .line 39
    .line 40
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    .line 41
    .line 42
    iget v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    .line 49
    .line 50
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    .line 51
    .line 52
    iget-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    .line 53
    .line 54
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    .line 59
    .line 60
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    .line 61
    .line 62
    iget-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    .line 69
    .line 70
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    .line 71
    .line 72
    iget-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    .line 73
    .line 74
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iput-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    .line 79
    .line 80
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    .line 81
    .line 82
    iget-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    .line 83
    .line 84
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    .line 89
    .line 90
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    .line 91
    .line 92
    iget-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    .line 93
    .line 94
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iput-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    .line 99
    .line 100
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    .line 101
    .line 102
    iget-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    .line 103
    .line 104
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    .line 109
    .line 110
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    .line 111
    .line 112
    iget-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    .line 113
    .line 114
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    .line 119
    .line 120
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    .line 121
    .line 122
    iget-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    .line 129
    .line 130
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    .line 131
    .line 132
    iget v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    .line 139
    .line 140
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    .line 141
    .line 142
    iget-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    .line 143
    .line 144
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    .line 149
    .line 150
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    .line 151
    .line 152
    iget v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    .line 153
    .line 154
    invoke-interface {v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    .line 159
    .line 160
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    .line 161
    .line 162
    iget-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-interface {v1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    .line 169
    .line 170
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    .line 171
    .line 172
    iget-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    .line 173
    .line 174
    invoke-interface {v1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    .line 179
    .line 180
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    .line 181
    .line 182
    iget-object v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;

    .line 183
    .line 184
    invoke-interface {v1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v26, v1

    .line 189
    .line 190
    iput-object v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;

    .line 191
    .line 192
    iput-boolean v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    .line 193
    .line 194
    iget v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    .line 195
    .line 196
    iget v2, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    .line 197
    .line 198
    iget-wide v3, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    .line 199
    .line 200
    iget v5, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    .line 201
    .line 202
    iget-wide v6, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    .line 203
    .line 204
    iget-object v8, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    .line 205
    .line 206
    iget-wide v9, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    .line 207
    .line 208
    iget-wide v11, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    .line 209
    .line 210
    iget-wide v13, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    .line 211
    .line 212
    move/from16 p1, v1

    .line 213
    .line 214
    move/from16 v27, v2

    .line 215
    .line 216
    iget-wide v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    .line 217
    .line 218
    move-wide v15, v1

    .line 219
    iget-wide v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    .line 220
    .line 221
    move-wide/from16 v17, v1

    .line 222
    .line 223
    iget-object v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    .line 224
    .line 225
    move-object/from16 v19, v1

    .line 226
    .line 227
    iget v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    .line 228
    .line 229
    move/from16 v20, v1

    .line 230
    .line 231
    iget-wide v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    .line 232
    .line 233
    move-wide/from16 v21, v1

    .line 234
    .line 235
    iget v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    .line 236
    .line 237
    move/from16 v23, v1

    .line 238
    .line 239
    iget-object v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    .line 240
    .line 241
    move-object/from16 v24, v1

    .line 242
    .line 243
    iget-object v1, v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    .line 244
    .line 245
    move-object/from16 v25, v1

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move/from16 v1, p1

    .line 251
    .line 252
    move/from16 v2, v27

    .line 253
    .line 254
    invoke-direct/range {v0 .. v26}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->init(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/NativeObject;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v2, p0

    .line 259
    .line 260
    iput-object v0, v2, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_0
    move-object v2, v0

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getConstellationType()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSvid()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierFrequencyHz()Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCn0DbHz()D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeNanos()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSnrInDb()Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getState()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getTimeOffsetNanos()D

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-interface {v1, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getMultipathIndicator()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierCycles()Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhase()Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhaseUncertainty()Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    :goto_0
    return-void
.end method
