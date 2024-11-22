.class public Lcom/yandex/mapkit/map/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private azimuth:F

.field private target:Lcom/yandex/mapkit/geometry/Point;

.field private tilt:F

.field private zoom:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/map/CameraPosition;->target:Lcom/yandex/mapkit/geometry/Point;

    iput p2, p0, Lcom/yandex/mapkit/map/CameraPosition;->zoom:F

    iput p3, p0, Lcom/yandex/mapkit/map/CameraPosition;->azimuth:F

    iput p4, p0, Lcom/yandex/mapkit/map/CameraPosition;->tilt:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"target\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAzimuth()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->azimuth:F

    return v0
.end method

.method public getTarget()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->target:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getTilt()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->tilt:F

    return v0
.end method

.method public getZoom()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->zoom:F

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->target:Lcom/yandex/mapkit/geometry/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->target:Lcom/yandex/mapkit/geometry/Point;

    .line 13
    .line 14
    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->zoom:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->zoom:F

    .line 21
    .line 22
    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->azimuth:F

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->azimuth:F

    .line 29
    .line 30
    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->tilt:F

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/yandex/mapkit/map/CameraPosition;->tilt:F

    .line 37
    .line 38
    return-void
.end method
