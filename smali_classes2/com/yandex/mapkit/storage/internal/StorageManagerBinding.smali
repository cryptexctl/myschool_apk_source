.class public Lcom/yandex/mapkit/storage/internal/StorageManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/storage/StorageManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected storageErrorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/storage/StorageErrorListener;",
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
    new-instance v0, Lcom/yandex/mapkit/storage/internal/StorageManagerBinding$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yandex/mapkit/storage/internal/StorageManagerBinding$1;-><init>(Lcom/yandex/mapkit/storage/internal/StorageManagerBinding;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mapkit/storage/internal/StorageManagerBinding;->storageErrorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mapkit/storage/internal/StorageManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/storage/StorageErrorListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mapkit/storage/internal/StorageManagerBinding;->createStorageErrorListener(Lcom/yandex/mapkit/storage/StorageErrorListener;)Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native createStorageErrorListener(Lcom/yandex/mapkit/storage/StorageErrorListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addStorageErrorListener(Lcom/yandex/mapkit/storage/StorageErrorListener;)V
.end method

.method public native clear(Lcom/yandex/mapkit/storage/StorageManager$ClearListener;)V
.end method

.method public native computeSize(Lcom/yandex/mapkit/storage/StorageManager$SizeListener;)V
.end method

.method public native isValid()Z
.end method

.method public native maxTileStorageSize(Lcom/yandex/mapkit/storage/StorageManager$SizeListener;)V
.end method

.method public native removeStorageErrorListener(Lcom/yandex/mapkit/storage/StorageErrorListener;)V
.end method

.method public native resetMaxTileStorageSize(Lcom/yandex/mapkit/storage/StorageManager$SizeListener;)V
.end method

.method public native setMaxTileStorageSize(JLcom/yandex/mapkit/storage/StorageManager$SizeListener;)V
.end method
