.class public final Lio/appmetrica/analytics/impl/Y7;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile e:[Lio/appmetrica/analytics/impl/Y7;


# instance fields
.field public a:Lio/appmetrica/analytics/impl/h8;

.field public b:Lio/appmetrica/analytics/impl/j8;

.field public c:Lio/appmetrica/analytics/impl/a8;

.field public d:Lio/appmetrica/analytics/impl/g8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y7;->a()Lio/appmetrica/analytics/impl/Y7;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/Y7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Y7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y7;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Y7;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Y7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Y7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y7;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Y7;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Y7;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/Y7;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/Y7;->e:[Lio/appmetrica/analytics/impl/Y7;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Y7;->e:[Lio/appmetrica/analytics/impl/Y7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lio/appmetrica/analytics/impl/Y7;

    sput-object v1, Lio/appmetrica/analytics/impl/Y7;->e:[Lio/appmetrica/analytics/impl/Y7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lio/appmetrica/analytics/impl/Y7;->e:[Lio/appmetrica/analytics/impl/Y7;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Y7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->a:Lio/appmetrica/analytics/impl/h8;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->b:Lio/appmetrica/analytics/impl/j8;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->c:Lio/appmetrica/analytics/impl/a8;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->d:Lio/appmetrica/analytics/impl/g8;

    const/4 v0, -0x1

    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Y7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->d:Lio/appmetrica/analytics/impl/g8;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/g8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->d:Lio/appmetrica/analytics/impl/g8;

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->d:Lio/appmetrica/analytics/impl/g8;

    .line 5
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->c:Lio/appmetrica/analytics/impl/a8;

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/a8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->c:Lio/appmetrica/analytics/impl/a8;

    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->c:Lio/appmetrica/analytics/impl/a8;

    .line 7
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->b:Lio/appmetrica/analytics/impl/j8;

    if-nez v0, :cond_6

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/j8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/j8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->b:Lio/appmetrica/analytics/impl/j8;

    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->b:Lio/appmetrica/analytics/impl/j8;

    .line 9
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->a:Lio/appmetrica/analytics/impl/h8;

    if-nez v0, :cond_8

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/h8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->a:Lio/appmetrica/analytics/impl/h8;

    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->a:Lio/appmetrica/analytics/impl/h8;

    .line 11
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y7;->a:Lio/appmetrica/analytics/impl/h8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y7;->b:Lio/appmetrica/analytics/impl/j8;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y7;->c:Lio/appmetrica/analytics/impl/a8;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y7;->d:Lio/appmetrica/analytics/impl/g8;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y7;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Y7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->a:Lio/appmetrica/analytics/impl/h8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->b:Lio/appmetrica/analytics/impl/j8;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->c:Lio/appmetrica/analytics/impl/a8;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->d:Lio/appmetrica/analytics/impl/g8;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
