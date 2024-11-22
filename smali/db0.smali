.class public final Ldb0;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:Lcom/facebook/react/bridge/Promise;

.field public b:I

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/mrousavy/camera/react/CameraViewModule;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldb0;->c:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Ldb0;->d:Lcom/mrousavy/camera/react/CameraViewModule;

    iput p1, p0, Ldb0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    new-instance p1, Ldb0;

    iget-object v0, p0, Ldb0;->d:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v1, p0, Ldb0;->e:I

    iget-object v2, p0, Ldb0;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v1, v2, v0, p2}, Ldb0;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V

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
    invoke-virtual {p0, p1, p2}, Ldb0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb0;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldb0;->b:I

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
    iget-object v0, p0, Ldb0;->a:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldb0;->c:Lcom/facebook/react/bridge/Promise;

    .line 30
    .line 31
    iget-object v1, p0, Ldb0;->d:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 32
    .line 33
    iget v3, p0, Ldb0;->e:I

    .line 34
    .line 35
    :try_start_1
    iput-object p1, p0, Ldb0;->a:Lcom/facebook/react/bridge/Promise;

    .line 36
    .line 37
    iput v2, p0, Ldb0;->b:I

    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILqr0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    :try_start_2
    check-cast p1, Lya0;

    .line 49
    .line 50
    invoke-static {p1}, Ljx7;->o(Lya0;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v4, v0

    .line 60
    move-object v0, p1

    .line 61
    move-object p1, v4

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    instance-of v1, p1, Lt80;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast p1, Lt80;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v1, Lg34;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v1, v2, p1}, Lg34;-><init>(ILjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lt80;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "/"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lt80;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object p1, p1, Lt80;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object p1, Lhx5;->a:Lhx5;

    .line 113
    .line 114
    return-object p1
.end method
