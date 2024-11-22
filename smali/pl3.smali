.class public final Lpl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll24;


# instance fields
.field public a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpl3;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    iput p3, p0, Lpl3;->d:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lpl3;->a:J

    .line 15
    .line 16
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
    iget-wide v2, p0, Lpl3;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->g(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p5, p0, Lpl3;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "text"

    .line 19
    .line 20
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v2, p0, Lpl3;->d:I

    .line 32
    .line 33
    invoke-interface {p5, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 34
    .line 35
    .line 36
    long-to-int p1, p1

    .line 37
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 38
    .line 39
    .line 40
    long-to-int p1, p3

    .line 41
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpl3;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p2, "didReceiveNetworkDataProgress"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p5}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-wide v0, p0, Lpl3;->a:J

    .line 54
    .line 55
    return-void
.end method
