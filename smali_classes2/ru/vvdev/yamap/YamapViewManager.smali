.class public final Lru/vvdev/yamap/YamapViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lbg6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcg6;

.field private static final FIT_ALL_MARKERS:I = 0x2

.field private static final FIT_MARKERS:I = 0x8

.field private static final GET_CAMERA_POSITION:I = 0x5

.field private static final GET_SCREEN_POINTS:I = 0x9

.field private static final GET_VISIBLE_REGION:I = 0x6

.field private static final GET_WORLD_POINTS:I = 0xa

.field public static final REACT_CLASS:Ljava/lang/String; = "YamapView"

.field private static final SET_CENTER:I = 0x1

.field private static final SET_TRAFFIC_VISIBLE:I = 0x7

.field private static final SET_ZOOM:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/vvdev/yamap/YamapViewManager;->Companion:Lcg6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final castToYaMapView(Landroid/view/View;)Lbg6;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type ru.vvdev.yamap.view.YamapView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbg6;

    .line 7
    .line 8
    return-object p1
.end method

.method private final fitAllMarkers(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbg6;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final fitMarkers(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getMap(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/yandex/mapkit/geometry/Point;

    .line 25
    .line 26
    const-string v5, "lat"

    .line 27
    .line 28
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-string v7, "lon"

    .line 33
    .line 34
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lbg6;->g(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final setCenter(Lbg6;Lcom/facebook/react/bridge/ReadableMap;FFFFI)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mapkit/geometry/Point;

    .line 4
    .line 5
    const-string v1, "lat"

    .line 6
    .line 7
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "lon"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/yandex/mapkit/map/CameraPosition;

    .line 21
    .line 22
    invoke-direct {p2, v0, p3, p4, p5}, Lcom/yandex/mapkit/map/CameraPosition;-><init>(Lcom/yandex/mapkit/geometry/Point;FFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p6, p7}, Lbg6;->j(Lcom/yandex/mapkit/map/CameraPosition;FI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lbg6;

    invoke-virtual {p0, p1, p2, p3}, Lru/vvdev/yamap/YamapViewManager;->addView(Lbg6;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lbg6;

    invoke-virtual {p0, p1, p2, p3}, Lru/vvdev/yamap/YamapViewManager;->addView(Lbg6;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lbg6;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lbg6;->a(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->createViewInstance(Lpn5;)Lbg6;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lbg6;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbg6;

    invoke-direct {v0, p1}, Lbg6;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/MapKit;->onStart()V

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->onStart()V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "setCenter"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "fitAllMarkers"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "setZoom"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getCameraPosition"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getVisibleRegion"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "setTrafficVisible"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "fitMarkers"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "getScreenPoints"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "getWorldPoints"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf01;->a()Lzp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bubbled"

    .line 6
    .line 7
    const-string v2, "onCameraPositionReceived"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "phasedRegistrationNames"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "cameraPosition"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "onCameraPositionChange"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "cameraPositionChange"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "onCameraPositionChangeEnd"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "cameraPositionChangeEnd"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "onVisibleRegionReceived"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "visibleRegion"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "onMapPress"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v2, v4}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "onMapLongPress"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v2, v4}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "onMapLoaded"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v2, v4}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "onScreenToWorldPointsReceived"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "screenToWorldPoints"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "onWorldToScreenPointsReceived"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3, v1}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "worldToScreenPoints"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lzp5;->c()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf01;->a()Lzp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzp5;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "YamapView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lbg6;

    invoke-virtual {p0, p1, p2, p3}, Lru/vvdev/yamap/YamapViewManager;->receiveCommand(Lbg6;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lbg6;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "view"

    invoke-static {v0, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commandType"

    invoke-static {v1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p3 .. p3}, Lxw0;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "getArray(...)"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "setZoom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 5
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    .line 6
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lbg6;->k(Ljava/lang/Float;FI)V

    :goto_0
    move-object/from16 v2, p0

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "setTrafficVisible"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbg6;->setTrafficVisible(Z)V

    goto :goto_0

    :sswitch_2
    const-string v3, "getWorldPoints"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-static {v1, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbg6;->c(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v3, "setCenter"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-direct/range {p0 .. p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    move-result-object v9

    .line 14
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    .line 15
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v11, v0

    .line 16
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v12, v0

    const/4 v0, 0x3

    .line 17
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v13, v0

    const/4 v0, 0x4

    .line 18
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v14, v0

    const/4 v0, 0x5

    .line 19
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v15

    move-object/from16 v8, p0

    .line 20
    invoke-direct/range {v8 .. v15}, Lru/vvdev/yamap/YamapViewManager;->setCenter(Lbg6;Lcom/facebook/react/bridge/ReadableMap;FFFFI)V

    goto :goto_0

    :sswitch_4
    const-string v3, "getScreenPoints"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-static {v1, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbg6;->e(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string v3, "getVisibleRegion"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg6;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "getCameraPosition"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg6;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "fitMarkers"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lru/vvdev/yamap/YamapViewManager;->fitMarkers(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    :sswitch_8
    move-object/from16 v2, p0

    const-string v3, "fitAllMarkers"

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-direct/range {p0 .. p1}, Lru/vvdev/yamap/YamapViewManager;->fitAllMarkers(Landroid/view/View;)V

    :goto_1
    return-void

    .line 31
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const-string v1, "YamapViewManager"

    aput-object v1, v3, v6

    .line 32
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Unsupported command %d received by %s."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5c8b8e77 -> :sswitch_8
        -0x336485d8 -> :sswitch_7
        -0x2d10679c -> :sswitch_6
        -0xfceddb0 -> :sswitch_5
        -0x885651b -> :sswitch_4
        0x6ff2357 -> :sswitch_3
        0xe3635df -> :sswitch_2
        0x5348d4b7 -> :sswitch_1
        0x76535355 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lbg6;

    invoke-virtual {p0, p1, p2}, Lru/vvdev/yamap/YamapViewManager;->removeViewAt(Lbg6;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, Lbg6;

    invoke-virtual {p0, p1, p2}, Lru/vvdev/yamap/YamapViewManager;->removeViewAt(Lbg6;I)V

    return-void
.end method

.method public removeViewAt(Lbg6;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lbg6;->i(I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final setFastTapEnabled(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "fastTapEnabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lbg6;->setFastTapEnabled(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setInitialRegion(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lag4;
        name = "initialRegion"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lbg6;->setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setInteractive(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "interactive"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lbg6;->setInteractive(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLogoPadding(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lag4;
        name = "logoPadding"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lbg6;->setLogoPadding(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setLogoPosition(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lag4;
        name = "logoPosition"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lbg6;->setLogoPosition(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setMapStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "mapStyle"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lbg6;->setMapStyle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setMapType(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "mapType"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lbg6;->setMapType(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setMaxFps(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "maxFps"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lbg6;->setMaxFps(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNightMode(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lag4;
        name = "nightMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lbg6;->setNightMode(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setRotateGesturesEnabled(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "rotateGesturesEnabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lbg6;->setRotateGesturesEnabled(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setScrollGesturesEnabled(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "scrollGesturesEnabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lbg6;->setScrollGesturesEnabled(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setShowUserPosition(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lag4;
        name = "showUserPosition"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lca8;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lbg6;->setShowUserPosition(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTiltGesturesEnabled(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "tiltGesturesEnabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lbg6;->setTiltGesturesEnabled(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setUserLocationAccuracyFillColor(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lag4;
        name = "userLocationAccuracyFillColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lbg6;->setUserLocationAccuracyFillColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUserLocationAccuracyStrokeColor(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lag4;
        name = "userLocationAccuracyStrokeColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lbg6;->setUserLocationAccuracyStrokeColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUserLocationAccuracyStrokeWidth(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "userLocationAccuracyStrokeWidth"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lbg6;->setUserLocationAccuracyStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUserLocationIcon(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "userLocationIcon"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lbg6;->setUserLocationIcon(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setUserLocationIconScale(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "userLocationIconScale"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lbg6;->setUserLocationIconScale(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setZoomGesturesEnabled(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "zoomGesturesEnabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapViewManager;->castToYaMapView(Landroid/view/View;)Lbg6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lbg6;->setZoomGesturesEnabled(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
