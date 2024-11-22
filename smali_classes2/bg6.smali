.class public Lbg6;
.super Lcom/yandex/mapkit/mapview/MapView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/user_location/UserLocationObjectListener;
.implements Lcom/yandex/mapkit/map/CameraListener;
.implements Lcom/yandex/mapkit/map/InputListener;
.implements Lcom/yandex/mapkit/traffic/TrafficListener;
.implements Lcom/yandex/mapkit/map/MapLoadedListener;


# static fields
.field public static final k:Ljava/util/HashMap;


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Landroid/graphics/Bitmap;

.field public e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

.field public f:I

.field public g:I

.field public h:F

.field public i:Lcom/yandex/mapkit/traffic/TrafficLayer;

.field public j:Lcom/yandex/mapkit/user_location/UserLocationView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bus"

    .line 7
    .line 8
    const-string v2, "#59ACFF"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "railway"

    .line 14
    .line 15
    const-string v2, "#F8634F"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "tramway"

    .line 21
    .line 22
    const-string v2, "#C86DD7"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "suburban"

    .line 28
    .line 29
    const-string v2, "#3023AE"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "underground"

    .line 35
    .line 36
    const-string v2, "#BDCCDC"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "trolleybus"

    .line 42
    .line 43
    const-string v2, "#55CfDC"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "walk"

    .line 49
    .line 50
    const-string v2, "#333333"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lbg6;->k:Ljava/util/HashMap;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/mapview/MapView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lbg6;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lbg6;->c:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Lcom/yandex/mapkit/map/Map;->addCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Lcom/yandex/mapkit/map/Map;->addInputListener(Lcom/yandex/mapkit/map/InputListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p0}, Lcom/yandex/mapkit/map/Map;->setMapLoadedListener(Lcom/yandex/mapkit/map/MapLoadedListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static h(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getTarget(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/CameraPosition;->getAzimuth()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-double v2, v2

    .line 19
    const-string v4, "azimuth"

    .line 20
    .line 21
    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/CameraPosition;->getTilt()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    const-string v4, "tilt"

    .line 30
    .line 31
    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    float-to-double v2, p0

    .line 39
    const-string p0, "zoom"

    .line 40
    .line 41
    invoke-interface {v0, p0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "lat"

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-interface {p0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    const-string v2, "lon"

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {p0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    const-string v1, "point"

    .line 67
    .line 68
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "reason"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "finished"

    .line 81
    .line 82
    invoke-interface {v0, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Luf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getMapObjects()Lcom/yandex/mapkit/map/MapObjectCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Luf6;

    .line 18
    .line 19
    iget-object v1, p1, Luf6;->a:Lcom/yandex/mapkit/geometry/Polygon;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPolygon(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/map/PolygonMapObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "addPolygon(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Luf6;->setPolygonMapObject(Lcom/yandex/mapkit/map/MapObject;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lwf6;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getMapObjects()Lcom/yandex/mapkit/map/MapObjectCollection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p1, Lwf6;

    .line 51
    .line 52
    iget-object v1, p1, Lwf6;->a:Lcom/yandex/mapkit/geometry/Polyline;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/map/PolylineMapObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "addPolyline(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lwf6;->setPolylineMapObject(Lcom/yandex/mapkit/map/MapObject;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lsf6;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getMapObjects()Lcom/yandex/mapkit/map/MapObjectCollection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p1, Lsf6;

    .line 84
    .line 85
    iget-object v1, p1, Lsf6;->a:Lcom/yandex/mapkit/geometry/Point;

    .line 86
    .line 87
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "addPlacemark(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lsf6;->setMarkerMapObject(Lcom/yandex/mapkit/map/MapObject;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, Lnf6;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getMapObjects()Lcom/yandex/mapkit/map/MapObjectCollection;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast p1, Lnf6;

    .line 120
    .line 121
    iget-object v1, p1, Lnf6;->a:Lcom/yandex/mapkit/geometry/Circle;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapObjectCollection;->addCircle(Lcom/yandex/mapkit/geometry/Circle;)Lcom/yandex/mapkit/map/CircleMapObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "addCircle(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lnf6;->setCircleMapObject(Lcom/yandex/mapkit/map/MapObject;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getCameraPosition(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "APPLICATION"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/yandex/mapkit/map/CameraUpdateReason;->valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/CameraUpdateReason;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Lbg6;->h(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "id"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 44
    .line 45
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "cameraPosition"

    .line 58
    .line 59
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getMap(...)"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/yandex/mapkit/ScreenPoint;

    .line 22
    .line 23
    const-string v5, "x"

    .line 24
    .line 25
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v5, v5

    .line 30
    const-string v6, "y"

    .line 31
    .line 32
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-direct {v4, v5, v3}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v4}, Lcom/yandex/mapkit/map/MapWindow;->screenToWorld(Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/geometry/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-string v7, "lat"

    .line 60
    .line 61
    invoke-interface {v4, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    const-string v5, "lon"

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "id"

    .line 84
    .line 85
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "worldPoints"

    .line 89
    .line 90
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 98
    .line 99
    invoke-static {p2, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 103
    .line 104
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "screenToWorldPoints"

    .line 117
    .line 118
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getVisibleRegion(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomLeft()Lcom/yandex/mapkit/geometry/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-string v5, "lat"

    .line 35
    .line 36
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomLeft()Lcom/yandex/mapkit/geometry/Point;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-string v6, "lon"

    .line 48
    .line 49
    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    const-string v3, "bottomLeft"

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomRight()Lcom/yandex/mapkit/geometry/Point;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomRight()Lcom/yandex/mapkit/geometry/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 81
    .line 82
    .line 83
    const-string v3, "bottomRight"

    .line 84
    .line 85
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopLeft()Lcom/yandex/mapkit/geometry/Point;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopLeft()Lcom/yandex/mapkit/geometry/Point;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    const-string v3, "topLeft"

    .line 115
    .line 116
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopRight()Lcom/yandex/mapkit/geometry/Point;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopRight()Lcom/yandex/mapkit/geometry/Point;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 143
    .line 144
    .line 145
    const-string v0, "topRight"

    .line 146
    .line 147
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "id"

    .line 151
    .line 152
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 165
    .line 166
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v2, "visibleRegion"

    .line 179
    .line 180
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final e(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getMap(...)"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/yandex/mapkit/geometry/Point;

    .line 22
    .line 23
    const-string v5, "lat"

    .line 24
    .line 25
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-string v7, "lon"

    .line 30
    .line 31
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v4}, Lcom/yandex/mapkit/map/MapWindow;->worldToScreen(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    float-to-double v5, v5

    .line 58
    const-string v7, "x"

    .line 59
    .line 60
    invoke-interface {v4, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-double v5, v3

    .line 68
    const-string v3, "y"

    .line 69
    .line 70
    invoke-interface {v4, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "id"

    .line 84
    .line 85
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "screenPoints"

    .line 89
    .line 90
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 98
    .line 99
    invoke-static {p2, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 103
    .line 104
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "worldToScreenPoints"

    .line 117
    .line 118
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getChildAt(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v4, v3, Lsf6;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lsf6;

    .line 27
    .line 28
    iget-object v3, v3, Lsf6;->a:Lcom/yandex/mapkit/geometry/Point;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lbg6;->g(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/mapkit/geometry/Point;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/yandex/mapkit/map/CameraPosition;

    .line 56
    .line 57
    const/high16 v2, 0x41700000    # 15.0f

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v0, v2, v3, v3}, Lcom/yandex/mapkit/map/CameraPosition;-><init>(Lcom/yandex/mapkit/geometry/Point;FFF)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/yandex/mapkit/map/Map;->move(Lcom/yandex/mapkit/map/CameraPosition;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_0
    if-ge v2, v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Lca8;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v11, Lcom/yandex/mapkit/geometry/Point;

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    cmpl-double v11, v11, v5

    .line 147
    .line 148
    if-lez v11, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lca8;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v5, Lcom/yandex/mapkit/geometry/Point;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lca8;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v11, Lcom/yandex/mapkit/geometry/Point;

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    cmpg-double v11, v11, v3

    .line 177
    .line 178
    if-gez v11, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v3, Lcom/yandex/mapkit/geometry/Point;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v11}, Lca8;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v11, Lcom/yandex/mapkit/geometry/Point;

    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    cmpl-double v11, v11, v9

    .line 207
    .line 208
    if-lez v11, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Lca8;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v9, Lcom/yandex/mapkit/geometry/Point;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11}, Lca8;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast v11, Lcom/yandex/mapkit/geometry/Point;

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    cmpg-double v11, v11, v7

    .line 237
    .line 238
    if-gez v11, :cond_5

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lca8;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v7, Lcom/yandex/mapkit/geometry/Point;

    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    new-instance p1, Lcom/yandex/mapkit/geometry/Point;

    .line 257
    .line 258
    invoke-direct {p1, v7, v8, v3, v4}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/yandex/mapkit/geometry/Point;

    .line 262
    .line 263
    invoke-direct {v1, v9, v10, v5, v6}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 267
    .line 268
    invoke-direct {v2, p1, v1}, Lcom/yandex/mapkit/geometry/BoundingBox;-><init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lcom/yandex/mapkit/geometry/Geometry;->fromBoundingBox(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Geometry;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->cameraPosition(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/map/CameraPosition;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, "cameraPosition(...)"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/yandex/mapkit/map/CameraPosition;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const v3, 0x3fe66666    # 1.8f

    .line 295
    .line 296
    .line 297
    sub-float/2addr v2, v3

    .line 298
    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getAzimuth()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getTilt()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/mapkit/map/CameraPosition;-><init>(Lcom/yandex/mapkit/geometry/Point;FFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v1, Lcom/yandex/mapkit/Animation;

    .line 318
    .line 319
    sget-object v2, Lcom/yandex/mapkit/Animation$Type;->SMOOTH:Lcom/yandex/mapkit/Animation$Type;

    .line 320
    .line 321
    const v3, 0x3f333333    # 0.7f

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/Animation;-><init>(Lcom/yandex/mapkit/Animation$Type;F)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/mapkit/map/Map;->move(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Map$CameraCallback;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lod4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type ru.vvdev.yamap.models.ReactMapObject"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lod4;

    .line 19
    .line 20
    invoke-interface {p1}, Lod4;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getMapObjects()Lcom/yandex/mapkit/map/MapObjectCollection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/yandex/mapkit/map/CameraPosition;FI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lcom/yandex/mapkit/Animation$Type;->SMOOTH:Lcom/yandex/mapkit/Animation$Type;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Lcom/yandex/mapkit/Animation$Type;->LINEAR:Lcom/yandex/mapkit/Animation$Type;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/yandex/mapkit/Animation;

    .line 22
    .line 23
    invoke-direct {v1, p3, p2}, Lcom/yandex/mapkit/Animation;-><init>(Lcom/yandex/mapkit/Animation$Type;F)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {v0, p1, v1, p2}, Lcom/yandex/mapkit/map/Map;->move(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Map$CameraCallback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Lcom/yandex/mapkit/map/Map;->move(Lcom/yandex/mapkit/map/CameraPosition;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Float;FI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getCameraPosition(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/yandex/mapkit/map/CameraPosition;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lcom/yandex/mapkit/map/CameraPosition;->getAzimuth()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Lcom/yandex/mapkit/map/CameraPosition;->getTilt()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/yandex/mapkit/map/CameraPosition;-><init>(Lcom/yandex/mapkit/geometry/Point;FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3}, Lbg6;->j(Lcom/yandex/mapkit/map/CameraPosition;FI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbg6;->j:Lcom/yandex/mapkit/user_location/UserLocationView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/mapkit/map/IconStyle;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/mapkit/map/IconStyle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lbg6;->c:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/map/IconStyle;->setScale(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbg6;->j:Lcom/yandex/mapkit/user_location/UserLocationView;

    .line 20
    .line 21
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/yandex/mapkit/user_location/UserLocationView;->getPin()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getPin(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbg6;->j:Lcom/yandex/mapkit/user_location/UserLocationView;

    .line 34
    .line 35
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/yandex/mapkit/user_location/UserLocationView;->getArrow()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getArrow(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lbg6;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setIcon(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbg6;->d:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setIcon(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lbg6;->j:Lcom/yandex/mapkit/user_location/UserLocationView;

    .line 68
    .line 69
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/yandex/mapkit/user_location/UserLocationView;->getAccuracyCircle()Lcom/yandex/mapkit/map/CircleMapObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getAccuracyCircle(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lbg6;->f:I

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/CircleMapObject;->setFillColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget v1, p0, Lbg6;->g:I

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/CircleMapObject;->setStrokeColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v1, p0, Lbg6;->h:F

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/CircleMapObject;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final onCameraPositionChanged(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V
    .locals 4

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cameraPosition"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "reason"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, p4}, Lbg6;->h(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p3, p4}, Lbg6;->h(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    .line 34
    .line 35
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "cameraPositionChange"

    .line 48
    .line 49
    invoke-interface {v1, v2, v3, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const-string p4, "cameraPositionChangeEnd"

    .line 65
    .line 66
    invoke-interface {p1, p3, p4, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbg6;->a:Landroid/view/ViewParent;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lbg6;->a:Landroid/view/ViewParent;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final onMapLoaded(Lcom/yandex/mapkit/map/MapLoadStatistics;)V
    .locals 4

    .line 1
    const-string v0, "statistics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "renderObjectCount"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getRenderObjectCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getCurZoomModelsLoaded()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-double v1, v1

    .line 24
    const-string v3, "curZoomModelsLoaded"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getCurZoomPlacemarksLoaded()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-double v1, v1

    .line 34
    const-string v3, "curZoomPlacemarksLoaded"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getCurZoomLabelsLoaded()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-double v1, v1

    .line 44
    const-string v3, "curZoomLabelsLoaded"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getCurZoomGeometryLoaded()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-double v1, v1

    .line 54
    const-string v3, "curZoomGeometryLoaded"

    .line 55
    .line 56
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getTileMemoryUsage()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-double v1, v1

    .line 64
    const-string v3, "tileMemoryUsage"

    .line 65
    .line 66
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getDelayedGeometryLoaded()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    long-to-double v1, v1

    .line 74
    const-string v3, "delayedGeometryLoaded"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getFullyAppeared()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-double v1, v1

    .line 84
    const-string v3, "fullyAppeared"

    .line 85
    .line 86
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getFullyLoaded()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    long-to-double v1, v1

    .line 94
    const-string p1, "fullyLoaded"

    .line 95
    .line 96
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 109
    .line 110
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, "onMapLoaded"

    .line 123
    .line 124
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onMapLongTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 3

    .line 1
    const-string v0, "map"

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
    const-string v0, "lat"

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    const-string v0, "lon"

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 43
    .line 44
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "onMapLongPress"

    .line 57
    .line 58
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onMapTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 3

    .line 1
    const-string v0, "map"

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
    const-string v0, "lat"

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    const-string v0, "lon"

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 43
    .line 44
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "onMapPress"

    .line 57
    .line 58
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onObjectAdded(Lcom/yandex/mapkit/user_location/UserLocationView;)V
    .locals 1

    .line 1
    const-string v0, "_userLocationView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg6;->j:Lcom/yandex/mapkit/user_location/UserLocationView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbg6;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onObjectRemoved(Lcom/yandex/mapkit/user_location/UserLocationView;)V
    .locals 1

    .line 1
    const-string v0, "userLocationView"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onObjectUpdated(Lcom/yandex/mapkit/user_location/UserLocationView;Lcom/yandex/mapkit/layers/ObjectEvent;)V
    .locals 1

    .line 1
    const-string v0, "_userLocationView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbg6;->j:Lcom/yandex/mapkit/user_location/UserLocationView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbg6;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTrafficChanged(Lcom/yandex/mapkit/traffic/TrafficLevel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrafficExpired()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrafficLoading()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFastTapEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setFastTapEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setFollowUser(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbg6;->e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbg6;->setShowUserPosition(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbg6;->e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 12
    .line 13
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/yandex/mapkit/user_location/UserLocationLayer;->setAutoZoomEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbg6;->e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 20
    .line 21
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-double v1, v1

    .line 31
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    mul-double/2addr v1, v3

    .line 34
    double-to-float v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-double v5, v2

    .line 40
    mul-double/2addr v5, v3

    .line 41
    double-to-float v2, v5

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-double v5, v2

    .line 52
    mul-double/2addr v5, v3

    .line 53
    double-to-float v2, v5

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-double v3, v3

    .line 59
    const-wide v5, 0x3fea8f5c28f5c28fL    # 0.83

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v3, v5

    .line 65
    double-to-float v3, v3

    .line 66
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lcom/yandex/mapkit/user_location/UserLocationLayer;->setAnchor(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lbg6;->e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 74
    .line 75
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/user_location/UserLocationLayer;->setAutoZoomEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lbg6;->e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 83
    .line 84
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/yandex/mapkit/user_location/UserLocationLayer;->resetAnchor()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "lat"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const-string v1, "lon"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string v2, "zoom"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-float v2, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    .line 54
    .line 55
    :goto_0
    const-string v3, "azimuth"

    .line 56
    .line 57
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float v3, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v3, v5

    .line 77
    :goto_1
    const-string v4, "tilt"

    .line 78
    .line 79
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    double-to-float v4, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v4, v5

    .line 98
    :goto_2
    new-instance v6, Lcom/yandex/mapkit/geometry/Point;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-direct {v6, v7, v8, v0, v1}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/yandex/mapkit/map/CameraPosition;

    .line 112
    .line 113
    invoke-direct {p1, v6, v2, v3, v4}, Lcom/yandex/mapkit/map/CameraPosition;-><init>(Lcom/yandex/mapkit/geometry/Point;FFF)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1, v5, v0}, Lbg6;->j(Lcom/yandex/mapkit/map/CameraPosition;FI)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/mapview/MapView;->setNoninteractive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLogoPadding(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "horizontal"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    const-string v1, "vertical"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getLogo()Lcom/yandex/mapkit/logo/Logo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/yandex/mapkit/logo/Padding;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lcom/yandex/mapkit/logo/Padding;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/yandex/mapkit/logo/Logo;->setPadding(Lcom/yandex/mapkit/logo/Padding;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setLogoPosition(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/mapkit/logo/HorizontalAlignment;->RIGHT:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mapkit/logo/VerticalAlignment;->BOTTOM:Lcom/yandex/mapkit/logo/VerticalAlignment;

    .line 4
    .line 5
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "horizontal"

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v4, -0x514d33ab

    .line 33
    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const v4, 0x32a007

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, "left"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/yandex/mapkit/logo/HorizontalAlignment;->LEFT:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v3, "center"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, Lcom/yandex/mapkit/logo/HorizontalAlignment;->CENTER:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    .line 65
    .line 66
    :cond_4
    :goto_0
    const-string v2, "vertical"

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const v3, 0x1c155

    .line 91
    .line 92
    .line 93
    if-eq v2, v3, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v2, "top"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sget-object v1, Lcom/yandex/mapkit/logo/VerticalAlignment;->TOP:Lcom/yandex/mapkit/logo/VerticalAlignment;

    .line 105
    .line 106
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getLogo()Lcom/yandex/mapkit/logo/Logo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Lcom/yandex/mapkit/logo/Alignment;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lcom/yandex/mapkit/logo/Alignment;-><init>(Lcom/yandex/mapkit/logo/HorizontalAlignment;Lcom/yandex/mapkit/logo/VerticalAlignment;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2}, Lcom/yandex/mapkit/logo/Logo;->setAlignment(Lcom/yandex/mapkit/logo/Alignment;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final setMapStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setMapStyle(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setMapType(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/yandex/mapkit/map/MapType;->NONE:Lcom/yandex/mapkit/map/MapType;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->setMapType(Lcom/yandex/mapkit/map/MapType;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "raster"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/yandex/mapkit/map/MapType;->MAP:Lcom/yandex/mapkit/map/MapType;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->setMapType(Lcom/yandex/mapkit/map/MapType;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/yandex/mapkit/map/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/map/MapType;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->setMapType(Lcom/yandex/mapkit/map/MapType;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final setMaxFps(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setNightMode(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setNightModeEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setRotateGesturesEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setRotateGesturesEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setScrollGesturesEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setScrollGesturesEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowUserPosition(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg6;->e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/MapKit;->createUserLocationLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbg6;->e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbg6;->e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 22
    .line 23
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/yandex/mapkit/user_location/UserLocationLayer;->setObjectListener(Lcom/yandex/mapkit/user_location/UserLocationObjectListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbg6;->e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 30
    .line 31
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/user_location/UserLocationLayer;->setVisible(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbg6;->e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 39
    .line 40
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/user_location/UserLocationLayer;->setHeadingEnabled(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lbg6;->e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 48
    .line 49
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/user_location/UserLocationLayer;->setVisible(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbg6;->e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 57
    .line 58
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/user_location/UserLocationLayer;->setHeadingEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbg6;->e:Lcom/yandex/mapkit/user_location/UserLocationLayer;

    .line 65
    .line 66
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/user_location/UserLocationLayer;->setObjectListener(Lcom/yandex/mapkit/user_location/UserLocationObjectListener;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final setTiltGesturesEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setTiltGesturesEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTrafficVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg6;->i:Lcom/yandex/mapkit/traffic/TrafficLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/MapKit;->createTrafficLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/traffic/TrafficLayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbg6;->i:Lcom/yandex/mapkit/traffic/TrafficLayer;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbg6;->i:Lcom/yandex/mapkit/traffic/TrafficLayer;

    .line 22
    .line 23
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->addTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbg6;->i:Lcom/yandex/mapkit/traffic/TrafficLayer;

    .line 30
    .line 31
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->setTrafficVisible(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lbg6;->i:Lcom/yandex/mapkit/traffic/TrafficLayer;

    .line 40
    .line 41
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->setTrafficVisible(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbg6;->i:Lcom/yandex/mapkit/traffic/TrafficLayer;

    .line 49
    .line 50
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->removeTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final setUserLocationAccuracyFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbg6;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg6;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserLocationAccuracyStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbg6;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg6;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserLocationAccuracyStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbg6;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg6;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserLocationIcon(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "iconSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg6;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lag6;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lag6;-><init>(Ljava/lang/String;Lbg6;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lmj2;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v1}, Lmj2;-><init>(Landroid/content/Context;Ljava/lang/String;Ll30;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setUserLocationIconScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbg6;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg6;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewParent(Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg6;->a:Landroid/view/ViewParent;

    return-void
.end method

.method public final setZoomGesturesEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setZoomGesturesEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
