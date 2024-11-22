.class public Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/BaseTileDataSourceBuilder;


# instance fields
.field protected imageUrlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/images/ImageUrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected tileProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/tiles/TileProvider;",
            ">;"
        }
    .end annotation
.end field

.field protected urlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/tiles/UrlProvider;",
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
    new-instance v0, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;->imageUrlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding$2;-><init>(Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;->tileProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding$3;-><init>(Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;->urlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/images/ImageUrlProvider;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;->createImageUrlProvider(Lcom/yandex/mapkit/images/ImageUrlProvider;)Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/tiles/TileProvider;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;->createTileProvider(Lcom/yandex/mapkit/tiles/TileProvider;)Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/yandex/mapkit/tiles/UrlProvider;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;->createUrlProvider(Lcom/yandex/mapkit/tiles/UrlProvider;)Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native createImageUrlProvider(Lcom/yandex/mapkit/images/ImageUrlProvider;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createTileProvider(Lcom/yandex/mapkit/tiles/TileProvider;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createUrlProvider(Lcom/yandex/mapkit/tiles/UrlProvider;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native setImageUrlProvider(Lcom/yandex/mapkit/images/ImageUrlProvider;)V
.end method

.method public native setProjection(Lcom/yandex/mapkit/geometry/geo/Projection;)V
.end method

.method public native setTileFormat(Lcom/yandex/mapkit/layers/TileFormat;)V
.end method

.method public native setTileProvider(Lcom/yandex/mapkit/tiles/TileProvider;)V
.end method

.method public native setTileUrlProvider(Lcom/yandex/mapkit/tiles/UrlProvider;)V
.end method

.method public native setZoomRanges(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/ZoomRange;",
            ">;)V"
        }
    .end annotation
.end method
