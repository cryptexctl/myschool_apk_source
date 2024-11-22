.class public final Lio/appmetrica/analytics/impl/vl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wl;

.field public volatile b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/wl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Z4;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wl;->e:Lio/appmetrica/analytics/impl/J4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Wk;Lio/appmetrica/analytics/impl/Uk;J)Lio/appmetrica/analytics/impl/Zk;
    .locals 9

    .line 5
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Uk;->h:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Al;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Uk;->i:Lio/appmetrica/analytics/impl/M3;

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/M3;->a:Ljava/util/Map;

    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Wk;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->e()Lio/appmetrica/analytics/impl/Zk;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Zk;->k:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Al;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Al;->a(Ljava/util/HashMap;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Al;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Al;->a(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 16
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->e()Lio/appmetrica/analytics/impl/Zk;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Zk;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v3}, Lpe5;->Q(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_2

    move-object v5, v3

    :cond_2
    if-nez v5, :cond_4

    .line 19
    :cond_3
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Wk;->h:Ljava/lang/String;

    .line 20
    :cond_4
    new-instance v3, Lio/appmetrica/analytics/impl/cl;

    .line 21
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Wk;->b:Lio/appmetrica/analytics/impl/z4;

    .line 22
    invoke-direct {v3, v6}, Lio/appmetrica/analytics/impl/cl;-><init>(Lio/appmetrica/analytics/impl/z4;)V

    .line 23
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Wk;->i:Ljava/lang/String;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 24
    iget-object v7, v7, Lio/appmetrica/analytics/impl/wl;->h:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 25
    invoke-virtual {v7}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v7

    iput-wide v7, v3, Lio/appmetrica/analytics/impl/cl;->o:J

    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->e()Lio/appmetrica/analytics/impl/Zk;

    move-result-object v7

    .line 27
    iget-object v7, v7, Lio/appmetrica/analytics/impl/Zk;->d:Ljava/lang/String;

    iput-object v7, v3, Lio/appmetrica/analytics/impl/cl;->a:Ljava/lang/String;

    .line 28
    iget-object v7, p1, Lio/appmetrica/analytics/impl/Wk;->d:Ljava/lang/String;

    iput-object v7, v3, Lio/appmetrica/analytics/impl/cl;->c:Ljava/lang/String;

    .line 29
    iget-object v7, p1, Lio/appmetrica/analytics/impl/Wk;->c:Ljava/util/List;

    iput-object v7, v3, Lio/appmetrica/analytics/impl/cl;->f:Ljava/util/List;

    .line 30
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Uk;->e:Ljava/util/List;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->g:Ljava/util/List;

    .line 31
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->e:Ljava/util/List;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->b:Ljava/util/List;

    .line 32
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->f:Ljava/lang/String;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->d:Ljava/lang/String;

    .line 33
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->g:Ljava/lang/String;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->e:Ljava/lang/String;

    .line 34
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->n:Ljava/util/List;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->h:Ljava/util/List;

    .line 35
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->o:Ljava/util/Map;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->i:Ljava/util/Map;

    iput-object v2, v3, Lio/appmetrica/analytics/impl/cl;->j:Ljava/lang/String;

    iput-object v0, v3, Lio/appmetrica/analytics/impl/cl;->k:Ljava/lang/String;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 36
    iget-object p2, p2, Lio/appmetrica/analytics/impl/wl;->j:Lio/appmetrica/analytics/impl/X3;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Al;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 39
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Map;)Z

    move-result p2

    goto :goto_1

    .line 41
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_1
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/cl;->q:Z

    .line 42
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Al;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->l:Ljava/lang/String;

    .line 43
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->m:Ljava/lang/String;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->r:Ljava/lang/String;

    .line 44
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->k:Lio/appmetrica/analytics/impl/Dd;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->n:Lio/appmetrica/analytics/impl/Dd;

    .line 45
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->p:Lio/appmetrica/analytics/impl/Bl;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->s:Lio/appmetrica/analytics/impl/Bl;

    iput-boolean v4, v3, Lio/appmetrica/analytics/impl/cl;->p:Z

    iput-wide p3, v3, Lio/appmetrica/analytics/impl/cl;->t:J

    .line 46
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->d()Lio/appmetrica/analytics/impl/Uk;

    move-result-object p2

    .line 47
    iget-wide v0, p2, Lio/appmetrica/analytics/impl/Uk;->n:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    .line 48
    iput-wide p3, p2, Lio/appmetrica/analytics/impl/Uk;->n:J

    .line 49
    :cond_6
    iget-wide p2, p2, Lio/appmetrica/analytics/impl/Uk;->n:J

    iput-wide p2, v3, Lio/appmetrica/analytics/impl/cl;->u:J

    const/4 p2, 0x0

    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/cl;->v:Z

    .line 50
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 51
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->s:Lio/appmetrica/analytics/impl/y3;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->y:Lio/appmetrica/analytics/impl/y3;

    .line 52
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->r:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 53
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->t:Lio/appmetrica/analytics/impl/o2;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->z:Lio/appmetrica/analytics/impl/o2;

    .line 54
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->u:Lio/appmetrica/analytics/impl/xl;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->A:Lio/appmetrica/analytics/impl/xl;

    .line 55
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wk;->v:Ljava/util/Map;

    iput-object p2, v3, Lio/appmetrica/analytics/impl/cl;->B:Ljava/util/Map;

    .line 56
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Wk;->w:Lio/appmetrica/analytics/impl/u9;

    iput-object p1, v3, Lio/appmetrica/analytics/impl/cl;->C:Lio/appmetrica/analytics/impl/u9;

    .line 57
    new-instance p1, Lio/appmetrica/analytics/impl/Zk;

    .line 58
    new-instance p2, Lio/appmetrica/analytics/impl/dl;

    .line 59
    invoke-direct {p2, v3}, Lio/appmetrica/analytics/impl/dl;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    .line 60
    invoke-direct {p1, v5, v6, p2}, Lio/appmetrica/analytics/impl/Zk;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/dl;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ck;)V
    .locals 3

    .line 94
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/vl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 96
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wl;->c:Lio/appmetrica/analytics/impl/yk;

    .line 97
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wl;->e:Lio/appmetrica/analytics/impl/J4;

    .line 98
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z4;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->e()Lio/appmetrica/analytics/impl/Zk;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lio/appmetrica/analytics/impl/yk;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ck;Lio/appmetrica/analytics/impl/Zk;)V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Sk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 101
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wl;->k:Lio/appmetrica/analytics/impl/Bk;

    .line 102
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bk;->a(Lio/appmetrica/analytics/impl/Sk;)V

    .line 103
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->d()Lio/appmetrica/analytics/impl/Uk;

    move-result-object p1

    .line 104
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Uk;->k:Z

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Uk;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Uk;->e:Ljava/util/List;

    .line 108
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 109
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->e()Lio/appmetrica/analytics/impl/Zk;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Zk;->a()Lio/appmetrica/analytics/impl/Xk;

    move-result-object p1

    .line 110
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/cl;

    .line 111
    iput-object v0, v1, Lio/appmetrica/analytics/impl/cl;->g:Ljava/util/List;

    .line 112
    new-instance v0, Lio/appmetrica/analytics/impl/Zk;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xk;->c:Ljava/lang/String;

    .line 113
    new-instance v3, Lio/appmetrica/analytics/impl/dl;

    .line 114
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/dl;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    .line 115
    invoke-direct {v0, v2, p1, v3}, Lio/appmetrica/analytics/impl/Zk;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/dl;)V

    .line 116
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/vl;->b(Lio/appmetrica/analytics/impl/Zk;)V

    .line 117
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/vl;->a(Lio/appmetrica/analytics/impl/Zk;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 118
    :cond_1
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Uk;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->e()Lio/appmetrica/analytics/impl/Zk;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Zk;->a()Lio/appmetrica/analytics/impl/Xk;

    move-result-object p1

    .line 121
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/cl;

    const/4 v1, 0x0

    .line 122
    iput-object v1, v0, Lio/appmetrica/analytics/impl/cl;->g:Ljava/util/List;

    .line 123
    new-instance v1, Lio/appmetrica/analytics/impl/Zk;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xk;->c:Ljava/lang/String;

    .line 124
    new-instance v3, Lio/appmetrica/analytics/impl/dl;

    .line 125
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/dl;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    .line 126
    invoke-direct {v1, v2, p1, v3}, Lio/appmetrica/analytics/impl/Zk;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/dl;)V

    .line 127
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/vl;->b(Lio/appmetrica/analytics/impl/Zk;)V

    .line 128
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/vl;->a(Lio/appmetrica/analytics/impl/Zk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Wk;Lio/appmetrica/analytics/impl/Uk;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Wk;",
            "Lio/appmetrica/analytics/impl/Uk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    invoke-static {p3}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Date"

    .line 63
    invoke-static {p3, v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 64
    invoke-static {p3}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 68
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 69
    :goto_1
    iget-object p3, p1, Lio/appmetrica/analytics/impl/Wk;->l:Ljava/lang/Long;

    .line 70
    sget-object v2, Lio/appmetrica/analytics/impl/Yi;->a:Lio/appmetrica/analytics/impl/Zi;

    .line 71
    invoke-virtual {v2, v0, v1, p3}, Lio/appmetrica/analytics/impl/Zi;->a(JLjava/lang/Long;)V

    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/vl;->a(Lio/appmetrica/analytics/impl/Wk;Lio/appmetrica/analytics/impl/Uk;J)Lio/appmetrica/analytics/impl/Zk;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->h()V

    .line 74
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vl;->b(Lio/appmetrica/analytics/impl/Zk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vl;->a(Lio/appmetrica/analytics/impl/Zk;)V

    return-void

    .line 77
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Zk;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 78
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wl;->c:Lio/appmetrica/analytics/impl/yk;

    .line 79
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wl;->b:Ljava/lang/String;

    .line 80
    iget-object v2, v1, Lio/appmetrica/analytics/impl/yk;->a:Lio/appmetrica/analytics/impl/Ak;

    .line 81
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ak;->b:Ljava/util/HashMap;

    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/yk;->a:Lio/appmetrica/analytics/impl/Ak;

    .line 84
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Ak;->c:Lio/appmetrica/analytics/impl/Zk;

    .line 85
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ak;->a:Lio/appmetrica/analytics/impl/ha;

    .line 86
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ha;->a:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 89
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 90
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Jk;

    .line 92
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/Jk;->a(Lio/appmetrica/analytics/impl/Zk;)V

    goto :goto_1

    :cond_1
    return-void

    .line 93
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->e()Lio/appmetrica/analytics/impl/Zk;

    move-result-object v0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/ul;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/ul;-><init>(Lio/appmetrica/analytics/impl/vl;)V

    invoke-static {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Vk;->a(Lio/appmetrica/analytics/impl/Zk;Ljava/util/Collection;Ljava/util/Map;Li32;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/Zk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wl;->k:Lio/appmetrica/analytics/impl/Bk;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/r5;->a(Lio/appmetrica/analytics/impl/Zk;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wl;->f:Lio/appmetrica/analytics/impl/Yk;

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Yk;->b:Lio/appmetrica/analytics/impl/in;

    .line 6
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Zk;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/in;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Yk;->b:Lio/appmetrica/analytics/impl/in;

    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Zk;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/in;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Yk;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 12
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Zk;->c:Lio/appmetrica/analytics/impl/dl;

    .line 13
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wl;->d:Lio/appmetrica/analytics/impl/bl;

    .line 15
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/Zk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->d()Lio/appmetrica/analytics/impl/Uk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/ed;->a:Lio/appmetrica/analytics/impl/ed;

    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/Qk;

    .line 19
    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/pd;

    .line 21
    .line 22
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/pd;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/fa;->m()Lio/appmetrica/analytics/impl/oj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Qk;-><init>(Lio/appmetrica/analytics/impl/pd;Lio/appmetrica/analytics/impl/Gc;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    .line 35
    .line 36
    invoke-direct {v10, v0}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 40
    .line 41
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;

    .line 42
    .line 43
    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v11, Lio/appmetrica/analytics/impl/q9;

    .line 47
    .line 48
    iget-object v2, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 49
    .line 50
    iget-object v2, v2, Lio/appmetrica/analytics/impl/wl;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v11, v2}, Lio/appmetrica/analytics/impl/q9;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    .line 56
    .line 57
    sget-object v2, Lio/appmetrica/analytics/impl/ed;->a:Lio/appmetrica/analytics/impl/ed;

    .line 58
    .line 59
    sget-object v4, Lio/appmetrica/analytics/impl/cd;->b:Lio/appmetrica/analytics/impl/cd;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lio/appmetrica/analytics/impl/ed;->a(Lio/appmetrica/analytics/impl/cd;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v12, v2}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lio/appmetrica/analytics/impl/tl;

    .line 69
    .line 70
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 71
    .line 72
    invoke-direct {v7, v1, v10}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 76
    .line 77
    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 81
    .line 82
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    .line 83
    .line 84
    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lio/appmetrica/analytics/impl/Kk;

    .line 91
    .line 92
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Kk;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v4, v13

    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/tl;-><init>(Lio/appmetrica/analytics/impl/vl;Lio/appmetrica/analytics/impl/Kk;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lth1;->a:Lth1;

    .line 101
    .line 102
    sget-object v8, Lio/appmetrica/analytics/impl/ed;->c:Ljava/lang/String;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    move-object v4, v11

    .line 106
    move-object v5, v12

    .line 107
    move-object v6, v13

    .line 108
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lio/appmetrica/analytics/impl/vl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_1
    monitor-exit p0

    .line 121
    return-object v0

    .line 122
    :goto_2
    monitor-exit p0

    .line 123
    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Uk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wl;->k:Lio/appmetrica/analytics/impl/Bk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/appmetrica/analytics/impl/Uk;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/Zk;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wl;->k:Lio/appmetrica/analytics/impl/Bk;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/J5;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/J5;->a:Lio/appmetrica/analytics/impl/Zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wl;->k:Lio/appmetrica/analytics/impl/Bk;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/J5;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/J5;->a:Lio/appmetrica/analytics/impl/Zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Zk;->a()Lio/appmetrica/analytics/impl/Xk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 16
    .line 17
    iget-object v2, v2, Lio/appmetrica/analytics/impl/wl;->m:Lio/appmetrica/analytics/impl/bn;

    .line 18
    .line 19
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Zk;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lio/appmetrica/analytics/impl/bn;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 31
    .line 32
    iget-object v2, v2, Lio/appmetrica/analytics/impl/wl;->l:Lio/appmetrica/analytics/impl/Mc;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Mc;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/cl;

    .line 41
    .line 42
    iput-object v2, v3, Lio/appmetrica/analytics/impl/cl;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zk;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 55
    .line 56
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wl;->g:Lio/appmetrica/analytics/impl/G7;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/G7;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Xk;->c:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    new-instance v1, Lio/appmetrica/analytics/impl/Zk;

    .line 69
    .line 70
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Xk;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/cl;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lio/appmetrica/analytics/impl/dl;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/dl;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Zk;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/dl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/vl;->b(Lio/appmetrica/analytics/impl/Zk;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/vl;->a(Lio/appmetrica/analytics/impl/Zk;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0

    .line 96
    throw v1
.end method

.method public final declared-synchronized g()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->e()Lio/appmetrica/analytics/impl/Zk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/Vk;->a:Ljava/util/Set;

    .line 7
    .line 8
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Zk;->w:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/Zk;->o:J

    .line 15
    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Zk;->A:Lio/appmetrica/analytics/impl/xl;

    .line 17
    .line 18
    iget v1, v1, Lio/appmetrica/analytics/impl/xl;->a:I

    .line 19
    .line 20
    int-to-long v6, v1

    .line 21
    add-long/2addr v4, v6

    .line 22
    sget-object v1, Lio/appmetrica/analytics/impl/Vk;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v1, v6, v4

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    move v1, v3

    .line 38
    :goto_1
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Zk;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Zk;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Zk;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_2
    xor-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    iget-object v2, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 68
    .line 69
    iget-object v2, v2, Lio/appmetrica/analytics/impl/wl;->j:Lio/appmetrica/analytics/impl/X3;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vl;->d()Lio/appmetrica/analytics/impl/Uk;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Uk;->h:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v5, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 78
    .line 79
    iget-object v5, v5, Lio/appmetrica/analytics/impl/wl;->i:Lio/appmetrica/analytics/impl/U3;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/X3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/U3;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v3, v1

    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    return v3

    .line 96
    :goto_3
    monitor-exit p0

    .line 97
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/vl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
