.class public final Lcom/yandex/runtime/bindings/internal/ArchiveReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Archive;


# instance fields
.field private final data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    new-instance v3, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v4, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v4, v0

    .line 36
    .line 37
    const-string p0, "Cannot create an instance of class %s. %s"

    .line 38
    .line 39
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v3
.end method

.method private readOptionalFlag()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public add(B)B
    .locals 0

    iget-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    return p1
.end method

.method public add(D)D
    .locals 0

    iget-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    return-wide p1
.end method

.method public add(F)F
    .locals 0

    iget-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    return p1
.end method

.method public add(I)I
    .locals 0

    iget-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1
.end method

.method public add(J)J
    .locals 0

    iget-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    return-wide p1
.end method

.method public add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;
    .locals 1

    if-eqz p2, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(F)F

    move-result v0

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(F)F

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;
    .locals 1
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

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 45
    :cond_0
    new-instance p2, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {p2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/yandex/runtime/bindings/internal/TypeDictionaryImpl;

    invoke-direct {p2, p1}, Lcom/yandex/runtime/bindings/internal/TypeDictionaryImpl;-><init>(Ljava/util/Map;)V

    return-object p2
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

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 51
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/runtime/bindings/Serializable;

    .line 52
    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Serializable;->serialize(Lcom/yandex/runtime/bindings/Archive;)V

    return-object p1
.end method

.method public add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Byte;Z)Ljava/lang/Byte;
    .locals 0

    if-eqz p2, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(B)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Double;Z)Ljava/lang/Double;
    .locals 0

    if-eqz p2, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(D)D

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

    if-eqz p2, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result p2

    aget-object p1, p1, p2

    return-object p1
.end method

.method public add(Ljava/lang/Float;Z)Ljava/lang/Float;
    .locals 0

    if-eqz p2, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p2, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Long;Z)Ljava/lang/Long;
    .locals 0

    if-eqz p2, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(J)J

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

    if-eqz p2, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result p1

    .line 28
    :try_start_0
    new-array p1, p1, [B

    iget-object p2, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public add(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;
    .locals 3
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

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 35
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 37
    invoke-interface {p3, p1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;
    .locals 4
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

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 39
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 41
    invoke-interface {p3, p1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    invoke-interface {p4, p1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public add(Z)Z
    .locals 3

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(B)B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "0x%02x is not valid boolean value"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public add([BZ)[B
    .locals 0

    if-eqz p2, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result p1

    .line 24
    new-array p1, p1, [B

    iget-object p2, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public isReader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
