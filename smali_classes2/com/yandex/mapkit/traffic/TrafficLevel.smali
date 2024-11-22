.class public Lcom/yandex/mapkit/traffic/TrafficLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private color:Lcom/yandex/mapkit/traffic/TrafficColor;

.field private color__is_initialized:Z

.field private level:I

.field private level__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/traffic/TrafficColor;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/traffic/TrafficLevel;->init(Lcom/yandex/mapkit/traffic/TrafficColor;I)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-object p1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color:Lcom/yandex/mapkit/traffic/TrafficColor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

    iput p2, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level:I

    iput-boolean p1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"color\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

    iput-object p1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getColor__Native()Lcom/yandex/mapkit/traffic/TrafficColor;
.end method

.method private native getLevel__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::traffic::TrafficLevel"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/traffic/TrafficColor;I)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getColor()Lcom/yandex/mapkit/traffic/TrafficColor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getColor__Native()Lcom/yandex/mapkit/traffic/TrafficColor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color:Lcom/yandex/mapkit/traffic/TrafficColor;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

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
    iget-object v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color:Lcom/yandex/mapkit/traffic/TrafficColor;
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

.method public declared-synchronized getLevel()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getLevel__Native()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

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
    iget v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

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
    const-class v1, Lcom/yandex/mapkit/traffic/TrafficColor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color:Lcom/yandex/mapkit/traffic/TrafficColor;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/mapkit/traffic/TrafficColor;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color:Lcom/yandex/mapkit/traffic/TrafficColor;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

    .line 22
    .line 23
    iget v1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level:I

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color:Lcom/yandex/mapkit/traffic/TrafficColor;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/traffic/TrafficLevel;->init(Lcom/yandex/mapkit/traffic/TrafficColor;I)Lcom/yandex/runtime/NativeObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getColor()Lcom/yandex/mapkit/traffic/TrafficColor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getLevel()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
