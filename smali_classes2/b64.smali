.class public final Lb64;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:La64;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

.field public g:Lc64;

.field public h:Z

.field public i:Lbq3;

.field public j:Z

.field public k:Z

.field public l:Lvc1;

.field public m:Ljava/util/List;

.field public n:Landroid/webkit/WebChromeClient;


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljk1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb64;->getThemedReactContext()Lpn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ll64;->a(Landroid/webkit/WebView;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lrk1;->g(Ljk1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb64;->n:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getMessagingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb64;->d:Z

    return v0
.end method

.method public getRNCWebViewClient()Lc64;
    .locals 1

    .line 1
    iget-object v0, p0, Lb64;->g:Lc64;

    return-object v0
.end method

.method public getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb64;->getThemedReactContext()Lpn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpn5;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    return-object v0
.end method

.method public getThemedReactContext()Lpn5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpn5;

    .line 6
    .line 7
    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lb64;->n:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb64;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lb64;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHostResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lb64;->j:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lb64;->i:Lbq3;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance p3, Lbq3;

    .line 14
    .line 15
    invoke-direct {p3}, Lbq3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lb64;->i:Lbq3;

    .line 19
    .line 20
    :cond_1
    iget-object p3, p0, Lb64;->i:Lbq3;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lbq3;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Ll64;->a(Landroid/webkit/WebView;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    int-to-float v3, p1

    .line 34
    int-to-float v4, p2

    .line 35
    iget-object p1, p0, Lb64;->i:Lbq3;

    .line 36
    .line 37
    iget v5, p1, Lbq3;->c:F

    .line 38
    .line 39
    iget v6, p1, Lbq3;->d:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-static/range {v0 .. v10}, Lfy4;->a(IIIFFFFIIII)Lfy4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p0, p1}, Lb64;->a(Landroid/webkit/WebView;Ljk1;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lb64;->h:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lzq0;

    .line 9
    .line 10
    invoke-static {p0}, Ll64;->a(Landroid/webkit/WebView;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-direct {p3, p4, p1, p2}, Lzq0;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0, p3}, Lb64;->a(Landroid/webkit/WebView;Ljk1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb64;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setBasicAuthCredential(Lt54;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb64;->g:Lc64;

    .line 2
    .line 3
    iput-object p1, v0, Lc64;->d:Lt54;

    .line 4
    .line 5
    return-void
.end method

.method public setHasScrollEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb64;->j:Z

    return-void
.end method

.method public setIgnoreErrFailedForThisURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb64;->g:Lc64;

    .line 2
    .line 3
    iput-object p1, v0, Lc64;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setInjectedJavaScriptObject(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lb64;->c:La64;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, La64;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, La64;->a:Lb64;

    .line 21
    .line 22
    iput-object v0, p0, Lb64;->c:La64;

    .line 23
    .line 24
    const-string v1, "ReactNativeWebView"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lb64;->c:La64;

    .line 30
    .line 31
    iput-object p1, v0, La64;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setMenuCustomItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb64;->m:Ljava/util/List;

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb64;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lb64;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lb64;->c:La64;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, La64;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, La64;->a:Lb64;

    .line 20
    .line 21
    iput-object p1, p0, Lb64;->c:La64;

    .line 22
    .line 23
    const-string v0, "ReactNativeWebView"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setNestedScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb64;->k:Z

    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb64;->h:Z

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb64;->n:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lw54;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lw54;

    .line 11
    .line 12
    iget-object v0, p0, Lb64;->l:Lvc1;

    .line 13
    .line 14
    iput-object v0, p1, Lw54;->j:Lvc1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lc64;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lc64;

    .line 9
    .line 10
    iput-object p1, p0, Lb64;->g:Lc64;

    .line 11
    .line 12
    iget-object v0, p0, Lb64;->l:Lvc1;

    .line 13
    .line 14
    iput-object v0, p1, Lc64;->b:Lvc1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb64;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ly54;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ly54;-><init>(Lb64;Landroid/view/ActionMode$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
