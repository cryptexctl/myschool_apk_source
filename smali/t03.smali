.class public abstract Lt03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbc3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lbc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt03;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lt03;->b:Lbc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 11

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lxt;

    .line 3
    .line 4
    iget-object v8, v0, Lxt;->d:Lw14;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lxt;

    .line 8
    .line 9
    iget-object v7, v0, Lxt;->a:Lzk2;

    .line 10
    .line 11
    const-string v1, "local"

    .line 12
    .line 13
    const-string v2, "fetch"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lxt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Ls03;

    .line 19
    .line 20
    invoke-virtual {p0}, Lt03;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v1, v10

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, v8

    .line 28
    move-object v5, p2

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v1 .. v9}, Ls03;-><init>(Lt03;Lzs;Lw14;Lu14;Ljava/lang/String;Lzk2;Lw14;Lu14;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lai3;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-direct {p1, p0, p2, v10}, Lai3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lxt;->a(Lyt;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lt03;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 4

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    iget-object v1, p0, Lt03;->b:Lbc3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcc3;

    .line 15
    .line 16
    iget-object v0, v1, Lbc3;->a:Lxb3;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lcc3;-><init>(Lxb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v0, v1, Lbc3;->b:Lnk2;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lnk2;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcc3;->m()Lac3;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {p2}, Lcc3;->close()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lhi0;->W(Ljava/io/Closeable;)Ld31;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    move-object v2, p2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {p2}, Lcc3;->close()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcc3;

    .line 53
    .line 54
    iget-object v3, v1, Lbc3;->a:Lxb3;

    .line 55
    .line 56
    invoke-direct {v0, v3, p2}, Lcc3;-><init>(Lxb3;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object p2, v1, Lbc3;->b:Lnk2;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lnk2;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcc3;->m()Lac3;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v0}, Lcc3;->close()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lhi0;->W(Ljava/io/Closeable;)Ld31;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    new-instance p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 77
    .line 78
    invoke-direct {p2, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lhi0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lji0;->b(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lhi0;->o(Lhi0;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :catchall_2
    move-exception p2

    .line 89
    :try_start_5
    invoke-virtual {v0}, Lcc3;->close()V

    .line 90
    .line 91
    .line 92
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :goto_2
    invoke-static {p1}, Lji0;->b(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lhi0;->o(Lhi0;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public abstract d(Lzk2;)Lcom/facebook/imagepipeline/image/EncodedImage;
.end method

.method public abstract e()Ljava/lang/String;
.end method
