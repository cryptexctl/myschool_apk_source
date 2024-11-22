.class public final Lrl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll24;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrl3;->c:Ljava/lang/Object;

    iput p3, p0, Lrl3;->a:I

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lrl3;->b:J

    return-void
.end method

.method public constructor <init>(Llr7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrl3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx37;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrl3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrl3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lrl3;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->g(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object p5, p0, Lrl3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p5, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    iget v2, p0, Lrl3;->a:I

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 26
    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 30
    .line 31
    .line 32
    long-to-int p1, p3

    .line 33
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    const-string p1, "didSendNetworkData"

    .line 39
    .line 40
    invoke-virtual {p5, p1, v3}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-wide v0, p0, Lrl3;->b:J

    .line 44
    .line 45
    :cond_2
    return-void
.end method
