.class public Lcom/yandex/mapkit/map/internal/ClusterBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/Cluster;


# instance fields
.field protected clusterTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/map/ClusterTapListener;",
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
    new-instance v0, Lcom/yandex/mapkit/map/internal/ClusterBinding$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/ClusterBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/ClusterBinding;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/ClusterBinding;->clusterTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/ClusterBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/map/ClusterTapListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/ClusterBinding;->createClusterTapListener(Lcom/yandex/mapkit/map/ClusterTapListener;)Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native createClusterTapListener(Lcom/yandex/mapkit/map/ClusterTapListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addClusterTapListener(Lcom/yandex/mapkit/map/ClusterTapListener;)V
.end method

.method public native getAppearance()Lcom/yandex/mapkit/map/PlacemarkMapObject;
.end method

.method public native getPlacemarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            ">;"
        }
    .end annotation
.end method

.method public native getSize()I
.end method

.method public native isValid()Z
.end method

.method public native removeClusterTapListener(Lcom/yandex/mapkit/map/ClusterTapListener;)V
.end method
