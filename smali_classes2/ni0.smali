.class public final Lni0;
.super Lbg6;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/ClusterListener;
.implements Lcom/yandex/mapkit/map/ClusterTapListener;


# instance fields
.field public final l:Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbg6;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getMapObjects()Lcom/yandex/mapkit/map/MapObjectCollection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addClusterizedPlacemarkCollection(Lcom/yandex/mapkit/map/ClusterListener;)Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "addClusterizedPlacemarkCollection(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lni0;->l:Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lni0;->n:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lni0;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p1, Lsf6;

    .line 2
    .line 3
    iget-object v0, p0, Lni0;->n:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lsf6;->a:Lcom/yandex/mapkit/geometry/Point;

    .line 9
    .line 10
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p1, Lsf6;->a:Lcom/yandex/mapkit/geometry/Point;

    .line 18
    .line 19
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lsf6;->setRnMapObject(Lcom/yandex/mapkit/map/MapObject;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsf6;

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
    const-string v0, "null cannot be cast to non-null type ru.vvdev.yamap.view.YamapMarker"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lsf6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lni0;->l:Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lni0;->n:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, p1, Lsf6;->a:Lcom/yandex/mapkit/geometry/Point;

    .line 41
    .line 42
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object p1, p1, Lsf6;->a:Lcom/yandex/mapkit/geometry/Point;

    .line 50
    .line 51
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClusterAdded(Lcom/yandex/mapkit/map/Cluster;)V
    .locals 3

    .line 1
    const-string v0, "cluster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/yandex/mapkit/map/Cluster;->getAppearance()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmi0;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/yandex/mapkit/map/Cluster;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lmi0;-><init>(Lni0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setIcon(Lcom/yandex/runtime/image/ImageProvider;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/yandex/mapkit/map/Cluster;->addClusterTapListener(Lcom/yandex/mapkit/map/ClusterTapListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onClusterTap(Lcom/yandex/mapkit/map/Cluster;)Z
    .locals 2

    .line 1
    const-string v0, "cluster"

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
    invoke-interface {p1}, Lcom/yandex/mapkit/map/Cluster;->getPlacemarks()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lbg6;->g(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final setClusteredMarkers(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lni0;->l:Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lni0;->n:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Double>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Double> }"

    .line 34
    .line 35
    invoke-static {v6, v7}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v6, Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v7, Lcom/yandex/mapkit/geometry/Point;

    .line 41
    .line 42
    const-string v8, "lat"

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lca8;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v8, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-string v10, "lon"

    .line 58
    .line 59
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lca8;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lmi0;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    invoke-direct {p1, p0, v3}, Lmi0;-><init>(Lni0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/yandex/mapkit/map/IconStyle;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/yandex/mapkit/map/IconStyle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2, p1, v3}, Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;->addPlacemarks(Ljava/util/List;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v3, "addPlacemarks(...)"

    .line 98
    .line 99
    invoke-static {p1, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lni0;->o:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_1
    if-ge v4, v2, :cond_1

    .line 109
    .line 110
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-interface {v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 154
    .line 155
    const/16 p1, 0xc

    .line 156
    .line 157
    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;->clusterPlacemarks(DI)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final setClustersColor(I)V
    .locals 10

    .line 1
    iput p1, p0, Lni0;->m:I

    .line 2
    .line 3
    iget-object p1, p0, Lni0;->l:Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lni0;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lmi0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lmi0;-><init>(Lni0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/yandex/mapkit/map/IconStyle;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/yandex/mapkit/map/IconStyle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;->addPlacemarks(Ljava/util/List;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "addPlacemarks(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 49
    .line 50
    iget-object v4, p0, Lni0;->n:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-interface {v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "getChildAt(...)"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    instance-of v5, v4, Lsf6;

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    check-cast v4, Lsf6;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lsf6;->setRnMapObject(Lcom/yandex/mapkit/map/MapObject;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;->clusterPlacemarks(DI)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
