.class public interface abstract Lcom/yandex/mapkit/map/MapWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V
.end method

.method public abstract getFocusPoint()Lcom/yandex/mapkit/ScreenPoint;
.end method

.method public abstract getFocusRect()Lcom/yandex/mapkit/ScreenRect;
.end method

.method public abstract getFocusRegion()Lcom/yandex/mapkit/map/VisibleRegion;
.end method

.method public abstract getGestureFocusPoint()Lcom/yandex/mapkit/ScreenPoint;
.end method

.method public abstract getGestureFocusPointMode()Lcom/yandex/mapkit/map/GestureFocusPointMode;
.end method

.method public abstract getMap()Lcom/yandex/mapkit/map/Map;
.end method

.method public abstract getPointOfView()Lcom/yandex/mapkit/map/PointOfView;
.end method

.method public abstract getScaleFactor()F
.end method

.method public abstract height()I
.end method

.method public abstract isValid()Z
.end method

.method public abstract removeSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V
.end method

.method public abstract screenToWorld(Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/geometry/Point;
.end method

.method public abstract setFocusPoint(Lcom/yandex/mapkit/ScreenPoint;)V
.end method

.method public abstract setFocusRect(Lcom/yandex/mapkit/ScreenRect;)V
.end method

.method public abstract setGestureFocusPoint(Lcom/yandex/mapkit/ScreenPoint;)V
.end method

.method public abstract setGestureFocusPointMode(Lcom/yandex/mapkit/map/GestureFocusPointMode;)V
.end method

.method public abstract setPointOfView(Lcom/yandex/mapkit/map/PointOfView;)V
.end method

.method public abstract setScaleFactor(F)V
.end method

.method public abstract width()I
.end method

.method public abstract worldToScreen(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;
.end method
