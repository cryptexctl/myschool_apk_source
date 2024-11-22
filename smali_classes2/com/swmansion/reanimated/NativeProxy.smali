.class public Lcom/swmansion/reanimated/NativeProxy;
.super Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;
.source "SourceFile"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lkc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 14
    .line 15
    new-instance v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/swmansion/reanimated/ReanimatedMessageQueueThread;

    .line 21
    .line 22
    invoke-direct {v7}, Lcom/swmansion/reanimated/ReanimatedMessageQueueThread;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v5, p0, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;->mAndroidUIScheduler:Lcom/swmansion/reanimated/AndroidUIScheduler;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v6, v0

    .line 37
    move-object v8, p2

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/swmansion/reanimated/NativeProxy;->initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/reanimated/AndroidUIScheduler;Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;->prepareLayoutAnimations(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;->installJSIBindings()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static createNativeMethodsHolder(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/swmansion/reanimated/NativeProxy$1;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/NativeProxy$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private native initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/reanimated/AndroidUIScheduler;Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public native isAnyHandlerWaitingForEvent(Ljava/lang/String;I)Z
.end method

.method public native performOperations()V
.end method
