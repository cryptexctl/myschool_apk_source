.class public final Lio/appmetrica/analytics/impl/Qb;
.super Lio/appmetrica/analytics/impl/U2;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Aa;


# static fields
.field public static final u:Lio/appmetrica/analytics/impl/qm;

.field public static final v:Ljava/lang/Long;


# instance fields
.field public final o:Lio/appmetrica/analytics/impl/h2;

.field public final p:Lio/appmetrica/analytics/impl/f;

.field public final q:Lio/appmetrica/analytics/impl/s;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lio/appmetrica/analytics/impl/pm;

.field public final t:Lio/appmetrica/analytics/impl/Sc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/id;

    .line 4
    .line 5
    const-string v2, "Referral url"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/id;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/appmetrica/analytics/impl/Qb;->u:Lio/appmetrica/analytics/impl/qm;

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/appmetrica/analytics/impl/Qb;->v:Ljava/lang/Long;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Sc;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/h2;Lio/appmetrica/analytics/impl/pb;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/s;Lio/appmetrica/analytics/impl/Pd;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/r6;Lio/appmetrica/analytics/impl/Z;)V
    .locals 13

    move-object v11, p0

    move-object v12, p2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p11

    move-object/from16 v5, p8

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p13

    .line 8
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/U2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/r6;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/Pd;)V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, Lio/appmetrica/analytics/impl/Qb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/pm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pm;-><init>()V

    iput-object v0, v11, Lio/appmetrica/analytics/impl/Qb;->s:Lio/appmetrica/analytics/impl/pm;

    iget-object v0, v11, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 11
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Qb;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/ze;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ng;->a(Lio/appmetrica/analytics/impl/ze;)V

    move-object/from16 v0, p6

    iput-object v0, v11, Lio/appmetrica/analytics/impl/Qb;->o:Lio/appmetrica/analytics/impl/h2;

    move-object/from16 v0, p4

    iput-object v0, v11, Lio/appmetrica/analytics/impl/Qb;->t:Lio/appmetrica/analytics/impl/Sc;

    move-object/from16 v0, p12

    iput-object v0, v11, Lio/appmetrica/analytics/impl/Qb;->q:Lio/appmetrica/analytics/impl/s;

    .line 12
    iget-object v0, v12, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qb;->a(Ljava/lang/Boolean;)V

    .line 13
    iget-object v0, v12, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-virtual {p0, v2, v3, v4, v0}, Lio/appmetrica/analytics/impl/Qb;->a(Lio/appmetrica/analytics/impl/pb;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/Im;Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/f;

    move-result-object v0

    iput-object v0, v11, Lio/appmetrica/analytics/impl/Qb;->p:Lio/appmetrica/analytics/impl/f;

    .line 14
    iget-object v0, v12, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/t3;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Qb;->c()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Qb;->k()V

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Actual sessions timeout is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/appmetrica/analytics/impl/Qb;->b(Lio/appmetrica/analytics/AppMetricaConfig;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Hk;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/Im;)V
    .locals 10

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/Sc;

    move-object v2, p2

    invoke-direct {v5, p2}, Lio/appmetrica/analytics/impl/Sc;-><init>(Lio/appmetrica/analytics/impl/Fe;)V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v8

    new-instance v9, Lio/appmetrica/analytics/impl/F9;

    move-object v1, p1

    invoke-direct {v9, p1}, Lio/appmetrica/analytics/impl/F9;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/Qb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Sc;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/s4;Lio/appmetrica/analytics/impl/F9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Sc;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/s4;Lio/appmetrica/analytics/impl/F9;)V
    .locals 19

    move-object/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    .line 4
    new-instance v6, Lio/appmetrica/analytics/impl/Ng;

    move-object v5, v6

    new-instance v8, Lio/appmetrica/analytics/internal/CounterConfiguration;

    sget-object v12, Lio/appmetrica/analytics/impl/M5;->b:Lio/appmetrica/analytics/impl/M5;

    invoke-direct {v8, v7, v12}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/M5;)V

    iget-object v12, v7, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-direct {v6, v13, v8, v12}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    new-instance v8, Lio/appmetrica/analytics/impl/h2;

    move-object v6, v8

    .line 5
    invoke-static/range {p3 .. p3}, Lio/appmetrica/analytics/impl/Qb;->b(Lio/appmetrica/analytics/AppMetricaConfig;)J

    move-result-wide v12

    invoke-direct {v8, v12, v13}, Lio/appmetrica/analytics/impl/h2;-><init>(J)V

    new-instance v8, Lio/appmetrica/analytics/impl/pb;

    move-object v7, v8

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/pb;-><init>()V

    .line 6
    invoke-virtual/range {p8 .. p8}, Lio/appmetrica/analytics/impl/s4;->j()Lio/appmetrica/analytics/impl/Lb;

    move-result-object v8

    new-instance v13, Lio/appmetrica/analytics/impl/s;

    move-object v12, v13

    invoke-direct {v13}, Lio/appmetrica/analytics/impl/s;-><init>()V

    new-instance v14, Lio/appmetrica/analytics/impl/Pd;

    move-object v13, v14

    move-object/from16 v15, p9

    invoke-direct {v14, v15}, Lio/appmetrica/analytics/impl/Pd;-><init>(Lio/appmetrica/analytics/impl/F9;)V

    new-instance v15, Lio/appmetrica/analytics/impl/Dm;

    move-object v14, v15

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/Dm;-><init>()V

    new-instance v16, Lio/appmetrica/analytics/impl/Kf;

    move-object/from16 v15, v16

    invoke-direct/range {v16 .. v16}, Lio/appmetrica/analytics/impl/Kf;-><init>()V

    new-instance v17, Lio/appmetrica/analytics/impl/r6;

    move-object/from16 v16, v17

    invoke-direct/range {v17 .. v17}, Lio/appmetrica/analytics/impl/r6;-><init>()V

    new-instance v18, Lio/appmetrica/analytics/impl/Z;

    move-object/from16 v17, v18

    invoke-direct/range {v18 .. v18}, Lio/appmetrica/analytics/impl/Z;-><init>()V

    .line 7
    invoke-direct/range {v0 .. v17}, Lio/appmetrica/analytics/impl/Qb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Sc;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/h2;Lio/appmetrica/analytics/impl/pb;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/s;Lio/appmetrica/analytics/impl/Pd;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/r6;Lio/appmetrica/analytics/impl/Z;)V

    return-void
.end method

.method public static b(Lio/appmetrica/analytics/AppMetricaConfig;)J
    .locals 2

    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez p0, :cond_0

    .line 25
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/pb;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/Im;Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/f;
    .locals 1

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/Nb;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Nb;-><init>(Lio/appmetrica/analytics/impl/Qb;Lio/appmetrica/analytics/impl/pb;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/Im;)V

    .line 38
    new-instance p1, Lio/appmetrica/analytics/impl/f;

    invoke-direct {p1, v0, p4}, Lio/appmetrica/analytics/impl/f;-><init>(Lio/appmetrica/analytics/impl/Nb;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/ze;
    .locals 4

    .line 88
    new-instance v0, Lio/appmetrica/analytics/impl/ze;

    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 89
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v3, "YMM_preloadInfoAutoTracking"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-static {p1, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/ze;-><init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qb;->q:Lio/appmetrica/analytics/impl/s;

    .line 15
    sget-object v1, Lio/appmetrica/analytics/impl/r;->a:Lio/appmetrica/analytics/impl/r;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/s;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Resume session"

    .line 16
    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U2;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qb;->o:Lio/appmetrica/analytics/impl/h2;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/h2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/g2;

    .line 21
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/g2;->d:Z

    if-eqz v3, :cond_1

    .line 22
    iput-boolean v1, v2, Lio/appmetrica/analytics/impl/g2;->d:Z

    .line 23
    iget-object v3, v2, Lio/appmetrica/analytics/impl/g2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/g2;->e:Lio/appmetrica/analytics/impl/f2;

    invoke-interface {v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 24
    iget-object v2, v2, Lio/appmetrica/analytics/impl/g2;->b:Lio/appmetrica/analytics/impl/Ob;

    .line 25
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ob;->a:Lio/appmetrica/analytics/impl/Qb;

    .line 26
    iget-object v3, v2, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 27
    iget-object v2, v2, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 28
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ch;->c:Lio/appmetrica/analytics/impl/Dh;

    .line 29
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Dh;->b(Lio/appmetrica/analytics/impl/Fe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 30
    :cond_2
    monitor-exit p1

    goto :goto_3

    .line 31
    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 33
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Set location: %s"

    .line 34
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1

    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/Pb;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Pb;-><init>(Lio/appmetrica/analytics/AnrListener;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qb;->p:Lio/appmetrica/analytics/impl/f;

    .line 47
    iget-object p1, p1, Lio/appmetrica/analytics/impl/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "External attribution received: %s"

    .line 49
    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 50
    invoke-interface {p1}, Lio/appmetrica/analytics/ExternalAttribution;->toBytes()[B

    move-result-object p1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v3, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 51
    new-instance v3, Lio/appmetrica/analytics/impl/f4;

    sget-object v4, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/16 v4, 0x2a

    const-string v5, ""

    .line 52
    invoke-direct {v3, p1, v5, v4, v2}, Lio/appmetrica/analytics/impl/f4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v3, p1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object v2

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, p1, v1, v3}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/p;)V
    .locals 4

    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/p;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Enable activity auto tracking"

    .line 13
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not enable activity auto tracking. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/p;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/sn;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iput-object v0, p1, Lio/appmetrica/analytics/impl/sn;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 43
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sn;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "native crash reporting enabled: %b"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qb;->t:Lio/appmetrica/analytics/impl/Sc;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 58
    iget-object v1, v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 59
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 60
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ng;->d()Ljava/lang/String;

    move-result-object v8

    .line 61
    new-instance v1, Lio/appmetrica/analytics/impl/w0;

    .line 62
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Sc;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 63
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Fe;->a:Landroid/content/ContentValues;

    const-string v4, "PROCESS_CFG_PACKAGE_NAME"

    .line 64
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    sget-object v5, Lio/appmetrica/analytics/impl/M5;->b:Lio/appmetrica/analytics/impl/M5;

    .line 66
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Sc;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 67
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Fe;->a:Landroid/content/ContentValues;

    const-string v6, "PROCESS_CFG_PROCESS_ID"

    .line 68
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 70
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Sc;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 71
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Fe;->a:Landroid/content/ContentValues;

    const-string v7, "PROCESS_CFG_PROCESS_SESSION_ID"

    .line 72
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/M5;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lio/appmetrica/analytics/impl/Sc;->d:Lio/appmetrica/analytics/impl/w0;

    .line 74
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Sc;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 76
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;

    .line 77
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Sc;->c:Lio/appmetrica/analytics/impl/x0;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Sc;->d:Lio/appmetrica/analytics/impl/w0;

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/x0;->a(Lio/appmetrica/analytics/impl/w0;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {v4, v1, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->initHandling(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)V

    goto :goto_1

    :cond_2
    const-string p1, "nativeCrashMetadata"

    .line 80
    invoke-static {p1}, Lca8;->y(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 81
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/impl/U2;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qb;->t:Lio/appmetrica/analytics/impl/Sc;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 82
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ng;->d()Ljava/lang/String;

    move-result-object v6

    .line 83
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Sc;->d:Lio/appmetrica/analytics/impl/w0;

    if-eqz p2, :cond_0

    .line 84
    iget-object v1, p2, Lio/appmetrica/analytics/impl/w0;->a:Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/w0;->b:Ljava/lang/String;

    iget-object v3, p2, Lio/appmetrica/analytics/impl/w0;->c:Lio/appmetrica/analytics/impl/M5;

    iget v4, p2, Lio/appmetrica/analytics/impl/w0;->d:I

    iget-object v5, p2, Lio/appmetrica/analytics/impl/w0;->e:Ljava/lang/String;

    .line 85
    new-instance p2, Lio/appmetrica/analytics/impl/w0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/M5;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object p2, p1, Lio/appmetrica/analytics/impl/Sc;->d:Lio/appmetrica/analytics/impl/w0;

    .line 87
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Sc;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Sc;->c:Lio/appmetrica/analytics/impl/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lio/appmetrica/analytics/impl/x0;->a(Lio/appmetrica/analytics/impl/w0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->updateAppMetricaMetadata(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App opened via deeplink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "open"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "link"

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "auto"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/f4;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Wa;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object p2, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object p2, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v2, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 35
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 36
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qb;->q:Lio/appmetrica/analytics/impl/s;

    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/r;->b:Lio/appmetrica/analytics/impl/r;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/s;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pause session"

    .line 14
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U2;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qb;->o:Lio/appmetrica/analytics/impl/h2;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/h2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/g2;

    .line 19
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/g2;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/g2;->d:Z

    .line 21
    iget-object v2, v1, Lio/appmetrica/analytics/impl/g2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/g2;->e:Lio/appmetrica/analytics/impl/f2;

    iget-wide v4, v1, Lio/appmetrica/analytics/impl/g2;->c:J

    invoke-interface {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 22
    :cond_2
    monitor-exit p1

    goto :goto_3

    .line 23
    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lio/appmetrica/analytics/impl/Qb;->u:Lio/appmetrica/analytics/impl/qm;

    .line 1
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "referral"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "link"

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "auto"

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v7, Lio/appmetrica/analytics/impl/f4;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Wa;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v7, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referral URL received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qb;->p:Lio/appmetrica/analytics/impl/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/f;->d:Lio/appmetrica/analytics/impl/e;

    .line 17
    .line 18
    sget-object v2, Lio/appmetrica/analytics/impl/f;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f;->d:Lio/appmetrica/analytics/impl/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fe;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "[MainReporter]"

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/impl/U2;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->i()Lio/appmetrica/analytics/impl/p4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p4;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ch;->c:Lio/appmetrica/analytics/impl/Dh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dh;->a(Lio/appmetrica/analytics/impl/Fe;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qb;->o:Lio/appmetrica/analytics/impl/h2;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/Ob;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Ob;-><init>(Lio/appmetrica/analytics/impl/Qb;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lio/appmetrica/analytics/impl/Qb;->v:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/h2;->a(Lio/appmetrica/analytics/impl/Ob;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method
