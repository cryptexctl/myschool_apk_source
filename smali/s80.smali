.class public final Ls80;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:Lcom/mrousavy/camera/react/CameraDevicesManager;

.field public b:I

.field public final synthetic c:Lcom/mrousavy/camera/react/CameraDevicesManager;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls80;->c:Lcom/mrousavy/camera/react/CameraDevicesManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    new-instance p1, Ls80;

    iget-object v0, p0, Ls80;->c:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-direct {p1, v0, p2}, Ls80;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lqr0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls80;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls80;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v1, p0, Ls80;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ls80;->c:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ls80;->a:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 16
    .line 17
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Ls80;->a:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 30
    .line 31
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroidx/camera/lifecycle/b;->h:Landroidx/camera/lifecycle/b;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getReactContext$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lpa2;->H(Landroid/content/Context;)Lje0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v4}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getExecutor$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v4, p0, Ls80;->a:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 53
    .line 54
    iput v3, p0, Ls80;->b:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lxz7;->b(Lcz2;Ljava/util/concurrent/Executor;Lqr0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object v1, v4

    .line 64
    :goto_0
    check-cast p1, Landroidx/camera/lifecycle/b;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$setCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Landroidx/camera/lifecycle/b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getReactContext$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v4}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Landroidx/camera/lifecycle/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Landroidx/camera/extensions/a;->b(Landroid/content/Context;Lo90;)Lcz2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "getInstanceAsync(...)"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getExecutor$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v4, p0, Ls80;->a:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 94
    .line 95
    iput v2, p0, Ls80;->b:I

    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Lxz7;->b(Lcz2;Ljava/util/concurrent/Executor;Lqr0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v0, v4

    .line 105
    :goto_1
    check-cast p1, Landroidx/camera/extensions/a;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$setExtensionsManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Landroidx/camera/extensions/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/mrousavy/camera/react/CameraDevicesManager;->sendAvailableDevicesChangedEvent()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lhx5;->a:Lhx5;

    .line 114
    .line 115
    return-object p1
.end method
