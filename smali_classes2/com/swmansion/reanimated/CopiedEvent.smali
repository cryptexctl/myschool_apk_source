.class public Lcom/swmansion/reanimated/CopiedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventName:Ljava/lang/String;

.field private payload:Lcom/facebook/react/bridge/WritableMap;

.field private targetTag:I


# direct methods
.method public constructor <init>(Ljk1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/swmansion/reanimated/CopiedEvent$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/CopiedEvent$1;-><init>(Lcom/swmansion/reanimated/CopiedEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljk1;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/swmansion/reanimated/CopiedEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b(Lcom/swmansion/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public static bridge synthetic c(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->targetTag:I

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getTargetTag()I
    .locals 1

    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->targetTag:I

    return v0
.end method
