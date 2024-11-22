.class public Lcom/facebook/crypto/streams/TailInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private mCount:I

.field private mEOF:Z

.field private final mTail:[B

.field private final mTailTength:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-array p1, p2, [B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTail:[B

    .line 7
    .line 8
    iput p2, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTailTength:I

    .line 9
    .line 10
    return-void
.end method

.method private extractTail([BIII)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTailTength:I

    .line 2
    .line 3
    sub-int/2addr v0, p3

    .line 4
    sub-int v1, p2, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p4

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTail:[B

    .line 21
    .line 22
    invoke-static {v0, v2, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTail:[B

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/2addr p2, p3

    .line 31
    iput p2, p0, Lcom/facebook/crypto/streams/TailInputStream;->mCount:I

    .line 32
    .line 33
    sub-int/2addr v1, p4

    .line 34
    return v1
.end method

.method private readTail([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/crypto/streams/TailInputStream;->mCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lt p3, v0, :cond_3

    .line 7
    .line 8
    sub-int/2addr p3, v0

    .line 9
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    iget v4, p0, Lcom/facebook/crypto/streams/TailInputStream;->mCount:I

    .line 12
    .line 13
    add-int/2addr v4, p2

    .line 14
    invoke-virtual {v0, p1, v4, p3}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-ne p3, v2, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/facebook/crypto/streams/TailInputStream;->mEOF:Z

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget v0, p0, Lcom/facebook/crypto/streams/TailInputStream;->mCount:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTail:[B

    .line 28
    .line 29
    invoke-static {v4, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/facebook/crypto/streams/TailInputStream;->mCount:I

    .line 33
    .line 34
    add-int/2addr v0, p3

    .line 35
    iget-object p3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTail:[B

    .line 38
    .line 39
    iget v5, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTailTength:I

    .line 40
    .line 41
    invoke-virtual {p3, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ne p3, v2, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/facebook/crypto/streams/TailInputStream;->mEOF:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, p3

    .line 51
    :goto_0
    invoke-direct {p0, p1, v0, v3, p2}, Lcom/facebook/crypto/streams/TailInputStream;->extractTail([BIII)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_3
    sub-int/2addr v0, p3

    .line 57
    iget-object v4, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTail:[B

    .line 58
    .line 59
    invoke-static {v4, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTail:[B

    .line 63
    .line 64
    invoke-static {v4, p3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTail:[B

    .line 70
    .line 71
    iget v6, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTailTength:I

    .line 72
    .line 73
    sub-int/2addr v6, v0

    .line 74
    invoke-virtual {v4, v5, v0, v6}, Ljava/io/InputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v2, :cond_4

    .line 79
    .line 80
    iget-object v4, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTail:[B

    .line 81
    .line 82
    invoke-static {v4, v3, v4, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTail:[B

    .line 86
    .line 87
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/facebook/crypto/streams/TailInputStream;->mEOF:Z

    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    add-int/2addr v4, v0

    .line 94
    invoke-direct {p0, p1, p3, v4, p2}, Lcom/facebook/crypto/streams/TailInputStream;->extractTail([BIII)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method


# virtual methods
.method public getTail()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/crypto/streams/TailInputStream;->mCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTailTength:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/crypto/streams/TailInputStream;->mTail:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Not enough tail data"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/crypto/streams/TailInputStream;->read([BII)I

    move-result v3

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/crypto/streams/TailInputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v0

    :cond_1
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/crypto/streams/TailInputStream;->mEOF:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/crypto/streams/TailInputStream;->readTail([BII)I

    move-result v0

    goto :goto_0

    :cond_2
    return v0
.end method
