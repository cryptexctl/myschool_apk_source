.class public final Lib0;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/mrousavy/camera/react/CameraViewModule;

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic e:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lib0;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    iput p1, p0, Lib0;->c:I

    iput-object p3, p0, Lib0;->d:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lib0;->e:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 6

    .line 1
    new-instance p1, Lib0;

    iget-object v4, p0, Lib0;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v1, p0, Lib0;->c:I

    iget-object v3, p0, Lib0;->d:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lib0;->e:Lcom/facebook/react/bridge/Promise;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lib0;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lib0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib0;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lib0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v1, p0, Lib0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lib0;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lib0;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 28
    .line 29
    iget v1, p0, Lib0;->c:I

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILqr0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    move-object v2, p1

    .line 39
    check-cast v2, Lya0;

    .line 40
    .line 41
    iget-object v1, p0, Lib0;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 42
    .line 43
    iget-object v3, p0, Lib0;->e:Lcom/facebook/react/bridge/Promise;

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    :try_start_0
    const-string p1, "options"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "quality"

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 p1, 0x64

    .line 70
    .line 71
    :goto_1
    new-instance v0, Li95;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Li95;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Lmx7;->t(Lya0;Li95;)Lcom/facebook/react/bridge/WritableMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p1, Ls30;

    .line 90
    .line 91
    const/16 v4, 0x1c

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object p1, Lhx5;->a:Lhx5;

    .line 102
    .line 103
    return-object p1
.end method
