.class public Lcom/dylanvann/fastimage/events/FastImageLoadStartEvent;
.super Ljk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk1;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljk1;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "onFastImageLoadStart"

    return-object v0
.end method
