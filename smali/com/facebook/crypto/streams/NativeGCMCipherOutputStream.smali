.class public Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ENCRYPT_BUFFER_SIZE:I = 0x100


# instance fields
.field private final mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

.field private final mCipherDelegate:Ljava/io/OutputStream;

.field private final mTag:[B

.field private mTagAppended:Z

.field private final mUpdateBuffer:[B

.field private final mUpdateBufferChunkSize:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;[BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mTagAppended:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mCipherDelegate:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 10
    .line 11
    new-array p1, p4, [B

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mTag:[B

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->getCipherBlockSize()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    add-int/lit16 p2, p1, 0x100

    .line 22
    .line 23
    new-array p3, p2, [B

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 27
    .line 28
    array-length p4, p3

    .line 29
    if-lt p4, p2, :cond_1

    .line 30
    .line 31
    :goto_0
    array-length p2, p3

    .line 32
    sub-int/2addr p2, p1

    .line 33
    iput p2, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mUpdateBufferChunkSize:I

    .line 34
    .line 35
    iput-object p3, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mUpdateBuffer:[B

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p3, "encryptBuffer cannot be smaller than "

    .line 41
    .line 42
    const-string p4, "B"

    .line 43
    .line 44
    invoke-static {p3, p2, p4}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private appendTag()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mTagAppended:Z

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
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mTagAppended:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mTag:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->encryptFinal([BI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mCipherDelegate:Ljava/io/OutputStream;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mTag:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->destroy()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->destroy()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->appendTag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mCipherDelegate:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mCipherDelegate:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mCipherDelegate:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mUpdateBufferChunkSize:I

    .line 3
    div-int v1, p3, v0

    .line 4
    rem-int v5, p3, v0

    const/4 p3, 0x0

    move v4, p2

    move p2, p3

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v6, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget v9, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mUpdateBufferChunkSize:I

    iget-object v10, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mUpdateBuffer:[B

    const/4 v11, 0x0

    move-object v7, p1

    move v8, v4

    .line 5
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->update([BII[BI)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mCipherDelegate:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mUpdateBuffer:[B

    .line 6
    invoke-virtual {v2, v3, p3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mUpdateBufferChunkSize:I

    add-int/2addr v4, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    iget-object v2, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v6, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mUpdateBuffer:[B

    const/4 v7, 0x0

    move-object v3, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->update([BII[BI)I

    move-result p1

    iget-object p2, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mCipherDelegate:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherOutputStream;->mUpdateBuffer:[B

    .line 8
    invoke-virtual {p2, v0, p3, p1}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method
