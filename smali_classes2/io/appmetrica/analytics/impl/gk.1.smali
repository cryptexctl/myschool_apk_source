.class public final Lio/appmetrica/analytics/impl/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/fm;


# static fields
.field public static final d:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/appmetrica/analytics/impl/gk;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 5
    .line 6
    sget-wide v3, Lio/appmetrica/analytics/impl/gk;->d:J

    .line 7
    .line 8
    const-string v5, "sim-info"

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-wide v1, v3

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;-><init>(JJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lio/appmetrica/analytics/impl/gk;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gk;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fa;->g()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gk;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/gk;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/bk;
    .locals 12

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/bk;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gk;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/ck;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ck;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "phone"

    .line 11
    .line 12
    const-string v4, "getting SimMcc"

    .line 13
    .line 14
    const-string v5, "TelephonyManager"

    .line 15
    .line 16
    invoke-static {v1, v3, v4, v5, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gk;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v4, Lio/appmetrica/analytics/impl/dk;

    .line 25
    .line 26
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/dk;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "getting SimMnc"

    .line 30
    .line 31
    invoke-static {v2, v3, v6, v5, v4}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v6, p0, Lio/appmetrica/analytics/impl/gk;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v11, Lio/appmetrica/analytics/impl/fk;

    .line 42
    .line 43
    invoke-direct {v11, p0}, Lio/appmetrica/analytics/impl/fk;-><init>(Lio/appmetrica/analytics/impl/gk;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "phone"

    .line 47
    .line 48
    const-string v8, "getting NetworkRoaming"

    .line 49
    .line 50
    const-string v9, "TelephonyManager"

    .line 51
    .line 52
    invoke-static/range {v6 .. v11}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafelyOrDefault(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v6, p0, Lio/appmetrica/analytics/impl/gk;->a:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v7, Lio/appmetrica/analytics/impl/ek;

    .line 65
    .line 66
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/ek;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "getting SimOperatorName"

    .line 70
    .line 71
    invoke-static {v6, v3, v8, v5, v7}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/bk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/bk;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gk;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gk;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->shouldUpdateData()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 35
    .line 36
    iget-object v1, v1, Lio/appmetrica/analytics/impl/fa;->u:Lio/appmetrica/analytics/impl/bl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/bl;->a()Lio/appmetrica/analytics/impl/Zk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zk;->n:Lio/appmetrica/analytics/impl/z4;

    .line 43
    .line 44
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/z4;->d:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gk;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 57
    .line 58
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gk;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gk;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hk;->a(Landroid/content/Context;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/gk;->b()Lio/appmetrica/analytics/impl/bk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/gk;->b()Lio/appmetrica/analytics/impl/bk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gk;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_4
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :goto_2
    monitor-exit p0

    .line 106
    throw v0
.end method
