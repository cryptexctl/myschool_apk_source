.class public final Lio/appmetrica/analytics/impl/Bc;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Fc;

.field public final synthetic b:Lio/appmetrica/analytics/AdRevenue;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Fc;Lio/appmetrica/analytics/AdRevenue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bc;->a:Lio/appmetrica/analytics/impl/Fc;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Bc;->b:Lio/appmetrica/analytics/AdRevenue;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bc;->a:Lio/appmetrica/analytics/impl/Fc;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Fc;->a(Lio/appmetrica/analytics/impl/Fc;)Lio/appmetrica/analytics/impl/Aa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bc;->b:Lio/appmetrica/analytics/AdRevenue;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IModuleReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
