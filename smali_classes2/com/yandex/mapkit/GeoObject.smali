.class public Lcom/yandex/mapkit/GeoObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private aref:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aref__is_initialized:Z

.field private attributionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private attributionMap__is_initialized:Z

.field private boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private boundingBox__is_initialized:Z

.field private descriptionText:Ljava/lang/String;

.field private descriptionText__is_initialized:Z

.field private geometry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private geometry__is_initialized:Z

.field private metadataContainer:Lcom/yandex/runtime/TypeDictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private metadataContainer__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    iput-object p1, p0, Lcom/yandex/mapkit/GeoObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mapkit/GeoObject;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-object p1, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    iput-object p2, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    iput-object p3, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    iput-object p4, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    iput-object p5, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    iput-object p6, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    iput-object p7, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;

    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"aref\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"metadataContainer\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"attributionMap\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"geometry\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAref__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getAttributionMap__Native()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;"
        }
    .end annotation
.end method

.method private native getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method private native getDescriptionText__Native()Ljava/lang/String;
.end method

.method private native getGeometry__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation
.end method

.method private native getMetadataContainer__Native()Lcom/yandex/runtime/TypeDictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;"
        }
    .end annotation
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::GeoObject"

    return-object v0
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAref()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getAref__Native()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;
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

.method public declared-synchronized getAttributionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getAttributionMap__Native()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;
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

.method public declared-synchronized getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;
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

.method public declared-synchronized getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText__Native()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;
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

.method public declared-synchronized getGeometry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getGeometry__Native()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;
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

.method public declared-synchronized getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer__Native()Lcom/yandex/runtime/TypeDictionary;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;
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

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getName__Native()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;
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
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-class v2, Lcom/yandex/mapkit/BaseMetadata;

    .line 6
    .line 7
    const-class v3, Lcom/yandex/mapkit/Attribution;

    .line 8
    .line 9
    const-class v4, Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 10
    .line 11
    const-class v5, Lcom/yandex/mapkit/geometry/Geometry;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    .line 38
    .line 39
    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 40
    .line 41
    invoke-direct {v8, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v6, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    .line 49
    .line 50
    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 53
    .line 54
    invoke-interface {p1, v1, v7, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 61
    .line 62
    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    .line 63
    .line 64
    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, v6, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    .line 81
    .line 82
    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    .line 83
    .line 84
    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 85
    .line 86
    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 96
    .line 97
    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    .line 98
    .line 99
    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;

    .line 100
    .line 101
    new-instance v2, Lcom/yandex/runtime/bindings/StringHandler;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;

    .line 111
    .line 112
    iput-boolean v7, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    .line 113
    .line 114
    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-object v7, v8

    .line 128
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/GeoObject;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getGeometry()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 154
    .line 155
    invoke-direct {v8, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v1, v6, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p1, v1, v7, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getAttributionMap()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    .line 173
    .line 174
    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 178
    .line 179
    invoke-direct {v5, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v1, v6, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v1, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getAref()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lcom/yandex/runtime/bindings/StringHandler;

    .line 202
    .line 203
    invoke-direct {v2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    :goto_0
    return-void
.end method
