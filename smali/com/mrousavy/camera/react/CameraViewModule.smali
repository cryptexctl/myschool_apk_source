.class public final Lcom/mrousavy/camera/react/CameraViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lwd4;
    name = "CameraView"
.end annotation


# static fields
.field public static final Companion:Lab0;

.field public static final TAG:Ljava/lang/String; = "CameraView"

.field private static sharedRequestCode:I = 0xa


# instance fields
.field private final backgroundCoroutineScope:Ldt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lab0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrousavy/camera/react/CameraViewModule;->Companion:Lab0;

    .line 7
    .line 8
    const-string v0, "VisionCamera"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ls90;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Lzl1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lzl1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lpz7;->a(Lts0;)Ljr0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Ldt0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission$lambda$1(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule;->findCameraView(ILqr0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSharedRequestCode$cp()I
    .locals 1

    sget v0, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    return v0
.end method

.method public static final synthetic access$setSharedRequestCode$cp(I)V
    .locals 0

    sput p0, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    return-void
.end method

.method private final canRequestPermission(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lev3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lev3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lev3;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method

.method private final findCameraView(ILqr0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-static {p2, v1, v1}, Lwv7;->f(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v0, p2, Lya0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p2, Lya0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p2, Lg34;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lg34;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 42
    .line 43
    const-string p2, "UIManager not found!"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/Error;

    .line 50
    .line 51
    const-string p2, "React Context was null!"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    new-instance v0, Lzb0;

    .line 58
    .line 59
    invoke-static {p2}, Lr08;->p(Lqr0;)Lqr0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v0, v1, p2}, Lzb0;-><init>(ILqr0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lzb0;->r()V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lfr4;

    .line 70
    .line 71
    invoke-direct {p2, v0, p1, p0}, Lfr4;-><init>(Lzb0;ILcom/mrousavy/camera/react/CameraViewModule;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lzb0;->q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p1, Let0;->a:Let0;

    .line 82
    .line 83
    :goto_1
    return-object p2
.end method

.method private final getPermission(Ljava/lang/String;)Lgv3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lgv3;->b:Lvf7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lgv3;->d:Lgv3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lgv3;->e:Lgv3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lgv3;->c:Lgv3;

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lgv3;->c:Lgv3;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->canRequestPermission(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lgv3;->d:Lgv3;

    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method private final requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lev3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    sput v2, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    .line 18
    .line 19
    new-instance v2, Lro1;

    .line 20
    .line 21
    invoke-direct {v2, v1, p2}, Lro1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lev3;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v0, Lru/mes/dnevnik/MainActivity;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lru/mes/dnevnik/MainActivity;->z([Ljava/lang/String;ILfv3;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "NO_ACTIVITY"

    .line 37
    .line 38
    const-string v0, "No PermissionAwareActivity was found! Make sure the app has launched before calling this function."

    .line 39
    .line 40
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private static final requestPermission$lambda$1(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    const-string v0, "$promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "grantResults"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-ne p2, p0, :cond_4

    .line 18
    .line 19
    array-length p0, p4

    .line 20
    const/4 p2, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, p3

    .line 26
    :goto_0
    xor-int/2addr p0, p2

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    aget p0, p4, p3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p0, v0

    .line 34
    :goto_1
    sget-object p3, Lgv3;->b:Lvf7;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lgv3;->d:Lgv3;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object p0, Lgv3;->e:Lgv3;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object p0, Lgv3;->c:Lgv3;

    .line 50
    .line 51
    :goto_2
    iget-object p0, p0, Lgv3;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return p2

    .line 57
    :cond_4
    return p3
.end method


# virtual methods
.method public final cancelRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Ldt0;

    .line 7
    .line 8
    new-instance v1, Lbb0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p2, p0, v2}, Lbb0;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final focus(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Ldt0;

    .line 12
    .line 13
    new-instance v7, Lcb0;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move v2, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcb0;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v7}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCameraPermissionStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)Lgv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lgv3;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLocationPermissionStatus()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)Lgv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgv3;->e:Lgv3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lgv3;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)Lgv3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lgv3;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final getMicrophonePermissionStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)Lgv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lgv3;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraView"

    return-object v0
.end method

.method public final installFrameProcessorBindings()Z
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getReactApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraInstaller;->install(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Ldt0;

    .line 5
    .line 6
    invoke-interface {v0}, Ldt0;->b()Lts0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, La07;->b:La07;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lts0;->k(Lss0;)Lrs0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lur2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lur2;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Ldt0;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string v3, "CameraViewModule has been destroyed."

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ldt0;->b()Lts0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v1}, Lts0;->k(Lss0;)Lrs0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lur2;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v1, Lis2;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lis2;->l(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final pauseRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Ldt0;

    .line 7
    .line 8
    new-instance v1, Ldb0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p2, p0, v2}, Ldb0;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestCameraPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestLocationPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestMicrophonePermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resumeRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Ldt0;

    .line 7
    .line 8
    new-instance v1, Leb0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p2, p0, v2}, Leb0;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startRecording(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "jsOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRecordCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Ldt0;

    .line 12
    .line 13
    new-instance v7, Lfb0;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lfb0;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lqr0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v7}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final stopRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Ldt0;

    .line 7
    .line 8
    new-instance v1, Lgb0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p2, p0, v2}, Lgb0;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final takePhoto(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Ldt0;

    .line 12
    .line 13
    new-instance v7, Lhb0;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move v2, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lhb0;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v7}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "jsOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Ldt0;

    .line 12
    .line 13
    new-instance v7, Lib0;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move v2, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lib0;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v7}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 25
    .line 26
    .line 27
    return-void
.end method
