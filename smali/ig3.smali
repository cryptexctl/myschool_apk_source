.class public final Lig3;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk43;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lig3;->a:I

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lig3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Log;Lhg3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lig3;->a:I

    iput-object p1, p0, Lig3;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 5

    .line 1
    iget v0, p0, Lig3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lig3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lig3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk43;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj43;

    .line 25
    .line 26
    sget-object v3, Lk43;->e:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lk43;->f(Lj43;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_1
    :try_start_2
    iget-object v2, p0, Lig3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lk43;

    .line 40
    .line 41
    new-instance v3, Lj43;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lj43;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lk43;->e:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lk43;->f(Lj43;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    return-void

    .line 53
    :goto_3
    iput-object v1, p0, Lig3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    const-string v0, "An error occurred while executing doInBackground()"

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lig3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Log;

    .line 65
    .line 66
    iget-object v4, v3, Log;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Log;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    new-instance v2, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :catch_2
    iget-object v0, p0, Lig3;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Log;

    .line 88
    .line 89
    iget-object v2, v0, Log;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Log;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_3
    move-exception v1

    .line 102
    new-instance v2, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catch_4
    :cond_1
    :goto_4
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
