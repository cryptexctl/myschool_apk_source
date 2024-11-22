.class public final Lhb0;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:Lcom/facebook/react/bridge/Promise;

.field public b:I

.field public final synthetic c:Lcom/mrousavy/camera/react/CameraViewModule;

.field public final synthetic d:I

.field public final synthetic e:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lhb0;->c:Lcom/mrousavy/camera/react/CameraViewModule;

    iput p1, p0, Lhb0;->d:I

    iput-object p2, p0, Lhb0;->e:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lhb0;->f:Lcom/facebook/react/bridge/ReadableMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 6

    .line 1
    new-instance p1, Lhb0;

    iget-object v4, p0, Lhb0;->c:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v1, p0, Lhb0;->d:I

    iget-object v2, p0, Lhb0;->e:Lcom/facebook/react/bridge/Promise;

    iget-object v3, p0, Lhb0;->f:Lcom/facebook/react/bridge/ReadableMap;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhb0;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/mrousavy/camera/react/CameraViewModule;Lqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lhb0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb0;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v1, p0, Lhb0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhb0;->a:Lcom/facebook/react/bridge/Promise;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

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
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lhb0;->b:I

    .line 37
    .line 38
    iget-object p1, p0, Lhb0;->c:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 39
    .line 40
    iget v1, p0, Lhb0;->d:I

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILqr0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lya0;

    .line 50
    .line 51
    iget-object v1, p0, Lhb0;->e:Lcom/facebook/react/bridge/Promise;

    .line 52
    .line 53
    iget-object v3, p0, Lhb0;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 54
    .line 55
    :try_start_1
    iput-object v1, p0, Lhb0;->a:Lcom/facebook/react/bridge/Promise;

    .line 56
    .line 57
    iput v2, p0, Lhb0;->b:I

    .line 58
    .line 59
    invoke-static {p1, v3, p0}, Ljy7;->p(Lya0;Lcom/facebook/react/bridge/ReadableMap;Lqr0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    move-object v0, v1

    .line 67
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v0, v1

    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    instance-of v1, p1, Lt80;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast p1, Lt80;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    new-instance v1, Lg34;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, v2, p1}, Lg34;-><init>(ILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lt80;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "/"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lt80;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object p1, p1, Lt80;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object p1, Lhx5;->a:Lhx5;

    .line 124
    .line 125
    return-object p1
.end method
