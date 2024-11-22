.class public final Lfb0;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/mrousavy/camera/react/CameraViewModule;

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb0;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    iput p2, p0, Lfb0;->c:I

    iput-object p3, p0, Lfb0;->d:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lfb0;->e:Lcom/facebook/react/bridge/Callback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 6

    .line 1
    new-instance p1, Lfb0;

    iget-object v1, p0, Lfb0;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v2, p0, Lfb0;->c:I

    iget-object v3, p0, Lfb0;->d:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v4, p0, Lfb0;->e:Lcom/facebook/react/bridge/Callback;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfb0;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lfb0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb0;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfb0;->e:Lcom/facebook/react/bridge/Callback;

    .line 2
    .line 3
    sget-object v1, Let0;->a:Let0;

    .line 4
    .line 5
    iget v2, p0, Lfb0;->a:I

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
    iput v3, p0, Lfb0;->a:I

    .line 28
    .line 29
    iget-object p1, p0, Lfb0;->b:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 30
    .line 31
    iget v2, p0, Lfb0;->c:I

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
    const/16 v1, 0x8

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    :try_start_0
    new-instance v6, Ln15;

    .line 48
    .line 49
    iget-object v7, p0, Lfb0;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ln15;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v6, v0}, Ljx7;->q(Lya0;Ln15;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Lt80; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "An unknown error occurred while trying to start a video recording! "

    .line 69
    .line 70
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "capture/unknown"

    .line 81
    .line 82
    invoke-static {v7, v6, p1, v1}, Lqz7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/facebook/react/bridge/WritableMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v1, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v1, v4

    .line 89
    .line 90
    aput-object p1, v1, v3

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v7, p1, Lt80;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, "/"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v7, p1, Lt80;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p1, Lt80;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6, v7, p1, v1}, Lqz7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/facebook/react/bridge/WritableMap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array v1, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v1, v4

    .line 129
    .line 130
    aput-object p1, v1, v3

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object p1, Lhx5;->a:Lhx5;

    .line 136
    .line 137
    return-object p1
.end method
