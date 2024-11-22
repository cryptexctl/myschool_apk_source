.class public final Lio/appmetrica/analytics/impl/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g5;

.field public final b:Lio/appmetrica/analytics/impl/Lj;

.field public final c:Lio/appmetrica/analytics/impl/xj;

.field public d:J

.field public e:J

.field public f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Z

.field public volatile h:Lio/appmetrica/analytics/impl/Jj;

.field public i:J

.field public j:J

.field public final k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Lj;Lio/appmetrica/analytics/impl/xj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/g5;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/uj;->b:Lio/appmetrica/analytics/impl/Lj;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/xj;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/uj;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/uj;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/xj;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/uj;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 1
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xj;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/uj;->e:J

    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/xj;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xj;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/uj;->d:J

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/xj;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/xj;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    move-wide v4, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    :goto_2
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/uj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/xj;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xj;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/uj;->g:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/xj;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xj;->g:Ljava/lang/Long;

    if-nez v0, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/uj;->i:J

    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/xj;

    iget-wide v4, p0, Lio/appmetrica/analytics/impl/uj;->e:J

    sub-long/2addr v2, v4

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xj;->h:Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/uj;->j:J

    return-void
.end method

.method public final a(J)Z
    .locals 9

    iget-wide v0, p0, Lio/appmetrica/analytics/impl/uj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/uj;->h:Lio/appmetrica/analytics/impl/Jj;

    if-nez v3, :cond_2

    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/uj;->h:Lio/appmetrica/analytics/impl/Jj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/g5;

    .line 17
    iget-object v3, v3, Lio/appmetrica/analytics/impl/g5;->f:Lio/appmetrica/analytics/impl/H6;

    iget-wide v4, p0, Lio/appmetrica/analytics/impl/uj;->d:J

    iget-object v6, p0, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/xj;

    .line 18
    iget-object v6, v6, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/Mj;

    .line 19
    invoke-virtual {v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/H6;->a(JLio/appmetrica/analytics/impl/Mj;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "report_request_parameters"

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v3, Lio/appmetrica/analytics/impl/Jj;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Jj;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lio/appmetrica/analytics/impl/uj;->h:Lio/appmetrica/analytics/impl/Jj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/uj;->h:Lio/appmetrica/analytics/impl/Jj;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/g5;

    .line 25
    iget-object v4, v4, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 26
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/tg;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lio/appmetrica/analytics/impl/Jj;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 28
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkBuildNumber()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lio/appmetrica/analytics/impl/Jj;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 29
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lio/appmetrica/analytics/impl/Jj;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 30
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lio/appmetrica/analytics/impl/Jj;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 31
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lio/appmetrica/analytics/impl/Jj;->e:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    .line 32
    iget v6, v3, Lio/appmetrica/analytics/impl/Jj;->f:I

    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsApiLevel()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    .line 33
    iget v3, v3, Lio/appmetrica/analytics/impl/Jj;->g:I

    .line 34
    iget v4, v4, Lio/appmetrica/analytics/impl/tg;->s:I

    if-ne v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    .line 35
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v5, v4

    .line 36
    invoke-static {v5}, Lmx7;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 37
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 38
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_7
    move v3, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v2

    :goto_5
    iget-object v4, p0, Lio/appmetrica/analytics/impl/uj;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 39
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lio/appmetrica/analytics/impl/uj;->i:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    move v4, v2

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    sub-long v5, p1, v6

    iget-wide v7, p0, Lio/appmetrica/analytics/impl/uj;->e:J

    sub-long/2addr p1, v7

    if-nez v4, :cond_c

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/xj;

    iget-object v8, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/g5;

    .line 41
    iget-object v8, v8, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 42
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v8

    check-cast v8, Lio/appmetrica/analytics/impl/tg;

    .line 43
    iget v8, v8, Lio/appmetrica/analytics/impl/tg;->g:I

    .line 44
    iget-object v7, v7, Lio/appmetrica/analytics/impl/xj;->d:Ljava/lang/Integer;

    if-nez v7, :cond_a

    goto :goto_7

    .line 45
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_7
    int-to-long v7, v8

    .line 46
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_c

    sget-wide v5, Lio/appmetrica/analytics/impl/yj;->a:J

    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long p1, p1, v4

    if-ltz p1, :cond_b

    goto :goto_8

    :cond_b
    move p1, v1

    goto :goto_9

    :cond_c
    :goto_8
    move p1, v2

    :goto_9
    xor-int/2addr p1, v2

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/uj;->d:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", creationTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/uj;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentReportId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sessionRequestParams="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uj;->h:Lio/appmetrica/analytics/impl/Jj;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sleepStart="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/uj;->i:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
