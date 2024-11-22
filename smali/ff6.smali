.class public final Lff6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lye6;

.field public final e:Lue6;

.field public f:Lhz2;

.field public final g:Ljl5;

.field public h:Lgz2;

.field public final i:Lvn0;

.field public final j:Lbz1;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Lwe6;

.field public final m:Lk91;

.field public final n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public final p:Lz35;

.field public final q:Lz35;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lk23;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lef6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldz2;

    .line 5
    .line 6
    invoke-direct {v0}, Ldz2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lff6;->h:Lgz2;

    .line 10
    .line 11
    new-instance v0, Lz35;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lff6;->p:Lz35;

    .line 17
    .line 18
    new-instance v0, Lz35;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lff6;->q:Lz35;

    .line 24
    .line 25
    iget-object v0, p1, Lef6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lff6;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, Lef6;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljl5;

    .line 34
    .line 35
    iput-object v0, p0, Lff6;->g:Ljl5;

    .line 36
    .line 37
    iget-object v0, p1, Lef6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbz1;

    .line 40
    .line 41
    iput-object v0, p0, Lff6;->j:Lbz1;

    .line 42
    .line 43
    iget-object v0, p1, Lef6;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lue6;

    .line 46
    .line 47
    iput-object v0, p0, Lff6;->e:Lue6;

    .line 48
    .line 49
    iget-object v0, v0, Lue6;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lff6;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lef6;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, Lff6;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, Lef6;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lye6;

    .line 62
    .line 63
    iput-object v0, p0, Lff6;->d:Lye6;

    .line 64
    .line 65
    iget-object v0, p1, Lef6;->b:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v0, Lhz2;

    .line 68
    .line 69
    iput-object v0, p0, Lff6;->f:Lhz2;

    .line 70
    .line 71
    iget-object v0, p1, Lef6;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lvn0;

    .line 74
    .line 75
    iput-object v0, p0, Lff6;->i:Lvn0;

    .line 76
    .line 77
    iget-object v0, p1, Lef6;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    iput-object v0, p0, Lff6;->k:Landroidx/work/impl/WorkDatabase;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lwe6;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lff6;->l:Lwe6;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lk91;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lff6;->m:Lk91;

    .line 94
    .line 95
    iget-object p1, p1, Lef6;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    iput-object p1, p0, Lff6;->n:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lgz2;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lfz2;

    .line 2
    .line 3
    iget-object v1, p0, Lff6;->e:Lue6;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lk23;->a()Lk23;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lue6;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lff6;->d()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lff6;->m:Lk91;

    .line 26
    .line 27
    iget-object v0, p0, Lff6;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lff6;->l:Lwe6;

    .line 30
    .line 31
    iget-object v2, p0, Lff6;->k:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v2}, Lfs4;->c()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x3

    .line 38
    :try_start_0
    invoke-virtual {v1, v4, v0}, Lwe6;->m(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lff6;->h:Lgz2;

    .line 42
    .line 43
    check-cast v4, Lfz2;

    .line 44
    .line 45
    iget-object v4, v4, Lfz2;->a:Lhy0;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Lwe6;->l(Ljava/lang/String;Lhy0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p1, v0}, Lk91;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Lwe6;->f(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x5

    .line 79
    if-ne v7, v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lk91;->s(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lk23;->a()Lk23;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-virtual {v1, v7, v6}, Lwe6;->m(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4, v5, v6}, Lwe6;->k(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Lfs4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lfs4;->j()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lff6;->e(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {v2}, Lfs4;->j()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lff6;->e(Z)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    instance-of p1, p1, Lez2;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lk23;->a()Lk23;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lff6;->c()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {}, Lk23;->a()Lk23;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lue6;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lff6;->d()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Lff6;->g()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lff6;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lff6;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v2, p0, Lff6;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Lfs4;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lff6;->l:Lwe6;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lwe6;->f(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lne6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Lne6;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lff6;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lff6;->h:Lgz2;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lff6;->a(Lgz2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lk36;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lff6;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lfs4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lfs4;->j()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v1}, Lfs4;->j()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Lff6;->c:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ldw4;

    .line 84
    .line 85
    invoke-interface {v4, v2}, Ldw4;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v2, p0, Lff6;->i:Lvn0;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lgw4;->a(Lvn0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lff6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lff6;->l:Lwe6;

    .line 4
    .line 5
    iget-object v2, p0, Lff6;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfs4;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, Lwe6;->m(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v1, v4, v5, v0}, Lwe6;->k(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5, v0}, Lwe6;->j(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lfs4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lfs4;->j()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lff6;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, Lfs4;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lff6;->e(Z)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lff6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lff6;->l:Lwe6;

    .line 4
    .line 5
    iget-object v2, p0, Lff6;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfs4;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5, v0}, Lwe6;->k(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lwe6;->a:Lfs4;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_1
    invoke-virtual {v1, v5, v0}, Lwe6;->m(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lfs4;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, Lwe6;->i:Lve6;

    .line 28
    .line 29
    invoke-virtual {v6}, Ltt;->c()Lug5;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v7, v5}, Lsg5;->d0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v7, v5, v0}, Lsg5;->d(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4}, Lfs4;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-interface {v7}, Lug5;->D()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lfs4;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v4}, Lfs4;->j()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ltt;->j(Lug5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lfs4;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Lwe6;->e:Lve6;

    .line 61
    .line 62
    invoke-virtual {v6}, Ltt;->c()Lug5;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v7, v5}, Lsg5;->d0(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v7, v5, v0}, Lsg5;->d(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4}, Lfs4;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-interface {v7}, Lug5;->D()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lfs4;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v4}, Lfs4;->j()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ltt;->j(Lug5;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v1, v4, v5, v0}, Lwe6;->j(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lfs4;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lfs4;->j()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lff6;->e(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_6
    invoke-virtual {v4}, Lfs4;->j()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ltt;->j(Lug5;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    invoke-virtual {v4}, Lfs4;->j()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ltt;->j(Lug5;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    :goto_2
    invoke-virtual {v2}, Lfs4;->j()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lff6;->e(Z)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lff6;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfs4;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lff6;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lwe6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lhs4;->a(ILjava/lang/String;)Lhs4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lwe6;->a:Lfs4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfs4;->b()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3}, Lfs4;->l(Ltg5;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    move v3, v2

    .line 50
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lhs4;->release()V

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lff6;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lss3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lff6;->l:Lwe6;

    .line 71
    .line 72
    iget-object v1, p0, Lff6;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, Lwe6;->m(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lff6;->l:Lwe6;

    .line 78
    .line 79
    iget-object v1, p0, Lff6;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-wide/16 v2, -0x1

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v1}, Lwe6;->j(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lff6;->e:Lue6;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lff6;->f:Lhz2;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lff6;->j:Lbz1;

    .line 95
    .line 96
    iget-object v1, p0, Lff6;->b:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v0, Ls14;

    .line 99
    .line 100
    iget-object v2, v0, Ls14;->l:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :try_start_3
    iget-object v0, v0, Ls14;->f:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_4
    iget-object v0, p0, Lff6;->j:Lbz1;

    .line 113
    .line 114
    iget-object v1, p0, Lff6;->b:Ljava/lang/String;

    .line 115
    .line 116
    check-cast v0, Ls14;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ls14;->k(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :try_start_6
    throw p1

    .line 125
    :cond_3
    :goto_2
    iget-object v0, p0, Lff6;->k:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v0}, Lfs4;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lff6;->k:Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    invoke-virtual {v0}, Lfs4;->j()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lff6;->p:Lz35;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lz35;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lhs4;->release()V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 152
    :goto_4
    iget-object v0, p0, Lff6;->k:Landroidx/work/impl/WorkDatabase;

    .line 153
    .line 154
    invoke-virtual {v0}, Lfs4;->j()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff6;->l:Lwe6;

    .line 2
    .line 3
    iget-object v1, p0, Lff6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwe6;->f(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lk23;->a()Lk23;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lff6;->e(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lk23;->a()Lk23;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lff6;->e(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lff6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lff6;->k:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfs4;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lff6;->l:Lwe6;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lwe6;->f(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, Lwe6;->m(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Lff6;->m:Lk91;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lk91;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lff6;->h:Lgz2;

    .line 53
    .line 54
    check-cast v3, Ldz2;

    .line 55
    .line 56
    iget-object v3, v3, Ldz2;->a:Lhy0;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v3}, Lwe6;->l(Ljava/lang/String;Lhy0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lfs4;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lfs4;->j()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lff6;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1}, Lfs4;->j()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lff6;->e(Z)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lff6;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lk23;->a()Lk23;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lff6;->l:Lwe6;

    .line 14
    .line 15
    iget-object v2, p0, Lff6;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lwe6;->f(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lff6;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lk36;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0}, Lff6;->e(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lff6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lff6;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v8, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lff6;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Lff6;->e:Lue6;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lff6;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_2
    iget-object v4, v1, Lff6;->k:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v4}, Lfs4;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget v6, v0, Lue6;->b:I

    .line 81
    .line 82
    if-eq v6, v5, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lff6;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lfs4;->n()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lk23;->a()Lk23;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v4}, Lfs4;->j()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lue6;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    iget-object v7, v0, Lue6;->c:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    :try_start_2
    iget v6, v0, Lue6;->b:I

    .line 114
    .line 115
    if-ne v6, v5, :cond_5

    .line 116
    .line 117
    iget v6, v0, Lue6;->k:I

    .line 118
    .line 119
    if-lez v6, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v0}, Lue6;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    cmp-long v6, v9, v11

    .line 130
    .line 131
    if-gez v6, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lk23;->a()Lk23;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 138
    .line 139
    new-array v3, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v7, v3, v8

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lff6;->e(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lfs4;->n()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v4}, Lfs4;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lfs4;->j()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lue6;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v9, v0, Lue6;->e:Lhy0;

    .line 167
    .line 168
    iget-object v10, v1, Lff6;->l:Lwe6;

    .line 169
    .line 170
    iget-object v11, v1, Lff6;->i:Lvn0;

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_6
    iget-object v6, v11, Lvn0;->d:Lug1;

    .line 177
    .line 178
    iget-object v12, v0, Lue6;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget v6, Lmn2;->a:I

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-array v13, v8, [Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-array v13, v8, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lmn2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_0
    invoke-static {}, Lk23;->a()Lk23;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object v12, v6

    .line 213
    :goto_3
    if-nez v12, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lk23;->a()Lk23;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lff6;->g()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v9, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 239
    .line 240
    invoke-static {v5, v9}, Lhs4;->a(ILjava/lang/String;)Lhs4;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v9, v5}, Lhs4;->d0(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v9, v5, v2}, Lhs4;->d(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object v14, v10, Lwe6;->a:Lfs4;

    .line 254
    .line 255
    invoke-virtual {v14}, Lfs4;->b()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v9, v6}, Lfs4;->l(Ltg5;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    invoke-interface {v14, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_9

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_6
    invoke-static {v6}, Lhy0;->a([B)Lhy0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :cond_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Lhs4;->release()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v13}, Lmn2;->a(Ljava/util/ArrayList;)Lhy0;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :goto_7
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 314
    .line 315
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    iget-object v13, v11, Lvn0;->a:Ljava/util/concurrent/ExecutorService;

    .line 320
    .line 321
    new-instance v14, Loe6;

    .line 322
    .line 323
    iget-object v15, v1, Lff6;->g:Ljl5;

    .line 324
    .line 325
    invoke-direct {v14, v4, v15}, Loe6;-><init>(Landroidx/work/impl/WorkDatabase;Ljl5;)V

    .line 326
    .line 327
    .line 328
    new-instance v8, Lde6;

    .line 329
    .line 330
    iget-object v5, v1, Lff6;->j:Lbz1;

    .line 331
    .line 332
    invoke-direct {v8, v4, v5, v15}, Lde6;-><init>(Landroidx/work/impl/WorkDatabase;Lbz1;Ljl5;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v12, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 339
    .line 340
    iput-object v9, v6, Landroidx/work/WorkerParameters;->b:Lhy0;

    .line 341
    .line 342
    new-instance v5, Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    iput-object v5, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 348
    .line 349
    iget-object v3, v1, Lff6;->d:Lye6;

    .line 350
    .line 351
    iput-object v3, v6, Landroidx/work/WorkerParameters;->d:Lye6;

    .line 352
    .line 353
    iget v0, v0, Lue6;->k:I

    .line 354
    .line 355
    iput v0, v6, Landroidx/work/WorkerParameters;->e:I

    .line 356
    .line 357
    iput-object v13, v6, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    iput-object v15, v6, Landroidx/work/WorkerParameters;->g:Ljl5;

    .line 360
    .line 361
    iget-object v0, v11, Lvn0;->c:Lcf6;

    .line 362
    .line 363
    iput-object v0, v6, Landroidx/work/WorkerParameters;->h:Ldf6;

    .line 364
    .line 365
    iput-object v14, v6, Landroidx/work/WorkerParameters;->i:Lq24;

    .line 366
    .line 367
    iput-object v8, v6, Landroidx/work/WorkerParameters;->j:Lcz1;

    .line 368
    .line 369
    iget-object v3, v1, Lff6;->f:Lhz2;

    .line 370
    .line 371
    if-nez v3, :cond_b

    .line 372
    .line 373
    iget-object v3, v1, Lff6;->a:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v0, v3, v7, v6}, Ldf6;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lhz2;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v1, Lff6;->f:Lhz2;

    .line 380
    .line 381
    :cond_b
    iget-object v0, v1, Lff6;->f:Lhz2;

    .line 382
    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    invoke-static {}, Lk23;->a()Lk23;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lff6;->g()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_c
    invoke-virtual {v0}, Lhz2;->isUsed()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-static {}, Lk23;->a()Lk23;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lff6;->g()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_d
    iget-object v0, v1, Lff6;->f:Lhz2;

    .line 416
    .line 417
    invoke-virtual {v0}, Lhz2;->setUsed()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lfs4;->c()V

    .line 421
    .line 422
    .line 423
    :try_start_5
    invoke-virtual {v10, v2}, Lwe6;->f(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/4 v3, 0x2

    .line 428
    const/4 v5, 0x1

    .line 429
    if-ne v0, v5, :cond_f

    .line 430
    .line 431
    invoke-virtual {v10, v3, v2}, Lwe6;->m(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v10, Lwe6;->a:Lfs4;

    .line 435
    .line 436
    invoke-virtual {v5}, Lfs4;->b()V

    .line 437
    .line 438
    .line 439
    iget-object v6, v10, Lwe6;->h:Lve6;

    .line 440
    .line 441
    invoke-virtual {v6}, Ltt;->c()Lug5;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-nez v2, :cond_e

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-interface {v7, v0}, Lsg5;->d0(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_e
    const/4 v0, 0x1

    .line 453
    invoke-interface {v7, v0, v2}, Lsg5;->d(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_8
    invoke-virtual {v5}, Lfs4;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 457
    .line 458
    .line 459
    :try_start_6
    invoke-interface {v7}, Lug5;->D()I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Lfs4;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 463
    .line 464
    .line 465
    :try_start_7
    invoke-virtual {v5}, Lfs4;->j()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v7}, Ltt;->j(Lug5;)V

    .line 469
    .line 470
    .line 471
    move v5, v0

    .line 472
    goto :goto_9

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    invoke-virtual {v5}, Lfs4;->j()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v7}, Ltt;->j(Lug5;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    goto :goto_b

    .line 483
    :cond_f
    const/4 v5, 0x0

    .line 484
    :goto_9
    invoke-virtual {v4}, Lfs4;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lfs4;->j()V

    .line 488
    .line 489
    .line 490
    if-eqz v5, :cond_11

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lff6;->h()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_10
    new-instance v0, Lce6;

    .line 500
    .line 501
    iget-object v2, v1, Lff6;->a:Landroid/content/Context;

    .line 502
    .line 503
    iget-object v4, v1, Lff6;->e:Lue6;

    .line 504
    .line 505
    iget-object v5, v1, Lff6;->f:Lhz2;

    .line 506
    .line 507
    iget-object v6, v1, Lff6;->g:Ljl5;

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    move-object/from16 v17, v2

    .line 512
    .line 513
    move-object/from16 v18, v4

    .line 514
    .line 515
    move-object/from16 v19, v5

    .line 516
    .line 517
    move-object/from16 v20, v8

    .line 518
    .line 519
    move-object/from16 v21, v6

    .line 520
    .line 521
    invoke-direct/range {v16 .. v21}, Lce6;-><init>(Landroid/content/Context;Lue6;Lhz2;Lde6;Ljl5;)V

    .line 522
    .line 523
    .line 524
    check-cast v15, Lye6;

    .line 525
    .line 526
    iget-object v2, v15, Lye6;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lkl3;

    .line 534
    .line 535
    const/16 v4, 0x11

    .line 536
    .line 537
    iget-object v0, v0, Lce6;->a:Lz35;

    .line 538
    .line 539
    invoke-direct {v2, v1, v4, v0}, Lkl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Lxa1;

    .line 543
    .line 544
    invoke-direct {v4, v3}, Lxa1;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v1, Lff6;->q:Lz35;

    .line 548
    .line 549
    invoke-virtual {v3, v2, v4}, Ly0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Ln4;

    .line 553
    .line 554
    const/16 v4, 0xb

    .line 555
    .line 556
    invoke-direct {v2, v1, v4, v0}, Ln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v15, Lye6;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    invoke-virtual {v0, v2, v4}, Ly0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lff6;->o:Ljava/lang/String;

    .line 567
    .line 568
    new-instance v2, Ln4;

    .line 569
    .line 570
    const/16 v4, 0xc

    .line 571
    .line 572
    invoke-direct {v2, v1, v4, v0}, Ln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v15, Lye6;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lg15;

    .line 578
    .line 579
    invoke-virtual {v3, v2, v0}, Ly0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lff6;->f()V

    .line 584
    .line 585
    .line 586
    :goto_a
    return-void

    .line 587
    :goto_b
    invoke-virtual {v4}, Lfs4;->j()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :goto_c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, Lhs4;->release()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :goto_d
    invoke-virtual {v4}, Lfs4;->j()V

    .line 599
    .line 600
    .line 601
    throw v0
.end method
