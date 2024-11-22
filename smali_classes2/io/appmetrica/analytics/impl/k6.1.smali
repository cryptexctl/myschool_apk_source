.class public final Lio/appmetrica/analytics/impl/k6;
.super Lio/appmetrica/analytics/impl/U2;
.source "SourceFile"


# instance fields
.field public final o:Lio/appmetrica/analytics/impl/l6;

.field public final p:Lio/appmetrica/analytics/impl/Em;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Em;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/r6;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/Pd;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/U2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/r6;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/Pd;)V

    move-object/from16 v0, p5

    iput-object v0, v11, Lio/appmetrica/analytics/impl/k6;->o:Lio/appmetrica/analytics/impl/l6;

    move-object/from16 v0, p6

    iput-object v0, v11, Lio/appmetrica/analytics/impl/k6;->p:Lio/appmetrica/analytics/impl/Em;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/F9;)V
    .locals 13

    move-object/from16 v0, p3

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/Ng;

    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    sget-object v2, Lio/appmetrica/analytics/impl/M5;->h:Lio/appmetrica/analytics/impl/M5;

    invoke-direct {v1, v0, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/M5;)V

    iget-object v0, v0, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    move-object v2, p2

    invoke-direct {v3, p2, v1, v0}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    new-instance v5, Lio/appmetrica/analytics/impl/l6;

    move-object v1, p1

    invoke-direct {v5, p1}, Lio/appmetrica/analytics/impl/l6;-><init>(Landroid/content/Context;)V

    new-instance v6, Lio/appmetrica/analytics/impl/Em;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Em;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->j()Lio/appmetrica/analytics/impl/Lb;

    move-result-object v7

    new-instance v8, Lio/appmetrica/analytics/impl/Dm;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Dm;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Kf;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Kf;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/r6;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/r6;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/impl/Z;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/Z;-><init>()V

    new-instance v12, Lio/appmetrica/analytics/impl/Pd;

    move-object/from16 v4, p5

    invoke-direct {v12, v4}, Lio/appmetrica/analytics/impl/Pd;-><init>(Lio/appmetrica/analytics/impl/F9;)V

    move-object v0, p0

    move-object/from16 v2, p4

    .line 3
    invoke-direct/range {v0 .. v12}, Lio/appmetrica/analytics/impl/k6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Em;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/r6;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/Pd;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 0

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U2;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Cm;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/k6;->o:Lio/appmetrica/analytics/impl/l6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/k6;->p:Lio/appmetrica/analytics/impl/Em;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 1
    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/Cm;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/Eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/Eg;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "[CrashReporter]"

    return-object v0
.end method
