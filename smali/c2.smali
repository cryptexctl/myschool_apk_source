.class public final Lc2;
.super Lzs;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2;->b:I

    .line 2
    invoke-direct {p0, p1, v0}, Lc2;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc2;->b:I

    iput-object p1, p0, Lc2;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lzs;-><init>()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ly;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Loz4;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lc2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbi3;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, v0, Lbi3;->g:Lc2;

    .line 15
    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lbi3;->g:Lc2;

    .line 24
    .line 25
    iput-object v1, v0, Lbi3;->f:Lxt;

    .line 26
    .line 27
    iget-object v2, v0, Lbi3;->c:Ljava/io/Closeable;

    .line 28
    .line 29
    invoke-static {v2}, Lbi3;->b(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lbi3;->c:Ljava/io/Closeable;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const/4 v1, 0x3

    .line 36
    :try_start_2
    invoke-virtual {v0, v1}, Lbi3;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Ld32;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {}, Ld32;->a()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    invoke-direct {p0}, Lc2;->m()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lc2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lc2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lbi3;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lbi3;->f(Lc2;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ld32;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Ld32;->a()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    const-string v0, "throwable"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ld2;

    .line 31
    .line 32
    iget-object v0, v1, Ld2;->h:Lb45;

    .line 33
    .line 34
    const-string v2, "producerContext"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lxt;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Ly;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Ld2;->i:Lno4;

    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, Lno4;->d(Lb45;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lc2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/io/Closeable;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lbi3;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p2, p1}, Lbi3;->g(Lc2;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ld32;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Ld32;->a()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    check-cast v1, Ld2;

    .line 28
    .line 29
    iget-object v0, v1, Ld2;->h:Lb45;

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1, v0}, Ld2;->n(Ljava/lang/Object;ILb45;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget v0, p0, Lc2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lc2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lbi3;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lbi3;->h(Lc2;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ld32;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Ld32;->a()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    check-cast v1, Ld2;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ly;->j(F)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
