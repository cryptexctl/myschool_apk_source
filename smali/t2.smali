.class public final synthetic Lt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm0;
.implements Ls50;
.implements Ljg0;
.implements Lig0;
.implements Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;
.implements Lbp3;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lio/appmetrica/analytics/impl/g6;
.implements Lio/appmetrica/analytics/impl/ln;
.implements Ljavax/inject/Provider;
.implements Ljz2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7;Lwz2;Lka3;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lt2;->a:I

    return-void
.end method

.method public static c(I)Lb26;
    .locals 2

    .line 1
    invoke-static {}, Ljp1;->b()Llr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr;->g:Llr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr;->b(Llr;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljp1;->a()Ljp1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljp1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lk6;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lk6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lwu;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lwu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget v0, p0, Lt2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/jn;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/in;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    .line 5
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 2
    iget v0, p0, Lt2;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lio/appmetrica/analytics/impl/ii;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/i2;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :sswitch_1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ve;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroid/telephony/SubscriptionManager;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/hk;->b(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xl;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/F2;->b(Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/ByteArrayInputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p2, "Input stream has insufficient data."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public d0(Landroid/view/View;Lad6;)Lad6;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ll66;->h(Landroid/view/View;Lad6;)Lad6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "onApplyWindowInsets(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt p2, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lad6;->a:Lyc6;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v2}, Lyc6;->f(I)Lqn2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p1, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-lt p2, v1, :cond_0

    .line 35
    .line 36
    new-instance p2, Lrc6;

    .line 37
    .line 38
    invoke-direct {p2}, Lrc6;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x1d

    .line 43
    .line 44
    if-lt p2, v1, :cond_1

    .line 45
    .line 46
    new-instance p2, Lqc6;

    .line 47
    .line 48
    invoke-direct {p2}, Lqc6;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lpc6;

    .line 53
    .line 54
    invoke-direct {p2}, Lpc6;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v1, p1, Lqn2;->c:I

    .line 58
    .line 59
    iget v3, p1, Lqn2;->d:I

    .line 60
    .line 61
    iget p1, p1, Lqn2;->a:I

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v3}, Lqn2;->b(IIII)Lqn2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, v2, p1}, Lsc6;->c(ILqn2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lsc6;->b()Lad6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lad6;->b()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Lad6;->c()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lad6;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, p2, v0, v1, v2}, Lad6;->f(IIII)Lad6;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/facebook/react/views/image/ReactImageManager;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/react/views/image/ReactImageManager;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_a
    new-instance v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_c
    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_d
    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_e
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_f
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextManager;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_10
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_11
    new-instance v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/swmansion/reanimated/ReanimatedMessageQueueThreadBase;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lt2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr7;

    .line 7
    .line 8
    invoke-interface {p1}, Lr7;->t()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lr7;

    .line 13
    .line 14
    invoke-interface {p1}, Lr7;->n()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lr7;

    .line 19
    .line 20
    invoke-interface {p1}, Lr7;->W()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ldt1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(Ldt1;)Lb35;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(Ldt1;)Lb25;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Ldt1;)Lp35;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Ldt1;)Lq25;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Ldt1;)Lv25;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(Ldt1;)Lwv1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    new-instance v0, Lx71;

    .line 37
    .line 38
    const-class v1, Lnp;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ldt1;->x(Ljava/lang/Class;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lq72;->b:Lq72;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-class v2, Lq72;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v1, Lq72;->b:Lq72;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Lq72;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v3}, Lq72;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lq72;->b:Lq72;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v2

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lx71;-><init>(Ljava/util/Set;Lq72;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Ldt1;)Lfv1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Ldt1;)Lqu1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Ldt1;)Lst5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_9
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Ldt1;)Lst5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_a
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Ldt1;)Lst5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_b
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lvv2;

    .line 100
    .line 101
    sget-object p1, Lzw5;->a:Lzw5;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_c
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lvv2;

    .line 105
    .line 106
    invoke-virtual {p1}, Lvv2;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_d
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lvv2;

    .line 114
    .line 115
    invoke-virtual {p1}, Lvv2;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_e
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lvv2;

    .line 123
    .line 124
    invoke-virtual {p1}, Lvv2;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_f
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Ldt1;)Lq2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
