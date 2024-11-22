.class public Lto3;
.super Lij7;
.source "SourceFile"


# instance fields
.field public final a:Lg30;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Le20;


# direct methods
.method public constructor <init>(Lno3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lno3;->a:Lga3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lga3;->e()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lto3;->a:Lg30;

    .line 15
    .line 16
    iput-object v2, v0, Lto3;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v11, -0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    new-instance v1, Le20;

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v12, -0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v16}, Le20;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lto3;->c:Le20;

    .line 39
    .line 40
    return-void
.end method

.method public static final e(Lto3;Lsi4;Ljava/lang/Exception;Lgp4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, Lsi4;->p:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p3, Lgp4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwk3;

    .line 11
    .line 12
    iget-object p1, p3, Lgp4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnr1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnr1;->a()Lw14;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p2, p1, Lnr1;->b:Lu14;

    .line 24
    .line 25
    const-string p3, "NetworkFetchProducer"

    .line 26
    .line 27
    invoke-interface {p0, p2, p3}, Lw14;->k(Lu14;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lnr1;->a:Lzs;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzs;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3, p2}, Lgp4;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)Lnr1;
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lro3;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lnr1;-><init>(Lzs;Lu14;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic b(Lnr1;Lgp4;)V
    .locals 0

    .line 1
    check-cast p1, Lro3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lto3;->f(Lro3;Lgp4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lnr1;I)Ljava/util/Map;
    .locals 5

    .line 1
    check-cast p1, Lro3;

    .line 2
    .line 3
    const-string v0, "fetchState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lmt3;

    .line 10
    .line 11
    iget-wide v1, p1, Lro3;->g:J

    .line 12
    .line 13
    iget-wide v3, p1, Lro3;->f:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lmt3;

    .line 21
    .line 22
    const-string v3, "queue_time"

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    iget-wide v1, p1, Lro3;->h:J

    .line 31
    .line 32
    iget-wide v3, p1, Lro3;->g:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lmt3;

    .line 40
    .line 41
    const-string v3, "fetch_time"

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    iget-wide v1, p1, Lro3;->h:J

    .line 50
    .line 51
    iget-wide v3, p1, Lro3;->f:J

    .line 52
    .line 53
    sub-long/2addr v1, v3

    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lmt3;

    .line 59
    .line 60
    const-string v2, "total_time"

    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    aput-object v1, v0, p1

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lmt3;

    .line 73
    .line 74
    const-string v1, "image_size"

    .line 75
    .line 76
    invoke-direct {p2, v1, p1}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    aput-object p2, v0, p1

    .line 81
    .line 82
    invoke-static {v0}, Lu63;->p([Lmt3;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final d(Lnr1;)V
    .locals 2

    .line 1
    check-cast p1, Lro3;

    .line 2
    .line 3
    const-string v0, "fetchState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, Lro3;->h:J

    .line 13
    .line 14
    return-void
.end method

.method public f(Lro3;Lgp4;)V
    .locals 8

    .line 1
    const-string v0, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p1, Lro3;->f:J

    .line 11
    .line 12
    iget-object v0, p1, Lnr1;->b:Lu14;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lxt;

    .line 16
    .line 17
    iget-object v1, v1, Lxt;->a:Lzk2;

    .line 18
    .line 19
    iget-object v1, v1, Lzk2;->b:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v2, "fetchState.uri"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lyn4;

    .line 27
    .line 28
    invoke-direct {v2}, Lyn4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lyn4;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "GET"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v1, v3}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lto3;->c:Le20;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lyn4;->c(Le20;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    check-cast v0, Lxt;

    .line 55
    .line 56
    iget-object v0, v0, Lxt;->a:Lzk2;

    .line 57
    .line 58
    iget-object v0, v0, Lzk2;->k:Lt10;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v1, "Range"

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v5, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v6, Lt10;->c:Lfj5;

    .line 68
    .line 69
    iget v6, v0, Lt10;->a:I

    .line 70
    .line 71
    invoke-static {v6}, Lug1;->F(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v6, v5, v7

    .line 77
    .line 78
    iget v0, v0, Lt10;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lug1;->F(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v6, 0x1

    .line 85
    aput-object v0, v5, v6

    .line 86
    .line 87
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "bytes=%s-%s"

    .line 92
    .line 93
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "format(locale, format, *args)"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lyn4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2}, Lyn4;->b()Lwb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lto3;->g(Lro3;Lgp4;Lwb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {p2, p1}, Lgp4;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final g(Lro3;Lgp4;Lwb;)V
    .locals 3

    .line 1
    const-string v0, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto3;->a:Lg30;

    .line 7
    .line 8
    check-cast v0, Lno3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsi4;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p3, v2}, Lsi4;-><init>(Lno3;Lwb;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lso3;

    .line 20
    .line 21
    invoke-direct {p3, v1, p0}, Lso3;-><init>(Lsi4;Lto3;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lnr1;->b:Lu14;

    .line 25
    .line 26
    check-cast v0, Lxt;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lxt;->a(Lyt;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lg94;

    .line 32
    .line 33
    invoke-direct {p3, p1, p0, p2}, Lg94;-><init>(Lro3;Lto3;Lgp4;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lh30;Lm30;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
