.class public final Li82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw4;
.implements Lud6;
.implements Lwl1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lie6;

.field public final c:Lvd6;

.field public final d:Ljava/util/HashSet;

.field public final e:Lr81;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljm3;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lk23;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvn0;Ln15;Lie6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li82;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljm3;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljm3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li82;->h:Ljm3;

    .line 19
    .line 20
    iput-object p1, p0, Li82;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, Li82;->b:Lie6;

    .line 23
    .line 24
    new-instance p1, Lvd6;

    .line 25
    .line 26
    invoke-direct {p1, p3, p0}, Lvd6;-><init>(Ln15;Lud6;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li82;->c:Lvd6;

    .line 30
    .line 31
    new-instance p1, Lr81;

    .line 32
    .line 33
    iget-object p2, p2, Lvn0;->e:Lkf4;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lr81;-><init>(Li82;Lkf4;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li82;->e:Lr81;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Li82;->g:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lee6;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Li82;->h:Ljm3;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljm3;->y(Lee6;)Lqc5;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Li82;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Li82;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lue6;

    .line 26
    .line 27
    invoke-static {v1}, Lka4;->c(Lue6;)Lee6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lee6;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lk23;->a()Lk23;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Li82;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Li82;->c:Lvd6;

    .line 53
    .line 54
    iget-object v0, p0, Li82;->d:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lvd6;->c(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit p2

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li82;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Li82;->b:Lie6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lie6;->b:Lvn0;

    .line 8
    .line 9
    iget-object v2, p0, Li82;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Li14;->a(Landroid/content/Context;Lvn0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li82;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Li82;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lk23;->a()Lk23;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Li82;->f:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lie6;->f:Ls14;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ls14;->b(Lwl1;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Li82;->f:Z

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lk23;->a()Lk23;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Li82;->e:Lr81;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lr81;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lr81;->b:Lkf4;

    .line 71
    .line 72
    iget-object v0, v0, Lkf4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Li82;->h:Ljm3;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljm3;->z(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lqc5;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lie6;->f(Lqc5;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lue6;

    .line 16
    .line 17
    invoke-static {v0}, Lka4;->c(Lue6;)Lee6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lk23;->a()Lk23;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lee6;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Li82;->h:Ljm3;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljm3;->y(Lee6;)Lqc5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Li82;->b:Lie6;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lie6;->f(Lqc5;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final varargs e([Lue6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Li82;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li82;->b:Lie6;

    .line 6
    .line 7
    iget-object v0, v0, Lie6;->b:Lvn0;

    .line 8
    .line 9
    iget-object v1, p0, Li82;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Li14;->a(Landroid/content/Context;Lvn0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li82;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Li82;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lk23;->a()Lk23;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Li82;->f:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Li82;->b:Lie6;

    .line 43
    .line 44
    iget-object v0, v0, Lie6;->f:Ls14;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ls14;->b(Lwl1;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Li82;->f:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v3, p1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v3, :cond_a

    .line 64
    .line 65
    aget-object v5, p1, v4

    .line 66
    .line 67
    invoke-static {v5}, Lka4;->c(Lue6;)Lee6;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Li82;->h:Ljm3;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljm3;->m(Lee6;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v5}, Lue6;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget v10, v5, Lue6;->b:I

    .line 90
    .line 91
    if-ne v10, v1, :cond_9

    .line 92
    .line 93
    cmp-long v6, v8, v6

    .line 94
    .line 95
    if-gez v6, :cond_5

    .line 96
    .line 97
    iget-object v6, p0, Li82;->e:Lr81;

    .line 98
    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    iget-object v7, v6, Lr81;->c:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v8, v5, Lue6;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Runnable;

    .line 110
    .line 111
    iget-object v9, v6, Lr81;->b:Lkf4;

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    iget-object v10, v9, Lkf4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v8, Ln4;

    .line 123
    .line 124
    const/16 v10, 0xd

    .line 125
    .line 126
    invoke-direct {v8, v6, v10, v5}, Ln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Lue6;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v5}, Lue6;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    sub-long/2addr v10, v6

    .line 143
    iget-object v5, v9, Lkf4;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v5}, Lue6;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    iget-object v7, v5, Lue6;->j:Lfq0;

    .line 160
    .line 161
    iget-boolean v8, v7, Lfq0;->c:Z

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lk23;->a()Lk23;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5}, Lue6;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/16 v8, 0x18

    .line 177
    .line 178
    if-lt v6, v8, :cond_7

    .line 179
    .line 180
    iget-object v6, v7, Lfq0;->h:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    xor-int/2addr v6, v1

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-static {}, Lk23;->a()Lk23;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5}, Lue6;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v5, v5, Lue6;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    iget-object v6, p0, Li82;->h:Ljm3;

    .line 210
    .line 211
    invoke-static {v5}, Lka4;->c(Lue6;)Lee6;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7}, Ljm3;->m(Lee6;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    invoke-static {}, Lk23;->a()Lk23;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Li82;->b:Lie6;

    .line 229
    .line 230
    iget-object v7, p0, Li82;->h:Ljm3;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lka4;->c(Lue6;)Lee6;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v7, v5}, Ljm3;->D(Lee6;)Lqc5;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v6, v5, v7}, Lie6;->e(Lqc5;Lye6;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    iget-object p1, p0, Li82;->g:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter p1

    .line 254
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    const-string v1, ","

    .line 261
    .line 262
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lk23;->a()Lk23;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Li82;->d:Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Li82;->c:Lvd6;

    .line 278
    .line 279
    iget-object v1, p0, Li82;->d:Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lvd6;->c(Ljava/lang/Iterable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    :goto_2
    monitor-exit p1

    .line 288
    return-void

    .line 289
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lue6;

    .line 18
    .line 19
    invoke-static {v0}, Lka4;->c(Lue6;)Lee6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Li82;->h:Ljm3;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljm3;->m(Lee6;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lk23;->a()Lk23;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lee6;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljm3;->D(Lee6;)Lqc5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Li82;->b:Lie6;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lie6;->e(Lqc5;Lye6;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
