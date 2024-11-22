.class public final Lru/vvdev/yamap/YamapMarkerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lsf6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltf6;

.field public static final REACT_CLASS:Ljava/lang/String; = "YamapMarker"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/vvdev/yamap/YamapMarkerManager;->Companion:Ltf6;

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

.method private final castToMarkerView(Landroid/view/View;)Lsf6;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type ru.vvdev.yamap.view.YamapMarker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsf6;

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lsf6;

    invoke-virtual {p0, p1, p2, p3}, Lru/vvdev/yamap/YamapMarkerManager;->addView(Lsf6;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lsf6;

    invoke-virtual {p0, p1, p2, p3}, Lru/vvdev/yamap/YamapMarkerManager;->addView(Lsf6;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lsf6;Landroid/view/View;I)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lsf6;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lsf6;->setChildView(Landroid/view/View;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/vvdev/yamap/YamapMarkerManager;->createViewInstance(Lpn5;)Lsf6;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lsf6;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsf6;

    invoke-direct {v0, p1}, Lsf6;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
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

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
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
    const-string v1, "registrationName"

    .line 6
    .line 7
    const-string v2, "onPress"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lzp5;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "YamapMarker"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lsf6;

    invoke-virtual {p0, p1, p2, p3}, Lru/vvdev/yamap/YamapMarkerManager;->receiveCommand(Lsf6;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lsf6;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "commandType"

    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animatedMoveTo"

    .line 2
    invoke-static {v0, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "null cannot be cast to non-null type com.yandex.mapkit.map.PlacemarkMapObject"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static/range {p3 .. p3}, Lca8;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v2, "getMap(...)"

    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const-string v2, "lon"

    .line 5
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v2, v6

    const-string v6, "lat"

    .line 6
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    .line 7
    new-instance v6, Lcom/yandex/mapkit/geometry/Point;

    float-to-double v7, v0

    float-to-double v9, v2

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 8
    invoke-direct/range {p0 .. p1}, Lru/vvdev/yamap/YamapMarkerManager;->castToMarkerView(Landroid/view/View;)Lsf6;

    move-result-object v12

    int-to-float v0, v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v12}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    move-result-object v1

    invoke-static {v1, v4}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    const-string v2, "getGeometry(...)"

    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v13

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v17

    .line 12
    invoke-virtual {v6}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v1

    sub-double v15, v1, v13

    .line 13
    invoke-virtual {v6}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v1

    sub-double v19, v1, v17

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    float-to-long v2, v0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance v0, Lqf6;

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lqf6;-><init>(Lsf6;DDDD)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const-string v2, "animatedRotateTo"

    .line 19
    invoke-static {v0, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-static/range {p3 .. p3}, Lca8;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    .line 21
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 22
    invoke-direct/range {p0 .. p1}, Lru/vvdev/yamap/YamapMarkerManager;->castToMarkerView(Landroid/view/View;)Lsf6;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 23
    invoke-virtual {v2}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    move-result-object v3

    .line 24
    invoke-static {v3, v4}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 25
    invoke-interface {v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getDirection()F

    move-result v4

    .line 26
    invoke-interface {v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getDirection()F

    move-result v3

    sub-float/2addr v0, v3

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    .line 27
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    float-to-long v5, v1

    .line 28
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    new-instance v1, Lrf6;

    invoke-direct {v1, v2, v4, v0}, Lrf6;-><init>(Lsf6;FF)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const-string v0, "YamapMarkerManager"

    aput-object v0, v2, v6

    .line 33
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unsupported command %d received by %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    check-cast p1, Lsf6;

    invoke-virtual {p0, p1, p2}, Lru/vvdev/yamap/YamapMarkerManager;->removeViewAt(Lsf6;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, Lsf6;

    invoke-virtual {p0, p1, p2}, Lru/vvdev/yamap/YamapMarkerManager;->removeViewAt(Lsf6;I)V

    return-void
.end method

.method public removeViewAt(Lsf6;I)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lsf6;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lsf6;->setChildView(Landroid/view/View;)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final setAnchor(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lag4;
        name = "anchor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapMarkerManager;->castToMarkerView(Landroid/view/View;)Lsf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    const-string v1, "x"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    const-string v2, "y"

    .line 22
    .line 23
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float p2, v2

    .line 28
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Lsf6;->setAnchor(Landroid/graphics/PointF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setPoint(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lag4;
        name = "point"
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
    const-string v0, "lon"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "lat"

    .line 15
    .line 16
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance p2, Lcom/yandex/mapkit/geometry/Point;

    .line 21
    .line 22
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapMarkerManager;->castToMarkerView(Landroid/view/View;)Lsf6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lsf6;->setPoint(Lcom/yandex/mapkit/geometry/Point;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final setRotated(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lag4;
        name = "rotated"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapMarkerManager;->castToMarkerView(Landroid/view/View;)Lsf6;

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
    const/4 p2, 0x1

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Lsf6;->setRotated(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setScale(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "scale"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapMarkerManager;->castToMarkerView(Landroid/view/View;)Lsf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lsf6;->setScale(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSource(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "source"
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
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapMarkerManager;->castToMarkerView(Landroid/view/View;)Lsf6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lsf6;->setIconSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setVisible(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lag4;
        name = "visible"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapMarkerManager;->castToMarkerView(Landroid/view/View;)Lsf6;

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
    const/4 p2, 0x1

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Lsf6;->setVisible(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setZIndex(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lag4;
        name = "zIndex"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapMarkerManager;->castToMarkerView(Landroid/view/View;)Lsf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lsf6;->setZIndex(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
