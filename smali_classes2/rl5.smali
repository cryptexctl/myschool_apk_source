.class public final Lrl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsl5;


# direct methods
.method public constructor <init>(Lsl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl5;->a:Lsl5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lrl5;->a:Lsl5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lsl5;->c()Lfl5;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, Lfl5;->c:Lpl5;

    .line 13
    .line 14
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lrl5;->a:Lsl5;

    .line 18
    .line 19
    sget-object v3, Lsl5;->j:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v4, v0, Lpl5;->a:Lsl5;

    .line 30
    .line 31
    iget-object v4, v4, Lsl5;->a:Lql5;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-string v6, "starting"

    .line 41
    .line 42
    invoke-static {v1, v0, v6}, Lcv7;->a(Lfl5;Lpl5;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lsl5;->a(Lsl5;Lfl5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lpl5;->a:Lsl5;

    .line 54
    .line 55
    iget-object v2, v2, Lsl5;->a:Lql5;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Lcv7;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "finished run in "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v0, v2}, Lcv7;->a(Lfl5;Lpl5;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v6

    .line 80
    :try_start_2
    iget-object v2, v2, Lsl5;->a:Lql5;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lql5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v0, Lpl5;->a:Lsl5;

    .line 95
    .line 96
    iget-object v3, v3, Lsl5;->a:Lql5;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sub-long/2addr v6, v4

    .line 106
    invoke-static {v6, v7}, Lcv7;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "failed a run in "

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v0, v3}, Lcv7;->a(Lfl5;Lpl5;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    throw v2

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    monitor-exit v0

    .line 122
    throw v1
.end method
