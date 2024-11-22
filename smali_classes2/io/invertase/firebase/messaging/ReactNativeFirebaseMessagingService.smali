.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lef4;->g:Lef4;

    .line 2
    .line 3
    new-instance v1, Ldf4;

    .line 4
    .line 5
    const-string v2, "messaging_message_deleted"

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Ldf4;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lef4;->b(Ldf4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lvm4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef4;->g:Lef4;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "messageId"

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ldf4;

    .line 13
    .line 14
    const-string v2, "messaging_message_sent"

    .line 15
    .line 16
    invoke-direct {p1, v2, v1}, Ldf4;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lef4;->b(Ldf4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef4;->g:Lef4;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "token"

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ldf4;

    .line 13
    .line 14
    const-string v2, "messaging_token_refresh"

    .line 15
    .line 16
    invoke-direct {p1, v2, v1}, Ldf4;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lef4;->b(Ldf4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;Lvi;)V
    .locals 3

    .line 1
    sget-object v0, Lef4;->g:Lef4;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "messageId"

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lu55;->a(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "error"

    .line 17
    .line 18
    invoke-interface {v1, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ldf4;

    .line 22
    .line 23
    const-string p2, "messaging_message_send_error"

    .line 24
    .line 25
    invoke-direct {p1, p2, v1}, Ldf4;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lef4;->b(Ldf4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
