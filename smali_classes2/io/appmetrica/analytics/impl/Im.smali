.class public Lio/appmetrica/analytics/impl/Im;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/impl/La;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/La;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Im;->b:Lio/appmetrica/analytics/impl/La;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Im;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/appmetrica/analytics/impl/Ma;
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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Im;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ka;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ja;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
