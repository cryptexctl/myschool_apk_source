.class public final Lce1;
.super Ljk1;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljk1;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lce1;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lce1;->a:F

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    const-string v3, "offset"

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topDrawerSlide"

    return-object v0
.end method
