.class public Lcom/yandex/mapkit/geometry/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private circle:Lcom/yandex/mapkit/geometry/Circle;

.field private multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private polygon:Lcom/yandex/mapkit/geometry/Polygon;

.field private polyline:Lcom/yandex/mapkit/geometry/Polyline;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBoundingBox(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Variant value \"boundingBox\" cannot be null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static fromCircle(Lcom/yandex/mapkit/geometry/Circle;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->circle:Lcom/yandex/mapkit/geometry/Circle;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Variant value \"circle\" cannot be null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static fromMultiPolygon(Lcom/yandex/mapkit/geometry/MultiPolygon;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Variant value \"multiPolygon\" cannot be null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static fromPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Variant value \"point\" cannot be null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static fromPolygon(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Variant value \"polygon\" cannot be null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static fromPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Variant value \"polyline\" cannot be null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    return-object v0
.end method

.method public getCircle()Lcom/yandex/mapkit/geometry/Circle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->circle:Lcom/yandex/mapkit/geometry/Circle;

    return-object v0
.end method

.method public getMultiPolygon()Lcom/yandex/mapkit/geometry/MultiPolygon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

    return-object v0
.end method

.method public getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->point:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getPolygon()Lcom/yandex/mapkit/geometry/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    return-object v0
.end method

.method public getPolyline()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    .line 15
    .line 16
    const-class v1, Lcom/yandex/mapkit/geometry/Polyline;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/yandex/mapkit/geometry/Polyline;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    .line 27
    .line 28
    const-class v1, Lcom/yandex/mapkit/geometry/Polygon;

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/yandex/mapkit/geometry/Polygon;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

    .line 39
    .line 40
    const-class v1, Lcom/yandex/mapkit/geometry/MultiPolygon;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/yandex/mapkit/geometry/MultiPolygon;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 51
    .line 52
    const-class v1, Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 53
    .line 54
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->circle:Lcom/yandex/mapkit/geometry/Circle;

    .line 63
    .line 64
    const-class v1, Lcom/yandex/mapkit/geometry/Circle;

    .line 65
    .line 66
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/yandex/mapkit/geometry/Circle;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/yandex/mapkit/geometry/Geometry;->circle:Lcom/yandex/mapkit/geometry/Circle;

    .line 73
    .line 74
    return-void
.end method
