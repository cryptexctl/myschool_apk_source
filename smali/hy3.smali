.class public final Lhy3;
.super Ls81;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lt14;


# direct methods
.method public constructor <init>(Lc6;Lzs;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhy3;->c:I

    const-string v0, "consumer"

    .line 1
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhy3;->d:Lt14;

    .line 2
    invoke-direct {p0, p2}, Ls81;-><init>(Lzs;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt14;Lzs;I)V
    .locals 0

    iput p3, p0, Lhy3;->c:I

    iput-object p1, p0, Lhy3;->d:Lt14;

    .line 3
    invoke-direct {p0, p2}, Ls81;-><init>(Lzs;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwk3;Lgy3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhy3;->c:I

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lhy3;-><init>(Lt14;Lzs;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzn5;Lzs;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhy3;->c:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lhy3;-><init>(Lt14;Lzs;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lhy3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ls81;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ls81;->b:Lzs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzs;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhy3;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lhy3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ls81;->f(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ls81;->b:Lzs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzs;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhy3;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhy3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls81;->b:Lzs;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lzs;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhy3;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-static {p1}, Lzs;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Lzs;->g(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lhi0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2, p1, v1}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lhi0;->o(Lhi0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-static {v1}, Lhi0;->o(Lhi0;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_2
    check-cast p2, Lhi0;

    .line 61
    .line 62
    invoke-static {p1}, Lzs;->b(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhy3;->d:Lt14;

    .line 2
    .line 3
    check-cast v0, Lzn5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhy3;->d:Lt14;

    .line 7
    .line 8
    check-cast v1, Lzn5;

    .line 9
    .line 10
    iget-object v1, v1, Lzn5;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/util/Pair;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lhy3;->d:Lt14;

    .line 21
    .line 22
    check-cast v2, Lzn5;

    .line 23
    .line 24
    iget v3, v2, Lzn5;->b:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iput v3, v2, Lzn5;->b:I

    .line 29
    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lhy3;->d:Lt14;

    .line 34
    .line 35
    check-cast v0, Lzn5;

    .line 36
    .line 37
    iget-object v0, v0, Lzn5;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v2, Lyn5;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lyn5;-><init>(Lhy3;Landroid/util/Pair;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method
