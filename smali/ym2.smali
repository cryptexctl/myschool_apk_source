.class public final Lym2;
.super Luf0;
.source "SourceFile"


# instance fields
.field public final j:Lxf0;

.field public k:Lwf0;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Liz0;Lnz0;Lfz1;ILjava/lang/Object;Lxf0;)V
    .locals 11

    .line 1
    const/4 v3, 0x2

    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Luf0;-><init>(Liz0;Lnz0;ILfz1;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Lym2;->j:Lxf0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lym2;->m:Z

    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lym2;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lym2;->j:Lxf0;

    .line 10
    .line 11
    iget-object v2, p0, Lym2;->k:Lwf0;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lp00;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lp00;->a(Lwf0;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Luf0;->b:Lnz0;

    .line 30
    .line 31
    iget-wide v1, p0, Lym2;->l:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lnz0;->d(J)Lnz0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Lk41;

    .line 38
    .line 39
    iget-object v2, p0, Luf0;->i:Lgd5;

    .line 40
    .line 41
    iget-wide v3, v0, Lnz0;->f:J

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lgd5;->b(Lnz0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Lk41;-><init>(Lzy0;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lym2;->m:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lym2;->j:Lxf0;

    .line 56
    .line 57
    check-cast v0, Lp00;

    .line 58
    .line 59
    iget-object v0, v0, Lp00;->a:Lzp1;

    .line 60
    .line 61
    sget-object v1, Lp00;->k:Lpw1;

    .line 62
    .line 63
    invoke-interface {v0, v7, v1}, Lzp1;->d(Laq1;Lpw1;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-static {v1}, Lk38;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :try_start_2
    iget-wide v0, v7, Lk41;->d:J

    .line 81
    .line 82
    iget-object v2, p0, Luf0;->b:Lnz0;

    .line 83
    .line 84
    iget-wide v2, v2, Lnz0;->f:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    iput-wide v0, p0, Lym2;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    iget-object v0, p0, Luf0;->i:Lgd5;

    .line 90
    .line 91
    invoke-static {v0}, Lf72;->a(Liz0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_3
    iget-wide v1, v7, Lk41;->d:J

    .line 98
    .line 99
    iget-object v3, p0, Luf0;->b:Lnz0;

    .line 100
    .line 101
    iget-wide v3, v3, Lnz0;->f:J

    .line 102
    .line 103
    sub-long/2addr v1, v3

    .line 104
    iput-wide v1, p0, Lym2;->l:J

    .line 105
    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :goto_3
    iget-object v1, p0, Luf0;->i:Lgd5;

    .line 108
    .line 109
    invoke-static {v1}, Lf72;->a(Liz0;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
