.class public final Lio/appmetrica/analytics/impl/Z5;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile g:[Lio/appmetrica/analytics/impl/Z5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lio/appmetrica/analytics/impl/Y5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Z5;->a()Lio/appmetrica/analytics/impl/Z5;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/Z5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Z5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Z5;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Z5;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Z5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Z5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Z5;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Z5;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Z5;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/Z5;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/Z5;->g:[Lio/appmetrica/analytics/impl/Z5;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Z5;->g:[Lio/appmetrica/analytics/impl/Z5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lio/appmetrica/analytics/impl/Z5;

    sput-object v1, Lio/appmetrica/analytics/impl/Z5;->g:[Lio/appmetrica/analytics/impl/Z5;

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
    sget-object v0, Lio/appmetrica/analytics/impl/Z5;->g:[Lio/appmetrica/analytics/impl/Z5;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Z5;
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Z5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lio/appmetrica/analytics/impl/Z5;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/appmetrica/analytics/impl/Z5;->c:J

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Z5;->d:Ljava/lang/String;

    iput v1, p0, Lio/appmetrica/analytics/impl/Z5;->e:I

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Y5;->b()[Lio/appmetrica/analytics/impl/Y5;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Z5;->f:[Lio/appmetrica/analytics/impl/Y5;

    const/4 v0, -0x1

    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Z5;
    .locals 5
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

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z5;->f:[Lio/appmetrica/analytics/impl/Y5;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    .line 5
    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 6
    new-array v4, v0, [Lio/appmetrica/analytics/impl/Y5;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/Y5;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Y5;-><init>()V

    aput-object v1, v4, v3

    .line 9
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/Y5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y5;-><init>()V

    aput-object v0, v4, v3

    .line 12
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    iput-object v4, p0, Lio/appmetrica/analytics/impl/Z5;->f:[Lio/appmetrica/analytics/impl/Y5;

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/Z5;->e:I

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Z5;->d:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readSInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Z5;->c:J

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readSInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/Z5;->b:I

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Z5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lio/appmetrica/analytics/impl/Z5;->b:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Z5;->c:J

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v3, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt64Size(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z5;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z5;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Z5;->e:I

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z5;->f:[Lio/appmetrica/analytics/impl/Y5;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Z5;->f:[Lio/appmetrica/analytics/impl/Y5;

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    if-ge v0, v3, :cond_3

    .line 69
    .line 70
    aget-object v2, v2, v0

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-static {v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v1

    .line 80
    move v1, v2

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Z5;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Z5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lio/appmetrica/analytics/impl/Z5;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32(II)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Z5;->c:J

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt64(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z5;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z5;->d:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Z5;->e:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z5;->f:[Lio/appmetrica/analytics/impl/Y5;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z5;->f:[Lio/appmetrica/analytics/impl/Y5;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    if-ge v0, v2, :cond_3

    .line 55
    .line 56
    aget-object v1, v1, v0

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-virtual {p1, v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
