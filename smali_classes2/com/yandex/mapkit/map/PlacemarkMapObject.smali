.class public interface abstract Lcom/yandex/mapkit/map/PlacemarkMapObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObject;


# virtual methods
.method public abstract getDirection()F
.end method

.method public abstract getGeometry()Lcom/yandex/mapkit/geometry/Point;
.end method

.method public abstract getOpacity()F
.end method

.method public abstract setDirection(F)V
.end method

.method public abstract setGeometry(Lcom/yandex/mapkit/geometry/Point;)V
.end method

.method public abstract setIcon(Lcom/yandex/runtime/image/ImageProvider;)V
.end method

.method public abstract setIcon(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public abstract setIcon(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public abstract setIcon(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public abstract setIconStyle(Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public abstract setOpacity(F)V
.end method

.method public abstract setScaleFunction(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setText(Ljava/lang/String;Lcom/yandex/mapkit/map/TextStyle;)V
.end method

.method public abstract setTextStyle(Lcom/yandex/mapkit/map/TextStyle;)V
.end method

.method public abstract setView(Lcom/yandex/runtime/ui_view/ViewProvider;)V
.end method

.method public abstract setView(Lcom/yandex/runtime/ui_view/ViewProvider;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public abstract setView(Lcom/yandex/runtime/ui_view/ViewProvider;Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public abstract setView(Lcom/yandex/runtime/ui_view/ViewProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public abstract useAnimation()Lcom/yandex/mapkit/map/PlacemarkAnimation;
.end method

.method public abstract useCompositeIcon()Lcom/yandex/mapkit/map/CompositeIcon;
.end method
