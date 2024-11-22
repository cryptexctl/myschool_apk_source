.class public final Lz54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/facebook/react/bridge/LifecycleEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/LifecycleEventListener;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lz54;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz54;->d:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 7
    .line 8
    iput-object p2, p0, Lz54;->b:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    iput-object p3, p0, Lz54;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz54;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz54;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz54;->b:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lz54;->d:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 23
    .line 24
    check-cast v0, Lb64;

    .line 25
    .line 26
    iget-object v3, v0, Lb64;->g:Lc64;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v2, Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v2, v4}, Lc64;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "data"

    .line 44
    .line 45
    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lb64;->f:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "nativeEvent"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "messagingModuleName"

    .line 63
    .line 64
    iget-object v3, v0, Lb64;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lb64;->f:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onMessage(Lcom/facebook/react/bridge/WritableMap;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Llq5;

    .line 76
    .line 77
    invoke-static {v2}, Ll64;->a(Landroid/webkit/WebView;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v1, v4, v3}, Llq5;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lb64;->a(Landroid/webkit/WebView;Ljk1;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
