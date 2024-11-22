.class public final Lfk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk6;


# direct methods
.method public constructor <init>(Lpk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk6;->a:Lpk6;

    return-void
.end method


# virtual methods
.method public final a(Lai6;)Ldh8;
    .locals 11

    .line 1
    iget-object v1, p0, Lfk6;->a:Lpk6;

    .line 2
    .line 3
    iget-object v0, v1, Lpk6;->c:Lrk6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lpo2;

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lpo2;-><init>(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p1, Lai6;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v4, p1, Lai6;->b:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, v1, Lpk6;->a:Lzj6;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object p1, v2, v7

    .line 37
    .line 38
    const-string v5, "requestIntegrityToken(%s)"

    .line 39
    .line 40
    invoke-virtual {v0, v5, v2}, Lzj6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lil5;

    .line 44
    .line 45
    invoke-direct {v8}, Lil5;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v9, v1, Lpk6;->c:Lrk6;

    .line 49
    .line 50
    new-instance v10, Lmk6;

    .line 51
    .line 52
    move-object v0, v10

    .line 53
    move-object v2, v8

    .line 54
    move-object v5, v8

    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lmk6;-><init>(Lpk6;Lil5;[BLjava/lang/Long;Lil5;Lai6;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v9, Lrk6;->f:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_1
    iget-object v0, v9, Lrk6;->e:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, Lil5;->a:Ldh8;

    .line 68
    .line 69
    new-instance v1, Lv74;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, v9, v2, v8}, Lv74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ldh8;->b(Lkp3;)Ldh8;

    .line 76
    .line 77
    .line 78
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    iget-object v0, v9, Lrk6;->f:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_2
    iget-object p1, v9, Lrk6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    iget-object p1, v9, Lrk6;->b:Lzj6;

    .line 91
    .line 92
    new-array v1, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v3, "PlayCore"

    .line 95
    .line 96
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object p1, p1, Lzj6;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "Already connected to the service."

    .line 105
    .line 106
    invoke-static {p1, v2, v1}, Lzj6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    new-instance p1, Lik6;

    .line 118
    .line 119
    invoke-direct {p1, v9, v8, v10}, Lik6;-><init>(Lrk6;Lil5;Lmk6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lrk6;->a()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, v8, Lil5;->a:Ldh8;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw p1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    throw v0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Lpo2;

    .line 139
    .line 140
    const/16 v1, -0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, p1}, Lpo2;-><init>(ILjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    return-object p1
.end method
