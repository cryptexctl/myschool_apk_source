.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luq4;Ldl3;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Luq4;->a:Lwb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lwb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lfe2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfe2;->i()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ldl3;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lwb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ldl3;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lwb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbo4;

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbo4;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Ldl3;->f(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Luq4;->g:Lwq4;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lwq4;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v1, v3, v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Ldl3;->i(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lwq4;->p()Lpb3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lpb3;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ldl3;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget p0, p0, Luq4;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ldl3;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Ldl3;->g(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4, p5}, Ldl3;->j(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ldl3;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static enqueue(Lh30;Lm30;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcp5;

    .line 2
    .line 3
    invoke-direct {v3}, Lcp5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v4, v3, Lcp5;->a:J

    .line 7
    .line 8
    new-instance v6, Lho2;

    .line 9
    .line 10
    sget-object v2, Lzt5;->s:Lzt5;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lho2;-><init>(Lm30;Lzt5;Lcp5;J)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lsi4;

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Lsi4;->f(Lm30;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static execute(Lh30;)Luq4;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzt5;->s:Lzt5;

    .line 2
    .line 3
    new-instance v7, Ldl3;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Ldl3;-><init>(Lzt5;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    :try_start_0
    move-object v0, p0

    .line 29
    check-cast v0, Lsi4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsi4;->h()Luq4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sub-long v5, v1, v10

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v2, v7

    .line 58
    move-wide v3, v8

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Luq4;Ldl3;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    check-cast p0, Lsi4;

    .line 65
    .line 66
    iget-object p0, p0, Lsi4;->b:Lwb;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lwb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lfe2;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lfe2;->i()Ljava/net/URL;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v7, v1}, Ldl3;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7, p0}, Ldl3;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v7, v8, v9}, Ldl3;->g(J)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    sub-long/2addr v1, v10

    .line 119
    invoke-virtual {v7, v1, v2}, Ldl3;->j(J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lel3;->c(Ldl3;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
