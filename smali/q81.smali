.class public final Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud6;
.implements Lze6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lee6;

.field public final d:Lkj5;

.field public final e:Lvd6;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Lg15;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Lqc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lk23;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkj5;Lqc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq81;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lq81;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq81;->d:Lkj5;

    .line 9
    .line 10
    iget-object p1, p4, Lqc5;->a:Lee6;

    .line 11
    .line 12
    iput-object p1, p0, Lq81;->c:Lee6;

    .line 13
    .line 14
    iput-object p4, p0, Lq81;->l:Lqc5;

    .line 15
    .line 16
    iget-object p1, p3, Lkj5;->e:Lie6;

    .line 17
    .line 18
    iget-object p1, p1, Lie6;->j:Ln15;

    .line 19
    .line 20
    iget-object p2, p3, Lkj5;->b:Ljl5;

    .line 21
    .line 22
    check-cast p2, Lye6;

    .line 23
    .line 24
    iget-object p3, p2, Lye6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Lg15;

    .line 27
    .line 28
    iput-object p3, p0, Lq81;->h:Lg15;

    .line 29
    .line 30
    iget-object p2, p2, Lye6;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p2, p0, Lq81;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance p2, Lvd6;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Lvd6;-><init>(Ln15;Lud6;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lq81;->e:Lvd6;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lq81;->k:Z

    .line 45
    .line 46
    iput p1, p0, Lq81;->g:I

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lq81;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lq81;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq81;->c:Lee6;

    .line 2
    .line 3
    iget-object v1, v0, Lee6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lq81;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iput v2, p0, Lq81;->g:I

    .line 11
    .line 12
    invoke-static {}, Lk23;->a()Lk23;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v2, p0, Lq81;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "ACTION_STOP_WORK"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljk0;->e(Landroid/content/Intent;Lee6;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lfr4;

    .line 37
    .line 38
    iget-object v5, p0, Lq81;->d:Lkj5;

    .line 39
    .line 40
    iget v6, p0, Lq81;->b:I

    .line 41
    .line 42
    invoke-direct {v4, v5, v1, v6}, Lfr4;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lq81;->i:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, Lkj5;->d:Ls14;

    .line 51
    .line 52
    iget-object v4, v0, Lee6;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ls14;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lk23;->a()Lk23;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Ljk0;->e(Landroid/content/Intent;Lee6;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lfr4;

    .line 81
    .line 82
    invoke-direct {v0, v5, v1, v6}, Lfr4;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lk23;->a()Lk23;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lk23;->a()Lk23;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq81;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq81;->e:Lvd6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvd6;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lq81;->d:Lkj5;

    .line 10
    .line 11
    iget-object v1, v1, Lkj5;->c:Lbf6;

    .line 12
    .line 13
    iget-object v2, p0, Lq81;->c:Lee6;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbf6;->a(Lee6;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq81;->j:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lk23;->a()Lk23;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lq81;->j:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lq81;->c:Lee6;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lq81;->j:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq81;->c:Lee6;

    .line 2
    .line 3
    iget-object v0, v0, Lee6;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " ("

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljt2;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lq81;->b:I

    .line 12
    .line 13
    const-string v3, ")"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lwo0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lq81;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lha6;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lq81;->j:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    invoke-static {}, Lk23;->a()Lk23;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lq81;->j:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lq81;->j:Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lq81;->d:Lkj5;

    .line 45
    .line 46
    iget-object v1, v1, Lkj5;->e:Lie6;

    .line 47
    .line 48
    iget-object v1, v1, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lwe6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lwe6;->h(Ljava/lang/String;)Lue6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lp81;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, Lp81;-><init>(Lq81;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lq81;->h:Lg15;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lg15;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Lue6;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lq81;->k:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lk23;->a()Lk23;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lq81;->f(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lq81;->e:Lvd6;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lvd6;->c(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Lp81;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lp81;-><init>(Lq81;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq81;->h:Lg15;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg15;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lk23;->a()Lk23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq81;->c:Lee6;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lq81;->b()V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    .line 18
    iget v2, p0, Lq81;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Lq81;->d:Lkj5;

    .line 21
    .line 22
    iget-object v4, p0, Lq81;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v5, p0, Lq81;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Ljk0;->e(Landroid/content/Intent;Lee6;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfr4;

    .line 42
    .line 43
    invoke-direct {v1, v3, p1, v2}, Lfr4;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Lq81;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lfr4;

    .line 64
    .line 65
    invoke-direct {v0, v3, p1, v2}, Lfr4;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lue6;

    .line 16
    .line 17
    invoke-static {v0}, Lka4;->c(Lue6;)Lee6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lq81;->c:Lee6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lee6;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp81;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, v0}, Lp81;-><init>(Lq81;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq81;->h:Lg15;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lg15;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
