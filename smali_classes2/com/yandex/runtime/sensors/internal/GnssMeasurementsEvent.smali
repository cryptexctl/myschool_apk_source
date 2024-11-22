.class public Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

.field private clock__is_initialized:Z

.field private measurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private measurements__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/sensors/internal/GnssClock;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->init(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"measurements\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"clock\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getClock__Native()Lcom/yandex/runtime/sensors/internal/GnssClock;
.end method

.method private native getMeasurements__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::runtime::sensors::internal::GnssMeasurementsEvent"

    return-object v0
.end method

.method private native init(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/sensors/internal/GnssClock;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getClock()Lcom/yandex/runtime/sensors/internal/GnssClock;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getClock__Native()Lcom/yandex/runtime/sensors/internal/GnssClock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;
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

.method public declared-synchronized getMeasurements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getMeasurements__Native()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;
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
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;

    .line 6
    .line 7
    const-class v2, Lcom/yandex/runtime/sensors/internal/GnssClock;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    .line 13
    .line 14
    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/yandex/runtime/sensors/internal/GnssClock;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;

    .line 26
    .line 27
    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->init(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getClock()Lcom/yandex/runtime/sensors/internal/GnssClock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getMeasurements()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
