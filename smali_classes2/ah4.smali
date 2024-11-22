.class public final Lah4;
.super Ljk1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:D


# direct methods
.method public synthetic constructor <init>(DII)V
    .locals 0

    .line 1
    iput p4, p0, Lah4;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p3}, Ljk1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lah4;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getCoalescingKey()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 1
    iget v0, p0, Lah4;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lah4;->b:D

    .line 4
    .line 5
    const-string v3, "value"

    .line 6
    .line 7
    const-string v4, "target"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljk1;->getViewTag()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljk1;->getViewTag()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lah4;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "topSlidingStart"

    return-object v0

    :pswitch_0
    const-string v0, "topSlidingComplete"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
