.class public final Lru/mes/dnevnik/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lva4;


# instance fields
.field public final a:Lb53;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb53;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb53;-><init>(Lru/mes/dnevnik/MainApplication;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/mes/dnevnik/MainApplication;->a:Lb53;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/runtime/j;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "reactNativeHost"

    .line 11
    .line 12
    iget-object v2, p0, Lru/mes/dnevnik/MainApplication;->a:Lb53;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lb53;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, v2, Lb53;->c:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    sget-object v4, Lom7;->a:Lcom/facebook/react/runtime/j;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    const-string v4, "assets://"

    .line 41
    .line 42
    const-string v5, "index.android.bundle"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v4, Lcom/facebook/react/runtime/hermes/HermesInstance;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v4, Lcom/facebook/react/runtime/JSCInstance;

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/react/runtime/JSCInstance;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Lcom/facebook/react/runtime/JSRuntimeFactory;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v5, Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 70
    .line 71
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lv71;

    .line 75
    .line 76
    invoke-direct {v6}, Lv71;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v3, v1, v4, v6}, Lcom/facebook/react/defaults/DefaultReactHostDelegate;-><init>(Lcom/facebook/react/bridge/JSBundleLoader;Ljava/util/ArrayList;Lcom/facebook/react/runtime/JSRuntimeFactory;Lv71;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ll41;

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ll41;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/facebook/react/fabric/ComponentFactory;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->a:Lf31;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lf31;->register(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/react/defaults/DefaultComponentsRegistry;

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/facebook/react/runtime/j;

    .line 100
    .line 101
    invoke-direct {v4, v0, v5, v3, v1}, Lcom/facebook/react/runtime/j;-><init>(Landroid/content/Context;Lcom/facebook/react/defaults/DefaultReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ll41;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    sget-object v0, Lpq2;->a:Lpq2;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v0, Lpq2;->a:Lpq2;

    .line 110
    .line 111
    :goto_2
    sput-object v4, Lom7;->a:Lcom/facebook/react/runtime/j;

    .line 112
    .line 113
    :cond_3
    sget-object v0, Lom7;->a:Lcom/facebook/react/runtime/j;

    .line 114
    .line 115
    const-string v1, "null cannot be cast to non-null type com.facebook.react.ReactHost"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgu1;->i(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "null cannot be cast to non-null type java.util.List<android.app.ActivityManager.RunningAppProcessInfo>"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    .line 49
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 50
    .line 51
    if-ne v5, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Landroid/app/ActivityManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v0, Lpr3;->c:Lpr3;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lpr3;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lpr3;->c:Lpr3;

    .line 97
    .line 98
    :cond_4
    sget-object v0, Lpr3;->c:Lpr3;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
