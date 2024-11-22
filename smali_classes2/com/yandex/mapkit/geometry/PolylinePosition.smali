.class public Lcom/yandex/mapkit/geometry/PolylinePosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private segmentIndex:I

.field private segmentPosition:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentIndex:I

    iput-wide p2, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentPosition:D

    return-void
.end method


# virtual methods
.method public getSegmentIndex()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentIndex:I

    return v0
.end method

.method public getSegmentPosition()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentPosition:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentIndex:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentIndex:I

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentPosition:D

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentPosition:D

    .line 16
    .line 17
    return-void
.end method
