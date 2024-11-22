.class public Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final BROADCAST_ACTION:Ljava/lang/String; = "activityRecognitionAction"

.field private static final FLAG_MUTABLE:I = 0x2000000

.field private static final MS_IN_SEC:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.ActivityTrackerSubscription"


# instance fields
.field private broadcastReceiver_:Landroid/content/BroadcastReceiver;

.field private client_:Lcom/google/android/gms/location/ActivityRecognitionClient;

.field private connected_:Z

.field private nativeObject_:Lcom/yandex/runtime/NativeObject;

.field private pendingIntent_:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "activityRecognitionAction"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    const/high16 v2, 0xa000000

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v2, 0x8000000

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v0, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->pendingIntent_:Landroid/app/PendingIntent;

    .line 50
    .line 51
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognition;->getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->client_:Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 60
    .line 61
    new-instance p1, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, v0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->broadcastReceiver_:Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->client_:Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 70
    .line 71
    int-to-long v2, p2

    .line 72
    const-wide/16 v4, 0x3e8

    .line 73
    .line 74
    mul-long/2addr v2, v4

    .line 75
    iget-object p2, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->pendingIntent_:Landroid/app/PendingIntent;

    .line 76
    .line 77
    invoke-interface {p1, v2, v3, p2}, Lcom/google/android/gms/location/ActivityRecognitionClient;->requestActivityUpdates(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ldh8;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lnl5;->a:Lxl1;

    .line 93
    .line 94
    invoke-virtual {v0, v2, p2}, Ldh8;->e(Ljava/util/concurrent/Executor;Ldq3;)Ldh8;

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$2;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->c(Lqp3;)Ldh8;

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/content/IntentFilter;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->broadcastReceiver_:Landroid/content/BroadcastReceiver;

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;Lcom/google/android/gms/location/ActivityRecognitionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->handle(Lcom/google/android/gms/location/ActivityRecognitionResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->client_:Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->pendingIntent_:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/ActivityRecognitionClient;->removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->broadcastReceiver_:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private handle(Lcom/google/android/gms/location/ActivityRecognitionResult;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/location/DetectedActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    const/high16 v3, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v1, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->updateActivity(Lcom/yandex/runtime/NativeObject;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static isActivityTrackerAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static native updateActivity(Lcom/yandex/runtime/NativeObject;Ljava/util/Map;)V
.end method


# virtual methods
.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->doStop()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    .line 11
    .line 12
    return-void
.end method
