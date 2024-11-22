.class public Lcom/yandex/mapkit/GeoObjectCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/GeoObjectCollection$Item;
    }
.end annotation


# instance fields
.field private boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private boundingBox__is_initialized:Z

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;"
        }
    .end annotation
.end field

.field private children__is_initialized:Z

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

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/GeoObjectCollection;->init(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    iput-object p2, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    iput-object p3, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;

    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"children\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"metadataContainer\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method private native getChildren__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
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

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::GeoObjectCollection"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;
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

.method public declared-synchronized getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getChildren__Native()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getMetadataContainer__Native()Lcom/yandex/runtime/TypeDictionary;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;
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
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    .line 6
    .line 7
    const-class v2, Lcom/yandex/mapkit/BaseMetadata;

    .line 8
    .line 9
    const-class v3, Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 16
    .line 17
    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 24
    .line 25
    iput-boolean v5, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 28
    .line 29
    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 39
    .line 40
    iput-boolean v5, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;

    .line 54
    .line 55
    iput-boolean v5, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/GeoObjectCollection;->init(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getChildren()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
