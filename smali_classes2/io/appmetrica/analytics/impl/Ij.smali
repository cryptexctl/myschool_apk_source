.class public final Lio/appmetrica/analytics/impl/Ij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g5;

.field public final b:Lio/appmetrica/analytics/impl/Hj;

.field public final c:Lio/appmetrica/analytics/impl/f5;

.field public final d:Lio/appmetrica/analytics/impl/F9;

.field public final e:Lio/appmetrica/analytics/impl/h;

.field public final f:Lio/appmetrica/analytics/impl/h;

.field public g:Lio/appmetrica/analytics/impl/uj;

.field public h:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Hj;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Z9;Lio/appmetrica/analytics/impl/K2;Lio/appmetrica/analytics/impl/F9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ij;->a:Lio/appmetrica/analytics/impl/g5;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ij;->c:Lio/appmetrica/analytics/impl/f5;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ij;->e:Lio/appmetrica/analytics/impl/h;

    .line 12
    .line 13
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ij;->f:Lio/appmetrica/analytics/impl/h;

    .line 14
    .line 15
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ij;->b:Lio/appmetrica/analytics/impl/Hj;

    .line 16
    .line 17
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Ij;->d:Lio/appmetrica/analytics/impl/F9;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/uj;J)Lio/appmetrica/analytics/impl/Kj;
    .locals 6

    .line 50
    new-instance v0, Lio/appmetrica/analytics/impl/Kj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Kj;-><init>()V

    .line 51
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/uj;->d:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Kj;->a:J

    .line 52
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 53
    iget-object v3, p0, Lio/appmetrica/analytics/impl/uj;->b:Lio/appmetrica/analytics/impl/Lj;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/uj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "SESSION_COUNTER_ID"

    .line 55
    invoke-virtual {v3, v5, v4}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Lj;->b()V

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Kj;->b:J

    .line 57
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uj;->b:Lio/appmetrica/analytics/impl/Lj;

    .line 58
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/uj;->e:J

    sub-long/2addr p1, v2

    .line 59
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/uj;->j:J

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_LAST_EVENT_OFFSET"

    .line 61
    invoke-virtual {v1, p2, p1}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/uj;->j:J

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, v0, Lio/appmetrica/analytics/impl/Kj;->c:J

    .line 63
    iget-object p0, p0, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/xj;

    .line 64
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/Mj;

    iput-object p0, v0, Lio/appmetrica/analytics/impl/Kj;->d:Lio/appmetrica/analytics/impl/Mj;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    if-nez v0, :cond_0

    const-wide v0, 0x2540be400L

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, v0, Lio/appmetrica/analytics/impl/uj;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/O5;)Lio/appmetrica/analytics/impl/uj;
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->a:Lio/appmetrica/analytics/impl/g5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start foreground session"

    .line 3
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ij;->e:Lio/appmetrica/analytics/impl/h;

    .line 5
    new-instance v3, Lio/appmetrica/analytics/impl/vj;

    .line 6
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/O5;->j:J

    .line 7
    invoke-direct {v3, v0, v1, v4, v5}, Lio/appmetrica/analytics/impl/vj;-><init>(JJ)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/h;->a(Lio/appmetrica/analytics/impl/vj;)Lio/appmetrica/analytics/impl/uj;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ij;->a:Lio/appmetrica/analytics/impl/g5;

    .line 10
    iget-object v3, v3, Lio/appmetrica/analytics/impl/g5;->q:Lio/appmetrica/analytics/impl/k9;

    .line 11
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/k9;->b()V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ij;->c:Lio/appmetrica/analytics/impl/f5;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ij;->d:Lio/appmetrica/analytics/impl/F9;

    .line 12
    invoke-static {p1, v4}, Lio/appmetrica/analytics/impl/O5;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/F9;)Lio/appmetrica/analytics/impl/O5;

    move-result-object p1

    .line 13
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/uj;J)Lio/appmetrica/analytics/impl/Kj;

    move-result-object v0

    .line 14
    iget-object v1, v3, Lio/appmetrica/analytics/impl/f5;->a:Lio/appmetrica/analytics/impl/g5;

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 16
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/e9;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Kj;)V

    return-object v2
.end method

.method public final a(Lio/appmetrica/analytics/impl/uj;Lio/appmetrica/analytics/impl/O5;)V
    .locals 8

    .line 17
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/uj;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/uj;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->c:Lio/appmetrica/analytics/impl/f5;

    .line 19
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->g:Lio/appmetrica/analytics/impl/Ra;

    invoke-static {p2, v2}, Lio/appmetrica/analytics/impl/O5;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ra;)Lio/appmetrica/analytics/impl/O5;

    move-result-object p2

    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/Kj;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Kj;-><init>()V

    .line 21
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/uj;->d:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Kj;->a:J

    .line 22
    iget-object v3, p1, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/xj;

    .line 23
    iget-object v3, v3, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/Mj;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/Kj;->d:Lio/appmetrica/analytics/impl/Mj;

    .line 24
    iget-object v3, p1, Lio/appmetrica/analytics/impl/uj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 25
    iget-object v5, p1, Lio/appmetrica/analytics/impl/uj;->b:Lio/appmetrica/analytics/impl/Lj;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/uj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "SESSION_COUNTER_ID"

    .line 27
    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Lj;->b()V

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Kj;->b:J

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lio/appmetrica/analytics/impl/uj;->i:J

    iget-wide v6, p1, Lio/appmetrica/analytics/impl/uj;->e:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Lio/appmetrica/analytics/impl/uj;->j:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Kj;->c:J

    .line 30
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f5;->a:Lio/appmetrica/analytics/impl/g5;

    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 32
    invoke-virtual {v0, p2, v2}, Lio/appmetrica/analytics/impl/e9;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Kj;)V

    .line 33
    iget-boolean p2, p1, Lio/appmetrica/analytics/impl/uj;->g:Z

    if-eqz p2, :cond_0

    .line 34
    iput-boolean v1, p1, Lio/appmetrica/analytics/impl/uj;->g:Z

    .line 35
    iget-object p2, p1, Lio/appmetrica/analytics/impl/uj;->b:Lio/appmetrica/analytics/impl/Lj;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 36
    invoke-virtual {p2, v2, v0}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Lj;->b()V

    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ij;->a:Lio/appmetrica/analytics/impl/g5;

    .line 38
    iget-object p2, p2, Lio/appmetrica/analytics/impl/g5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 39
    iget-object v0, p1, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/xj;

    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/Mj;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish background session"

    .line 42
    invoke-virtual {p2, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish foreground session"

    .line 43
    invoke-virtual {p2, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/uj;->b:Lio/appmetrica/analytics/impl/Lj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/Va;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Va;-><init>()V

    iput-object v0, p2, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    .line 47
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Lj;->b()V

    const/4 p2, 0x0

    .line 48
    iput-object p2, p1, Lio/appmetrica/analytics/impl/uj;->h:Lio/appmetrica/analytics/impl/Jj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 49
    monitor-exit p1

    throw p2
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/O5;)Lio/appmetrica/analytics/impl/uj;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->e:Lio/appmetrica/analytics/impl/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h;->b()Lio/appmetrica/analytics/impl/uj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lio/appmetrica/analytics/impl/uj;->a(J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/uj;Lio/appmetrica/analytics/impl/O5;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->f:Lio/appmetrica/analytics/impl/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h;->b()Lio/appmetrica/analytics/impl/uj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lio/appmetrica/analytics/impl/uj;->a(J)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 56
    .line 57
    iput v3, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/uj;Lio/appmetrica/analytics/impl/O5;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 64
    .line 65
    iput v2, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 66
    .line 67
    :cond_4
    :goto_2
    iget v0, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lio/appmetrica/analytics/impl/uj;->a(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/uj;Lio/appmetrica/analytics/impl/O5;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iput v2, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 89
    .line 90
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 91
    .line 92
    :cond_7
    :goto_4
    iget v0, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 93
    .line 94
    invoke-static {v0}, Lio/appmetrica/analytics/impl/E7;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_b

    .line 99
    .line 100
    if-eq v0, v3, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->a:Lio/appmetrica/analytics/impl/g5;

    .line 103
    .line 104
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v2, "Start background session"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 115
    .line 116
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 117
    .line 118
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ij;->f:Lio/appmetrica/analytics/impl/h;

    .line 119
    .line 120
    new-instance v3, Lio/appmetrica/analytics/impl/vj;

    .line 121
    .line 122
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/O5;->j:J

    .line 123
    .line 124
    invoke-direct {v3, v0, v1, v4, v5}, Lio/appmetrica/analytics/impl/vj;-><init>(JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/h;->a(Lio/appmetrica/analytics/impl/vj;)Lio/appmetrica/analytics/impl/uj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ij;->a:Lio/appmetrica/analytics/impl/g5;

    .line 135
    .line 136
    iget-object v3, v3, Lio/appmetrica/analytics/impl/g5;->v:Lio/appmetrica/analytics/impl/jn;

    .line 137
    .line 138
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/jn;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->c:Lio/appmetrica/analytics/impl/f5;

    .line 145
    .line 146
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ij;->d:Lio/appmetrica/analytics/impl/F9;

    .line 147
    .line 148
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/O5;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/F9;)Lio/appmetrica/analytics/impl/O5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 153
    .line 154
    invoke-static {v2, v3, v4}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/uj;J)Lio/appmetrica/analytics/impl/Kj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f5;->a:Lio/appmetrica/analytics/impl/g5;

    .line 159
    .line 160
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 161
    .line 162
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/e9;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Kj;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget v3, p1, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 167
    .line 168
    sget-object v4, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 169
    .line 170
    const/16 v4, 0x1801

    .line 171
    .line 172
    if-ne v3, v4, :cond_9

    .line 173
    .line 174
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ij;->c:Lio/appmetrica/analytics/impl/f5;

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/uj;J)Lio/appmetrica/analytics/impl/Kj;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v3, v3, Lio/appmetrica/analytics/impl/f5;->a:Lio/appmetrica/analytics/impl/g5;

    .line 181
    .line 182
    iget-object v3, v3, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 183
    .line 184
    invoke-virtual {v3, p1, v4}, Lio/appmetrica/analytics/impl/e9;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Kj;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ij;->c:Lio/appmetrica/analytics/impl/f5;

    .line 188
    .line 189
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ij;->d:Lio/appmetrica/analytics/impl/F9;

    .line 190
    .line 191
    invoke-static {p1, v4}, Lio/appmetrica/analytics/impl/O5;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/F9;)Lio/appmetrica/analytics/impl/O5;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/uj;J)Lio/appmetrica/analytics/impl/Kj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v3, Lio/appmetrica/analytics/impl/f5;->a:Lio/appmetrica/analytics/impl/g5;

    .line 200
    .line 201
    iget-object v1, v1, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 202
    .line 203
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/e9;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Kj;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_5
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    monitor-exit p0

    .line 209
    return-object v2

    .line 210
    :cond_a
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object p1

    .line 214
    :cond_b
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 215
    .line 216
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 217
    .line 218
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/uj;->i:J

    .line 219
    .line 220
    iget-object p1, v0, Lio/appmetrica/analytics/impl/uj;->b:Lio/appmetrica/analytics/impl/Lj;

    .line 221
    .line 222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "SESSION_SLEEP_START"

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Lj;->b()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-object p1

    .line 238
    :goto_6
    monitor-exit p0

    .line 239
    throw p1
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/O5;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->e:Lio/appmetrica/analytics/impl/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h;->b()Lio/appmetrica/analytics/impl/uj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lio/appmetrica/analytics/impl/uj;->a(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/uj;Lio/appmetrica/analytics/impl/O5;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->f:Lio/appmetrica/analytics/impl/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h;->b()Lio/appmetrica/analytics/impl/uj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lio/appmetrica/analytics/impl/uj;->a(J)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 55
    .line 56
    iput v2, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/uj;Lio/appmetrica/analytics/impl/O5;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 64
    .line 65
    iput v1, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 66
    .line 67
    :cond_4
    :goto_2
    iget v0, p0, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 68
    .line 69
    invoke-static {v0}, Lio/appmetrica/analytics/impl/E7;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/uj;->a(J)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 94
    .line 95
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 96
    .line 97
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/uj;->i:J

    .line 98
    .line 99
    iget-object p1, v0, Lio/appmetrica/analytics/impl/uj;->b:Lio/appmetrica/analytics/impl/Lj;

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "SESSION_SLEEP_START"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Lj;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/uj;Lio/appmetrica/analytics/impl/O5;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/O5;)Lio/appmetrica/analytics/impl/uj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/uj;Lio/appmetrica/analytics/impl/O5;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/O5;)Lio/appmetrica/analytics/impl/uj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/O5;)Lio/appmetrica/analytics/impl/uj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    :goto_4
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_5
    monitor-exit p0

    .line 145
    throw p1
.end method
