.class public abstract Ldd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lzs;

.field public final c:Lw14;

.field public final d:Lu14;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzs;Lw14;Lu14;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "producerContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "producerName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldd5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Ldd5;->b:Lzs;

    .line 33
    .line 34
    iput-object p2, p0, Ldd5;->c:Lw14;

    .line 35
    .line 36
    iput-object p3, p0, Ldd5;->d:Lu14;

    .line 37
    .line 38
    iput-object p4, p0, Ldd5;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2, p3, p4}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldd5;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Map;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd5;->c:Lw14;

    .line 2
    .line 3
    iget-object v1, p0, Ldd5;->d:Lu14;

    .line 4
    .line 5
    iget-object v2, p0, Ldd5;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lw14;->k(Lu14;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldd5;->b:Lzs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzs;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd5;->c:Lw14;

    .line 2
    .line 3
    iget-object v1, p0, Ldd5;->d:Lu14;

    .line 4
    .line 5
    iget-object v2, p0, Ldd5;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v2, p1, v3}, Lw14;->e(Lu14;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldd5;->b:Lzs;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzs;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd5;->c:Lw14;

    .line 2
    .line 3
    iget-object v1, p0, Ldd5;->d:Lu14;

    .line 4
    .line 5
    iget-object v2, p0, Ldd5;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldd5;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldd5;->b:Lzs;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Lzs;->g(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldd5;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0, v1}, Ldd5;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ldd5;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {p0, v1}, Ldd5;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ldd5;->f(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd5;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
