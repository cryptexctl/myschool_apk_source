.class public Lcom/yandex/mapkit/geometry/PolylineBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mapkit/geometry/PolylineBuilder;->init()Lcom/yandex/runtime/NativeObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mapkit/geometry/PolylineBuilder;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 9
    .line 10
    return-void
.end method

.method private native init()Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native append(Lcom/yandex/mapkit/geometry/Point;)V
.end method

.method public native append(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public native build()Lcom/yandex/mapkit/geometry/Polyline;
.end method
