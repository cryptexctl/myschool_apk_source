.class public interface abstract Lcom/yandex/mapkit/map/BaseTileDataSourceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isValid()Z
.end method

.method public abstract setImageUrlProvider(Lcom/yandex/mapkit/images/ImageUrlProvider;)V
.end method

.method public abstract setProjection(Lcom/yandex/mapkit/geometry/geo/Projection;)V
.end method

.method public abstract setTileFormat(Lcom/yandex/mapkit/layers/TileFormat;)V
.end method

.method public abstract setTileProvider(Lcom/yandex/mapkit/tiles/TileProvider;)V
.end method

.method public abstract setTileUrlProvider(Lcom/yandex/mapkit/tiles/UrlProvider;)V
.end method

.method public abstract setZoomRanges(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/ZoomRange;",
            ">;)V"
        }
    .end annotation
.end method
