.class public Lcom/yandex/mapkit/map/internal/CameraBoundsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/CameraBounds;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/CameraBoundsBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native getLatLngBounds()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method public native getMaxZoom()F
.end method

.method public native getMinZoom()F
.end method

.method public native isValid()Z
.end method

.method public native resetMinMaxZoomPreference()V
.end method

.method public native setLatLngBounds(Lcom/yandex/mapkit/geometry/BoundingBox;)V
.end method

.method public native setMaxZoomPreference(F)V
.end method

.method public native setMinZoomPreference(F)V
.end method
