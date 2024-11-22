.class public Lcom/dylanvann/fastimage/events/FastImageErrorEvent;
.super Ljk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk1;"
    }
.end annotation


# instance fields
.field private final mSource:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(IILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljk1;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
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
    iget-object v1, p0, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Invalid source prop:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "message"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "onFastImageError"

    return-object v0
.end method
