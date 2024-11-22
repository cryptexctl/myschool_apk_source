.class Lcom/facebook/react/uimanager/events/ReactEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ReactEventEmitter"


# instance fields
.field private mDefaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field private mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mDefaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    return-void
.end method

.method private getDefaultEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mDefaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mDefaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Cannot get RCTEventEmitter from Context, no active Catalyst instance!"

    .line 27
    .line 28
    const-string v1, "ReactEventEmitter"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljt2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mDefaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 9

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 3
    invoke-static {p2, p1}, Lh53;->g(II)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    iget-object v5, v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    if-eqz v5, :cond_0

    move-object v1, v5

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 4
    invoke-interface/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->getDefaultEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mDefaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-object v2, p6

    .line 6
    invoke-interface {v1, p2, p3, p6}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v5, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v6, "Cannot find EventEmitter for receiveEvent: SurfaceId["

    const-string v7, "] ReactTag["

    const-string v8, "] UIManagerType["

    .line 8
    invoke-static {v6, p1, v7, p2, v8}, Lwo0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] EventName["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v1, "ReactEventEmitter"

    invoke-static {v1, v5}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public receiveTouches(Lar5;)V
    .locals 14

    .line 6
    invoke-virtual {p1}, Ljk1;->getViewTag()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ljk1;->getViewTag()I

    move-result v1

    invoke-virtual {p1}, Ljk1;->getSurfaceId()I

    move-result v2

    invoke-static {v1, v2}, Lh53;->g(II)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    iget-object v12, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    if-eqz v12, :cond_7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TouchesHelper.sentTouchEventModern("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lar5;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget v0, p1, Lar5;->b:I

    invoke-static {v0}, Lwo0;->t(I)V

    .line 12
    iget-object v1, p1, Lar5;->a:Landroid/view/MotionEvent;

    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p1, Lar5;->a:Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    const-string p1, "TouchesHelper"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 16
    :cond_1
    :try_start_1
    invoke-static {p1}, Le72;->b(Lar5;)[Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 17
    invoke-static {v0}, Lz40;->B(I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    move-object v1, v4

    move-object v0, v6

    goto :goto_2

    :cond_2
    new-array v0, v5, [Lcom/facebook/react/bridge/WritableMap;

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 18
    :cond_3
    array-length v0, v4

    new-array v0, v0, [Lcom/facebook/react/bridge/WritableMap;

    move v1, v5

    .line 19
    :goto_0
    array-length v3, v4

    if-ge v1, v3, :cond_4

    .line 20
    aget-object v3, v4, v1

    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    move-object v1, v4

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 22
    aget-object v1, v4, v0

    .line 23
    aput-object v6, v4, v0

    new-array v0, v2, [Lcom/facebook/react/bridge/WritableMap;

    aput-object v1, v0, v5

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    new-array v1, v2, [Lcom/facebook/react/bridge/WritableMap;

    .line 25
    aget-object v0, v4, v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, v1, v5

    move-object v0, v1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_0

    .line 26
    array-length v3, v0

    move v13, v5

    :goto_3
    if-ge v13, v3, :cond_0

    aget-object v4, v0, v13

    .line 27
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    .line 28
    invoke-static {v2, v0}, Le72;->d(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 29
    invoke-static {v2, v1}, Le72;->d(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    const-string v6, "changedTouches"

    .line 30
    invoke-interface {v10, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v4, "touches"

    .line 31
    invoke-interface {v10, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 32
    invoke-virtual {p1}, Ljk1;->getSurfaceId()I

    move-result v5

    .line 33
    invoke-virtual {p1}, Ljk1;->getViewTag()I

    move-result v6

    .line 34
    invoke-virtual {p1}, Lar5;->getEventName()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {p1}, Lar5;->canCoalesce()Z

    move-result v8

    const/4 v9, 0x0

    .line 36
    invoke-virtual {p1}, Lar5;->getEventCategory()I

    move-result v11

    move-object v4, v12

    .line 37
    invoke-interface/range {v4 .. v11}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 38
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    throw p1

    :cond_7
    if-ne v1, v2, :cond_8

    .line 40
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->getDefaultEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mDefaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 41
    invoke-static {v0, p1}, Le72;->o(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lar5;)V

    goto :goto_5

    .line 42
    :cond_8
    new-instance v2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v3, "Cannot find EventEmitter for receivedTouches: ReactTag["

    const-string v4, "] UIManagerType["

    const-string v5, "] EventName["

    .line 43
    invoke-static {v3, v0, v4, v1, v5}, Lwo0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lar5;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string p1, "ReactEventEmitter"

    .line 45
    invoke-static {p1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lxw0;->b(Z)V

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "target"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lh53;->f(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->getDefaultEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mDefaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    :cond_1
    return-void
.end method

.method public register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mDefaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-void
.end method

.method public register(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    return-void
.end method

.method public unregister(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mDefaultEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    :goto_0
    return-void
.end method
