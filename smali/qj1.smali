.class public final Lqj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lvp4;

.field public final synthetic c:Ltj1;


# direct methods
.method public synthetic constructor <init>(Ltj1;Lvp4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqj1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqj1;->c:Ltj1;

    .line 7
    .line 8
    iput-object p2, p0, Lqj1;->b:Lvp4;

    .line 9
    .line 10
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj1;->b:Lvp4;

    .line 2
    .line 3
    check-cast v0, Lz75;

    .line 4
    .line 5
    iget-object v1, v0, Lz75;->a:Lbd5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbd5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lz75;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lqj1;->c:Ltj1;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Lqj1;->c:Ltj1;

    .line 17
    .line 18
    iget-object v2, v2, Ltj1;->a:Lsj1;

    .line 19
    .line 20
    iget-object v3, p0, Lqj1;->b:Lvp4;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lrj1;

    .line 26
    .line 27
    sget-object v5, Lgs6;->b:Lxa1;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5}, Lrj1;-><init>(Lvp4;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lsj1;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lqj1;->c:Ltj1;

    .line 41
    .line 42
    iget-object v3, p0, Lqj1;->b:Lvp4;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v2, v2, Ltj1;->t:Lj72;

    .line 48
    .line 49
    check-cast v3, Lz75;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v3, v2, v4}, Lz75;->h(Lj72;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    :try_start_3
    new-instance v3, Ln30;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ln30;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, Lqj1;->c:Ltj1;

    .line 66
    .line 67
    invoke-virtual {v2}, Ltj1;->d()V

    .line 68
    .line 69
    .line 70
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    return-void

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    throw v2

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lqj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj1;->b:Lvp4;

    .line 7
    .line 8
    check-cast v0, Lz75;

    .line 9
    .line 10
    iget-object v1, v0, Lz75;->a:Lbd5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbd5;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lz75;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lqj1;->c:Ltj1;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v2, p0, Lqj1;->c:Ltj1;

    .line 22
    .line 23
    iget-object v2, v2, Ltj1;->a:Lsj1;

    .line 24
    .line 25
    iget-object v3, p0, Lqj1;->b:Lvp4;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lrj1;

    .line 31
    .line 32
    sget-object v5, Lgs6;->b:Lxa1;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Lrj1;-><init>(Lvp4;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lsj1;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lqj1;->c:Ltj1;

    .line 46
    .line 47
    iget-object v2, v2, Ltj1;->v:Lxj1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lxj1;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lqj1;->c:Ltj1;

    .line 53
    .line 54
    iget-object v3, p0, Lqj1;->b:Lvp4;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v4, v2, Ltj1;->v:Lxj1;

    .line 60
    .line 61
    iget-object v5, v2, Ltj1;->r:Lgz0;

    .line 62
    .line 63
    iget-boolean v2, v2, Ltj1;->y:Z

    .line 64
    .line 65
    check-cast v3, Lz75;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v2}, Lz75;->l(Lsp4;Lgz0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    iget-object v2, p0, Lqj1;->c:Ltj1;

    .line 71
    .line 72
    iget-object v3, p0, Lqj1;->b:Lvp4;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ltj1;->j(Lvp4;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    new-instance v3, Ln30;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ln30;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_0
    :goto_0
    iget-object v2, p0, Lqj1;->c:Ltj1;

    .line 88
    .line 89
    invoke-virtual {v2}, Ltj1;->d()V

    .line 90
    .line 91
    .line 92
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    throw v2

    .line 99
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    throw v1

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lqj1;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method