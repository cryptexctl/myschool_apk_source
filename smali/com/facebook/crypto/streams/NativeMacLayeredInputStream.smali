.class public Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final MAC_DOES_NOT_MATCH:Ljava/lang/String; = "Mac does not match"


# instance fields
.field private final mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

.field private final mMac:Lcom/facebook/crypto/mac/NativeMac;

.field private mMacChecked:Z


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/mac/NativeMac;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMacChecked:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/crypto/streams/TailInputStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/crypto/mac/NativeMac;->getMacLength()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, p2, p1}, Lcom/facebook/crypto/streams/TailInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    .line 19
    .line 20
    return-void
.end method

.method private constantTimeEquals([B[B)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    move v0, v2

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, p1, v0

    .line 13
    .line 14
    aget-byte v4, p2, v0

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    or-int/2addr v1, v3

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    return v2
.end method

.method private ensureMacValid()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMacChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMacChecked:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/crypto/mac/NativeMac;->doFinal()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/crypto/streams/TailInputStream;->getTail()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->constantTimeEquals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/crypto/mac/NativeMac;->destroy()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "Mac does not match"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/crypto/mac/NativeMac;->destroy()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->ensureMacValid()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->read([BII)I

    move-result v3

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->read([BII)I

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

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/crypto/streams/TailInputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->ensureMacValid()V

    return v0

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/crypto/mac/NativeMac;->update([BII)V

    :cond_1
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    .line 6
    .line 7
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
