.class public Lcom/yandex/mapkit/road_events/internal/RoadEventsManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events/RoadEventsManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mapkit/road_events/internal/RoadEventsManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native requestEventInfo(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventInfoSession$EventInfoListener;)Lcom/yandex/mapkit/road_events/EventInfoSession;
.end method
