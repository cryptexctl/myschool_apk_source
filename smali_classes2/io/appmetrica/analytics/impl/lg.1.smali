.class public final Lio/appmetrica/analytics/impl/lg;
.super Lio/appmetrica/analytics/impl/Xf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Xf;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O5;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xf;->a:Lio/appmetrica/analytics/impl/g5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/e9;->c:Lio/appmetrica/analytics/impl/Ij;

    .line 6
    .line 7
    iget v2, v1, Lio/appmetrica/analytics/impl/Ij;->h:I

    .line 8
    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ij;->e:Lio/appmetrica/analytics/impl/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/h;->b()Lio/appmetrica/analytics/impl/uj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/uj;->a(J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ij;->f:Lio/appmetrica/analytics/impl/h;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/h;->b()Lio/appmetrica/analytics/impl/uj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/uj;->a(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ij;->g:Lio/appmetrica/analytics/impl/uj;

    .line 50
    .line 51
    :goto_0
    if-eqz v2, :cond_5

    .line 52
    .line 53
    new-instance v1, Lio/appmetrica/analytics/impl/Kj;

    .line 54
    .line 55
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Kj;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/uj;->d:J

    .line 59
    .line 60
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Kj;->a:J

    .line 61
    .line 62
    iget-object v3, v2, Lio/appmetrica/analytics/impl/uj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v5, v2, Lio/appmetrica/analytics/impl/uj;->b:Lio/appmetrica/analytics/impl/Lj;

    .line 69
    .line 70
    iget-object v6, v2, Lio/appmetrica/analytics/impl/uj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "SESSION_COUNTER_ID"

    .line 81
    .line 82
    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Lj;->b()V

    .line 86
    .line 87
    .line 88
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Kj;->b:J

    .line 89
    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    iget-wide v4, v2, Lio/appmetrica/analytics/impl/uj;->j:J

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Kj;->c:J

    .line 99
    .line 100
    iget-object v2, v2, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/xj;

    .line 101
    .line 102
    iget-object v2, v2, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/Mj;

    .line 103
    .line 104
    iput-object v2, v1, Lio/appmetrica/analytics/impl/Kj;->d:Lio/appmetrica/analytics/impl/Mj;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/O5;->j:J

    .line 108
    .line 109
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ij;->b:Lio/appmetrica/analytics/impl/Hj;

    .line 110
    .line 111
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Hj;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ij;->a:Lio/appmetrica/analytics/impl/g5;

    .line 116
    .line 117
    iget-object v3, v1, Lio/appmetrica/analytics/impl/g5;->f:Lio/appmetrica/analytics/impl/H6;

    .line 118
    .line 119
    sget-object v1, Lio/appmetrica/analytics/impl/Mj;->c:Lio/appmetrica/analytics/impl/Mj;

    .line 120
    .line 121
    move-wide v4, v9

    .line 122
    move-object v6, v1

    .line 123
    invoke-virtual/range {v3 .. v8}, Lio/appmetrica/analytics/impl/H6;->a(JLio/appmetrica/analytics/impl/Mj;J)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/appmetrica/analytics/impl/Kj;

    .line 127
    .line 128
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Kj;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-wide v9, v2, Lio/appmetrica/analytics/impl/Kj;->a:J

    .line 132
    .line 133
    iput-object v1, v2, Lio/appmetrica/analytics/impl/Kj;->d:Lio/appmetrica/analytics/impl/Mj;

    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Kj;->b:J

    .line 138
    .line 139
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Kj;->c:J

    .line 140
    .line 141
    move-object v1, v2

    .line 142
    :goto_1
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/e9;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Kj;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    return p1
.end method
