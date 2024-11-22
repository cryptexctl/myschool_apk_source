.class public Lcom/yandex/mapkit/map/MapLoadStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private curZoomGeometryLoaded:J

.field private curZoomLabelsLoaded:J

.field private curZoomModelsLoaded:J

.field private curZoomPlacemarksLoaded:J

.field private delayedGeometryLoaded:J

.field private fullyAppeared:J

.field private fullyLoaded:J

.field private renderObjectCount:I

.field private tileMemoryUsage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJJJJII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomGeometryLoaded:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomPlacemarksLoaded:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomLabelsLoaded:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->delayedGeometryLoaded:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomModelsLoaded:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyLoaded:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyAppeared:J

    move/from16 v1, p15

    iput v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->renderObjectCount:I

    move/from16 v1, p16

    iput v1, v0, Lcom/yandex/mapkit/map/MapLoadStatistics;->tileMemoryUsage:I

    return-void
.end method


# virtual methods
.method public getCurZoomGeometryLoaded()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomGeometryLoaded:J

    return-wide v0
.end method

.method public getCurZoomLabelsLoaded()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomLabelsLoaded:J

    return-wide v0
.end method

.method public getCurZoomModelsLoaded()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomModelsLoaded:J

    return-wide v0
.end method

.method public getCurZoomPlacemarksLoaded()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomPlacemarksLoaded:J

    return-wide v0
.end method

.method public getDelayedGeometryLoaded()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->delayedGeometryLoaded:J

    return-wide v0
.end method

.method public getFullyAppeared()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyAppeared:J

    return-wide v0
.end method

.method public getFullyLoaded()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyLoaded:J

    return-wide v0
.end method

.method public getRenderObjectCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->renderObjectCount:I

    return v0
.end method

.method public getTileMemoryUsage()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->tileMemoryUsage:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomGeometryLoaded:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomGeometryLoaded:J

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomPlacemarksLoaded:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomPlacemarksLoaded:J

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomLabelsLoaded:J

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomLabelsLoaded:J

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->delayedGeometryLoaded:J

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->delayedGeometryLoaded:J

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomModelsLoaded:J

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomModelsLoaded:J

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyLoaded:J

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyLoaded:J

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyAppeared:J

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyAppeared:J

    .line 56
    .line 57
    iget v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->renderObjectCount:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->renderObjectCount:I

    .line 64
    .line 65
    iget v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->tileMemoryUsage:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->tileMemoryUsage:I

    .line 72
    .line 73
    return-void
.end method
