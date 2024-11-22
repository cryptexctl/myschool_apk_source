.class public final Lsi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh30;


# instance fields
.field public final a:Lno3;

.field public final b:Lwb;

.field public final c:Z

.field public final d:Lwi4;

.field public final e:Lgm3;

.field public final f:Lri4;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lol1;

.field public j:Lvi4;

.field public k:Z

.field public l:Lc40;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lc40;

.field public volatile r:Lvi4;


# direct methods
.method public constructor <init>(Lno3;Lwb;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

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
    iput-object p1, p0, Lsi4;->a:Lno3;

    .line 15
    .line 16
    iput-object p2, p0, Lsi4;->b:Lwb;

    .line 17
    .line 18
    iput-boolean p3, p0, Lsi4;->c:Z

    .line 19
    .line 20
    iget-object p2, p1, Lno3;->b:Lhr7;

    .line 21
    .line 22
    iget-object p2, p2, Lhr7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lwi4;

    .line 25
    .line 26
    iput-object p2, p0, Lsi4;->d:Lwi4;

    .line 27
    .line 28
    iget-object p2, p1, Lno3;->e:Ld40;

    .line 29
    .line 30
    iget-object p2, p2, Ld40;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lgm3;

    .line 33
    .line 34
    sget-object p3, Lq06;->a:[B

    .line 35
    .line 36
    const-string p3, "$this_asFactory"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lsi4;->e:Lgm3;

    .line 42
    .line 43
    new-instance p2, Lri4;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lri4;-><init>(Lsi4;)V

    .line 46
    .line 47
    .line 48
    iget p1, p1, Lno3;->x:I

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, p1}, Lbp5;->g(JLjava/util/concurrent/TimeUnit;)Lbp5;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lsi4;->f:Lri4;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lsi4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lsi4;->o:Z

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lsi4;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lsi4;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lsi4;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsi4;->b:Lwb;

    .line 36
    .line 37
    iget-object p0, p0, Lwb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lfe2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfe2;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Lvi4;)V
    .locals 2

    .line 1
    sget-object v0, Lq06;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lsi4;->j:Lvi4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lsi4;->j:Lvi4;

    .line 8
    .line 9
    iget-object p1, p1, Lvi4;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lqi4;

    .line 12
    .line 13
    iget-object v1, p0, Lsi4;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lqi4;-><init>(Lsi4;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lq06;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lsi4;->j:Lvi4;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lsi4;->m()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lsi4;->j:Lvi4;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lq06;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsi4;->e:Lgm3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lsi4;->k:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lsi4;->f:Lri4;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsg;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    const-string v1, "timeout"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lsi4;->e:Lgm3;

    .line 76
    .line 77
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object p1, p0, Lsi4;->e:Lgm3;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lsi4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsi4;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsi4;->a:Lno3;

    .line 6
    .line 7
    iget-object v3, p0, Lsi4;->b:Lwb;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lsi4;-><init>(Lno3;Lwb;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsi4;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsi4;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lsi4;->q:Lc40;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lc40;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnl1;

    .line 16
    .line 17
    invoke-interface {v0}, Lnl1;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lsi4;->r:Lvi4;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lvi4;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lq06;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lsi4;->e:Lgm3;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Lm30;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcw3;->a:Lcw3;

    .line 12
    .line 13
    sget-object v0, Lcw3;->a:Lcw3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcw3;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lsi4;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lsi4;->e:Lgm3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsi4;->a:Lno3;

    .line 27
    .line 28
    iget-object v0, v0, Lno3;->a:Lga3;

    .line 29
    .line 30
    new-instance v1, Lpi4;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lpi4;-><init>(Lsi4;Lm30;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, Lga3;->e:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lsi4;->c:Z

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lsi4;->b:Lwb;

    .line 51
    .line 52
    iget-object p1, p1, Lwb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lfe2;

    .line 55
    .line 56
    iget-object p1, p1, Lfe2;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lga3;->f(Ljava/lang/String;)Lpi4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lpi4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    iput-object p1, v1, Lpi4;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0

    .line 72
    invoke-virtual {v0}, Lga3;->i()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    :cond_1
    const-string p1, "Already Executed"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final h()Luq4;
    .locals 3

    .line 1
    iget-object v0, p0, Lsi4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsi4;->f:Lri4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg;->i()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcw3;->a:Lcw3;

    .line 17
    .line 18
    sget-object v0, Lcw3;->a:Lcw3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcw3;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lsi4;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lsi4;->e:Lgm3;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lsi4;->a:Lno3;

    .line 32
    .line 33
    iget-object v0, v0, Lno3;->a:Lga3;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, Lga3;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Lsi4;->j()Luq4;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v1, p0, Lsi4;->a:Lno3;

    .line 49
    .line 50
    iget-object v1, v1, Lno3;->a:Lga3;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lga3;->g:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Lga3;->g(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_3
    monitor-exit v0

    .line 67
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    iget-object v1, p0, Lsi4;->a:Lno3;

    .line 69
    .line 70
    iget-object v1, v1, Lno3;->a:Lga3;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lga3;->g:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v2, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v1, v2, p0}, Lga3;->g(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    const-string v0, "Already Executed"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsi4;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsi4;->q:Lc40;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lc40;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnl1;

    .line 17
    .line 18
    invoke-interface {v1}, Lnl1;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lc40;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lsi4;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lsi4;->k(Lc40;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lsi4;->l:Lc40;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final j()Luq4;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi4;->a:Lno3;

    .line 7
    .line 8
    iget-object v0, v0, Lno3;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lyj0;->H(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir4;

    .line 16
    .line 17
    iget-object v1, p0, Lsi4;->a:Lno3;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lir4;-><init>(Lno3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lte4;

    .line 26
    .line 27
    iget-object v1, p0, Lsi4;->a:Lno3;

    .line 28
    .line 29
    iget-object v1, v1, Lno3;->j:Las0;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lte4;-><init>(Las0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lq20;

    .line 38
    .line 39
    iget-object v1, p0, Lsi4;->a:Lno3;

    .line 40
    .line 41
    iget-object v1, v1, Lno3;->k:Lc20;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lq20;-><init>(Lc20;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lso0;->a:Lso0;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lsi4;->c:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lsi4;->a:Lno3;

    .line 59
    .line 60
    iget-object v0, v0, Lno3;->d:Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lyj0;->H(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v0, Li30;

    .line 68
    .line 69
    iget-boolean v1, p0, Lsi4;->c:Z

    .line 70
    .line 71
    invoke-direct {v0, v1}, Li30;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v9, Lxi4;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    iget-object v5, p0, Lsi4;->b:Lwb;

    .line 82
    .line 83
    iget-object v0, p0, Lsi4;->a:Lno3;

    .line 84
    .line 85
    iget v6, v0, Lno3;->y:I

    .line 86
    .line 87
    iget v7, v0, Lno3;->z:I

    .line 88
    .line 89
    iget v8, v0, Lno3;->A:I

    .line 90
    .line 91
    move-object v0, v9

    .line 92
    move-object v1, p0

    .line 93
    invoke-direct/range {v0 .. v8}, Lxi4;-><init>(Lsi4;Ljava/util/List;ILc40;Lwb;III)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    :try_start_0
    iget-object v2, p0, Lsi4;->b:Lwb;

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Lxi4;->b(Lwb;)Luq4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-boolean v3, p0, Lsi4;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lsi4;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_1
    :try_start_1
    invoke-static {v2}, Lq06;->d(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v3, "Canceled"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const/4 v2, 0x1

    .line 127
    :try_start_2
    invoke-virtual {p0, v1}, Lsi4;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 132
    .line 133
    invoke-static {v1, v3}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    move v10, v2

    .line 139
    move-object v2, v1

    .line 140
    move v1, v10

    .line 141
    :goto_0
    if-nez v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lsi4;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    :cond_2
    throw v2
.end method

.method public final k(Lc40;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi4;->q:Lc40;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Lsi4;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Lsi4;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, Lsi4;->m:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, Lsi4;->n:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, Lsi4;->m:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lsi4;->n:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lsi4;->n:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lsi4;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, p1

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lsi4;->q:Lc40;

    .line 74
    .line 75
    iget-object p1, p0, Lsi4;->j:Lvi4;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lvi4;->h()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lsi4;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object p4
.end method

.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsi4;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lsi4;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lsi4;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lsi4;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsi4;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final m()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lsi4;->j:Lvi4;

    .line 2
    .line 3
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq06;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lvi4;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eq v3, v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lsi4;->j:Lvi4;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lvi4;->q:J

    .line 62
    .line 63
    iget-object v1, p0, Lsi4;->d:Lwi4;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lq06;->a:[B

    .line 69
    .line 70
    iget-boolean v3, v0, Lvi4;->j:Z

    .line 71
    .line 72
    iget-object v4, v1, Lwi4;->c:Lpl5;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget v3, v1, Lwi4;->a:I

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, v1, Lwi4;->d:Lob1;

    .line 82
    .line 83
    invoke-static {v4, v0}, Lpl5;->d(Lpl5;Lfl5;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v0, Lvi4;->j:Z

    .line 89
    .line 90
    iget-object v1, v1, Lwi4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lpl5;->a()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, v0, Lvi4;->d:Ljava/net/Socket;

    .line 105
    .line 106
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_3
    return-object v2

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Check failed."

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
