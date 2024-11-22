.class public final Lob1;
.super Lfl5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lob1;->e:I

    iput-object p2, p0, Lob1;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p3, p1}, Lfl5;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lob1;->e:I

    iput-object p3, p0, Lob1;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lfl5;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lpb1;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v0, Lpb1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lpb1;->x0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    :try_start_2
    iput-boolean v1, v0, Lpb1;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lpb1;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lpb1;->n0()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v0, Lpb1;->l:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    :try_start_4
    iput-boolean v1, v0, Lpb1;->r:Z

    .line 38
    .line 39
    new-instance v1, Lyx;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lqy7;->b(Li85;)Lni4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lpb1;->j:Lf00;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    :cond_1
    :goto_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_2
    :goto_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_3
    monitor-exit v0

    .line 55
    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 15

    .line 1
    iget v0, p0, Lob1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lob1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmd2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, v0, Lmd2;->y:Lud2;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-virtual {v4, v5, v1, v1}, Lud2;->l(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v0, v1}, Lmd2;->c(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-wide v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lob1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lwi4;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v6, v0, Lwi4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/high16 v8, -0x8000000000000000L

    .line 44
    .line 45
    move-wide v9, v8

    .line 46
    move-object v8, v7

    .line 47
    move v7, v1

    .line 48
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lvi4;

    .line 59
    .line 60
    const-string v12, "connection"

    .line 61
    .line 62
    invoke-static {v11, v12}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-enter v11

    .line 66
    :try_start_1
    invoke-virtual {v0, v11, v4, v5}, Lwi4;->b(Lvi4;J)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-lez v12, :cond_0

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    iget-wide v12, v11, Lvi4;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    sub-long v12, v4, v12

    .line 80
    .line 81
    cmp-long v14, v12, v9

    .line 82
    .line 83
    if-lez v14, :cond_1

    .line 84
    .line 85
    move-object v8, v11

    .line 86
    move-wide v9, v12

    .line 87
    :cond_1
    :goto_2
    monitor-exit v11

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v11

    .line 91
    throw v0

    .line 92
    :cond_2
    iget-wide v11, v0, Lwi4;->b:J

    .line 93
    .line 94
    cmp-long v6, v9, v11

    .line 95
    .line 96
    if-gez v6, :cond_5

    .line 97
    .line 98
    iget v6, v0, Lwi4;->a:I

    .line 99
    .line 100
    if-le v1, v6, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-lez v1, :cond_4

    .line 104
    .line 105
    sub-long v2, v11, v9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    if-lez v7, :cond_9

    .line 109
    .line 110
    move-wide v2, v11

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_3
    invoke-static {v8}, Lca8;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    monitor-enter v8

    .line 116
    :try_start_2
    iget-object v1, v8, Lvi4;->p:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    const/4 v2, 0x1

    .line 123
    xor-int/2addr v1, v2

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    monitor-exit v8

    .line 129
    :cond_6
    :goto_4
    move-wide v2, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :try_start_3
    iget-wide v11, v8, Lvi4;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    add-long/2addr v11, v9

    .line 134
    cmp-long v1, v11, v4

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    monitor-exit v8

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :try_start_4
    iput-boolean v2, v8, Lvi4;->j:Z

    .line 141
    .line 142
    iget-object v1, v0, Lwi4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    .line 147
    monitor-exit v8

    .line 148
    iget-object v1, v8, Lvi4;->d:Ljava/net/Socket;

    .line 149
    .line 150
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lq06;->e(Ljava/net/Socket;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lwi4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v0, v0, Lwi4;->c:Lpl5;

    .line 165
    .line 166
    invoke-virtual {v0}, Lpl5;->a()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_5
    return-wide v2

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit v8

    .line 173
    throw v0

    .line 174
    :pswitch_1
    iget-object v0, p0, Lob1;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Li32;

    .line 177
    .line 178
    invoke-interface {v0}, Li32;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-wide v2

    .line 182
    :pswitch_2
    invoke-direct {p0}, Lob1;->b()V

    .line 183
    .line 184
    .line 185
    return-wide v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
