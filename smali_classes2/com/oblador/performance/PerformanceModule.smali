.class public Lcom/oblador/performance/PerformanceModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
.implements Ls74;


# static fields
.field public static final BRIDGE_SETUP_START:Ljava/lang/String; = "bridgeSetupStart"

.field public static final PERFORMANCE_MODULE:Ljava/lang/String; = "RNPerformanceManager"

.field private static didEmit:Z = false

.field private static eventsBuffered:Z = true

.field private static final markBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lvu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oblador/performance/PerformanceModule;->markBuffer:Ljava/util/Queue;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/oblador/performance/PerformanceModule;->didEmit:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oblador/performance/PerformanceModule;->setupMarkerListener()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oblador/performance/PerformanceModule;->setupNativeMarkerListener()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/oblador/performance/PerformanceModule;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/performance/PerformanceModule;->lambda$setupMarkerListener$1(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method private static addMark(Lvu3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/performance/PerformanceModule;->markBuffer:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oblador/performance/PerformanceModule;->lambda$setupListener$0(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method private static clearMarkBuffer()V
    .locals 2

    .line 1
    sget-object v0, Lt74;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    sget-object v0, Lr74;->a:Lt74;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt74;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Lt74;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lvu3;

    .line 34
    .line 35
    iget-boolean v1, v1, Lvu3;->c:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    sget-object v0, Lcom/oblador/performance/PerformanceModule;->markBuffer:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lvu3;

    .line 60
    .line 61
    iget-boolean v1, v1, Lvu3;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return-void
.end method

.method private emit(Lwu3;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lvu3;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lvu3;->b:J

    long-to-double v1, v1

    const-string v3, "startTime"

    .line 7
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget-object p1, p1, Lvu3;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "detail"

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 12
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "mark"

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private emit(Lxu3;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private emitBufferedMarks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oblador/performance/PerformanceModule;->didEmit:Z

    .line 3
    .line 4
    sget-object v0, Lcom/oblador/performance/PerformanceModule;->markBuffer:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvu3;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/oblador/performance/PerformanceModule;->emitMark(Lvu3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/oblador/performance/PerformanceModule;->emitNativeBufferedMarks()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private emitMark(Lvu3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwu3;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oblador/performance/PerformanceModule;->emit(Lwu3;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private emitNativeBufferedMarks()V
    .locals 2

    .line 1
    sget-object v0, Lt74;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    sget-object v0, Lr74;->a:Lt74;

    .line 4
    .line 5
    iget-object v0, v0, Lt74;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvu3;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/oblador/performance/PerformanceModule;->emitMark(Lvu3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private emitNativeStartupTime()V
    .locals 4

    .line 1
    new-instance v0, Lwu3;

    .line 2
    .line 3
    sget-wide v1, Lcom/oblador/performance/StartTimeProvider;->a:J

    .line 4
    .line 5
    const-string v3, "nativeLaunchStart"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lwu3;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/oblador/performance/PerformanceModule;->safelyEmitMark(Lvu3;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwu3;

    .line 14
    .line 15
    sget-wide v1, Lcom/oblador/performance/StartTimeProvider;->b:J

    .line 16
    .line 17
    const-string v3, "nativeLaunchEnd"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lwu3;-><init>(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/oblador/performance/PerformanceModule;->safelyEmitMark(Lvu3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static getMarkName(Lcom/facebook/react/bridge/ReactMarkerConstants;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-le v5, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static synthetic lambda$setupListener$0(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object p1, Lav3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {}, Lcom/oblador/performance/PerformanceModule;->clearMarkBuffer()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lwu3;

    .line 17
    .line 18
    const-string p1, "bridgeSetupStart"

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lwu3;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/oblador/performance/PerformanceModule;->addMark(Lvu3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    new-instance v0, Lwu3;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/oblador/performance/PerformanceModule;->getMarkName(Lcom/facebook/react/bridge/ReactMarkerConstants;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0, p1, p2}, Lwu3;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/oblador/performance/PerformanceModule;->addMark(Lvu3;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic lambda$setupMarkerListener$1(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p2, Lav3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-eq p1, p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sput-boolean p2, Lcom/oblador/performance/PerformanceModule;->eventsBuffered:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Lcom/oblador/performance/PerformanceModule;->eventsBuffered:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oblador/performance/PerformanceModule;->emitNativeStartupTime()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oblador/performance/PerformanceModule;->emitBufferedMarks()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private safelyEmitMark(Lvu3;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oblador/performance/PerformanceModule;->eventsBuffered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oblador/performance/PerformanceModule;->addMark(Lvu3;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/oblador/performance/PerformanceModule;->emitMark(Lvu3;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static setupListener()V
    .locals 1

    .line 1
    new-instance v0, Lzu3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setupMarkerListener()V
    .locals 1

    .line 1
    new-instance v0, Lyu3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyu3;-><init>(Lcom/oblador/performance/PerformanceModule;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setupNativeMarkerListener()V
    .locals 1

    .line 1
    sget-object v0, Lt74;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    sget-object v0, Lr74;->a:Lt74;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt74;->addListener(Ls74;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNPerformanceManager"

    return-object v0
.end method

.method public logMarker(Lvu3;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oblador/performance/PerformanceModule;->didEmit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oblador/performance/PerformanceModule;->emitMark(Lvu3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lrj3;->b(Lcom/facebook/react/bridge/NativeModule;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt74;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    sget-object v0, Lr74;->a:Lt74;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lt74;->removeListener(Ls74;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
