.class public final Lxg4;
.super Ljk1;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Z


# direct methods
.method public constructor <init>(IDZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljk1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lxg4;->a:D

    .line 5
    .line 6
    iput-boolean p4, p0, Lxg4;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoalescingKey()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "target"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljk1;->getViewTag()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "value"

    .line 15
    .line 16
    iget-wide v2, p0, Lxg4;->a:D

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fromUser"

    .line 22
    .line 23
    iget-boolean v2, p0, Lxg4;->b:Z

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topChange"

    return-object v0
.end method
