.class public final Lio/appmetrica/analytics/impl/Kb;
.super Lio/appmetrica/analytics/impl/Im;
.source "SourceFile"


# instance fields
.field public final c:Lio/appmetrica/analytics/AppMetricaConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Im;-><init>(Lio/appmetrica/analytics/impl/La;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Kb;->c:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ma;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Im;->b:Lio/appmetrica/analytics/impl/La;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/La;->a()Lio/appmetrica/analytics/impl/Ka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Kb;->c:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ka;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/Ma;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
