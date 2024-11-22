.class Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityTrackerBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;


# direct methods
.method private constructor <init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;->this$0:Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;->this$0:Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->access$200(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;Lcom/google/android/gms/location/ActivityRecognitionResult;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
