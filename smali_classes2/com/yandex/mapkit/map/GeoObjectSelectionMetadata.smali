.class public Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private dataSourceName:Ljava/lang/String;

.field private dataSourceName__is_initialized:Z

.field private groupId:Ljava/lang/Long;

.field private groupId__is_initialized:Z

.field private layerId:Ljava/lang/String;

.field private layerId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private objectId:Ljava/lang/String;

.field private objectId__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    iput-object p2, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    iput-object p3, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    iput-object p4, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;

    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"layerId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"dataSourceName\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"objectId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getDataSourceName__Native()Ljava/lang/String;
.end method

.method private native getGroupId__Native()Ljava/lang/Long;
.end method

.method private native getLayerId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::map::GeoObjectSelectionMetadata"

    return-object v0
.end method

.method private native getObjectId__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDataSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getDataSourceName__Native()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;
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

.method public declared-synchronized getGroupId()Ljava/lang/Long;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getGroupId__Native()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;
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

.method public declared-synchronized getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getLayerId__Native()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;
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

.method public declared-synchronized getObjectId()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getObjectId__Native()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;
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
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/yandex/runtime/NativeObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getObjectId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getDataSourceName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getLayerId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getGroupId()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
