.class public abstract Lio/appmetrica/analytics/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g5;

.field public final b:Lio/appmetrica/analytics/impl/Hj;

.field public final c:Lio/appmetrica/analytics/impl/Lj;

.field public final d:Lio/appmetrica/analytics/impl/Gj;

.field public final e:Lio/appmetrica/analytics/impl/Ja;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Hj;Lio/appmetrica/analytics/impl/Lj;Lio/appmetrica/analytics/impl/Gj;Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h;->a:Lio/appmetrica/analytics/impl/g5;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h;->b:Lio/appmetrica/analytics/impl/Hj;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/h;->c:Lio/appmetrica/analytics/impl/Lj;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/h;->d:Lio/appmetrica/analytics/impl/Gj;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/h;->e:Lio/appmetrica/analytics/impl/Ja;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/h;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/vj;)Lio/appmetrica/analytics/impl/uj;
    .locals 10

    iget-object v0, p0, Lio/appmetrica/analytics/impl/h;->c:Lio/appmetrica/analytics/impl/Lj;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Lj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/h;->e:Lio/appmetrica/analytics/impl/Ja;

    const-string v1, "create session with non-empty storage"

    .line 3
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/uj;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/h;->a:Lio/appmetrica/analytics/impl/g5;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/h;->c:Lio/appmetrica/analytics/impl/Lj;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/h;->b:Lio/appmetrica/analytics/impl/Hj;

    .line 5
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Hj;->a()J

    move-result-wide v5

    iget-object v3, p0, Lio/appmetrica/analytics/impl/h;->c:Lio/appmetrica/analytics/impl/Lj;

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "SESSION_ID"

    .line 7
    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/vj;->a:J

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "SESSION_SLEEP_START"

    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/vj;->a:J

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "SESSION_INIT_TIME"

    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 13
    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Lj;->b()V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/h;->a:Lio/appmetrica/analytics/impl/g5;

    .line 15
    iget-object v4, v3, Lio/appmetrica/analytics/impl/g5;->f:Lio/appmetrica/analytics/impl/H6;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/h;->d:Lio/appmetrica/analytics/impl/Gj;

    .line 16
    iget-object v7, v3, Lio/appmetrica/analytics/impl/Gj;->a:Lio/appmetrica/analytics/impl/Mj;

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p1, Lio/appmetrica/analytics/impl/vj;->b:J

    .line 18
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 19
    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/impl/H6;->a(JLio/appmetrica/analytics/impl/Mj;J)V

    .line 20
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h;->a()Lio/appmetrica/analytics/impl/xj;

    move-result-object p1

    .line 21
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    invoke-direct {v0, v1, v2, p1, v3}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Lj;Lio/appmetrica/analytics/impl/xj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public final bridge a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/uj;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/vj;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/h;->a(Lio/appmetrica/analytics/impl/vj;)Lio/appmetrica/analytics/impl/uj;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/xj;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/h;->d:Lio/appmetrica/analytics/impl/Gj;

    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/wj;

    .line 23
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/wj;-><init>(Lio/appmetrica/analytics/impl/Gj;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/h;->c:Lio/appmetrica/analytics/impl/Lj;

    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Lj;->i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lio/appmetrica/analytics/impl/wj;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/h;->c:Lio/appmetrica/analytics/impl/Lj;

    .line 25
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    const-string v2, "SESSION_COUNTER_ID"

    .line 26
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Va;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lio/appmetrica/analytics/impl/wj;->f:Ljava/lang/Long;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/h;->c:Lio/appmetrica/analytics/impl/Lj;

    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    const-string v2, "SESSION_INIT_TIME"

    .line 28
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Va;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lio/appmetrica/analytics/impl/wj;->d:Ljava/lang/Long;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/h;->c:Lio/appmetrica/analytics/impl/Lj;

    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    const-string v2, "SESSION_ID"

    .line 30
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Va;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lio/appmetrica/analytics/impl/wj;->c:Ljava/lang/Long;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/h;->c:Lio/appmetrica/analytics/impl/Lj;

    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    const-string v2, "SESSION_SLEEP_START"

    .line 32
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Va;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lio/appmetrica/analytics/impl/wj;->h:Ljava/lang/Long;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/h;->c:Lio/appmetrica/analytics/impl/Lj;

    .line 33
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    const-string v2, "SESSION_LAST_EVENT_OFFSET"

    .line 34
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Va;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lio/appmetrica/analytics/impl/wj;->a:Ljava/lang/Long;

    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/xj;

    .line 36
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/wj;)V

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/uj;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h;->c:Lio/appmetrica/analytics/impl/Lj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Lj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/uj;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h;->a:Lio/appmetrica/analytics/impl/g5;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/h;->c:Lio/appmetrica/analytics/impl/Lj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h;->a()Lio/appmetrica/analytics/impl/xj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lio/appmetrica/analytics/impl/h;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Lj;Lio/appmetrica/analytics/impl/xj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
