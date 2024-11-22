.class public Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_CONNECTIVITY_CHANGED:Ljava/lang/String; = "com.yandex.runtime.internal.CONNECTIVITY_CHANGED"

.field private static final ACTION_LIGHT_DEVICE_IDLE_MODE_CHANGED:Ljava/lang/String; = "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

.field private static final TAG:Ljava/lang/String; = "com.yandex.runtime.connectivity.internal.ConnectivitySubscription"


# instance fields
.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private isRegistered:Z

.field private jobScheduler:Ljava/lang/Object;

.field private nativePromise:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->isRegistered:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "jobscheduler"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->jobScheduler:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->isRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->isRegistered:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->update(Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static native submit(Lcom/yandex/runtime/NativeObject;Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V
.end method

.method private update(Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->nativePromise:Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->submit(Lcom/yandex/runtime/NativeObject;Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->status()Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->update(Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->NONE:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    .line 25
    .line 26
    new-instance p2, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/yandex/runtime/connectivity/internal/ConnectivityService;

    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1009

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->jobScheduler:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_1
    return-void
.end method

.method public status()Lcom/yandex/runtime/connectivity/ConnectivityStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->BROADBAND:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->CELLULAR:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->NONE:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    .line 35
    .line 36
    return-object v0
.end method

.method public subscribe(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->nativePromise:Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$1;-><init>(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$2;-><init>(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
