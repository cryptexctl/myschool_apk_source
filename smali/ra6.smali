.class public final Lra6;
.super Lqr7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/modules/websocket/WebSocketModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra6;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 5
    .line 6
    iput p2, p0, Lra6;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget v2, p0, Lra6;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "code"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "reason"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lra6;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 23
    .line 24
    const-string p2, "websocketClosed"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->d(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lbj4;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lbj4;->b(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lra6;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 6
    .line 7
    iget v1, p0, Lra6;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->c(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lbj4;Lq10;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    iget v1, p0, Lra6;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    const-string v2, "binary"

    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lra6;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->a(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsa6;

    .line 34
    .line 35
    const-string v3, "data"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v1, Ley;

    .line 40
    .line 41
    invoke-virtual {p2}, Lq10;->j()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v1, Ley;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v5, "blobId"

    .line 56
    .line 57
    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "offset"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "size"

    .line 67
    .line 68
    array-length p2, p2

    .line 69
    invoke-interface {v4, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "blob"

    .line 76
    .line 77
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Lq10;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string p2, "websocketMessage"

    .line 89
    .line 90
    invoke-static {v2, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->d(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget v2, p0, Lra6;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v3, "text"

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lra6;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->a(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lsa6;

    .line 34
    .line 35
    const-string v3, "data"

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string p1, "websocketMessage"

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->d(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Lbj4;Luq4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lra6;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->b(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lra6;->a:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Luq4;->f:Lfa2;

    .line 26
    .line 27
    const-string v1, "Sec-WebSocket-Protocol"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    :cond_0
    const-string v1, "protocol"

    .line 38
    .line 39
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "websocketOpen"

    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->d(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
