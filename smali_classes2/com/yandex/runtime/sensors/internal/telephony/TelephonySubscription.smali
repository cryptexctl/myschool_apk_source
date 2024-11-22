.class public Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private infiniteLoop:Ljava/lang/Runnable;

.field private nativeListener:Lcom/yandex/runtime/NativeObject;

.field private previousMaxTimeStamp:J

.field private requestIntervalMilliseconds:I

.field private shouldStop:Z

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->shouldStop:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->previousMaxTimeStamp:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->nativeListener:Lcom/yandex/runtime/NativeObject;

    .line 12
    .line 13
    iput p2, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->requestIntervalMilliseconds:I

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "android.hardware.telephony"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->context:Landroid/content/Context;

    .line 35
    .line 36
    const-string p2, "phone"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p2, 0x1d

    .line 49
    .line 50
    if-ge p1, p2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->startLoopBelowQ()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->startLoopQAndAbove()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->nativeListener:Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Lcom/yandex/runtime/NativeObject;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->nativeListener:Lcom/yandex/runtime/NativeObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->shouldStop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->shouldStop:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->infiniteLoop:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->requestIntervalMilliseconds:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->previousMaxTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$502(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->previousMaxTimeStamp:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static native postTelephonyNetworkInfo(Lcom/yandex/runtime/NativeObject;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/NativeObject;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private startLoopBelowQ()V
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
    new-instance v1, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->infiniteLoop:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private startLoopQAndAbove()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.hardware.telephony.radio.access"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3}, Lwi2;->r(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, p0, v3}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$2;

    .line 48
    .line 49
    invoke-direct {v3, p0, v2, v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->infiniteLoop:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public cancel()V
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
    new-instance v1, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$4;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
