.class public Lcom/yandex/mapkit/map/internal/PolylineMapObjectBinding;
.super Lcom/yandex/mapkit/map/internal/MapObjectBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/PolylineMapObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/MapObjectBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native addArrow(Lcom/yandex/mapkit/geometry/PolylinePosition;FI)Lcom/yandex/mapkit/map/Arrow;
.end method

.method public native arrows()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/Arrow;",
            ">;"
        }
    .end annotation
.end method

.method public native getArcApproximationStep()F
.end method

.method public native getDashLength()F
.end method

.method public native getDashOffset()F
.end method

.method public native getGapLength()F
.end method

.method public native getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public native getGradientLength()F
.end method

.method public native getOutlineColor()I
.end method

.method public native getOutlineWidth()F
.end method

.method public native getPaletteColor(I)I
.end method

.method public native getStrokeColor(I)I
.end method

.method public native getStrokeWidth()F
.end method

.method public native getTurnRadius()F
.end method

.method public native hide(Lcom/yandex/mapkit/geometry/Subpolyline;)V
.end method

.method public native hide(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;)V"
        }
    .end annotation
.end method

.method public native isInnerOutlineEnabled()Z
.end method

.method public native select(ILcom/yandex/mapkit/geometry/Subpolyline;)V
.end method

.method public native setArcApproximationStep(F)V
.end method

.method public native setDashLength(F)V
.end method

.method public native setDashOffset(F)V
.end method

.method public native setGapLength(F)V
.end method

.method public native setGeometry(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public native setGradientLength(F)V
.end method

.method public native setInnerOutlineEnabled(Z)V
.end method

.method public native setOutlineColor(I)V
.end method

.method public native setOutlineWidth(F)V
.end method

.method public native setPaletteColor(II)V
.end method

.method public native setStrokeColor(I)V
.end method

.method public native setStrokeColors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setStrokeColors(Ljava/util/List;Ljava/util/List;)V
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

.method public native setStrokeWidth(F)V
.end method

.method public native setTurnRadius(F)V
.end method
