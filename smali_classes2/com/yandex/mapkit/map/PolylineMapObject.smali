.class public interface abstract Lcom/yandex/mapkit/map/PolylineMapObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObject;


# virtual methods
.method public abstract addArrow(Lcom/yandex/mapkit/geometry/PolylinePosition;FI)Lcom/yandex/mapkit/map/Arrow;
.end method

.method public abstract arrows()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/Arrow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArcApproximationStep()F
.end method

.method public abstract getDashLength()F
.end method

.method public abstract getDashOffset()F
.end method

.method public abstract getGapLength()F
.end method

.method public abstract getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public abstract getGradientLength()F
.end method

.method public abstract getOutlineColor()I
.end method

.method public abstract getOutlineWidth()F
.end method

.method public abstract getPaletteColor(I)I
.end method

.method public abstract getStrokeColor(I)I
.end method

.method public abstract getStrokeWidth()F
.end method

.method public abstract getTurnRadius()F
.end method

.method public abstract hide(Lcom/yandex/mapkit/geometry/Subpolyline;)V
.end method

.method public abstract hide(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isInnerOutlineEnabled()Z
.end method

.method public abstract select(ILcom/yandex/mapkit/geometry/Subpolyline;)V
.end method

.method public abstract setArcApproximationStep(F)V
.end method

.method public abstract setDashLength(F)V
.end method

.method public abstract setDashOffset(F)V
.end method

.method public abstract setGapLength(F)V
.end method

.method public abstract setGeometry(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public abstract setGradientLength(F)V
.end method

.method public abstract setInnerOutlineEnabled(Z)V
.end method

.method public abstract setOutlineColor(I)V
.end method

.method public abstract setOutlineWidth(F)V
.end method

.method public abstract setPaletteColor(II)V
.end method

.method public abstract setStrokeColor(I)V
.end method

.method public abstract setStrokeColors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStrokeColors(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStrokeWidth(F)V
.end method

.method public abstract setTurnRadius(F)V
.end method
