.class public final Lio/appmetrica/analytics/impl/Qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pd;

.field public final b:Lio/appmetrica/analytics/impl/Gc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pd;Lio/appmetrica/analytics/impl/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->b:Lio/appmetrica/analytics/impl/Gc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;Lio/appmetrica/analytics/impl/Uk;)V
    .locals 5

    .line 115
    invoke-virtual {p3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAdvertisingIdsHolder()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object p3

    const-string v0, "yandex_adv_id"

    const-string v1, "oaid"

    const-string v2, "adv_id"

    const-string v3, ""

    if-eqz p3, :cond_4

    .line 116
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;->isRestrictedForReporter()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 117
    :cond_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    .line 119
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    .line 120
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    :goto_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    .line 124
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    .line 125
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    :goto_1
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    .line 129
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    .line 130
    invoke-virtual {p3, v0}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    .line 132
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    .line 134
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    .line 136
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_3
    return-void
.end method

.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/Uk;)V
    .locals 12

    const-string v0, "analytics/startup"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "deviceid"

    .line 2
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->f()Lio/appmetrica/analytics/impl/A6;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lio/appmetrica/analytics/impl/Qk;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;Lio/appmetrica/analytics/impl/Uk;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "app_set_id"

    .line 7
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "app_set_id_scope"

    .line 10
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetIdScope()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "app_platform"

    .line 13
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppPlatform()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "protocol_version"

    .line 16
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getProtocolVersion()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "analytics_sdk_version_name"

    .line 19
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "model"

    .line 22
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getModel()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "manufacturer"

    .line 25
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "os_version"

    .line 28
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "screen_width"

    .line 31
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "screen_height"

    .line 34
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "screen_dpi"

    .line 37
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenDpi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "scalefactor"

    .line 40
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScaleFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "locale"

    .line 43
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "device_type"

    .line 46
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v1, "queries"

    .line 49
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v2, "query_hosts"

    .line 50
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v3, "features"

    .line 51
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qk;->b:Lio/appmetrica/analytics/impl/Gc;

    .line 52
    check-cast v3, Lio/appmetrica/analytics/impl/oj;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/oj;->g()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v5, "permissions_collecting"

    .line 53
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v7, "features_collecting"

    .line 54
    invoke-virtual {v4, v7}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v8, "google_aid"

    .line 55
    invoke-virtual {v4, v8}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v9, "huawei_oaid"

    .line 56
    invoke-virtual {v4, v9}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v10, "sim_info"

    .line 57
    invoke-virtual {v4, v10}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v11, "ssl_pinning"

    .line 58
    invoke-virtual {v4, v11}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 62
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->wrapFeatures([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v3, "app_id"

    .line 64
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v3, "app_debuggable"

    .line 67
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v3, p2, Lio/appmetrica/analytics/impl/L5;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/Uk;->l:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Uk;->m:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v4, "country_init"

    .line 73
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v3, "detect_locale"

    .line 74
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Uk;->i:Lio/appmetrica/analytics/impl/M3;

    .line 76
    iget-object v3, v0, Lio/appmetrica/analytics/impl/M3;->a:Ljava/util/Map;

    .line 77
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v4, "distribution_customization"

    .line 78
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    iget-object v3, v0, Lio/appmetrica/analytics/impl/M3;->a:Ljava/util/Map;

    .line 81
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Al;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v6, "clids_set"

    .line 82
    invoke-virtual {v4, v6}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    iget-object v0, v0, Lio/appmetrica/analytics/impl/M3;->b:Lio/appmetrica/analytics/impl/L7;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, "retail"

    goto :goto_1

    :cond_3
    const-string v0, "satellite"

    goto :goto_1

    :cond_4
    const-string v0, "api"

    :goto_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v3, "clids_set_source"

    .line 85
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Uk;->f:Ljava/lang/String;

    .line 87
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Uk;->g:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 89
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Uk;->o:Lio/appmetrica/analytics/impl/rf;

    .line 90
    iget-object v3, v3, Lio/appmetrica/analytics/impl/rf;->b:Lio/appmetrica/analytics/impl/tf;

    if-eqz v3, :cond_5

    .line 91
    iget-object v0, v3, Lio/appmetrica/analytics/impl/tf;->a:Ljava/lang/String;

    .line 92
    iget-object v2, v3, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/sf;->a:Ljava/lang/String;

    .line 93
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v4, "install_referrer"

    .line 94
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez v2, :cond_6

    const-string v2, "null"

    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v3, "install_referrer_source"

    .line 95
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    :cond_7
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v3, "uuid"

    .line 99
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v2, "time"

    .line 100
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v2, "stat_sending"

    .line 101
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v2, "retry_policy"

    .line 102
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v2, "cache_control"

    .line 103
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    .line 104
    invoke-virtual {v0, v5}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v2, "app_system_flag"

    .line 105
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object p2, p2, Lio/appmetrica/analytics/impl/L5;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v0, "auto_inapp_collecting"

    .line 108
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v0, "attribution"

    .line 109
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v0, "startup_update"

    .line 110
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/pd;

    const-string v0, "external_attribution"

    .line 111
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->b:Lio/appmetrica/analytics/impl/Gc;

    .line 112
    check-cast p2, Lio/appmetrica/analytics/impl/oj;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/oj;->c()Ljava/util/Map;

    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final bridge synthetic appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/appmetrica/analytics/impl/Uk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Qk;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/Uk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
