.class public final Lzj2;
.super Lbt;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static d:Lyj2;


# instance fields
.field public final a:Lkg3;

.field public final b:Lak2;

.field public final c:Lyf5;


# direct methods
.method public constructor <init>(Lkg3;Lbk2;Lak2;Lyf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj2;->a:Lkg3;

    .line 5
    .line 6
    iput-object p3, p0, Lzj2;->b:Lak2;

    .line 7
    .line 8
    iput-object p4, p0, Lzj2;->c:Lyf5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhj2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzj2;->a:Lkg3;

    .line 2
    .line 3
    invoke-interface {p1}, Lkg3;->now()J

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Led;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzj2;->a:Lkg3;

    .line 2
    .line 3
    invoke-interface {p1}, Lkg3;->now()J

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Ljava/lang/String;Led;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzj2;->a:Lkg3;

    .line 2
    .line 3
    invoke-interface {p1}, Lkg3;->now()J

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;Led;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzj2;->a:Lkg3;

    .line 2
    .line 3
    invoke-interface {p1}, Lkg3;->now()J

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final l(Ljava/lang/String;Lhj2;Led;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzj2;->a:Lkg3;

    .line 2
    .line 3
    invoke-interface {p1}, Lkg3;->now()J

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzj2;->c:Lyf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lyf5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzj2;->d:Lyj2;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    sget-object v1, Lzj2;->d:Lyj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v2, "ImagePerfControllerListener2Thread"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lyj2;

    .line 44
    .line 45
    iget-object v3, p0, Lzj2;->b:Lak2;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lyj2;-><init>(Landroid/os/Looper;Lak2;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lzj2;->d:Lyj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return v0
.end method

.method public final n(Lbk2;Llj2;)V
    .locals 2

    .line 1
    iput-object p2, p1, Lbk2;->d:Llj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzj2;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzj2;->d:Lyj2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iget p2, p2, Llj2;->a:I

    .line 22
    .line 23
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lzj2;->d:Lyj2;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lzj2;->b:Lak2;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lak2;->c(Lbk2;Llj2;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final o(Lbk2;Lv96;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzj2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzj2;->d:Lyj2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget p2, p2, Lv96;->a:I

    .line 20
    .line 21
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lzj2;->d:Lyj2;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lzj2;->b:Lak2;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lak2;->b(Lbk2;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
