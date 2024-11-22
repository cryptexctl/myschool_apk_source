.class public final Lxx4;
.super Ljk1;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Z

.field public final d:S


# direct methods
.method public constructor <init>(IIFZZS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljk1;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxx4;->a:F

    .line 5
    .line 6
    iput-boolean p4, p0, Lxx4;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lxx4;->c:Z

    .line 9
    .line 10
    iput-short p6, p0, Lxx4;->d:S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCoalescingKey()S
    .locals 1

    .line 1
    iget-short v0, p0, Lxx4;->d:S

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
    iget v1, p0, Lxx4;->a:F

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    const-string v3, "progress"

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    const-string v1, "closing"

    .line 14
    .line 15
    iget-boolean v2, p0, Lxx4;->b:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "goingForward"

    .line 21
    .line 22
    iget-boolean v2, p0, Lxx4;->c:Z

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topTransitionProgress"

    return-object v0
.end method
