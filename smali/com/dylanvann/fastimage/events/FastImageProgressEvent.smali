.class public Lcom/dylanvann/fastimage/events/FastImageProgressEvent;
.super Ljk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk1;"
    }
.end annotation


# instance fields
.field private final mBytesRead:I

.field private final mExpectedLength:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljk1;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/dylanvann/fastimage/events/FastImageProgressEvent;->mBytesRead:I

    .line 5
    .line 6
    iput p4, p0, Lcom/dylanvann/fastimage/events/FastImageProgressEvent;->mExpectedLength:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loaded"

    .line 6
    .line 7
    iget v2, p0, Lcom/dylanvann/fastimage/events/FastImageProgressEvent;->mBytesRead:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "total"

    .line 13
    .line 14
    iget v2, p0, Lcom/dylanvann/fastimage/events/FastImageProgressEvent;->mExpectedLength:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "onFastImageProgress"

    return-object v0
.end method
