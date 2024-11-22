.class public Lcom/yandex/metrica/impl/ob/R1;
.super Lcom/yandex/metrica/impl/ob/vn;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/F2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/R1$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/metrica/impl/ob/R1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private volatile g:Lcom/yandex/metrica/impl/ob/R1$b;

.field private h:Lcom/yandex/metrica/impl/ob/Rd;

.field private final i:Lcom/yandex/metrica/impl/ob/I9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/I9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/vn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R1;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/R1;->i:Lcom/yandex/metrica/impl/ob/I9;

    .line 28
    .line 29
    new-instance p2, Lcom/yandex/metrica/impl/ob/on;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/on;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R1;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance p2, Lcom/yandex/metrica/impl/ob/Rd;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/Rd;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R1;->h:Lcom/yandex/metrica/impl/ob/Rd;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/T1;)Lcom/yandex/metrica/impl/ob/W1;
    .locals 8

    .line 2
    new-instance v7, Lcom/yandex/metrica/impl/ob/W1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R1;->h:Lcom/yandex/metrica/impl/ob/Rd;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Sd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Td;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/R1;->i:Lcom/yandex/metrica/impl/ob/I9;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T1;->b()Lcom/yandex/metrica/impl/ob/T1$a;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/Td;-><init>(Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/T1$a;)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T1;->j()Lcom/yandex/metrica/impl/ob/Ci;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/yandex/metrica/impl/ob/Sd;-><init>(Lcom/yandex/metrica/impl/ob/Td;Lcom/yandex/metrica/impl/ob/Ci;)V

    .line 5
    new-instance v5, Lcom/yandex/metrica/impl/ob/V1;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/V1;-><init>()V

    const-string v6, "NetworkTaskQueue"

    move-object v0, v7

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/W1;-><init>(Lcom/yandex/metrica/impl/ob/Rd;Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/tn;Lcom/yandex/metrica/impl/ob/V1;Ljava/lang/String;)V

    return-object v7
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/R1$b;->a:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/R1$b;

    .line 13
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/R1$b;->a:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    goto :goto_1

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/T1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/R1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/R1$b;-><init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/R1$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/vn;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/R1$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/R1$b;->a:Lcom/yandex/metrica/impl/ob/T1;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T1;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/vn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/yandex/metrica/impl/ob/R1$b;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/yandex/metrica/impl/ob/R1$b;->a:Lcom/yandex/metrica/impl/ob/T1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/R1;->a(Lcom/yandex/metrica/impl/ob/T1;)Lcom/yandex/metrica/impl/ob/W1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->w()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw v0

    .line 63
    :catchall_2
    move-exception v3

    .line 64
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :goto_2
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->w()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    :goto_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    throw v2

    .line 84
    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 85
    throw v0

    .line 86
    :catch_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_8
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->w()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catchall_4
    move-exception v0

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    :goto_5
    monitor-exit v2

    .line 103
    goto :goto_0

    .line 104
    :goto_6
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 105
    throw v0

    .line 106
    :cond_3
    return-void
.end method
