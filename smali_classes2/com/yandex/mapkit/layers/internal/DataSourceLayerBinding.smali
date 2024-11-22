.class public Lcom/yandex/mapkit/layers/internal/DataSourceLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/layers/DataSourceLayer;


# instance fields
.field protected dataSourceListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/layers/DataSourceListener;",
            ">;"
        }
    .end annotation
.end field

.field protected layerLoadedListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/layers/LayerLoadedListener;",
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
    new-instance v0, Lcom/yandex/mapkit/layers/internal/DataSourceLayerBinding$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yandex/mapkit/layers/internal/DataSourceLayerBinding$1;-><init>(Lcom/yandex/mapkit/layers/internal/DataSourceLayerBinding;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mapkit/layers/internal/DataSourceLayerBinding;->dataSourceListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mapkit/layers/internal/DataSourceLayerBinding$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yandex/mapkit/layers/internal/DataSourceLayerBinding$2;-><init>(Lcom/yandex/mapkit/layers/internal/DataSourceLayerBinding;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mapkit/layers/internal/DataSourceLayerBinding;->layerLoadedListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/mapkit/layers/internal/DataSourceLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/layers/DataSourceListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mapkit/layers/internal/DataSourceLayerBinding;->createDataSourceListener(Lcom/yandex/mapkit/layers/DataSourceListener;)Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/layers/LayerLoadedListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mapkit/layers/internal/DataSourceLayerBinding;->createLayerLoadedListener(Lcom/yandex/mapkit/layers/LayerLoadedListener;)Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native createDataSourceListener(Lcom/yandex/mapkit/layers/DataSourceListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createLayerLoadedListener(Lcom/yandex/mapkit/layers/LayerLoadedListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native clear()V
.end method

.method public native invalidate(Ljava/lang/String;)V
.end method

.method public native isActive()Z
.end method

.method public native isValid()Z
.end method

.method public native remove()V
.end method

.method public native resetStyles()V
.end method

.method public native setActive(Z)V
.end method

.method public native setDataSourceListener(Lcom/yandex/mapkit/layers/DataSourceListener;)V
.end method

.method public native setLayerLoadedListener(Lcom/yandex/mapkit/layers/LayerLoadedListener;)V
.end method

.method public native setStyle(ILjava/lang/String;)Z
.end method
