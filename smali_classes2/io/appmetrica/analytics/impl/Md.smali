.class public abstract Lio/appmetrica/analytics/impl/Md;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

.field public static final b:Lio/appmetrica/analytics/impl/Hd;

.field public static final c:Lio/appmetrica/analytics/impl/Id;

.field public static final d:Lio/appmetrica/analytics/impl/Jd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Hd;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/appmetrica/analytics/impl/Md;->b:Lio/appmetrica/analytics/impl/Hd;

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Id;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Id;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/appmetrica/analytics/impl/Md;->c:Lio/appmetrica/analytics/impl/Id;

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/Jd;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Jd;-><init>(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/appmetrica/analytics/impl/Md;->d:Lio/appmetrica/analytics/impl/Jd;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;)Lio/appmetrica/analytics/impl/Ld;
    .locals 4

    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/Ld;->n:Lio/appmetrica/analytics/impl/Ld;

    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/16 v2, 0x1d

    .line 12
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    :goto_0
    sget-object v0, Lio/appmetrica/analytics/impl/Ld;->m:Lio/appmetrica/analytics/impl/Ld;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lio/appmetrica/analytics/impl/Md;->c:Lio/appmetrica/analytics/impl/Id;

    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/fc;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lio/appmetrica/analytics/impl/Md;->c:Lio/appmetrica/analytics/impl/Id;

    .line 21
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/fc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/appmetrica/analytics/impl/Ld;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x5f

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
