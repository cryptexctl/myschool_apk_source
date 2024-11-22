.class public Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final SKIP_BUFFER_SIZE:I = 0x100


# instance fields
.field private final mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

.field private final mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

.field private mSkipBuffer:[B

.field private mTagChecked:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mTagChecked:Z

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/crypto/streams/TailInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Lcom/facebook/crypto/streams/TailInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 15
    .line 16
    return-void
.end method

.method private ensureTagValid()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mTagChecked:Z

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
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mTagChecked:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/crypto/streams/TailInputStream;->getTail()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->decryptFinal([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->destroy()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->destroy()V

    .line 31
    .line 32
    .line 33
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
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

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
    invoke-direct {p0}, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->ensureTagValid()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

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
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/crypto/streams/TailInputStream;->read([BII)I

    move-result v4

    const/4 p3, -0x1

    if-ne v4, p3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->ensureTagValid()V

    return p3

    :cond_0
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    move-object v2, p1

    move v3, p2

    move-object v5, p1

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->update([BII[BI)I

    move-result p1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mSkipBuffer:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mSkipBuffer:[B

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-wide v2, v0

    .line 14
    :goto_0
    cmp-long v4, p1, v0

    .line 15
    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    const-wide/16 v4, 0x100

    .line 19
    .line 20
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-int v4, v4

    .line 25
    iget-object v5, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mSkipBuffer:[B

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {p0, v5, v6, v4}, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    int-to-long v4, v4

    .line 36
    add-long/2addr v2, v4

    .line 37
    sub-long/2addr p1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    cmp-long p1, v2, v0

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    :cond_3
    return-wide v2
.end method
