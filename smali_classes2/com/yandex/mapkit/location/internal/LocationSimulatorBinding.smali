.class public Lcom/yandex/mapkit/location/internal/LocationSimulatorBinding;
.super Lcom/yandex/mapkit/location/internal/LocationManagerBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/location/LocationSimulator;


# instance fields
.field protected locationSimulatorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/location/LocationSimulatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/location/internal/LocationManagerBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/yandex/mapkit/location/internal/LocationSimulatorBinding$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/yandex/mapkit/location/internal/LocationSimulatorBinding$1;-><init>(Lcom/yandex/mapkit/location/internal/LocationSimulatorBinding;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mapkit/location/internal/LocationSimulatorBinding;->locationSimulatorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/location/LocationSimulatorListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mapkit/location/internal/LocationSimulatorBinding;->createLocationSimulatorListener(Lcom/yandex/mapkit/location/LocationSimulatorListener;)Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native createLocationSimulatorListener(Lcom/yandex/mapkit/location/LocationSimulatorListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public native getSpeed()D
.end method

.method public native isActive()Z
.end method

.method public native polylinePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public native setGeometry(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public native setLocationSpeedProviding(Z)V
.end method

.method public native setSpeed(D)V
.end method

.method public native startSimulation(Lcom/yandex/mapkit/location/SimulationAccuracy;)V
.end method

.method public native stopSimulation()V
.end method

.method public native subscribeForSimulatorEvents(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V
.end method

.method public native unsubscribeFromSimulatorEvents(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V
.end method
