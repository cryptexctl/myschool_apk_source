.class public final Lru/vvdev/yamap/YamapPolylineManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lwf6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxf6;

.field public static final REACT_CLASS:Ljava/lang/String; = "YamapPolyline"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/vvdev/yamap/YamapPolylineManager;->Companion:Lxf6;

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

.method private final castToPolylineView(Landroid/view/View;)Lwf6;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type ru.vvdev.yamap.view.YamapPolyline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwf6;

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/vvdev/yamap/YamapPolylineManager;->createViewInstance(Lpn5;)Lwf6;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lwf6;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwf6;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lwf6;->b:Ljava/util/ArrayList;

    const/high16 p1, -0x1000000

    iput p1, v0, Lwf6;->d:I

    iput p1, v0, Lwf6;->e:I

    const/4 p1, 0x1

    iput p1, v0, Lwf6;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lwf6;->g:F

    iput p1, v0, Lwf6;->h:I

    .line 5
    new-instance p1, Lcom/yandex/mapkit/geometry/Polyline;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1}, Lcom/yandex/mapkit/geometry/Polyline;-><init>(Ljava/util/List;)V

    iput-object p1, v0, Lwf6;->a:Lcom/yandex/mapkit/geometry/Polyline;

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

    const-string v0, "YamapPolyline"

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public final setDashLength(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lag4;
        name = "dashLength"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolylineManager;->castToPolylineView(Landroid/view/View;)Lwf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lwf6;->setDashLength(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDashOffset(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lag4;
        name = "dashOffset"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolylineManager;->castToPolylineView(Landroid/view/View;)Lwf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p1, p2}, Lwf6;->setDashOffset(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setGapLength(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lag4;
        name = "gapLength"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolylineManager;->castToPolylineView(Landroid/view/View;)Lwf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lwf6;->setGapLength(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOutlineColor(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lag4;
        name = "outlineColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolylineManager;->castToPolylineView(Landroid/view/View;)Lwf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lwf6;->setOutlineColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOutlineWidth(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lag4;
        name = "outlineWidth"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolylineManager;->castToPolylineView(Landroid/view/View;)Lwf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lwf6;->setOutlineWidth(I)V

    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolylineManager;->castToPolylineView(Landroid/view/View;)Lwf6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lwf6;->setPolygonPoints(Ljava/util/ArrayList;)V

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
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolylineManager;->castToPolylineView(Landroid/view/View;)Lwf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lwf6;->setStrokeColor(I)V

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
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolylineManager;->castToPolylineView(Landroid/view/View;)Lwf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lwf6;->setStrokeWidth(F)V

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
    invoke-direct {p0, p1}, Lru/vvdev/yamap/YamapPolylineManager;->castToPolylineView(Landroid/view/View;)Lwf6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lwf6;->setZIndex(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
