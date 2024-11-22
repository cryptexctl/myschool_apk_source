.class public final Lio/appmetrica/analytics/impl/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/nk;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/nk;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/pj;->b:Lio/appmetrica/analytics/impl/nk;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/pj;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAppDataStorage()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAppFileStorage()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppStorageDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pj;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object v0
.end method

.method public final getSdkDataStorage()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->sdkStorage(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/V6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/V6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/V6;->o:Lio/appmetrica/analytics/impl/hm;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/hm;

    .line 13
    .line 14
    iget-object v2, v0, Lio/appmetrica/analytics/impl/V6;->e:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Lio/appmetrica/analytics/impl/Ml;->a:Lio/appmetrica/analytics/impl/Ml;

    .line 17
    .line 18
    iget-object v4, v0, Lio/appmetrica/analytics/impl/V6;->n:Lio/appmetrica/analytics/impl/gm;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lio/appmetrica/analytics/impl/gm;

    .line 23
    .line 24
    new-instance v5, Lio/appmetrica/analytics/impl/jk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/V6;->h()Lio/appmetrica/analytics/impl/U6;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/jk;-><init>(Lio/appmetrica/analytics/impl/U6;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "temp_cache"

    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/gm;-><init>(Lio/appmetrica/analytics/impl/u6;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lio/appmetrica/analytics/impl/V6;->n:Lio/appmetrica/analytics/impl/gm;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v4, v0, Lio/appmetrica/analytics/impl/V6;->n:Lio/appmetrica/analytics/impl/gm;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/hm;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ml;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lio/appmetrica/analytics/impl/V6;->o:Lio/appmetrica/analytics/impl/hm;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/V6;->o:Lio/appmetrica/analytics/impl/hm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final legacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/nb;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pj;->b:Lio/appmetrica/analytics/impl/nk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/nb;-><init>(Lio/appmetrica/analytics/impl/nk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/vc;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pj;->b:Lio/appmetrica/analytics/impl/nk;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/vc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/nk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
