.class public Lcom/yandex/mapkit/user_location/internal/UserLocationLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/user_location/UserLocationLayer;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected userLocationObjectListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/user_location/UserLocationObjectListener;",
            ">;"
        }
    .end annotation
.end field

.field protected userLocationTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/user_location/UserLocationTapListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mapkit/user_location/internal/UserLocationLayerBinding$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yandex/mapkit/user_location/internal/UserLocationLayerBinding$1;-><init>(Lcom/yandex/mapkit/user_location/internal/UserLocationLayerBinding;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mapkit/user_location/internal/UserLocationLayerBinding;->userLocationObjectListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mapkit/user_location/internal/UserLocationLayerBinding$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yandex/mapkit/user_location/internal/UserLocationLayerBinding$2;-><init>(Lcom/yandex/mapkit/user_location/internal/UserLocationLayerBinding;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mapkit/user_location/internal/UserLocationLayerBinding;->userLocationTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/mapkit/user_location/internal/UserLocationLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/user_location/UserLocationObjectListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mapkit/user_location/internal/UserLocationLayerBinding;->createUserLocationObjectListener(Lcom/yandex/mapkit/user_location/UserLocationObjectListener;)Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/user_location/UserLocationTapListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mapkit/user_location/internal/UserLocationLayerBinding;->createUserLocationTapListener(Lcom/yandex/mapkit/user_location/UserLocationTapListener;)Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native createUserLocationObjectListener(Lcom/yandex/mapkit/user_location/UserLocationObjectListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createUserLocationTapListener(Lcom/yandex/mapkit/user_location/UserLocationTapListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native cameraPosition()Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public native isAnchorEnabled()Z
.end method

.method public native isAutoZoomEnabled()Z
.end method

.method public native isHeadingEnabled()Z
.end method

.method public native isValid()Z
.end method

.method public native isVisible()Z
.end method

.method public native resetAnchor()V
.end method

.method public native setAnchor(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public native setAutoZoomEnabled(Z)V
.end method

.method public native setDefaultSource()V
.end method

.method public native setHeadingEnabled(Z)V
.end method

.method public native setObjectListener(Lcom/yandex/mapkit/user_location/UserLocationObjectListener;)V
.end method

.method public native setSource(Lcom/yandex/mapkit/location/LocationViewSource;)V
.end method

.method public native setTapListener(Lcom/yandex/mapkit/user_location/UserLocationTapListener;)V
.end method

.method public native setVisible(Z)V
.end method
