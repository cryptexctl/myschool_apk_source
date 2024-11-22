.class public final Lrn2;
.super Ljk1;
.source "SourceFile"


# instance fields
.field public final a:Ltg1;

.field public final b:Lwj4;


# direct methods
.method public constructor <init>(ILtg1;Lwj4;)V
    .locals 1

    .line 1
    const-string v0, "mInsets"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mFrame"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljk1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lrn2;->a:Ltg1;

    .line 15
    .line 16
    iput-object p3, p0, Lrn2;->b:Lwj4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .line 1
    const-string v0, "rctEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lrn2;->a:Ltg1;

    .line 11
    .line 12
    invoke-static {v1}, Lxz7;->g(Ltg1;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "insets"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "rect"

    .line 22
    .line 23
    iget-object v2, p0, Lrn2;->b:Lwj4;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, v2, Lwj4;->a:F

    .line 33
    .line 34
    invoke-static {v3}, Lk38;->A(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-double v3, v3

    .line 39
    const-string v5, "x"

    .line 40
    .line 41
    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    iget v3, v2, Lwj4;->b:F

    .line 45
    .line 46
    invoke-static {v3}, Lk38;->A(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-double v3, v3

    .line 51
    const-string v5, "y"

    .line 52
    .line 53
    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    iget v3, v2, Lwj4;->c:F

    .line 57
    .line 58
    invoke-static {v3}, Lk38;->A(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    float-to-double v3, v3

    .line 63
    const-string v5, "width"

    .line 64
    .line 65
    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    iget v2, v2, Lwj4;->d:F

    .line 69
    .line 70
    invoke-static {v2}, Lk38;->A(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-double v2, v2

    .line 75
    const-string v4, "height"

    .line 76
    .line 77
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 78
    .line 79
    .line 80
    const-string v2, "frame"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljk1;->getViewTag()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v2, "topInsetsChange"

    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topInsetsChange"

    return-object v0
.end method
