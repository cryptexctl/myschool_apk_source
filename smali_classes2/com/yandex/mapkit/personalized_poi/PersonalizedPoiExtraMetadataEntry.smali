.class public Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private key:Ljava/lang/String;

.field private key__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private value:Ljava/lang/String;

.field private value__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->init(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

    iput-object p2, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

    return-void
.end method

.method private native getKey__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::personalized_poi::PersonalizedPoiExtraMetadataEntry"

    return-object v0
.end method

.method private native getValue__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getKey()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->getKey__Native()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key:Ljava/lang/String;
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

.method public declared-synchronized getValue()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->getValue__Native()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value:Ljava/lang/String;
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
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->init(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
