.class public final Ltj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm01;
.implements Llq1;


# static fields
.field public static final z:Lag8;


# instance fields
.field public final a:Lsj1;

.field public final b:Lbd5;

.field public final c:Lwj1;

.field public final d:Lay3;

.field public final e:Lag8;

.field public final f:Luj1;

.field public final g:Lm72;

.field public final h:Lm72;

.field public final i:Lm72;

.field public final j:Lm72;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Leu2;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lsp4;

.field public r:Lgz0;

.field public s:Z

.field public t:Lj72;

.field public u:Z

.field public v:Lxj1;

.field public w:Lo01;

.field public volatile x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag8;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lag8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltj1;->z:Lag8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm72;Lm72;Lm72;Lm72;Luj1;Lwj1;Lay3;)V
    .locals 4

    .line 1
    sget-object v0, Ltj1;->z:Lag8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsj1;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lsj1;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ltj1;->a:Lsj1;

    .line 18
    .line 19
    new-instance v1, Lbd5;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltj1;->b:Lbd5;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ltj1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Ltj1;->g:Lm72;

    .line 34
    .line 35
    iput-object p2, p0, Ltj1;->h:Lm72;

    .line 36
    .line 37
    iput-object p3, p0, Ltj1;->i:Lm72;

    .line 38
    .line 39
    iput-object p4, p0, Ltj1;->j:Lm72;

    .line 40
    .line 41
    iput-object p5, p0, Ltj1;->f:Luj1;

    .line 42
    .line 43
    iput-object p6, p0, Ltj1;->c:Lwj1;

    .line 44
    .line 45
    iput-object p7, p0, Ltj1;->d:Lay3;

    .line 46
    .line 47
    iput-object v0, p0, Ltj1;->e:Lag8;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvp4;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltj1;->b:Lbd5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbd5;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltj1;->a:Lsj1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrj1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lrj1;-><init>(Lvp4;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lsj1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ltj1;->s:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltj1;->e(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lqj1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lqj1;-><init>(Ltj1;Lvp4;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean v0, p0, Ltj1;->u:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ltj1;->e(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lqj1;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v2}, Lqj1;-><init>(Ltj1;Lvp4;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p1, p0, Ltj1;->x:Z

    .line 59
    .line 60
    xor-int/2addr p1, v1

    .line 61
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lk38;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final b()Lbd5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1;->b:Lbd5;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltj1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltj1;->x:Z

    .line 10
    .line 11
    iget-object v1, p0, Ltj1;->w:Lo01;

    .line 12
    .line 13
    iput-boolean v0, v1, Lo01;->B:Z

    .line 14
    .line 15
    iget-object v0, v1, Lo01;->z:Luy0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Luy0;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ltj1;->f:Luj1;

    .line 23
    .line 24
    iget-object v1, p0, Ltj1;->l:Leu2;

    .line 25
    .line 26
    check-cast v0, Lpj1;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lpj1;->a:Lae2;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Ltj1;->p:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Lae2;->b:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, v2, Lae2;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltj1;->b:Lbd5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbd5;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltj1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lk38;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltj1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lk38;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ltj1;->v:Lxj1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ltj1;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lxj1;->c()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltj1;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lk38;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltj1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ltj1;->v:Lxj1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lxj1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltj1;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltj1;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltj1;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltj1;->b:Lbd5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbd5;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ltj1;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltj1;->i()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ltj1;->a:Lsj1;

    .line 19
    .line 20
    iget-object v0, v0, Lsj1;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Ltj1;->u:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ltj1;->u:Z

    .line 34
    .line 35
    iget-object v1, p0, Ltj1;->l:Leu2;

    .line 36
    .line 37
    iget-object v2, p0, Ltj1;->a:Lsj1;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, v2, Lsj1;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0, v2}, Ltj1;->e(I)V

    .line 55
    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Ltj1;->f:Luj1;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    check-cast v0, Lpj1;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2}, Lpj1;->d(Ltj1;Leu2;Lxj1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lrj1;

    .line 81
    .line 82
    iget-object v2, v1, Lrj1;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v3, Lqj1;

    .line 85
    .line 86
    iget-object v1, v1, Lrj1;->a:Lvp4;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, p0, v1, v4}, Lqj1;-><init>(Ltj1;Lvp4;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Ltj1;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Already failed once"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Received an exception without any callbacks to notify"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltj1;->b:Lbd5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbd5;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ltj1;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltj1;->q:Lsp4;

    .line 12
    .line 13
    invoke-interface {v0}, Lsp4;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltj1;->i()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ltj1;->a:Lsj1;

    .line 25
    .line 26
    iget-object v0, v0, Lsj1;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Ltj1;->s:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ltj1;->e:Lag8;

    .line 39
    .line 40
    iget-object v2, p0, Ltj1;->q:Lsp4;

    .line 41
    .line 42
    iget-boolean v3, p0, Ltj1;->m:Z

    .line 43
    .line 44
    iget-object v5, p0, Ltj1;->l:Leu2;

    .line 45
    .line 46
    iget-object v6, p0, Ltj1;->c:Lwj1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lxj1;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v6}, Lxj1;-><init>(Lsp4;ZZLeu2;Lwj1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ltj1;->v:Lxj1;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Ltj1;->s:Z

    .line 62
    .line 63
    iget-object v1, p0, Ltj1;->a:Lsj1;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, v1, Lsj1;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-virtual {p0, v1}, Ltj1;->e(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ltj1;->l:Leu2;

    .line 84
    .line 85
    iget-object v3, p0, Ltj1;->v:Lxj1;

    .line 86
    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v4, p0, Ltj1;->f:Luj1;

    .line 89
    .line 90
    check-cast v4, Lpj1;

    .line 91
    .line 92
    invoke-virtual {v4, p0, v1, v3}, Lpj1;->d(Ltj1;Leu2;Lxj1;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lrj1;

    .line 110
    .line 111
    iget-object v3, v2, Lrj1;->b:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v4, Lqj1;

    .line 114
    .line 115
    iget-object v2, v2, Lrj1;->a:Lvp4;

    .line 116
    .line 117
    invoke-direct {v4, p0, v2, v0}, Lqj1;-><init>(Ltj1;Lvp4;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Ltj1;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Already have resource"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Received a resource without any callbacks to notify"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltj1;->l:Leu2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltj1;->a:Lsj1;

    .line 7
    .line 8
    iget-object v0, v0, Lsj1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ltj1;->l:Leu2;

    .line 15
    .line 16
    iput-object v0, p0, Ltj1;->v:Lxj1;

    .line 17
    .line 18
    iput-object v0, p0, Ltj1;->q:Lsp4;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Ltj1;->u:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Ltj1;->x:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ltj1;->s:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Ltj1;->y:Z

    .line 28
    .line 29
    iget-object v1, p0, Ltj1;->w:Lo01;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo01;->m()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltj1;->w:Lo01;

    .line 35
    .line 36
    iput-object v0, p0, Ltj1;->t:Lj72;

    .line 37
    .line 38
    iput-object v0, p0, Ltj1;->r:Lgz0;

    .line 39
    .line 40
    iget-object v0, p0, Ltj1;->d:Lay3;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lay3;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized j(Lvp4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltj1;->b:Lbd5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbd5;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltj1;->a:Lsj1;

    .line 8
    .line 9
    new-instance v1, Lrj1;

    .line 10
    .line 11
    sget-object v2, Lgs6;->b:Lxa1;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lrj1;-><init>(Lvp4;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lsj1;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltj1;->a:Lsj1;

    .line 22
    .line 23
    iget-object p1, p1, Lsj1;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ltj1;->c()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Ltj1;->s:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Ltj1;->u:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Ltj1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ltj1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized k(Lo01;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ltj1;->w:Lo01;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lo01;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Ltj1;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltj1;->i:Lm72;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v0, p0, Ltj1;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ltj1;->j:Lm72;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Ltj1;->h:Lm72;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Ltj1;->g:Lm72;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Lm72;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method
