.class public Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;
    }
.end annotation


# instance fields
.field private layerId:Ljava/lang/String;

.field private layerId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private objectType:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

.field private objectType__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->init(Ljava/lang/String;Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

    iput-object p2, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"objectType\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"layerId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getLayerId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::map::GeoObjectInspectionMetadata"

    return-object v0
.end method

.method private native getObjectType__Native()Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->getLayerId__Native()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId:Ljava/lang/String;
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

.method public declared-synchronized getObjectType()Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->getObjectType__Native()Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;
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
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

    .line 20
    .line 21
    iget-object v3, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    .line 22
    .line 23
    invoke-interface {p1, v3, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->init(Ljava/lang/String;Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;)Lcom/yandex/runtime/NativeObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->getLayerId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->getObjectType()Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
