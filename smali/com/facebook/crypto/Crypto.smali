.class public Lcom/facebook/crypto/Crypto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCryptoAlgo:Lcom/facebook/crypto/CryptoAlgo;

.field private final mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

.field private final mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/util/NativeCryptoLibrary;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/crypto/CryptoConfig;->KEY_128:Lcom/facebook/crypto/CryptoConfig;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/crypto/Crypto;-><init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/CryptoConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/CryptoConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/crypto/CheckedKeyChain;

    invoke-direct {v0, p1, p3}, Lcom/facebook/crypto/CheckedKeyChain;-><init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/CryptoConfig;)V

    iput-object v0, p0, Lcom/facebook/crypto/Crypto;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    iput-object p2, p0, Lcom/facebook/crypto/Crypto;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 4
    new-instance p1, Lcom/facebook/crypto/CryptoAlgoGcm;

    invoke-direct {p1, p2, v0, p3}, Lcom/facebook/crypto/CryptoAlgoGcm;-><init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/CryptoConfig;)V

    iput-object p1, p0, Lcom/facebook/crypto/Crypto;->mCryptoAlgo:Lcom/facebook/crypto/CryptoAlgo;

    return-void
.end method

.method private static computeMacAad(Lcom/facebook/crypto/mac/NativeMac;BB[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte p1, v1, v2

    .line 6
    .line 7
    new-array p1, v0, [B

    .line 8
    .line 9
    aput-byte p2, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/crypto/mac/NativeMac;->update([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/crypto/mac/NativeMac;->update([BII)V

    .line 15
    .line 16
    .line 17
    array-length p1, p3

    .line 18
    invoke-virtual {p0, p3, v2, p1}, Lcom/facebook/crypto/mac/NativeMac;->update([BII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public decrypt([BLcom/facebook/crypto/Entity;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, p2}, Lcom/facebook/crypto/Crypto;->getCipherInputStream(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/facebook/crypto/Crypto;->getCipherMetaDataLength()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr v0, p2

    .line 16
    new-instance p2, Lcom/facebook/crypto/streams/FixedSizeByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lcom/facebook/crypto/streams/FixedSizeByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x400

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/crypto/streams/FixedSizeByteArrayOutputStream;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public encrypt([BLcom/facebook/crypto/Entity;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/crypto/Crypto;->getCipherMetaDataLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v1, v0

    .line 7
    new-instance v0, Lcom/facebook/crypto/streams/FixedSizeByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/crypto/streams/FixedSizeByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p2, v1}, Lcom/facebook/crypto/Crypto;->getCipherOutputStream(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;[B)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/crypto/streams/FixedSizeByteArrayOutputStream;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getCipherInputStream(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mCryptoAlgo:Lcom/facebook/crypto/CryptoAlgo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/crypto/CryptoAlgo;->wrap(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCipherMetaDataLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mCryptoAlgo:Lcom/facebook/crypto/CryptoAlgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/crypto/CryptoAlgo;->getCipherMetaDataLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCipherOutputStream(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/crypto/Crypto;->getCipherOutputStream(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getCipherOutputStream(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;[B)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mCryptoAlgo:Lcom/facebook/crypto/CryptoAlgo;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/crypto/CryptoAlgo;->wrap(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getMacInputStream(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "Unexpected mac version "

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lcom/facebook/crypto/util/Assertions;->checkArgumentForIO(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-byte v3, v3

    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Unexpected mac ID "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lcom/facebook/crypto/util/Assertions;->checkArgumentForIO(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/facebook/crypto/mac/NativeMac;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/facebook/crypto/Crypto;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lcom/facebook/crypto/mac/NativeMac;-><init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/crypto/Crypto;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/facebook/crypto/keychain/KeyChain;->getMacKey()[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v4, v3

    .line 69
    invoke-virtual {v1, v3, v4}, Lcom/facebook/crypto/mac/NativeMac;->init([BI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/facebook/crypto/Entity;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1, v0, v2, p2}, Lcom/facebook/crypto/Crypto;->computeMacAad(Lcom/facebook/crypto/mac/NativeMac;BB[B)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;

    .line 80
    .line 81
    invoke-direct {p2, v1, p1}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;-><init>(Lcom/facebook/crypto/mac/NativeMac;Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public getMacOutputStream(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/facebook/crypto/mac/NativeMac;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/crypto/Crypto;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/facebook/crypto/mac/NativeMac;-><init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/crypto/Crypto;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/facebook/crypto/keychain/KeyChain;->getMacKey()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/facebook/crypto/mac/NativeMac;->init([BI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/crypto/Entity;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v1, v0, v0, p2}, Lcom/facebook/crypto/Crypto;->computeMacAad(Lcom/facebook/crypto/mac/NativeMac;BB[B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;-><init>(Lcom/facebook/crypto/mac/NativeMac;Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
