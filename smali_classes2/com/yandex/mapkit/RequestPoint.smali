.class public Lcom/yandex/mapkit/RequestPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private drivingArrivalPointId:Ljava/lang/String;

.field private drivingArrivalPointId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private pointContext:Ljava/lang/String;

.field private pointContext__is_initialized:Z

.field private point__is_initialized:Z

.field private type:Lcom/yandex/mapkit/RequestPointType;

.field private type__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/RequestPoint;->init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-object p1, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    iput-object p2, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    iput-object p3, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    iput-object p4, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"point\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    iput-object p1, p0, Lcom/yandex/mapkit/RequestPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDrivingArrivalPointId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::RequestPoint"

    return-object v0
.end method

.method private native getPointContext__Native()Ljava/lang/String;
.end method

.method private native getPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getType__Native()Lcom/yandex/mapkit/RequestPointType;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDrivingArrivalPointId()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getDrivingArrivalPointId__Native()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;
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

.method public declared-synchronized getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getPointContext()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getPointContext__Native()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;
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

.method public declared-synchronized getType()Lcom/yandex/mapkit/RequestPointType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getType__Native()Lcom/yandex/mapkit/RequestPointType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;
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
    const-class v1, Lcom/yandex/mapkit/RequestPointType;

    .line 6
    .line 7
    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 14
    .line 15
    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    .line 26
    .line 27
    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/yandex/mapkit/RequestPointType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    .line 34
    .line 35
    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/RequestPoint;->init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/yandex/mapkit/RequestPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getType()Lcom/yandex/mapkit/RequestPointType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getPointContext()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getDrivingArrivalPointId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
