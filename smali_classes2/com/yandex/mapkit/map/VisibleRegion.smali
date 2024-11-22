.class public Lcom/yandex/mapkit/map/VisibleRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private bottomLeft:Lcom/yandex/mapkit/geometry/Point;

.field private bottomRight:Lcom/yandex/mapkit/geometry/Point;

.field private topLeft:Lcom/yandex/mapkit/geometry/Point;

.field private topRight:Lcom/yandex/mapkit/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/map/VisibleRegion;->topLeft:Lcom/yandex/mapkit/geometry/Point;

    iput-object p2, p0, Lcom/yandex/mapkit/map/VisibleRegion;->topRight:Lcom/yandex/mapkit/geometry/Point;

    iput-object p3, p0, Lcom/yandex/mapkit/map/VisibleRegion;->bottomLeft:Lcom/yandex/mapkit/geometry/Point;

    iput-object p4, p0, Lcom/yandex/mapkit/map/VisibleRegion;->bottomRight:Lcom/yandex/mapkit/geometry/Point;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"bottomRight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"bottomLeft\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"topRight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"topLeft\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBottomLeft()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/VisibleRegion;->bottomLeft:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getBottomRight()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/VisibleRegion;->bottomRight:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getTopLeft()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/VisibleRegion;->topLeft:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getTopRight()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/VisibleRegion;->topRight:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/map/VisibleRegion;->topLeft:Lcom/yandex/mapkit/geometry/Point;

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
    iput-object v0, p0, Lcom/yandex/mapkit/map/VisibleRegion;->topLeft:Lcom/yandex/mapkit/geometry/Point;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mapkit/map/VisibleRegion;->topRight:Lcom/yandex/mapkit/geometry/Point;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/mapkit/map/VisibleRegion;->topRight:Lcom/yandex/mapkit/geometry/Point;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/mapkit/map/VisibleRegion;->bottomLeft:Lcom/yandex/mapkit/geometry/Point;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/yandex/mapkit/map/VisibleRegion;->bottomLeft:Lcom/yandex/mapkit/geometry/Point;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/mapkit/map/VisibleRegion;->bottomRight:Lcom/yandex/mapkit/geometry/Point;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/yandex/mapkit/map/VisibleRegion;->bottomRight:Lcom/yandex/mapkit/geometry/Point;

    .line 43
    .line 44
    return-void
.end method
