.class public final Lda2;
.super Ljk1;
.source "SourceFile"


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(DII)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljk1;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lda2;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCoalescingKey()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lda2;->a:D

    double-to-int v0, v0

    int-to-short v0, v0

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
    const-string v1, "headerHeight"

    .line 6
    .line 7
    iget-wide v2, p0, Lda2;->a:D

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topHeaderHeightChange"

    return-object v0
.end method
