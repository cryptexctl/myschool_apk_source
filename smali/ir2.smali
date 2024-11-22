.class public final Lir2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field public final b:J

.field public final synthetic c:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir2;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir2;->a:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lir2;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lir2;->b:J

    .line 7
    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const v4, 0x41855555

    .line 23
    .line 24
    .line 25
    long-to-float v2, v2

    .line 26
    sub-float/2addr v4, v2

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v2, v4, v2

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, p0, Lir2;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v3, p0, Lir2;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 40
    .line 41
    iget-boolean v4, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Z

    .line 42
    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v2, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lgr2;

    .line 47
    .line 48
    long-to-double v0, v0

    .line 49
    invoke-interface {v2, v0, v1}, Lgr2;->callIdleCallbacks(D)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lir2;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->m:Lir2;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
