.class public final Lmq5;
.super Ljk1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljk1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmq5;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    const-string v0, "rctEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljk1;->getViewTag()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "topOpenWindow"

    .line 11
    .line 12
    iget-object v2, p0, Lmq5;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getCoalescingKey()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topOpenWindow"

    return-object v0
.end method