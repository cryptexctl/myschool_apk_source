.class public final Lru/vvdev/yamap/YamapCircleManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lnf6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lof6;

.field public static final REACT_CLASS:Ljava/lang/String; = "YamapCircle"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lof6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/vvdev/yamap/YamapCircleManager;->Companion:Lof6;

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


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/vvdev/yamap/YamapCircleManager;->createViewInstance(Lpn5;)Lnf6;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lnf6;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnf6;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    iput p1, v0, Lnf6;->c:I

    iput p1, v0, Lnf6;->d:I

    const/4 p1, 0x1

    iput p1, v0, Lnf6;->e:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lnf6;->f:F

    .line 4
    new-instance p1, Lcom/yandex/mapkit/geometry/Point;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v1, v2}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    iput-object p1, v0, Lnf6;->g:Lcom/yandex/mapkit/geometry/Point;

    .line 5
    new-instance v1, Lcom/yandex/mapkit/geometry/Circle;

    iget v2, v0, Lnf6;->h:F

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/geometry/Circle;-><init>(Lcom/yandex/mapkit/geometry/Point;F)V

    iput-object v1, v0, Lnf6;->a:Lcom/yandex/mapkit/geometry/Circle;

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

    const-string v0, "YamapCircle"

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public final setCenter(Lnf6;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lag4;
        name = "center"
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
    invoke-virtual {p1, p2}, Lnf6;->setCenter(Lcom/yandex/mapkit/geometry/Point;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setFillColor(Lnf6;I)V
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
    invoke-virtual {p1, p2}, Lnf6;->setFillColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRadius(Lnf6;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "radius"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lnf6;->setRadius(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStrokeColor(Lnf6;I)V
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
    invoke-virtual {p1, p2}, Lnf6;->setStrokeColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStrokeWidth(Lnf6;F)V
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
    invoke-virtual {p1, p2}, Lnf6;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setZIndex(Lnf6;I)V
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
    invoke-virtual {p1, p2}, Lnf6;->setZIndex(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
