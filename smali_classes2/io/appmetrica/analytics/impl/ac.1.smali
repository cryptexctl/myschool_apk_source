.class public final Lio/appmetrica/analytics/impl/ac;
.super Lio/appmetrica/analytics/impl/U2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/r6;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/Pd;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p10}, Lio/appmetrica/analytics/impl/U2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/r6;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/Pd;)V

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/F9;)V
    .locals 11

    move-object v0, p3

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/Ng;

    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v1, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    iget-object v0, v0, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    move-object v2, p2

    invoke-direct {v3, p2, v1, v0}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->j()Lio/appmetrica/analytics/impl/Lb;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/Dm;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Dm;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/Kf;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Kf;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/r6;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/r6;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Z;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Z;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/Pd;

    move-object/from16 v4, p5

    invoke-direct {v10, v4}, Lio/appmetrica/analytics/impl/Pd;-><init>(Lio/appmetrica/analytics/impl/F9;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 3
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/ac;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/r6;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/Pd;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "[ManualReporter]"

    return-object v0
.end method
