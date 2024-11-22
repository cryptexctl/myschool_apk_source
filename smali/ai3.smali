.class public final Lai3;
.super Lyt;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lai3;->a:I

    iput-object p1, p0, Lai3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lai3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls03;Ltn5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lai3;->a:I

    iput-object p1, p0, Lai3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai3;->c:Ljava/lang/Object;

    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lai3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbi3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lai3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbi3;

    .line 9
    .line 10
    iget-object v1, v1, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iget-object v2, p0, Lai3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/util/Pair;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lai3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lbi3;

    .line 26
    .line 27
    iget-object v3, v3, Lbi3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lai3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lbi3;

    .line 38
    .line 39
    iget-object v3, v3, Lbi3;->f:Lxt;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    :goto_0
    move-object v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v3, p0, Lai3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lbi3;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbi3;->k()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lai3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lbi3;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbi3;->l()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lai3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lbi3;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbi3;->j()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v6, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v6

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    move-object v3, v2

    .line 75
    move-object v4, v3

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v2}, Lxt;->c(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lxt;->d(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lxt;->b(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lai3;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbi3;

    .line 92
    .line 93
    iget-object v0, v0, Lbi3;->h:Lci3;

    .line 94
    .line 95
    iget-boolean v0, v0, Lci3;->c:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lxt;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lq04;->a:Lq04;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lxt;->o(Lq04;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lxt;->d(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v3}, Lxt;->e()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lai3;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/util/Pair;

    .line 123
    .line 124
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lzs;

    .line 127
    .line 128
    invoke-virtual {v0}, Lzs;->c()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lai3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldd5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldd5;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lai3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltn5;

    .line 17
    .line 18
    iget-object v0, v0, Ltn5;->b:Lun5;

    .line 19
    .line 20
    iget-object v1, p0, Lai3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ldd5;

    .line 23
    .line 24
    check-cast v0, Ldg1;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const-string v2, "runnable"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ldg1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Deque;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lai3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgy3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lgy3;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Ls81;->b:Lzs;

    .line 55
    .line 56
    invoke-virtual {v0}, Lzs;->c()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lai3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lai3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ldd5;

    .line 71
    .line 72
    invoke-virtual {v0}, Ldd5;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lai3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ldd5;

    .line 79
    .line 80
    invoke-virtual {v0}, Ldd5;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lai3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ldd5;

    .line 87
    .line 88
    invoke-virtual {v0}, Ldd5;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, Lai3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ldd5;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldd5;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object v0, p0, Lai3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object v0, p0, Lai3;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lix;

    .line 111
    .line 112
    invoke-virtual {v0}, Lix;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, Ls81;->b:Lzs;

    .line 119
    .line 120
    invoke-virtual {v0}, Lzs;->c()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :pswitch_8
    invoke-direct {p0}, Lai3;->e()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lai3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lai3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbi3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbi3;->j()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxt;->b(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lai3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lai3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbi3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbi3;->k()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxt;->c(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lai3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lai3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbi3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbi3;->l()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxt;->d(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
