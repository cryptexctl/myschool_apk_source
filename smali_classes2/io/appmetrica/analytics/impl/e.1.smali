.class public final Lio/appmetrica/analytics/impl/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/f;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e;->a:Lio/appmetrica/analytics/impl/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e;->a:Lio/appmetrica/analytics/impl/f;

    .line 8
    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e;->a:Lio/appmetrica/analytics/impl/f;

    .line 16
    .line 17
    iget-object v1, v0, Lio/appmetrica/analytics/impl/f;->c:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f;->f:Lio/appmetrica/analytics/impl/c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e;->a:Lio/appmetrica/analytics/impl/f;

    .line 25
    .line 26
    iget v0, v0, Lio/appmetrica/analytics/impl/f;->b:I

    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    sget-wide v1, Lio/appmetrica/analytics/impl/f;->g:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e;->a:Lio/appmetrica/analytics/impl/f;

    .line 36
    .line 37
    iget-object v1, v1, Lio/appmetrica/analytics/impl/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    return-void

    .line 50
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e;->a:Lio/appmetrica/analytics/impl/f;

    .line 59
    .line 60
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lio/appmetrica/analytics/impl/d;

    .line 77
    .line 78
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/d;->onAppNotResponding()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e;->a:Lio/appmetrica/analytics/impl/f;

    .line 83
    .line 84
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    :try_start_1
    sget-wide v0, Lio/appmetrica/analytics/impl/f;->g:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    :cond_4
    return-void
.end method
