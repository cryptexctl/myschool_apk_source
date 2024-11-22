.class public final Lio/appmetrica/analytics/impl/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/af;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/if;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/if;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/if;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "IAA-SHMSR-"

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/if;

    .line 4
    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/if;->b:Lio/appmetrica/analytics/impl/ra;

    .line 6
    .line 7
    new-instance v3, Lio/appmetrica/analytics/impl/bf;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/bf;-><init>(Lio/appmetrica/analytics/impl/if;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    new-instance v5, Lio/appmetrica/analytics/impl/qa;

    .line 18
    .line 19
    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/qa;-><init>(Lio/appmetrica/analytics/impl/ra;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 26
    .line 27
    iget-object v5, v5, Lio/appmetrica/analytics/impl/fa;->d:Lio/appmetrica/analytics/impl/jj;

    .line 28
    .line 29
    iget-object v5, v5, Lio/appmetrica/analytics/impl/jj;->a:Lio/appmetrica/analytics/impl/ij;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lio/appmetrica/analytics/impl/Qc;

    .line 35
    .line 36
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/appmetrica/analytics/impl/Qc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v5, v4, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v5, 0x5

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/appmetrica/analytics/impl/tf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    iget-object v2, v2, Lio/appmetrica/analytics/impl/ra;->b:Landroid/database/Cursor;

    .line 73
    .line 74
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Xm;->a(Landroid/database/Cursor;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lio/appmetrica/analytics/impl/if;->a(Lio/appmetrica/analytics/impl/if;)Lio/appmetrica/analytics/impl/af;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v0, v2}, Lio/appmetrica/analytics/impl/if;->a(Lio/appmetrica/analytics/impl/if;Lio/appmetrica/analytics/impl/tf;Lio/appmetrica/analytics/impl/af;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/impl/bf;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lio/appmetrica/analytics/impl/ra;->b:Landroid/database/Cursor;

    .line 90
    .line 91
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Xm;->a(Landroid/database/Cursor;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    iget-object v1, v2, Lio/appmetrica/analytics/impl/ra;->b:Landroid/database/Cursor;

    .line 97
    .line 98
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Xm;->a(Landroid/database/Cursor;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
