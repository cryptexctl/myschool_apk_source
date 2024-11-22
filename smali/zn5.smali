.class public final Lzn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final a:Lt14;

.field public b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lip4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzn5;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lzn5;->a:Lt14;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzn5;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lzn5;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lxt;

    .line 3
    .line 4
    iget-object v1, v0, Lxt;->d:Lw14;

    .line 5
    .line 6
    const-string v2, "ThrottlingProducer"

    .line 7
    .line 8
    invoke-interface {v1, p2, v2}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lzn5;->b:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lzn5;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v1, v3

    .line 31
    iput v1, p0, Lzn5;->b:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lxt;->d:Lw14;

    .line 38
    .line 39
    const-string v1, "ThrottlingProducer"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, p2, v1, v2}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lhy3;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lhy3;-><init>(Lzn5;Lzs;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzn5;->a:Lt14;

    .line 51
    .line 52
    invoke-interface {p1, v0, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
