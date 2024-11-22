.class public final Lbi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:Ljava/io/Closeable;

.field public d:F

.field public e:I

.field public f:Lxt;

.field public g:Lc2;

.field public final synthetic h:Lci3;


# direct methods
.method public constructor <init>(Lci3;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi3;->h:Lci3;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    iput-object p2, p0, Lbi3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)Z
    .locals 8

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbi3;->h:Lci3;

    .line 7
    .line 8
    iget-object v2, p0, Lbi3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lci3;->d(Ljava/lang/Object;)Lbi3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_5

    .line 21
    :cond_0
    iget-object v1, p0, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbi3;->k()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lbi3;->l()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lbi3;->j()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lbi3;->c:Ljava/io/Closeable;

    .line 39
    .line 40
    iget v6, p0, Lbi3;->d:F

    .line 41
    .line 42
    iget v7, p0, Lbi3;->e:I

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v1}, Lxt;->c(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lxt;->d(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lxt;->b(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    iget-object v1, p0, Lbi3;->c:Ljava/io/Closeable;

    .line 57
    .line 58
    if-eq v5, v1, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lbi3;->h:Lci3;

    .line 65
    .line 66
    check-cast v1, Lhx;

    .line 67
    .line 68
    iget v1, v1, Lhx;->f:I

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    check-cast v5, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    move-object v5, v1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    check-cast v5, Lhi0;

    .line 82
    .line 83
    invoke-static {v5}, Lhi0;->n(Lhi0;)Ld31;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    cmpl-float v1, v6, v1

    .line 95
    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {p1, v6}, Lzs;->i(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_2
    invoke-virtual {p1, v7, v5}, Lzs;->g(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lbi3;->b(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    new-instance p1, Lai3;

    .line 112
    .line 113
    invoke-direct {p1, p0, v2, v0}, Lai3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p2, Lxt;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lxt;->a(Lyt;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :try_start_5
    throw p1

    .line 125
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    throw p1

    .line 127
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    throw p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lu14;

    .line 23
    .line 24
    check-cast v1, Lxt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxt;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lu14;

    .line 23
    .line 24
    check-cast v1, Lxt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxt;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized e()Lq04;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lq04;->a:Lq04;

    .line 3
    .line 4
    iget-object v1, p0, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lu14;

    .line 25
    .line 26
    check-cast v2, Lxt;

    .line 27
    .line 28
    invoke-virtual {v2}, Lxt;->f()Lq04;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "priority2"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-le v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final f(Lc2;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi3;->g:Lc2;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbi3;->h:Lci3;

    .line 22
    .line 23
    iget-object v1, p0, Lbi3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lci3;->e(Ljava/lang/Object;Lbi3;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbi3;->c:Ljava/io/Closeable;

    .line 29
    .line 30
    invoke-static {v0}, Lbi3;->b(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lbi3;->c:Ljava/io/Closeable;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/util/Pair;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lu14;

    .line 54
    .line 55
    check-cast v3, Lxt;

    .line 56
    .line 57
    iget-object v3, v3, Lxt;->d:Lw14;

    .line 58
    .line 59
    check-cast v2, Lu14;

    .line 60
    .line 61
    iget-object v4, p0, Lbi3;->h:Lci3;

    .line 62
    .line 63
    iget-object v4, v4, Lci3;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v2, v4, p2, v0}, Lw14;->e(Lu14;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lzs;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lzs;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    throw p1

    .line 80
    :cond_1
    return-void

    .line 81
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final g(Lc2;Ljava/io/Closeable;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi3;->g:Lc2;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lbi3;->c:Ljava/io/Closeable;

    .line 12
    .line 13
    invoke-static {p1}, Lbi3;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lbi3;->c:Ljava/io/Closeable;

    .line 18
    .line 19
    iget-object v0, p0, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p3}, Lzs;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lbi3;->h:Lci3;

    .line 38
    .line 39
    check-cast v2, Lhx;

    .line 40
    .line 41
    iget v2, v2, Lhx;->f:I

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object v2, p2

    .line 47
    check-cast v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    move-object v2, p2

    .line 55
    check-cast v2, Lhi0;

    .line 56
    .line 57
    invoke-static {v2}, Lhi0;->n(Lhi0;)Ld31;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    iput-object v2, p0, Lbi3;->c:Ljava/io/Closeable;

    .line 62
    .line 63
    iput p3, p0, Lbi3;->e:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, p0, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lbi3;->h:Lci3;

    .line 72
    .line 73
    iget-object v3, p0, Lbi3;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, v3, p0}, Lci3;->e(Ljava/lang/Object;Lbi3;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/util/Pair;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_1
    invoke-static {p3}, Lzs;->a(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Lu14;

    .line 102
    .line 103
    check-cast v4, Lxt;

    .line 104
    .line 105
    iget-object v4, v4, Lxt;->d:Lw14;

    .line 106
    .line 107
    check-cast v3, Lu14;

    .line 108
    .line 109
    iget-object v5, p0, Lbi3;->h:Lci3;

    .line 110
    .line 111
    iget-object v5, v5, Lci3;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v4, v3, v5, p1}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lbi3;->f:Lxt;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lu14;

    .line 123
    .line 124
    iget-object v3, v3, Lxt;->g:Ljava/util/HashMap;

    .line 125
    .line 126
    check-cast v4, Lxt;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lxt;->j(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    :goto_3
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lu14;

    .line 137
    .line 138
    iget-object v4, p0, Lbi3;->h:Lci3;

    .line 139
    .line 140
    iget-object v4, v4, Lci3;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v3, Lxt;

    .line 147
    .line 148
    invoke-virtual {v3, v5, v4}, Lxt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lzs;

    .line 154
    .line 155
    invoke-virtual {v3, p3, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    monitor-exit v2

    .line 159
    goto :goto_2

    .line 160
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    throw p1

    .line 162
    :cond_4
    return-void

    .line 163
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lc2;F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi3;->g:Lc2;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput p2, p0, Lbi3;->d:F

    .line 11
    .line 12
    iget-object p1, p0, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/util/Pair;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lzs;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lzs;->i(F)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw p1

    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final i(I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Unrecognized TriState value: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Lbi3;->f:Lxt;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lbi3;->g:Lc2;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lbi3;->h:Lci3;

    .line 46
    .line 47
    iget-object v2, v1, Lbi3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lci3;->e(Ljava/lang/Object;Lbi3;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v3, v1, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lu14;

    .line 72
    .line 73
    new-instance v15, Lxt;

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    check-cast v6, Lxt;

    .line 77
    .line 78
    iget-object v7, v6, Lxt;->a:Lzk2;

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Lxt;

    .line 82
    .line 83
    iget-object v8, v6, Lxt;->b:Ljava/lang/String;

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    check-cast v6, Lxt;

    .line 87
    .line 88
    iget-object v10, v6, Lxt;->d:Lw14;

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, Lxt;

    .line 92
    .line 93
    iget-object v11, v6, Lxt;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    check-cast v6, Lxt;

    .line 97
    .line 98
    iget-object v12, v6, Lxt;->f:Lyk2;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lbi3;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual/range {p0 .. p0}, Lbi3;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual/range {p0 .. p0}, Lbi3;->e()Lq04;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object v6, v3

    .line 113
    check-cast v6, Lxt;

    .line 114
    .line 115
    iget-object v9, v6, Lxt;->m:Lgk2;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-object v6, v15

    .line 120
    move-object/from16 v18, v9

    .line 121
    .line 122
    move-object/from16 v9, v17

    .line 123
    .line 124
    move-object v5, v15

    .line 125
    move-object/from16 v15, v16

    .line 126
    .line 127
    move-object/from16 v16, v18

    .line 128
    .line 129
    invoke-direct/range {v6 .. v16}, Lxt;-><init>(Lzk2;Ljava/lang/String;Ljava/lang/String;Lw14;Ljava/lang/Object;Lyk2;ZZLq04;Lgk2;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v1, Lbi3;->f:Lxt;

    .line 133
    .line 134
    check-cast v3, Lxt;

    .line 135
    .line 136
    iget-object v3, v3, Lxt;->g:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lxt;->j(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    if-eq v0, v5, :cond_7

    .line 146
    .line 147
    iget-object v5, v1, Lbi3;->f:Lxt;

    .line 148
    .line 149
    const-string v6, "started_as_prefetch"

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    add-int/lit8 v3, v0, -0x1

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    if-eq v3, v4, :cond_4

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    if-eq v3, v4, :cond_3

    .line 161
    .line 162
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lm65;->L(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "No boolean equivalent for UNSET"

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    const/4 v4, 0x0

    .line 185
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0, v6}, Lxt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    throw v3

    .line 194
    :cond_7
    :goto_2
    new-instance v0, Lc2;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lc2;-><init>(Lbi3;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, Lbi3;->g:Lc2;

    .line 200
    .line 201
    iget-object v2, v1, Lbi3;->f:Lxt;

    .line 202
    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v3, v1, Lbi3;->h:Lci3;

    .line 205
    .line 206
    iget-object v3, v3, Lci3;->b:Lt14;

    .line 207
    .line 208
    invoke-interface {v3, v0, v2}, Lt14;->a(Lzs;Lu14;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    :try_start_1
    throw v3

    .line 213
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/ArrayList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi3;->f:Lxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbi3;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lxt;->m(Z)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/ArrayList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi3;->f:Lxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbi3;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lxt;->n(Z)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/ArrayList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi3;->f:Lxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbi3;->e()Lq04;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lxt;->o(Lq04;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
