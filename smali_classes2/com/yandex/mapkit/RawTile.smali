.class public Lcom/yandex/mapkit/RawTile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/RawTile$UseCache;,
        Lcom/yandex/mapkit/RawTile$State;
    }
.end annotation


# instance fields
.field private etag:Ljava/lang/String;

.field private etag__is_initialized:Z

.field private features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private features__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private rawData:[B

.field private rawData__is_initialized:Z

.field private state:Lcom/yandex/mapkit/RawTile$State;

.field private state__is_initialized:Z

.field private useCache:Lcom/yandex/mapkit/RawTile$UseCache;

.field private useCache__is_initialized:Z

.field private version:Lcom/yandex/mapkit/Version;

.field private version__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Version;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mapkit/RawTile$UseCache;Lcom/yandex/mapkit/RawTile$State;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/RawTile$UseCache;",
            "Lcom/yandex/mapkit/RawTile$State;",
            "[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/RawTile;->init(Lcom/yandex/mapkit/Version;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mapkit/RawTile$UseCache;Lcom/yandex/mapkit/RawTile$State;[B)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-object p1, p0, Lcom/yandex/mapkit/RawTile;->version:Lcom/yandex/mapkit/Version;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    iput-object p2, p0, Lcom/yandex/mapkit/RawTile;->features:Ljava/util/Map;

    iput-boolean p1, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    iput-object p3, p0, Lcom/yandex/mapkit/RawTile;->etag:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    iput-object p4, p0, Lcom/yandex/mapkit/RawTile;->useCache:Lcom/yandex/mapkit/RawTile$UseCache;

    iput-boolean p1, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    iput-object p5, p0, Lcom/yandex/mapkit/RawTile;->state:Lcom/yandex/mapkit/RawTile$State;

    iput-boolean p1, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    iput-object p6, p0, Lcom/yandex/mapkit/RawTile;->rawData:[B

    iput-boolean p1, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"rawData\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"state\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"useCache\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"etag\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"features\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"version\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    iput-object p1, p0, Lcom/yandex/mapkit/RawTile;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getEtag__Native()Ljava/lang/String;
.end method

.method private native getFeatures__Native()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::RawTile"

    return-object v0
.end method

.method private native getRawData__Native()[B
.end method

.method private native getState__Native()Lcom/yandex/mapkit/RawTile$State;
.end method

.method private native getUseCache__Native()Lcom/yandex/mapkit/RawTile$UseCache;
.end method

.method private native getVersion__Native()Lcom/yandex/mapkit/Version;
.end method

.method private native init(Lcom/yandex/mapkit/Version;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mapkit/RawTile$UseCache;Lcom/yandex/mapkit/RawTile$State;[B)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/RawTile$UseCache;",
            "Lcom/yandex/mapkit/RawTile$State;",
            "[B)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/RawTile;->getEtag__Native()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->etag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->etag:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/RawTile;->getFeatures__Native()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->features:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->features:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getRawData()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/RawTile;->getRawData__Native()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->rawData:[B

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->rawData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getState()Lcom/yandex/mapkit/RawTile$State;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/RawTile;->getState__Native()Lcom/yandex/mapkit/RawTile$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->state:Lcom/yandex/mapkit/RawTile$State;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->state:Lcom/yandex/mapkit/RawTile$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getUseCache()Lcom/yandex/mapkit/RawTile$UseCache;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/RawTile;->getUseCache__Native()Lcom/yandex/mapkit/RawTile$UseCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->useCache:Lcom/yandex/mapkit/RawTile$UseCache;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->useCache:Lcom/yandex/mapkit/RawTile$UseCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getVersion()Lcom/yandex/mapkit/Version;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/RawTile;->getVersion__Native()Lcom/yandex/mapkit/Version;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->version:Lcom/yandex/mapkit/Version;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->version:Lcom/yandex/mapkit/Version;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/yandex/mapkit/RawTile$State;

    .line 6
    .line 7
    const-class v2, Lcom/yandex/mapkit/RawTile$UseCache;

    .line 8
    .line 9
    const-class v3, Lcom/yandex/mapkit/Version;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->version:Lcom/yandex/mapkit/Version;

    .line 15
    .line 16
    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/yandex/mapkit/Version;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->version:Lcom/yandex/mapkit/Version;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/yandex/mapkit/RawTile;->features:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v5, Lcom/yandex/runtime/bindings/StringHandler;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/yandex/runtime/bindings/StringHandler;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3, v4, v5, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/yandex/mapkit/RawTile;->features:Ljava/util/Map;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    .line 46
    .line 47
    iget-object v3, p0, Lcom/yandex/mapkit/RawTile;->etag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/yandex/mapkit/RawTile;->etag:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    .line 56
    .line 57
    iget-object v3, p0, Lcom/yandex/mapkit/RawTile;->useCache:Lcom/yandex/mapkit/RawTile$UseCache;

    .line 58
    .line 59
    invoke-interface {p1, v3, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/yandex/mapkit/RawTile$UseCache;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/yandex/mapkit/RawTile;->useCache:Lcom/yandex/mapkit/RawTile$UseCache;

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/mapkit/RawTile;->state:Lcom/yandex/mapkit/RawTile$State;

    .line 70
    .line 71
    invoke-interface {p1, v2, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/yandex/mapkit/RawTile$State;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/yandex/mapkit/RawTile;->state:Lcom/yandex/mapkit/RawTile$State;

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    .line 80
    .line 81
    iget-object v1, p0, Lcom/yandex/mapkit/RawTile;->rawData:[B

    .line 82
    .line 83
    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iput-object v11, p0, Lcom/yandex/mapkit/RawTile;->rawData:[B

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    .line 90
    .line 91
    iget-object v6, p0, Lcom/yandex/mapkit/RawTile;->version:Lcom/yandex/mapkit/Version;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/yandex/mapkit/RawTile;->features:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/yandex/mapkit/RawTile;->etag:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, p0, Lcom/yandex/mapkit/RawTile;->useCache:Lcom/yandex/mapkit/RawTile$UseCache;

    .line 98
    .line 99
    iget-object v10, p0, Lcom/yandex/mapkit/RawTile;->state:Lcom/yandex/mapkit/RawTile$State;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    invoke-direct/range {v5 .. v11}, Lcom/yandex/mapkit/RawTile;->init(Lcom/yandex/mapkit/Version;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mapkit/RawTile$UseCache;Lcom/yandex/mapkit/RawTile$State;[B)Lcom/yandex/runtime/NativeObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/yandex/mapkit/RawTile;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/RawTile;->getVersion()Lcom/yandex/mapkit/Version;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/yandex/mapkit/RawTile;->getFeatures()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lcom/yandex/runtime/bindings/StringHandler;

    .line 126
    .line 127
    invoke-direct {v5}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0, v4, v3, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/yandex/mapkit/RawTile;->getEtag()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yandex/mapkit/RawTile;->getUseCache()Lcom/yandex/mapkit/RawTile$UseCache;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/yandex/mapkit/RawTile;->getState()Lcom/yandex/mapkit/RawTile$State;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/yandex/mapkit/RawTile;->getRawData()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method
