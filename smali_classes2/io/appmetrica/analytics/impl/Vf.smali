.class public Lio/appmetrica/analytics/impl/Vf;
.super Lio/appmetrica/analytics/impl/Gg;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Eg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Tj;Lio/appmetrica/analytics/impl/Eg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Gg;-><init>(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Tj;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Vf;->e:Lio/appmetrica/analytics/impl/Eg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vf;->e:Lio/appmetrica/analytics/impl/Eg;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Eg;->a:Lio/appmetrica/analytics/impl/O5;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Eg;->e:Lio/appmetrica/analytics/impl/Ng;

    .line 4
    iget v0, v0, Lio/appmetrica/analytics/impl/Eg;->c:I

    .line 5
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ng;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/O5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
