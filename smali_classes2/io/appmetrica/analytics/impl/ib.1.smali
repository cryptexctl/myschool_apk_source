.class public final Lio/appmetrica/analytics/impl/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/jb;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ib;->a:Lio/appmetrica/analytics/impl/jb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ib;->a:Lio/appmetrica/analytics/impl/jb;

    return-object v0
.end method

.method public final getGpsLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ib;->a:Lio/appmetrica/analytics/impl/jb;

    return-object v0
.end method

.method public final getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ib;->a:Lio/appmetrica/analytics/impl/jb;

    return-object v0
.end method

.method public final getPassiveLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ib;->a:Lio/appmetrica/analytics/impl/jb;

    return-object v0
.end method
