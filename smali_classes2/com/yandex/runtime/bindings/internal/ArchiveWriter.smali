.class public final Lcom/yandex/runtime/bindings/internal/ArchiveWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Archive;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_SIZE:I = 0x4000


# instance fields
.field private data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    invoke-static {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-void
.end method

.method private static allocate(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private ensureSize(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr p1, v0

    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    int-to-double v1, v1

    .line 17
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v1, v3

    .line 23
    double-to-int v1, v1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private writeOptionalFlag(ZLjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public add(B)B
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    iget-object v0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return p1
.end method

.method public add(D)D
    .locals 1

    const/16 v0, 0x8

    .line 10
    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    iget-object v0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-wide p1
.end method

.method public add(F)F
    .locals 1

    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    iget-object v0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return p1
.end method

.method public add(I)I
    .locals 1

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    iget-object v0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return p1
.end method

.method public add(J)J
    .locals 1

    const/16 v0, 0x8

    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    iget-object v0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-wide p1
.end method

.method public add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;
    .locals 0

    .line 54
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(F)F

    .line 56
    iget p2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(F)F

    return-object p1
.end method

.method public add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "TValue;>;Z",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TValue;>;)",
            "Lcom/yandex/runtime/TypeDictionary<",
            "TValue;>;"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Lcom/yandex/runtime/TypeDictionary;->getAllItems()Ljava/util/Map;

    move-result-object p2

    new-instance v0, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0, p3}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    return-object p1
.end method

.method public add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(TT;Z",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    :cond_1
    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Serializable;->serialize(Lcom/yandex/runtime/bindings/Archive;)V

    return-object p1
.end method

.method public add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Byte;Z)Ljava/lang/Byte;
    .locals 0

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(B)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Double;Z)Ljava/lang/Double;
    .locals 0

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(TT;Z",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    return-object p1
.end method

.method public add(Ljava/lang/Float;Z)Ljava/lang/Float;
    .locals 0

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 0

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Long;Z)Ljava/lang/Long;
    .locals 0

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 53
    invoke-interface {p2, p1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    const-string p2, "UTF-8"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    array-length v0, p2

    invoke-virtual {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    .line 33
    array-length v0, p2

    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    iget-object v0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public add(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    iget-object v0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-interface {p3, v0, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TKey;TValue;>;Z",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TKey;>;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TValue;>;)",
            "Ljava/util/Map<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public add(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(B)B

    return p1
.end method

.method public add([BZ)[B
    .locals 0

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->writeOptionalFlag(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    .line 28
    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->ensureSize(I)V

    iget-object p2, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public data()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public isReader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
