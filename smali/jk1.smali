.class public abstract Ljk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sUniqueID:I


# instance fields
.field private mEventAnimationDriverMatchSpec:Lhk1;

.field private mInitialized:Z

.field private mSurfaceId:I

.field private mTimestampMs:J

.field private mUniqueID:I

.field private mViewTag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ljk1;->sUniqueID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ljk1;->sUniqueID:I

    iput v0, p0, Ljk1;->mUniqueID:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ljk1;->sUniqueID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ljk1;->sUniqueID:I

    iput v0, p0, Ljk1;->mUniqueID:I

    .line 3
    invoke-virtual {p0, p1}, Ljk1;->init(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ljk1;->sUniqueID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ljk1;->sUniqueID:I

    iput v0, p0, Ljk1;->mUniqueID:I

    .line 5
    invoke-virtual {p0, p1, p2}, Ljk1;->init(II)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public coalesce(Ljk1;)Ljk1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk1;",
            ")",
            "Ljk1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljk1;->getTimestampMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljk1;->getTimestampMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljk1;->getViewTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljk1;->getEventName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljk1;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljk1;->getSurfaceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljk1;->getSurfaceId()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Ljk1;->getViewTag()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Ljk1;->getEventName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Ljk1;->canCoalesce()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p0}, Ljk1;->getCoalescingKey()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p0}, Ljk1;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p0}, Ljk1;->getEventCategory()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object v2, p1

    .line 37
    invoke-interface/range {v2 .. v9}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Ljk1;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljk1;->mInitialized:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljk1;->onDispose()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getEventAnimationDriverMatchSpec()Lhk1;
    .locals 2

    .line 1
    iget-object v0, p0, Ljk1;->mEventAnimationDriverMatchSpec:Lhk1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhb;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljk1;->mEventAnimationDriverMatchSpec:Lhk1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljk1;->mEventAnimationDriverMatchSpec:Lhk1;

    .line 15
    .line 16
    return-object v0
.end method

.method public getEventCategory()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Ljk1;->mSurfaceId:I

    return v0
.end method

.method public final getTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljk1;->mTimestampMs:J

    return-wide v0
.end method

.method public getUniqueID()I
    .locals 1

    .line 1
    iget v0, p0, Ljk1;->mUniqueID:I

    return v0
.end method

.method public final getViewTag()I
    .locals 1

    .line 1
    iget v0, p0, Ljk1;->mViewTag:I

    return v0
.end method

.method public init(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Ljk1;->init(II)V

    return-void
.end method

.method public init(II)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Ljk1;->init(IIJ)V

    return-void
.end method

.method public init(IIJ)V
    .locals 0

    .line 1
    iput p1, p0, Ljk1;->mSurfaceId:I

    iput p2, p0, Ljk1;->mViewTag:I

    iput-wide p3, p0, Ljk1;->mTimestampMs:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljk1;->mInitialized:Z

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk1;->mInitialized:Z

    return v0
.end method

.method public onDispose()V
    .locals 0

    .line 1
    return-void
.end method
