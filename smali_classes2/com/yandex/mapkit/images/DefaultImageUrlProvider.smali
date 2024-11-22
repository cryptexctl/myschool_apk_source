.class public Lcom/yandex/mapkit/images/DefaultImageUrlProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/images/ImageUrlProvider;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/mapkit/images/DefaultImageUrlProvider;->createNative()Lcom/yandex/runtime/NativeObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mapkit/images/DefaultImageUrlProvider;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 9
    .line 10
    return-void
.end method

.method private static native createNative()Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native formatUrl(Lcom/yandex/mapkit/images/ImageDataDescriptor;)Ljava/lang/String;
.end method

.method public native setUrlBase(Ljava/lang/String;)V
.end method
