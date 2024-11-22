.class public final Lgb0;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/mrousavy/camera/react/CameraViewModule;

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lgb0;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    iput p1, p0, Lgb0;->c:I

    iput-object p2, p0, Lgb0;->d:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    new-instance p1, Lgb0;

    iget v0, p0, Lgb0;->c:I

    iget-object v1, p0, Lgb0;->d:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lgb0;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    invoke-direct {p1, v0, v1, v2, p2}, Lgb0;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lgb0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgb0;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Let0;->a:Let0;

    .line 4
    .line 5
    iget v2, p0, Lgb0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lgb0;->a:I

    .line 28
    .line 29
    iget-object p1, p0, Lgb0;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 30
    .line 31
    iget v2, p0, Lgb0;->c:I

    .line 32
    .line 33
    invoke-static {p1, v2, p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILqr0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lya0;

    .line 41
    .line 42
    iget-object v1, p0, Lgb0;->d:Lcom/facebook/react/bridge/Promise;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lya0;->getCameraSession$react_native_vision_camera_release()Ly90;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Ly90;->r:Lvj4;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lvj4;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Ly90;->r:Lvj4;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ly80;

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p1, v0, v2}, Ly80;-><init>(II)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    instance-of v0, p1, Lt80;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lt80;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v0, Lg34;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {v0, v2, p1}, Lg34;-><init>(ILjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lt80;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "/"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Lt80;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object p1, p1, Lt80;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p1, Lhx5;->a:Lhx5;

    .line 130
    .line 131
    return-object p1
.end method
