.class public Lcom/yandex/mapkit/location/internal/LocationManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/location/LocationManager;


# instance fields
.field protected locationListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mapkit/location/internal/LocationManagerBinding$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yandex/mapkit/location/internal/LocationManagerBinding$1;-><init>(Lcom/yandex/mapkit/location/internal/LocationManagerBinding;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mapkit/location/internal/LocationManagerBinding;->locationListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mapkit/location/internal/LocationManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/location/LocationListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mapkit/location/internal/LocationManagerBinding;->createLocationListener(Lcom/yandex/mapkit/location/LocationListener;)Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native createLocationListener(Lcom/yandex/mapkit/location/LocationListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native requestSingleUpdate(Lcom/yandex/mapkit/location/LocationListener;)V
.end method

.method public native resume()V
.end method

.method public native subscribeForLocationUpdates(DJDZLcom/yandex/mapkit/location/FilteringMode;Lcom/yandex/mapkit/location/LocationListener;)V
.end method

.method public native suspend()V
.end method

.method public native unsubscribe(Lcom/yandex/mapkit/location/LocationListener;)V
.end method
