.class public final Lh45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvy3;

.field public static final d:Lvy3;

.field public static final e:Lvy3;

.field public static final f:Lvy3;

.field public static final g:Lvy3;


# instance fields
.field public final a:Loz0;

.field public b:Lv15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy3;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvy3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh45;->c:Lvy3;

    .line 9
    .line 10
    new-instance v0, Lvy3;

    .line 11
    .line 12
    const-string v1, "firebase_sessions_sampling_rate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvy3;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh45;->d:Lvy3;

    .line 18
    .line 19
    new-instance v0, Lvy3;

    .line 20
    .line 21
    const-string v1, "firebase_sessions_restart_timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lvy3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh45;->e:Lvy3;

    .line 27
    .line 28
    new-instance v0, Lvy3;

    .line 29
    .line 30
    const-string v1, "firebase_sessions_cache_duration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lvy3;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lh45;->f:Lvy3;

    .line 36
    .line 37
    new-instance v0, Lvy3;

    .line 38
    .line 39
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lvy3;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lh45;->g:Lvy3;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Loz0;)V
    .locals 8

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh45;->a:Loz0;

    .line 10
    .line 11
    new-instance p1, Le45;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Le45;-><init>(Lh45;Lqr0;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lrh1;->a:Lrh1;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcm3;->b:Lcm3;

    .line 24
    .line 25
    invoke-static {}, Lvn5;->a()Lcl1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v1, v4, v5}, Lqb8;->g(Lts0;Lts0;Z)Lts0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v6, Ldc1;->a:Ll61;

    .line 35
    .line 36
    if-eq v1, v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v3}, Lts0;->k(Lss0;)Lrs0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v6}, Lts0;->e(Lts0;)Lts0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    new-instance v3, Ljy;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v4}, Ljy;-><init>(Lts0;Ljava/lang/Thread;Lcl1;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lgt0;->a:Lgt0;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v3, p1}, Lu;->O(Lgt0;Lu;Ly32;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iget-object v1, v3, Ljy;->e:Lcl1;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget v2, Lcl1;->f:I

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcl1;->t(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcl1;->B()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3}, Lis2;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v2, v2, Ljm2;

    .line 93
    .line 94
    xor-int/2addr v2, v5

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-static {v3, v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget v2, Lcl1;->f:I

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcl1;->o(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v3}, Lis2;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lvt6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v1, p1, Lil0;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lil0;

    .line 122
    .line 123
    :cond_5
    if-nez v0, :cond_6

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object p1, v0, Lil0;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lis2;->l(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_2
    if-eqz v1, :cond_8

    .line 139
    .line 140
    sget v2, Lcl1;->f:I

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lcl1;->o(Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    throw v0
.end method

.method public static final a(Lh45;Lji3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lv15;

    .line 5
    .line 6
    sget-object v0, Lh45;->c:Lvy3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lji3;->a(Lvy3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, Lh45;->d:Lvy3;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lji3;->a(Lvy3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/Double;

    .line 23
    .line 24
    sget-object v0, Lh45;->e:Lvy3;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lji3;->a(Lvy3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, Lh45;->f:Lvy3;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lji3;->a(Lvy3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, Lh45;->g:Lvy3;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lji3;->a(Lvy3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lv15;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lh45;->b:Lv15;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh45;->b:Lv15;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lv15;->e:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lv15;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    div-long/2addr v2, v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {v2}, Lca8;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, Lca8;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final c(Lvy3;Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lf45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf45;

    .line 7
    .line 8
    iget v1, v0, Lf45;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf45;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf45;-><init>(Lh45;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf45;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Let0;->a:Let0;

    .line 28
    .line 29
    iget v2, v0, Lf45;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lzx7;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, Lh45;->a:Loz0;

    .line 54
    .line 55
    new-instance v2, Lg45;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, p2, v4}, Lg45;-><init>(Lvy3;Lh45;Ljava/lang/Object;Lqr0;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lf45;->c:I

    .line 62
    .line 63
    new-instance p1, Lyy3;

    .line 64
    .line 65
    invoke-direct {p1, v2, v4}, Lyy3;-><init>(Ly32;Lqr0;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1, v0}, Loz0;->a(Ly32;Lqr0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object p1, Lhx5;->a:Lhx5;

    .line 79
    .line 80
    return-object p1
.end method
