.class public Lcom/yandex/mapkit/offline_cache/Region;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private center:Lcom/yandex/mapkit/geometry/Point;

.field private country:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private parentId:Ljava/lang/Integer;

.field private releaseTime:J

.field private size:Lcom/yandex/mapkit/LocalizedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/LocalizedValue;JLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    iput p1, p0, Lcom/yandex/mapkit/offline_cache/Region;->id:I

    iput-object p2, p0, Lcom/yandex/mapkit/offline_cache/Region;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mapkit/offline_cache/Region;->country:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mapkit/offline_cache/Region;->center:Lcom/yandex/mapkit/geometry/Point;

    iput-object p5, p0, Lcom/yandex/mapkit/offline_cache/Region;->size:Lcom/yandex/mapkit/LocalizedValue;

    iput-wide p6, p0, Lcom/yandex/mapkit/offline_cache/Region;->releaseTime:J

    iput-object p8, p0, Lcom/yandex/mapkit/offline_cache/Region;->parentId:Ljava/lang/Integer;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"size\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"center\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"country\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"name\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCenter()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->center:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReleaseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->releaseTime:J

    return-wide v0
.end method

.method public getSize()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->size:Lcom/yandex/mapkit/LocalizedValue;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->id:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->id:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->country:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->country:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->center:Lcom/yandex/mapkit/geometry/Point;

    .line 27
    .line 28
    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->center:Lcom/yandex/mapkit/geometry/Point;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->size:Lcom/yandex/mapkit/LocalizedValue;

    .line 39
    .line 40
    const-class v2, Lcom/yandex/mapkit/LocalizedValue;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->size:Lcom/yandex/mapkit/LocalizedValue;

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->releaseTime:J

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->releaseTime:J

    .line 57
    .line 58
    iget-object v0, p0, Lcom/yandex/mapkit/offline_cache/Region;->parentId:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/yandex/mapkit/offline_cache/Region;->parentId:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
.end method
