.class Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding$1;
.super Lcom/yandex/runtime/subscription/Subscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/runtime/subscription/Subscription<",
        "Lcom/yandex/mapkit/map/ClusterListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding$1;->this$0:Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/runtime/subscription/Subscription;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createNativeListener(Lcom/yandex/mapkit/map/ClusterListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding;->access$000(Lcom/yandex/mapkit/map/ClusterListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createNativeListener(Ljava/lang/Object;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/map/ClusterListener;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding$1;->createNativeListener(Lcom/yandex/mapkit/map/ClusterListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method