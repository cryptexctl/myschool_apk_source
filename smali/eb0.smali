.class public final Leb0;
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
    iput-object p3, p0, Leb0;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    iput p1, p0, Leb0;->c:I

    iput-object p2, p0, Leb0;->d:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    new-instance p1, Leb0;

    iget v0, p0, Leb0;->c:I

    iget-object v1, p0, Leb0;->d:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Leb0;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    invoke-direct {p1, v0, v1, v2, p2}, Leb0;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V

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
    invoke-virtual {p0, p1, p2}, Leb0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb0;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v1, p0, Leb0;->a:I

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
    iput v2, p0, Leb0;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Leb0;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 28
    .line 29
    iget v1, p0, Leb0;->c:I

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
    check-cast p1, Lya0;

    .line 39
    .line 40
    iget-object v0, p0, Leb0;->d:Lcom/facebook/react/bridge/Promise;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ljx7;->p(Lya0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    instance-of v1, p1, Lt80;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast p1, Lt80;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v1, Lg34;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v1, v2, p1}, Lg34;-><init>(ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lt80;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "/"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lt80;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object p1, p1, Lt80;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object p1, Lhx5;->a:Lhx5;

    .line 102
    .line 103
    return-object p1
.end method
