.class public final Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;->b:Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onHide(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getAutoAdRevenueReporter()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenueReporter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;->b:Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/fyber/fairbid/ads/ImpressionData;->getNetPayout()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :cond_1
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p2}, Lcom/fyber/fairbid/ads/ImpressionData;->getCurrency()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p2}, Lcom/fyber/fairbid/ads/ImpressionData;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    move-object v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v4, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/a;->a:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v1, v4, v1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v1, v4, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v1, v4, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v1, v4, :cond_3

    .line 71
    .line 72
    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-interface {p2}, Lcom/fyber/fairbid/ads/ImpressionData;->getDemandSource()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p2}, Lcom/fyber/fairbid/ads/ImpressionData;->getCreativeId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {p2}, Lcom/fyber/fairbid/ads/ImpressionData;->getPriceAccuracy()Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v11}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenueReporter;->reportAutoAdRevenue(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final onShowFailure(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 0

    return-void
.end method

.method public final onUnavailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
