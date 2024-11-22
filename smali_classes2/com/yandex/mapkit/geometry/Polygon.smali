.class public Lcom/yandex/mapkit/geometry/Polygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private innerRings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;"
        }
    .end annotation
.end field

.field private innerRings__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private outerRing:Lcom/yandex/mapkit/geometry/LinearRing;

.field private outerRing__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/LinearRing;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/geometry/Polygon;->init(Lcom/yandex/mapkit/geometry/LinearRing;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-object p1, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing:Lcom/yandex/mapkit/geometry/LinearRing;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

    iput-object p2, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings:Ljava/util/List;

    iput-boolean p1, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"innerRings\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"outerRing\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

    iput-object p1, p0, Lcom/yandex/mapkit/geometry/Polygon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getInnerRings__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::geometry::Polygon"

    return-object v0
.end method

.method private native getOuterRing__Native()Lcom/yandex/mapkit/geometry/LinearRing;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/LinearRing;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getInnerRings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/geometry/Polygon;->getInnerRings__Native()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings:Ljava/util/List;
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

.method public declared-synchronized getOuterRing()Lcom/yandex/mapkit/geometry/LinearRing;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/geometry/Polygon;->getOuterRing__Native()Lcom/yandex/mapkit/geometry/LinearRing;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing:Lcom/yandex/mapkit/geometry/LinearRing;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing:Lcom/yandex/mapkit/geometry/LinearRing;
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
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/yandex/mapkit/geometry/LinearRing;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing:Lcom/yandex/mapkit/geometry/LinearRing;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/mapkit/geometry/LinearRing;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing:Lcom/yandex/mapkit/geometry/LinearRing;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings:Ljava/util/List;

    .line 24
    .line 25
    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing:Lcom/yandex/mapkit/geometry/LinearRing;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/geometry/Polygon;->init(Lcom/yandex/mapkit/geometry/LinearRing;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/yandex/mapkit/geometry/Polygon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Polygon;->getOuterRing()Lcom/yandex/mapkit/geometry/LinearRing;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Polygon;->getInnerRings()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
