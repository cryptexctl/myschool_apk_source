.class public final Lld4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Ljava/util/Set;

.field public volatile b:Lcom/facebook/react/common/LifecycleState;

.field public c:Ln43;

.field public volatile d:Ljava/lang/Thread;

.field public final e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public f:Ljava/util/HashSet;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lt91;

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field public final m:Ljava/lang/Object;

.field private final mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field public volatile n:Lcom/facebook/react/bridge/ReactContext;

.field public final o:Landroid/content/Context;

.field public p:Lp41;

.field public q:Landroid/app/Activity;

.field public final r:Ljava/util/List;

.field public volatile s:Z

.field public volatile t:Ljava/lang/Boolean;

.field public final u:Ldc3;

.field public final v:Lcom/facebook/react/bridge/JSExceptionHandler;

.field public final w:Lcom/facebook/react/bridge/UIManagerProvider;

.field public final x:Lv71;

.field public y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/ArrayList;ZLsn6;ZLcom/facebook/react/common/LifecycleState;ZIILcom/facebook/react/bridge/UIManagerProvider;Lv71;Lkf4;Lzb8;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move/from16 v3, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v1, Lld4;->a:Ljava/util/Set;

    const/4 v4, 0x0

    iput-object v4, v1, Lld4;->f:Ljava/util/HashSet;

    .line 3
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lld4;->m:Ljava/lang/Object;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lld4;->r:Ljava/util/List;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lld4;->s:Z

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v1, Lld4;->t:Ljava/lang/Boolean;

    const-string v6, "ld4"

    .line 6
    invoke-static {v6}, Leq1;->b(Ljava/lang/String;)V

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/facebook/soloader/SoLoader;->e(Landroid/content/Context;)V

    .line 8
    invoke-static/range {p1 .. p1}, Lnj3;->o(Landroid/content/Context;)V

    iput-object v0, v1, Lld4;->o:Landroid/content/Context;

    iput-object v4, v1, Lld4;->q:Landroid/app/Activity;

    iput-object v4, v1, Lld4;->p:Lp41;

    move-object/from16 v6, p2

    iput-object v6, v1, Lld4;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v6, p3

    iput-object v6, v1, Lld4;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    iput-object v2, v1, Lld4;->g:Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lld4;->h:Ljava/util/ArrayList;

    iput-boolean v3, v1, Lld4;->j:Z

    move/from16 v6, p8

    iput-boolean v6, v1, Lld4;->k:Z

    const-string v6, "ReactInstanceManager.initDevSupportManager"

    .line 10
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljd4;

    .line 12
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    if-nez v3, :cond_0

    .line 14
    new-instance v2, Lza1;

    invoke-direct {v2}, Lza1;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "com.facebook.react.devsupport.BridgeDevSupportManager"

    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xa

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    const-class v10, Lgd4;

    aput-object v10, v9, v7

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    const-class v10, Lel4;

    const/4 v13, 0x4

    aput-object v10, v9, v13

    const-class v10, Lp91;

    const/4 v14, 0x5

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v10, v9, v15

    const-class v10, Ljava/util/Map;

    const/16 v16, 0x7

    aput-object v10, v9, v16

    const-class v10, Lkf4;

    const/16 v17, 0x8

    aput-object v10, v9, v17

    const-class v10, Lr91;

    const/16 v18, 0x9

    aput-object v10, v9, v18

    .line 16
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object v6, v8, v7

    aput-object v2, v8, v11

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v8, v12

    aput-object v4, v8, v13

    aput-object v4, v8, v14

    .line 17
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v15

    aput-object v4, v8, v16

    aput-object p15, v8, v17

    aput-object v4, v8, v18

    .line 18
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt91;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    new-instance v2, Lcv3;

    invoke-direct {v2, v0}, Lcv3;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object v2, v1, Lld4;->i:Lt91;

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-object v4, v1, Lld4;->l:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v3, p9

    iput-object v3, v1, Lld4;->b:Lcom/facebook/react/common/LifecycleState;

    .line 21
    new-instance v3, Ldc3;

    invoke-direct {v3, v0}, Ldc3;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lld4;->u:Ldc3;

    iput-object v4, v1, Lld4;->v:Lcom/facebook/react/bridge/JSExceptionHandler;

    move-object/from16 v0, p14

    iput-object v0, v1, Lld4;->x:Lv71;

    iget-object v3, v1, Lld4;->h:Ljava/util/ArrayList;

    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    sget v0, Lib4;->a:I

    iget-object v0, v1, Lld4;->h:Ljava/util/ArrayList;

    .line 24
    new-instance v6, Lms0;

    new-instance v8, Lid4;

    invoke-direct {v8, v1}, Lid4;-><init>(Lld4;)V

    move/from16 v9, p10

    move/from16 v10, p12

    invoke-direct {v6, v1, v8, v9, v10}, Lms0;-><init>(Lld4;Lid4;ZI)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lld4;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lld4;->h:Ljava/util/ArrayList;

    .line 25
    new-instance v6, Ld01;

    invoke-direct {v6, v5}, Ld01;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v0, v1, Lld4;->h:Ljava/util/ArrayList;

    move-object/from16 v6, p5

    .line 26
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p13

    iput-object v0, v1, Lld4;->w:Lcom/facebook/react/bridge/UIManagerProvider;

    if-eqz p16, :cond_2

    move-object/from16 v0, p16

    goto :goto_2

    :cond_2
    sget-object v0, Lu91;->b:Lzb8;

    :goto_2
    sget-object v3, Lza4;->f:Lza4;

    if-nez v3, :cond_3

    .line 28
    new-instance v3, Lza4;

    invoke-direct {v3, v0}, Lza4;-><init>(Lzb8;)V

    sput-object v3, Lza4;->f:Lza4;

    :cond_3
    iget-boolean v0, v1, Lld4;->j:Z

    if-eqz v0, :cond_4

    .line 29
    invoke-interface {v2}, Lt91;->b()V

    :cond_4
    new-array v0, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Exception;

    aput-object v2, v0, v5

    :try_start_2
    const-class v2, Lld4;

    const-string v3, "g"

    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const-string v0, "ReactInstanceHolder"

    .line 31
    invoke-static {v0}, Leq1;->h(Ljava/lang/String;)V

    .line 32
    :goto_3
    invoke-static {v1, v4}, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->setHandleErrorFunc(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void

    .line 33
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static d(Ldg4;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 6

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ldg4;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0}, Ldg4;->getUIManagerType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v1, v4, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ldg4;->getRootViewTag()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lwv7;->f(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/UIManager;->stopSurface(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Leq1;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "detachRootViewFromInstance called with ReactRootView with invalid id"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ld4"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 74
    .line 75
    invoke-interface {p0}, Ldg4;->getRootViewTag()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ldg4;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ldg4;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static i(Lsf4;Lk91;)V
    .locals 6

    .line 1
    const-string v0, "processPackage"

    .line 2
    .line 3
    invoke-static {v0}, Lik5;->a(Ljava/lang/String;)Lhk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "className"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lhk5;->b(Ljava/lang/Object;Ljava/lang/String;)Lzu7;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhk5;->c()V

    .line 21
    .line 22
    .line 23
    instance-of v0, p0, Lms0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lms0;

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v1, p0, Lcu;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lcu;

    .line 41
    .line 42
    iget-object v2, p1, Lk91;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcu;->getNativeModuleIterator(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p1, Lk91;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, " is not a LazyReactPackage, falling back to old version."

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v2, "ReactNative"

    .line 69
    .line 70
    invoke-static {v2}, Leq1;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v1}, Lsf4;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ltf4;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ltf4;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p1, Lk91;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v4, p1, Lk91;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/facebook/react/bridge/ModuleHolder;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ModuleHolder;->getCanOverrideExistingModule()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget-object v5, p1, Lk91;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Native module "

    .line 140
    .line 141
    const-string v0, " tried to override "

    .line 142
    .line 143
    invoke-static {p1, v3, v0}, Lz40;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ModuleHolder;->getClassName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ". Check the getPackages() method in MainApplication.java, it might be that module is being created twice. If this was your intention, set canOverrideExistingModule=true. This error may also be present if the package is present only once in getPackages() but is also automatically added later during build time by autolinking. Try removing the existing entry and rebuild."

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_3
    :goto_2
    iget-object v4, p1, Lk91;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    if-eqz v0, :cond_5

    .line 176
    .line 177
    check-cast p0, Lms0;

    .line 178
    .line 179
    sget-object p0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 180
    .line 181
    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object p0, Lik5;->a:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a(Ldg4;)V
    .locals 9

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldg4;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "attachRootViewToInstance"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lld4;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 25
    .line 26
    invoke-interface {p1}, Ldg4;->getUIManagerType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1, v2}, Lwv7;->f(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ldg4;->getAppProperties()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Ldg4;->getUIManagerType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v1, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ldg4;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p1}, Ldg4;->getJSModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v6, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-interface {p1}, Ldg4;->getWidthMeasureSpec()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {p1}, Ldg4;->getHeightMeasureSpec()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/bridge/UIManager;->startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v2}, Ldg4;->setShouldLogContentAppeared(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-interface {p1}, Ldg4;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p1, v0}, Ldg4;->setRootViewTag(I)V

    .line 106
    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lcom/facebook/react/ReactRootView;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->k()V

    .line 112
    .line 113
    .line 114
    :goto_3
    const-string v1, "pre_rootView.onAttachedToReactInstance"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lg53;->a(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lk40;

    .line 120
    .line 121
    invoke-direct {v1, v0, p1}, Lk40;-><init>(ILdg4;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final b(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 7

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    iget-object v1, p0, Lld4;->o:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lld4;->v:Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lld4;->i:Lt91;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lld4;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v3, Lk91;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lk91;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lld4;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lsf4;

    .line 62
    .line 63
    const-string v6, "createAndProcessCustomReactPackage"

    .line 64
    .line 65
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {v5, v3}, Lld4;->i(Lsf4;Lk91;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "buildNativeModuleRegistry"

    .line 95
    .line 96
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_3
    new-instance v2, Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 100
    .line 101
    iget-object v4, v3, Lk91;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 104
    .line 105
    iget-object v3, v3, Lk91;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/util/Map;

    .line 108
    .line 109
    invoke-direct {v2, v4, v3}, Lcom/facebook/react/bridge/NativeModuleRegistry;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 152
    .line 153
    .line 154
    const-string p2, "createCatalystInstance"

    .line 155
    .line 156
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    .line 175
    .line 176
    .line 177
    sget-boolean p2, Lcom/facebook/react/config/ReactFeatureFlags;->useTurboModules:Z

    .line 178
    .line 179
    if-eqz p2, :cond_2

    .line 180
    .line 181
    iget-object p2, p0, Lld4;->x:Lv71;

    .line 182
    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    iget-object v1, p0, Lld4;->h:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p2, Lv71;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    iput-object v0, p2, Lv71;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 195
    .line 196
    invoke-virtual {p2}, Lv71;->a()Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v1, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v1, v2, p2, v3, v4}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/CatalystInstance;->setTurboModuleRegistry(Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getEagerInitModuleNames()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    iget-object p2, p0, Lld4;->w:Lcom/facebook/react/bridge/UIManagerProvider;

    .line 245
    .line 246
    if-eqz p2, :cond_3

    .line 247
    .line 248
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/UIManagerProvider;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_3

    .line 253
    .line 254
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Lcom/facebook/react/bridge/UIManager;->initialize()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object p2, p0, Lld4;->l:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 264
    .line 265
    if-eqz p2, :cond_4

    .line 266
    .line 267
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 271
    .line 272
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 273
    .line 274
    .line 275
    const-string p2, "runJSBundle"

    .line 276
    .line 277
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :catchall_2
    move-exception p1

    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 292
    .line 293
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :catchall_3
    move-exception p1

    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 302
    .line 303
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "ld4"

    .line 2
    .line 3
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lld4;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lld4;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lld4;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lld4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lld4;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final f(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createAllViewManagers"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lld4;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lld4;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, Lld4;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lld4;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsf4;

    .line 44
    .line 45
    invoke-interface {v3, p1}, Lsf4;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iput-object v1, p0, Lld4;->y:Ljava/util/ArrayList;

    .line 56
    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_2
    iget-object p1, p0, Lld4;->y:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld4;->i:Lt91;

    .line 2
    .line 3
    check-cast v0, Lza1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lza1;->handleException(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized h(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lld4;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lld4;->b:Lcom/facebook/react/common/LifecycleState;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lld4;->b:Lcom/facebook/react/common/LifecycleState;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lld4;->q:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 31
    .line 32
    iput-object p1, p0, Lld4;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    const-string v0, "ld4"

    .line 2
    .line 3
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lib4;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lld4;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lld4;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 11
    .line 12
    const-string v2, "ReactNative"

    .line 13
    .line 14
    invoke-static {v2}, Leq1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ln43;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Ln43;-><init>(Lld4;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lld4;->d:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lld4;->l(Ln43;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v2, p0, Lld4;->c:Ln43;

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const-string v0, "ld4"

    .line 2
    .line 3
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lib4;->a:I

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lld4;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lld4;->g:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lld4;->i:Lt91;

    .line 20
    .line 21
    invoke-interface {v0}, Lt91;->a()Lv91;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lld4;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lpy3;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, v2}, Lpy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lv91;

    .line 38
    .line 39
    new-instance v2, Lsx1;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v1, v4, v0, v3}, Lsx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lld4;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l(Ln43;)V
    .locals 4

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lld4;->a:Ljava/util/Set;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lld4;->m:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p0, Lld4;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lld4;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lld4;->n(Lcom/facebook/react/bridge/ReactContext;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lld4;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    new-instance v0, Ljava/lang/Thread;

    .line 38
    .line 39
    new-instance v1, Lkl3;

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    invoke-direct {v1, p0, v2, p1}, Lkl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "create_react_context"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lld4;->d:Ljava/lang/Thread;

    .line 52
    .line 53
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lld4;->d:Ljava/lang/Thread;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw p1

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    throw p1
.end method

.method public final m(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "setupReactContext"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lld4;->a:Ljava/util/Set;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lld4;->m:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-static {p1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lld4;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 31
    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lld4;->i:Lt91;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lld4;->u:Ldc3;

    .line 49
    .line 50
    iget-object v2, v2, Ldc3;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lld4;->a:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ldg4;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lld4;->a(Ldg4;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    iget-object v0, p0, Lld4;->r:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-array v0, v0, [Lhd4;

    .line 97
    .line 98
    iget-object v1, p0, Lld4;->r:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Lhd4;

    .line 105
    .line 106
    new-instance v1, Lf40;

    .line 107
    .line 108
    const/16 v2, 0x1d

    .line 109
    .line 110
    invoke-direct {v1, p0, v0, p1, v2}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    new-instance v0, Le40;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, v1}, Le40;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, Le40;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-direct {v0, v1}, Le40;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :try_start_4
    throw p1

    .line 151
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    throw p1
.end method

.method public final n(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lld4;->b:Lcom/facebook/react/common/LifecycleState;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lld4;->a:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lld4;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ldg4;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lld4;->d(Ldg4;Lcom/facebook/react/bridge/ReactContext;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lld4;->u:Ldc3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Ldc3;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lld4;->i:Lt91;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
