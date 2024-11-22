.class public Lcom/yandex/metrica/impl/ob/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/w1;


# instance fields
.field private a:Landroid/location/Location;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/yandex/metrica/impl/ob/n2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->f:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/yandex/metrica/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/s;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v2, p2, Lcom/yandex/metrica/s;->i:Ljava/util/LinkedHashMap;

    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->i:Lcom/yandex/metrica/impl/ob/n2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u0;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/u0;->d:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/u0;->c:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;Lcom/yandex/metrica/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/s;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v2, p2, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/t;)Lcom/yandex/metrica/t;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/u0;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/yandex/metrica/s;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/s;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/yandex/metrica/t;->i:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/yandex/metrica/s;->j:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p1, Lcom/yandex/metrica/t;->b:Ljava/util/Map;

    iput-object v0, v1, Lcom/yandex/metrica/s;->e:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lcom/yandex/metrica/t;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/yandex/metrica/s;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 12
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withPreloadInfo(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 13
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 14
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 15
    iget-object v0, p1, Lcom/yandex/metrica/t;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, v1, Lcom/yandex/metrica/s;->c:Ljava/util/List;

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 18
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/yandex/metrica/t;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/metrica/s;->g:Ljava/lang/Integer;

    .line 22
    :cond_3
    iget-object v0, p1, Lcom/yandex/metrica/t;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/s;->a(I)V

    .line 24
    :cond_4
    iget-object v0, p1, Lcom/yandex/metrica/t;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/metrica/s;->h:Ljava/lang/Integer;

    .line 27
    :cond_5
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 28
    invoke-virtual {v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLogs()Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 29
    :cond_6
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 31
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionTimeout(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 32
    :cond_7
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 34
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 35
    :cond_8
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 37
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withNativeCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 38
    :cond_9
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 40
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 41
    :cond_a
    iget-object v0, p1, Lcom/yandex/metrica/t;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object v0, v1, Lcom/yandex/metrica/s;->f:Ljava/lang/String;

    .line 42
    :cond_b
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 44
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 45
    :cond_c
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 47
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 48
    :cond_d
    iget-object v0, p1, Lcom/yandex/metrica/t;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/metrica/s;->l:Ljava/lang/Boolean;

    .line 51
    :cond_e
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 53
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_f
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 56
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    iget-object v3, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 57
    invoke-virtual {v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 58
    :cond_10
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 59
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 60
    invoke-virtual {v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 61
    :cond_11
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 62
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 63
    invoke-virtual {v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_12
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/u0;->e:Ljava/util/Map;

    .line 64
    invoke-direct {p0, v2, v1}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/util/Map;Lcom/yandex/metrica/s;)V

    .line 65
    iget-object v2, p1, Lcom/yandex/metrica/t;->h:Ljava/util/Map;

    invoke-direct {p0, v2, v1}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/util/Map;Lcom/yandex/metrica/s;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/u0;->f:Ljava/util/Map;

    .line 66
    invoke-direct {p0, v2, v1}, Lcom/yandex/metrica/impl/ob/u0;->b(Ljava/util/Map;Lcom/yandex/metrica/s;)V

    .line 67
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-direct {p0, v2, v1}, Lcom/yandex/metrica/impl/ob/u0;->b(Ljava/util/Map;Lcom/yandex/metrica/s;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/u0;->b:Ljava/lang/Boolean;

    .line 68
    iget-object v3, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 70
    invoke-virtual {v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/u0;->a:Landroid/location/Location;

    .line 71
    iget-object v3, p1, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 72
    invoke-virtual {v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_14
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/u0;->d:Ljava/lang/Boolean;

    .line 73
    iget-object v3, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 75
    invoke-virtual {v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 76
    :cond_15
    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->g:Ljava/lang/String;

    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 77
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_16
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/u0;->h:Z

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->a:Landroid/location/Location;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->d:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->e:Ljava/util/Map;

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->f:Ljava/util/Map;

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->g:Ljava/lang/String;

    .line 80
    new-instance p1, Lcom/yandex/metrica/t;

    invoke-direct {p1, v1}, Lcom/yandex/metrica/t;-><init>(Lcom/yandex/metrica/s;)V

    return-object p1
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->a:Landroid/location/Location;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/n2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->i:Lcom/yandex/metrica/impl/ob/n2;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->c:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u0;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->b:Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u0;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->g:Ljava/lang/String;

    return-void
.end method
