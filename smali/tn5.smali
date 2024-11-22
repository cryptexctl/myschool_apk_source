.class public final Ltn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final a:Lt14;

.field public final b:Lun5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt14;Lun5;)V
    .locals 1

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threadHandoffProducerQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltn5;->a:Lt14;

    .line 15
    .line 16
    iput-object p2, p0, Ltn5;->b:Lun5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 3

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ld32;->a()V

    .line 12
    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lxt;

    .line 16
    .line 17
    iget-object v1, v0, Lxt;->m:Lgk2;

    .line 18
    .line 19
    check-cast v1, Lfk2;

    .line 20
    .line 21
    iget-object v1, v1, Lfk2;->u:Lik2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ls03;

    .line 27
    .line 28
    iget-object v2, v0, Lxt;->d:Lw14;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, p2, p0}, Ls03;-><init>(Lzs;Lw14;Lu14;Ltn5;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lai3;

    .line 34
    .line 35
    invoke-direct {p1, v1, p0}, Lai3;-><init>(Ls03;Ltn5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lxt;->a(Lyt;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltn5;->b:Lun5;

    .line 42
    .line 43
    check-cast p1, Ldg1;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-boolean p2, p1, Ldg1;->b:Z

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p1, Ldg1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/util/Deque;

    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p2, p1, Ldg1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p1

    .line 70
    throw p2
.end method
