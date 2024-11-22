.class public Lcom/yandex/runtime/bindings/Serialization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteBufferToByteArray(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static deserializeArray(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/yandex/runtime/bindings/ClassHandler;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static deserializeArrayFromBytes([BLjava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/yandex/runtime/bindings/Serialization;->deserializeArray(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static deserializeFromBytes([BLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/yandex/runtime/bindings/Serialization;->deserialize(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static serialize(Lcom/yandex/runtime/bindings/Serializable;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/yandex/runtime/bindings/Serializable;->serialize(Lcom/yandex/runtime/bindings/Archive;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static serializeArray(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/yandex/runtime/bindings/Serializable;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Serializable;->serialize(Lcom/yandex/runtime/bindings/Archive;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static serializeArrayToBytes(Ljava/util/List;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)[B"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yandex/runtime/bindings/Serialization;->serializeArray(Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/yandex/runtime/bindings/Serialization;->byteBufferToByteArray(Ljava/nio/ByteBuffer;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static serializeToBytes(Lcom/yandex/runtime/bindings/Serializable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(TT;)[B"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yandex/runtime/bindings/Serialization;->serialize(Lcom/yandex/runtime/bindings/Serializable;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/yandex/runtime/bindings/Serialization;->byteBufferToByteArray(Ljava/nio/ByteBuffer;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
