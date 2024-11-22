.class public final Lix;
.super Ls81;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lt14;


# direct methods
.method public constructor <init>(Ljx;Lzs;Lgx;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix;->e:Lt14;

    .line 2
    .line 3
    iput-object p3, p0, Lix;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p4, p0, Lix;->c:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ls81;-><init>(Lzs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls81;->d()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls81;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhi0;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lix;->n(Lhi0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lix;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lix;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhi0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lix;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lix;->c:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0}, Lhi0;->o(Lhi0;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final n(Lhi0;I)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lzs;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Ls81;->b:Lzs;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, p2, v2}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Ld32;->a()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lhi0;->p()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lei0;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-static {p2, v3}, Lzs;->l(II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v3, p0, Lix;->e:Lt14;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    :try_start_3
    move-object v4, v3

    .line 50
    check-cast v4, Ljx;

    .line 51
    .line 52
    iget-object v4, v4, Ljx;->b:Ltb3;

    .line 53
    .line 54
    iget-object v5, p0, Lix;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lr20;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ltb3;->b(Lr20;)Lhi0;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {p1}, Lhi0;->p()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lei0;

    .line 69
    .line 70
    check-cast v5, Lys;

    .line 71
    .line 72
    iget-object v5, v5, Lys;->f:Lq44;

    .line 73
    .line 74
    invoke-virtual {v4}, Lhi0;->p()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lei0;

    .line 79
    .line 80
    check-cast v6, Lys;

    .line 81
    .line 82
    iget-object v6, v6, Lys;->f:Lq44;

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lcm2;

    .line 86
    .line 87
    iget-boolean v7, v7, Lcm2;->c:Z

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    check-cast v6, Lcm2;

    .line 92
    .line 93
    iget v6, v6, Lcm2;->a:I

    .line 94
    .line 95
    check-cast v5, Lcm2;

    .line 96
    .line 97
    iget v5, v5, Lcm2;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    if-lt v6, v5, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :try_start_5
    invoke-static {v4}, Lhi0;->o(Lhi0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    :try_start_6
    invoke-virtual {v1, p2, v4}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_7
    invoke-static {v4}, Lhi0;->o(Lhi0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-static {v4}, Lhi0;->o(Lhi0;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    :goto_2
    iget-boolean v4, p0, Lix;->c:Z

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    check-cast v3, Ljx;

    .line 123
    .line 124
    iget-object v2, v3, Ljx;->b:Ltb3;

    .line 125
    .line 126
    iget-object v3, p0, Lix;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lr20;

    .line 129
    .line 130
    invoke-interface {v2, v3, p1}, Ltb3;->h(Lr20;Lhi0;)Lhi0;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    :cond_6
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    :try_start_8
    invoke-virtual {v1, v0}, Lzs;->i(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 145
    .line 146
    move-object p1, v2

    .line 147
    :cond_8
    invoke-virtual {v1, p2, p1}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 148
    .line 149
    .line 150
    :try_start_9
    invoke-static {v2}, Lhi0;->o(Lhi0;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :goto_4
    return-void

    .line 156
    :goto_5
    invoke-static {v2}, Lhi0;->o(Lhi0;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 160
    :goto_6
    invoke-static {}, Ld32;->a()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
