.class public final Ljk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:Ljk2;

.field public static t:Lck2;


# instance fields
.field public final a:Ldg1;

.field public final b:Lgk2;

.field public final c:Lai0;

.field public d:Lx43;

.field public e:Ll9;

.field public f:Lke6;

.field public g:Lx43;

.field public h:Lke6;

.field public i:Ld00;

.field public j:Lwb1;

.field public k:Ld51;

.field public l:Lch3;

.field public m:Lv14;

.field public n:Lz14;

.field public o:Ld00;

.field public p:Lwb1;

.field public q:Lqf;

.field public r:Lp31;


# direct methods
.method public constructor <init>(Lgk2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld32;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljk2;->b:Lgk2;

    .line 11
    .line 12
    check-cast p1, Lfk2;

    .line 13
    .line 14
    iget-object v0, p1, Lfk2;->u:Lik2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldg1;

    .line 20
    .line 21
    iget-object v1, p1, Lfk2;->h:Lj41;

    .line 22
    .line 23
    iget-object v1, v1, Lj41;->d:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ldg1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljk2;->a:Ldg1;

    .line 29
    .line 30
    new-instance v0, Lai0;

    .line 31
    .line 32
    iget-object p1, p1, Lfk2;->w:Lsn6;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lai0;-><init>(Lsn6;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljk2;->c:Lai0;

    .line 38
    .line 39
    invoke-static {}, Ld32;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static declared-synchronized j(Lgk2;)V
    .locals 2

    .line 1
    const-class v0, Ljk2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljk2;->s:Ljk2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-class v1, Ljk2;

    .line 9
    .line 10
    invoke-static {v1}, Leq1;->p(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    new-instance v1, Ljk2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljk2;-><init>(Lgk2;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ljk2;->s:Ljk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljk2;->g()Lew3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ljk2;->b:Lgk2;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lfk2;

    .line 11
    .line 12
    iget-object v4, v3, Lfk2;->h:Lj41;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ljk2;->b()Lx43;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, v3, Lfk2;->u:Lik2;

    .line 19
    .line 20
    iget v6, v6, Lik2;->b:I

    .line 21
    .line 22
    iget-object v7, v0, Ljk2;->e:Ll9;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide/32 v9, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide/16 v9, 0x64

    .line 42
    .line 43
    div-long/2addr v7, v9

    .line 44
    int-to-long v9, v6

    .line 45
    mul-long/2addr v7, v9

    .line 46
    const-wide/32 v9, 0x100000

    .line 47
    .line 48
    .line 49
    div-long/2addr v7, v9

    .line 50
    long-to-int v6, v7

    .line 51
    sget-object v7, Ll9;->d:Ll9;

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    new-instance v7, Ll9;

    .line 56
    .line 57
    invoke-direct {v7, v6}, Ll9;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Ll9;->d:Ll9;

    .line 61
    .line 62
    :cond_0
    iput-object v7, v0, Ljk2;->e:Ll9;

    .line 63
    .line 64
    :cond_1
    iget-object v6, v0, Ljk2;->e:Ll9;

    .line 65
    .line 66
    iget-object v7, v3, Lfk2;->u:Lik2;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v7, v3, Lfk2;->u:Lik2;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lfk2;->u:Lik2;

    .line 77
    .line 78
    iget v7, v3, Lik2;->a:I

    .line 79
    .line 80
    iget v3, v3, Lik2;->i:I

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v2, "animatedCache"

    .line 86
    .line 87
    invoke-static {v6, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    const-string v2, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    new-array v9, v8, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v10, Lew3;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    aput-object v10, v9, v11

    .line 104
    .line 105
    const-class v10, Lbm1;

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    aput-object v10, v9, v12

    .line 109
    .line 110
    const-class v10, Lx43;

    .line 111
    .line 112
    const/4 v13, 0x2

    .line 113
    aput-object v10, v9, v13

    .line 114
    .line 115
    const-class v10, Ll9;

    .line 116
    .line 117
    const/4 v14, 0x3

    .line 118
    aput-object v10, v9, v14

    .line 119
    .line 120
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    const/4 v15, 0x4

    .line 123
    aput-object v10, v9, v15

    .line 124
    .line 125
    const/16 v16, 0x5

    .line 126
    .line 127
    aput-object v10, v9, v16

    .line 128
    .line 129
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    const/16 v17, 0x6

    .line 132
    .line 133
    aput-object v10, v9, v17

    .line 134
    .line 135
    const/16 v18, 0x7

    .line 136
    .line 137
    aput-object v10, v9, v18

    .line 138
    .line 139
    const-class v10, Lh15;

    .line 140
    .line 141
    const/16 v19, 0x8

    .line 142
    .line 143
    aput-object v10, v9, v19

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-array v8, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, v8, v11

    .line 152
    .line 153
    aput-object v4, v8, v12

    .line 154
    .line 155
    aput-object v5, v8, v13

    .line 156
    .line 157
    aput-object v6, v8, v14

    .line 158
    .line 159
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    aput-object v1, v8, v15

    .line 162
    .line 163
    aput-object v1, v8, v16

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v8, v17

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v8, v18

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    aput-object v1, v8, v19

    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    .line 185
    .line 186
    invoke-static {v2, v3}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lz40;->w(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :catchall_0
    return-void
.end method

.method public final b()Lx43;
    .locals 6

    .line 1
    iget-object v0, p0, Ljk2;->d:Lx43;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljk2;->b:Lgk2;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfk2;

    .line 9
    .line 10
    iget-object v2, v1, Lfk2;->x:Lfm3;

    .line 11
    .line 12
    iget-object v3, v1, Lfk2;->a:La31;

    .line 13
    .line 14
    iget-object v4, v1, Lfk2;->l:Lhm3;

    .line 15
    .line 16
    iget-object v5, v1, Lfk2;->b:La07;

    .line 17
    .line 18
    iget-object v5, v1, Lfk2;->u:Lik2;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lfk2;->u:Lik2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lhb;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lx43;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lx43;-><init>(Lz06;Lyf5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ljk2;->d:Lx43;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Ljk2;->d:Lx43;

    .line 52
    .line 53
    return-object v0
.end method

.method public final c()Lke6;
    .locals 4

    .line 1
    iget-object v0, p0, Ljk2;->f:Lke6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljk2;->b()Lx43;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljk2;->b:Lgk2;

    .line 10
    .line 11
    check-cast v1, Lfk2;

    .line 12
    .line 13
    iget-object v1, v1, Lfk2;->i:Lgm3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lxm4;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lxm4;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lke6;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2}, Lke6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ljk2;->f:Lke6;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ljk2;->f:Lke6;

    .line 35
    .line 36
    return-object v0
.end method

.method public final d()Lke6;
    .locals 5

    .line 1
    iget-object v0, p0, Ljk2;->h:Lke6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljk2;->b:Lgk2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljk2;->g:Lx43;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lfk2;

    .line 16
    .line 17
    new-instance v2, Ls38;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lx43;

    .line 23
    .line 24
    iget-object v4, v1, Lfk2;->g:Lf41;

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lx43;-><init>(Lz06;Lyf5;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lfk2;->l:Lhm3;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Ljk2;->g:Lx43;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ljk2;->g:Lx43;

    .line 37
    .line 38
    check-cast v0, Lfk2;

    .line 39
    .line 40
    iget-object v0, v0, Lfk2;->i:Lgm3;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lq72;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lke6;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2}, Lke6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ljk2;->h:Lke6;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Ljk2;->h:Lke6;

    .line 60
    .line 61
    return-object v0
.end method

.method public final e()Lck2;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljk2;->t:Lck2;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    new-instance v1, Lck2;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    iget-object v4, v0, Ljk2;->b:Lgk2;

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    move-object v2, v4

    .line 18
    check-cast v2, Lfk2;

    .line 19
    .line 20
    iget-object v2, v2, Lfk2;->u:Lik2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Ljk2;->n:Lz14;

    .line 26
    .line 27
    iget-object v10, v0, Ljk2;->a:Ldg1;

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    new-instance v2, Lz14;

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    check-cast v3, Lfk2;

    .line 35
    .line 36
    iget-object v5, v3, Lfk2;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v5, v0, Ljk2;->m:Lv14;

    .line 47
    .line 48
    iget-object v7, v3, Lfk2;->u:Lik2;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v7, Lik2;->d:Lgm3;

    .line 53
    .line 54
    iget-object v8, v3, Lfk2;->n:Lmr;

    .line 55
    .line 56
    invoke-virtual {v8}, Lmr;->g()Lq52;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v9, v0, Ljk2;->k:Ld51;

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Ljk2;->a()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ld51;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Ljk2;->h()Liw3;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-direct {v9, v11}, Ld51;-><init>(Liw3;)V

    .line 77
    .line 78
    .line 79
    iput-object v9, v0, Ljk2;->k:Ld51;

    .line 80
    .line 81
    :cond_1
    iget-object v14, v0, Ljk2;->k:Ld51;

    .line 82
    .line 83
    iget-boolean v9, v3, Lfk2;->e:Z

    .line 84
    .line 85
    iget-boolean v11, v3, Lfk2;->s:Z

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-virtual {v8, v12}, Lmr;->d(I)Lbc3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v15, v4

    .line 96
    check-cast v15, Lfk2;

    .line 97
    .line 98
    iget-object v12, v15, Lfk2;->n:Lmr;

    .line 99
    .line 100
    invoke-virtual {v12}, Lmr;->e()Lnk2;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object/from16 v29, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Ljk2;->c()Lke6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v30, v10

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Ljk2;->d()Lke6;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object/from16 v31, v6

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Ljk2;->f()Ld00;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object/from16 v32, v2

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Ljk2;->i()Ld00;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v33, v4

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Ljk2;->g()Lew3;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move/from16 v16, v11

    .line 135
    .line 136
    iget-object v11, v15, Lfk2;->u:Lik2;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object/from16 v34, v7

    .line 142
    .line 143
    iget v7, v11, Lik2;->c:I

    .line 144
    .line 145
    move/from16 v26, v7

    .line 146
    .line 147
    iget-object v7, v0, Ljk2;->c:Lai0;

    .line 148
    .line 149
    iget v11, v11, Lik2;->h:I

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v5, "context"

    .line 155
    .line 156
    move/from16 v17, v11

    .line 157
    .line 158
    iget-object v11, v3, Lfk2;->d:Landroid/content/Context;

    .line 159
    .line 160
    move-object v0, v12

    .line 161
    move-object v12, v11

    .line 162
    invoke-static {v11, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "byteArrayPool"

    .line 166
    .line 167
    invoke-static {v13, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "imageDecoder"

    .line 171
    .line 172
    invoke-static {v14, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v5, "progressiveJpegConfig"

    .line 176
    .line 177
    iget-object v11, v3, Lfk2;->o:Lx65;

    .line 178
    .line 179
    move-object/from16 v35, v12

    .line 180
    .line 181
    move-object v12, v15

    .line 182
    move-object v15, v11

    .line 183
    invoke-static {v11, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "executorSupplier"

    .line 187
    .line 188
    iget-object v11, v3, Lfk2;->h:Lj41;

    .line 189
    .line 190
    move-object/from16 v18, v11

    .line 191
    .line 192
    invoke-static {v11, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "pooledByteBufferFactory"

    .line 196
    .line 197
    invoke-static {v8, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "pooledByteStreams"

    .line 201
    .line 202
    invoke-static {v0, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "bitmapMemoryCache"

    .line 206
    .line 207
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "encodedMemoryCache"

    .line 211
    .line 212
    invoke-static {v10, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "defaultBufferedDiskCache"

    .line 216
    .line 217
    invoke-static {v6, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "smallImageBufferedDiskCache"

    .line 221
    .line 222
    invoke-static {v2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "cacheKeyFactory"

    .line 226
    .line 227
    iget-object v5, v12, Lfk2;->c:Lc31;

    .line 228
    .line 229
    move-object/from16 v24, v5

    .line 230
    .line 231
    invoke-static {v5, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "platformBitmapFactory"

    .line 235
    .line 236
    invoke-static {v4, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "closeableReferenceFactory"

    .line 240
    .line 241
    invoke-static {v7, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lv14;

    .line 245
    .line 246
    move/from16 v5, v16

    .line 247
    .line 248
    move/from16 v12, v17

    .line 249
    .line 250
    move-object v11, v0

    .line 251
    move/from16 v16, v9

    .line 252
    .line 253
    move/from16 v17, v5

    .line 254
    .line 255
    move-object/from16 v19, v8

    .line 256
    .line 257
    move-object/from16 v20, v1

    .line 258
    .line 259
    move-object/from16 v21, v10

    .line 260
    .line 261
    move-object/from16 v22, v6

    .line 262
    .line 263
    move-object/from16 v23, v2

    .line 264
    .line 265
    move-object/from16 v25, v4

    .line 266
    .line 267
    move-object/from16 v27, v7

    .line 268
    .line 269
    move/from16 v28, v12

    .line 270
    .line 271
    move-object/from16 v12, v35

    .line 272
    .line 273
    invoke-direct/range {v11 .. v28}, Lv14;-><init>(Landroid/content/Context;Lq52;Ld51;Lx65;ZZLj41;Lbc3;Lke6;Lke6;Ld00;Ld00;Lc31;Lew3;ILai0;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    iput-object v0, v1, Ljk2;->m:Lv14;

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_2
    move-object/from16 v29, v1

    .line 282
    .line 283
    move-object/from16 v32, v2

    .line 284
    .line 285
    move-object/from16 v33, v4

    .line 286
    .line 287
    move-object/from16 v31, v6

    .line 288
    .line 289
    move-object/from16 v34, v7

    .line 290
    .line 291
    move-object/from16 v30, v10

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    :goto_0
    iget-object v7, v1, Ljk2;->m:Lv14;

    .line 295
    .line 296
    iget-object v8, v3, Lfk2;->m:Lij7;

    .line 297
    .line 298
    iget-boolean v9, v3, Lfk2;->s:Z

    .line 299
    .line 300
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-boolean v11, v3, Lfk2;->e:Z

    .line 304
    .line 305
    iget-boolean v12, v3, Lfk2;->v:Z

    .line 306
    .line 307
    iget-object v0, v1, Ljk2;->l:Lch3;

    .line 308
    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, v33

    .line 315
    .line 316
    check-cast v4, Lfk2;

    .line 317
    .line 318
    iget-object v0, v4, Lfk2;->u:Lik2;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v2, Lch3;

    .line 324
    .line 325
    iget v4, v0, Lik2;->c:I

    .line 326
    .line 327
    iget-boolean v0, v0, Lik2;->g:Z

    .line 328
    .line 329
    invoke-direct {v2, v4, v0}, Lch3;-><init>(IZ)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v1, Ljk2;->l:Lch3;

    .line 333
    .line 334
    :cond_3
    iget-object v13, v1, Ljk2;->l:Lch3;

    .line 335
    .line 336
    iget-object v14, v3, Lfk2;->r:Lxh1;

    .line 337
    .line 338
    move-object/from16 v5, v32

    .line 339
    .line 340
    move-object/from16 v6, v31

    .line 341
    .line 342
    move-object/from16 v10, v30

    .line 343
    .line 344
    invoke-direct/range {v5 .. v14}, Lz14;-><init>(Landroid/content/ContentResolver;Lv14;Lij7;ZLdg1;ZZLch3;Lxh1;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, v32

    .line 348
    .line 349
    iput-object v0, v1, Ljk2;->n:Lz14;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_4
    move-object/from16 v29, v1

    .line 353
    .line 354
    move-object/from16 v33, v4

    .line 355
    .line 356
    move-object v1, v0

    .line 357
    :goto_1
    iget-object v3, v1, Ljk2;->n:Lz14;

    .line 358
    .line 359
    move-object/from16 v4, v33

    .line 360
    .line 361
    check-cast v4, Lfk2;

    .line 362
    .line 363
    iget-object v0, v4, Lfk2;->p:Ljava/util/Set;

    .line 364
    .line 365
    iget-object v5, v4, Lfk2;->q:Lxh1;

    .line 366
    .line 367
    iget-object v6, v4, Lfk2;->j:Lcg5;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Ljk2;->c()Lke6;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual/range {p0 .. p0}, Ljk2;->d()Lke6;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual/range {p0 .. p0}, Ljk2;->f()Ld00;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual/range {p0 .. p0}, Ljk2;->i()Ld00;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    iget-object v11, v4, Lfk2;->c:Lc31;

    .line 386
    .line 387
    iget-object v2, v4, Lfk2;->u:Lik2;

    .line 388
    .line 389
    iget-object v2, v2, Lik2;->e:Lbg5;

    .line 390
    .line 391
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v12, v1, Ljk2;->b:Lgk2;

    .line 395
    .line 396
    move-object/from16 v2, v29

    .line 397
    .line 398
    move-object v4, v0

    .line 399
    invoke-direct/range {v2 .. v12}, Lck2;-><init>(Lz14;Ljava/util/Set;Lxh1;Lcg5;Lke6;Lke6;Ld00;Ld00;Lc31;Lgk2;)V

    .line 400
    .line 401
    .line 402
    sput-object v29, Ljk2;->t:Lck2;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_5
    move-object v1, v0

    .line 406
    :goto_2
    sget-object v0, Ljk2;->t:Lck2;

    .line 407
    .line 408
    return-object v0
.end method

.method public final f()Ld00;
    .locals 8

    .line 1
    iget-object v0, p0, Ljk2;->i:Ld00;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ld00;

    .line 6
    .line 7
    iget-object v1, p0, Ljk2;->j:Lwb1;

    .line 8
    .line 9
    iget-object v2, p0, Ljk2;->b:Lgk2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Lfk2;

    .line 15
    .line 16
    iget-object v3, v1, Lfk2;->k:Lcb1;

    .line 17
    .line 18
    iget-object v1, v1, Lfk2;->f:Lxb1;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lxb1;->a(Lcb1;)Lwb1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ljk2;->j:Lwb1;

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Ljk2;->j:Lwb1;

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Lfk2;

    .line 30
    .line 31
    iget-object v1, v1, Lfk2;->n:Lmr;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4}, Lmr;->d(I)Lbc3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v2, Lfk2;

    .line 42
    .line 43
    iget-object v1, v2, Lfk2;->n:Lmr;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmr;->e()Lnk2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v2, Lfk2;->h:Lj41;

    .line 50
    .line 51
    iget-object v6, v1, Lj41;->a:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    iget-object v7, v2, Lfk2;->i:Lgm3;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v2, v3

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move-object v5, v6

    .line 60
    invoke-direct/range {v1 .. v7}, Ld00;-><init>(Lwb1;Lbc3;Lnk2;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lgm3;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ljk2;->i:Ld00;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Ljk2;->i:Ld00;

    .line 66
    .line 67
    return-object v0
.end method

.method public final g()Lew3;
    .locals 4

    .line 1
    iget-object v0, p0, Ljk2;->q:Lqf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljk2;->b:Lgk2;

    .line 6
    .line 7
    check-cast v0, Lfk2;

    .line 8
    .line 9
    iget-object v0, v0, Lfk2;->n:Lmr;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljk2;->h()Liw3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ljk2;->c:Lai0;

    .line 16
    .line 17
    const-string v3, "poolFactory"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "platformDecoder"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "closeableReferenceFactory"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lqf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmr;->b()Lkx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "poolFactory.bitmapPool"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lqf;-><init>(Lkx;Lai0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ljk2;->q:Lqf;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Ljk2;->q:Lqf;

    .line 49
    .line 50
    return-object v0
.end method

.method public final h()Liw3;
    .locals 5

    .line 1
    iget-object v0, p0, Ljk2;->r:Lp31;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljk2;->b:Lgk2;

    .line 6
    .line 7
    check-cast v0, Lfk2;

    .line 8
    .line 9
    iget-object v1, v0, Lfk2;->n:Lmr;

    .line 10
    .line 11
    iget-object v2, v0, Lfk2;->u:Lik2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lfk2;->u:Lik2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lfk2;->u:Lik2;

    .line 22
    .line 23
    iget-object v0, v0, Lik2;->j:Lfl;

    .line 24
    .line 25
    const-string v2, "poolFactory"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "platformDecoderOptions"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    const-string v4, "poolFactory.bitmapPool"

    .line 40
    .line 41
    if-lt v2, v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Lnr3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmr;->b()Lkx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lts7;->a(Lmr;)Lay3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v3, v1, v0}, Lp31;-><init>(Lkx;Lay3;Lfl;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Lrf;

    .line 61
    .line 62
    invoke-virtual {v1}, Lmr;->b()Lkx;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lts7;->a(Lmr;)Lay3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v3, v1, v0}, Lp31;-><init>(Lkx;Lay3;Lfl;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v2, p0, Ljk2;->r:Lp31;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Ljk2;->r:Lp31;

    .line 79
    .line 80
    return-object v0
.end method

.method public final i()Ld00;
    .locals 8

    .line 1
    iget-object v0, p0, Ljk2;->o:Ld00;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ld00;

    .line 6
    .line 7
    iget-object v1, p0, Ljk2;->p:Lwb1;

    .line 8
    .line 9
    iget-object v2, p0, Ljk2;->b:Lgk2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Lfk2;

    .line 15
    .line 16
    iget-object v3, v1, Lfk2;->t:Lcb1;

    .line 17
    .line 18
    iget-object v1, v1, Lfk2;->f:Lxb1;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lxb1;->a(Lcb1;)Lwb1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ljk2;->p:Lwb1;

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Ljk2;->p:Lwb1;

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Lfk2;

    .line 30
    .line 31
    iget-object v1, v1, Lfk2;->n:Lmr;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4}, Lmr;->d(I)Lbc3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v2, Lfk2;

    .line 42
    .line 43
    iget-object v1, v2, Lfk2;->n:Lmr;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmr;->e()Lnk2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v2, Lfk2;->h:Lj41;

    .line 50
    .line 51
    iget-object v6, v1, Lj41;->a:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    iget-object v7, v2, Lfk2;->i:Lgm3;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v2, v3

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move-object v5, v6

    .line 60
    invoke-direct/range {v1 .. v7}, Ld00;-><init>(Lwb1;Lbc3;Lnk2;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lgm3;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ljk2;->o:Ld00;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Ljk2;->o:Ld00;

    .line 66
    .line 67
    return-object v0
.end method
