.class public final Lwf6;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectTapListener;
.implements Lod4;


# instance fields
.field public a:Lcom/yandex/mapkit/geometry/Polyline;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/yandex/mapkit/map/MapObject;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:I


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.yandex.mapkit.map.PolylineMapObject"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/yandex/mapkit/map/PolylineMapObject;

    .line 17
    .line 18
    iget-object v2, p0, Lwf6;->a:Lcom/yandex/mapkit/geometry/Polyline;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/PolylineMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Polyline;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/yandex/mapkit/map/PolylineMapObject;

    .line 31
    .line 32
    iget v2, p0, Lwf6;->g:F

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/PolylineMapObject;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lwf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/yandex/mapkit/map/PolylineMapObject;

    .line 45
    .line 46
    iget v2, p0, Lwf6;->e:I

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/PolylineMapObject;->setStrokeColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lwf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/yandex/mapkit/map/PolylineMapObject;

    .line 59
    .line 60
    iget v2, p0, Lwf6;->f:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lwf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/yandex/mapkit/map/PolylineMapObject;

    .line 74
    .line 75
    iget v2, p0, Lwf6;->h:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/PolylineMapObject;->setDashLength(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lwf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcom/yandex/mapkit/map/PolylineMapObject;

    .line 89
    .line 90
    iget v2, p0, Lwf6;->i:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/PolylineMapObject;->setGapLength(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lwf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/yandex/mapkit/map/PolylineMapObject;

    .line 104
    .line 105
    iget v2, p0, Lwf6;->j:F

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/PolylineMapObject;->setDashOffset(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lwf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lcom/yandex/mapkit/map/PolylineMapObject;

    .line 118
    .line 119
    iget v2, p0, Lwf6;->d:I

    .line 120
    .line 121
    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/PolylineMapObject;->setOutlineColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lwf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lcom/yandex/mapkit/map/PolylineMapObject;

    .line 132
    .line 133
    iget v1, p0, Lwf6;->k:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setOutlineWidth(F)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public getRnMapObject()Lcom/yandex/mapkit/map/MapObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf6;->c:Lcom/yandex/mapkit/map/MapObject;

    return-object v0
.end method

.method public final get_points()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwf6;->b:Ljava/util/ArrayList;

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

.method public final setDashLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwf6;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDashOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwf6;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGapLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwf6;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOutlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwf6;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOutlineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwf6;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPolygonPoints(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lwf6;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/mapkit/geometry/Polyline;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/yandex/mapkit/geometry/Polyline;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwf6;->a:Lcom/yandex/mapkit/geometry/Polyline;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwf6;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPolylineMapObject(Lcom/yandex/mapkit/map/MapObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/map/PolylineMapObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf6;->setRnMapObject(Lcom/yandex/mapkit/map/MapObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

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
    invoke-virtual {p0}, Lwf6;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRnMapObject(Lcom/yandex/mapkit/map/MapObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf6;->c:Lcom/yandex/mapkit/map/MapObject;

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwf6;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwf6;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setZIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwf6;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final set_points(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwf6;->b:Ljava/util/ArrayList;

    return-void
.end method
