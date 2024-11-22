.class public final Lnf6;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectTapListener;
.implements Lod4;


# instance fields
.field public a:Lcom/yandex/mapkit/geometry/Circle;

.field public b:Lcom/yandex/mapkit/map/MapObject;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Lcom/yandex/mapkit/geometry/Point;

.field public h:F


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.yandex.mapkit.map.CircleMapObject"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/yandex/mapkit/map/CircleMapObject;

    .line 17
    .line 18
    iget-object v2, p0, Lnf6;->a:Lcom/yandex/mapkit/geometry/Circle;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/CircleMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Circle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/yandex/mapkit/map/CircleMapObject;

    .line 31
    .line 32
    iget v2, p0, Lnf6;->f:F

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/CircleMapObject;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/yandex/mapkit/map/CircleMapObject;

    .line 45
    .line 46
    iget v2, p0, Lnf6;->d:I

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/CircleMapObject;->setStrokeColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lnf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/yandex/mapkit/map/CircleMapObject;

    .line 59
    .line 60
    iget v2, p0, Lnf6;->c:I

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/CircleMapObject;->setFillColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lnf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/yandex/mapkit/map/CircleMapObject;

    .line 73
    .line 74
    iget v1, p0, Lnf6;->e:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public getRnMapObject()Lcom/yandex/mapkit/map/MapObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf6;->b:Lcom/yandex/mapkit/map/MapObject;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 2

    .line 1
    const-string v0, "mapObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "point"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 25
    .line 26
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "onPress"

    .line 39
    .line 40
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final setCenter(Lcom/yandex/mapkit/geometry/Point;)V
    .locals 2

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnf6;->g:Lcom/yandex/mapkit/geometry/Point;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/mapkit/geometry/Circle;

    .line 9
    .line 10
    iget v1, p0, Lnf6;->h:F

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/yandex/mapkit/geometry/Circle;-><init>(Lcom/yandex/mapkit/geometry/Point;F)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnf6;->a:Lcom/yandex/mapkit/geometry/Circle;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnf6;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCircleMapObject(Lcom/yandex/mapkit/map/MapObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/map/CircleMapObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnf6;->setRnMapObject(Lcom/yandex/mapkit/map/MapObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnf6;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnf6;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnf6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRadius(F)V
    .locals 2

    .line 1
    iput p1, p0, Lnf6;->h:F

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mapkit/geometry/Circle;

    .line 4
    .line 5
    iget-object v1, p0, Lnf6;->g:Lcom/yandex/mapkit/geometry/Point;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/yandex/mapkit/geometry/Circle;-><init>(Lcom/yandex/mapkit/geometry/Point;F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnf6;->a:Lcom/yandex/mapkit/geometry/Circle;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnf6;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRnMapObject(Lcom/yandex/mapkit/map/MapObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf6;->b:Lcom/yandex/mapkit/map/MapObject;

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnf6;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnf6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnf6;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lnf6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setZIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnf6;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnf6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
