.class public final La64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb64;

.field public b:Ljava/lang/String;


# virtual methods
.method public injectedObjectJson()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, La64;->b:Ljava/lang/String;

    return-object v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, La64;->a:Lb64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb64;->getMessagingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lb64;->getThemedReactContext()Lpn5;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lb64;->g:Lc64;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lz54;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v0, p1, v2}, Lz54;-><init>(Lcom/facebook/react/bridge/LifecycleEventListener;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "data"

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lb64;->f:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "nativeEvent"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "messagingModuleName"

    .line 50
    .line 51
    iget-object v2, v0, Lb64;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lb64;->f:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onMessage(Lcom/facebook/react/bridge/WritableMap;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Llq5;

    .line 63
    .line 64
    invoke-static {v0}, Ll64;->a(Landroid/webkit/WebView;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {p1, v2, v1}, Llq5;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v0, p1}, Lb64;->a(Landroid/webkit/WebView;Ljk1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p1, "RNCWebViewBridge"

    .line 76
    .line 77
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
