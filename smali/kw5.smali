.class public final Lkw5;
.super Lv82;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lvw5;


# direct methods
.method public constructor <init>(Lvw5;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw5;->b:Lvw5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv82;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lkw5;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x10

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    iget v0, p0, Lkw5;->a:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lkw5;->b:Lvw5;

    .line 22
    .line 23
    iget-object v0, v0, Lvw5;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lkw5;->b:Lvw5;

    .line 27
    .line 28
    iget-object v1, v1, Lvw5;->j:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    :goto_1
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v1, p0, Lkw5;->b:Lvw5;

    .line 41
    .line 42
    iget-object v1, v1, Lvw5;->j:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lrw5;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1}, Lrw5;->execute()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lkw5;->b:Lvw5;

    .line 59
    .line 60
    iget-wide v4, v0, Lvw5;->o:J

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sub-long/2addr v6, v2

    .line 67
    add-long/2addr v4, v6

    .line 68
    iput-wide v4, v0, Lvw5;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iget-object p2, p0, Lkw5;->b:Lvw5;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p2, Lvw5;->m:Z

    .line 76
    .line 77
    throw p1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public final doFrameGuarded(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw5;->b:Lvw5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvw5;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, "ReactNative"

    .line 8
    .line 9
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "dispatchNonBatchedUIOperations"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkw5;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvw5;->c()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lza4;->a()Lza4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-virtual {p1, p2, p0}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
