.class public final Lio/appmetrica/analytics/impl/G7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/T;

.field public final c:Lio/appmetrica/analytics/impl/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->v()Lio/appmetrica/analytics/impl/T;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/fa;->b()Lio/appmetrica/analytics/impl/c2;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/G7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/c2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/G7;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/G7;->b:Lio/appmetrica/analytics/impl/T;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/G7;->c:Lio/appmetrica/analytics/impl/c2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G7;->b:Lio/appmetrica/analytics/impl/T;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/G7;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/vm;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x1f4

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/vm;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/T;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Lh;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 28
    .line 29
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Laf0;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    const-string v1, "MD5"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G7;->c:Lio/appmetrica/analytics/impl/c2;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/c2;->getAppSetId()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, ""

    .line 73
    .line 74
    const-string v2, "-"

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 89
    .line 90
    invoke-static {v0, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2, v1}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    return-object v0
.end method
