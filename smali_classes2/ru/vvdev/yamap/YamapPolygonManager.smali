.class public final Lru/vvdev/yamap/YamapPolygonManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Luf6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvf6;

.field public static final REACT_CLASS:Ljava/lang/String; = "YamapPolygon"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/vvdev/yamap/YamapPolygonManager;->Companion:Lvf6;

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

.method private final castToPolygonView(Landroid/view/View;)Luf6;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type ru.vvdev.yamap.view.YamapPolygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Luf6;

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/vvdev/yamap/YamapPolygonManager;->createViewInstance(Lpn5;)Luf6;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Luf6;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Luf6;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Luf6;->b:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Luf6;->c:Ljava/util/ArrayList;

    const/high16 p1, -0x1000000

    iput p1, v0, Luf6;->e:I

    iput p1, v0, Luf6;->f:I

    const/4 p1, 0x1

    iput p1, v0, Luf6;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Luf6;->h:F

    .line 6
    new-instance p1, Lcom/yandex/mapkit/geometry/Polygon;

    new-instance v1, Lcom/yandex/mapkit/geometry/LinearRing;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/geometry/LinearRing;-><init>(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/yandex/mapkit/geometry/Polygon;-><init>(Lcom/yandex/mapkit/geometry/LinearRing;Ljava/util/List;)V

    iput-object p1, v0, Luf6;->a:Lcom/yandex/mapkit/geometry/Polygon;

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

    const-string v0, "YamapPolygon"

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public final setFillColor(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lag4;
        name = "fillColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolygonManager;->castToPolygonView(Landroid/view/View;)Luf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Luf6;->setFillColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setInnerRings(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 13
    .annotation runtime Lag4;
        name = "innerRings"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getArray(...)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move v7, v2

    .line 40
    :goto_1
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "getMap(...)"

    .line 47
    .line 48
    invoke-static {v8, v9}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v9, "lon"

    .line 52
    .line 53
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const-string v11, "lat"

    .line 58
    .line 59
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    new-instance v8, Lcom/yandex/mapkit/geometry/Point;

    .line 64
    .line 65
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolygonManager;->castToPolygonView(Landroid/view/View;)Luf6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Luf6;->setPolygonInnerRings(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final setPoints(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime Lag4;
        name = "points"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getMap(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "lon"

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-string v6, "lat"

    .line 36
    .line 37
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    new-instance v3, Lcom/yandex/mapkit/geometry/Point;

    .line 42
    .line 43
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolygonManager;->castToPolygonView(Landroid/view/View;)Luf6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Luf6;->setPolygonPoints(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final setStrokeColor(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lag4;
        name = "strokeColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolygonManager;->castToPolygonView(Landroid/view/View;)Luf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Luf6;->setStrokeColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setStrokeWidth(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "strokeWidth"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolygonManager;->castToPolygonView(Landroid/view/View;)Luf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Luf6;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolygonManager;->castToPolygonView(Landroid/view/View;)Luf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Luf6;->setZIndex(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
