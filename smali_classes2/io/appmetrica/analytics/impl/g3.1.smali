.class public final Lio/appmetrica/analytics/impl/g3;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

.field public final synthetic b:Lio/appmetrica/analytics/impl/h3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h3;Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g3;->b:Lio/appmetrica/analytics/impl/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g3;->a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g3;->b:Lio/appmetrica/analytics/impl/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h3;->a:Lio/appmetrica/analytics/impl/Ha;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g3;->a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 6
    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/Je;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Je;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lio/appmetrica/analytics/impl/O5;->a(Lio/appmetrica/analytics/impl/Je;)Lio/appmetrica/analytics/impl/O5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lio/appmetrica/analytics/impl/g5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/g5;->a(Lio/appmetrica/analytics/impl/O5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
