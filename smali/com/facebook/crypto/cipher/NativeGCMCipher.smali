.class public Lcom/facebook/crypto/cipher/NativeGCMCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/crypto/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;
    }
.end annotation


# static fields
.field private static final CIPHER_ALREADY_INIT:Ljava/lang/String; = "Cipher has already been initialized"

.field private static final CIPHER_NOT_FINALIZED:Ljava/lang/String; = "Cipher has not been finalized"

.field private static final CIPHER_NOT_INIT:Ljava/lang/String; = "Cipher has not been initialized"

.field public static final FAILURE:Ljava/lang/String; = "Failure"


# instance fields
.field private mCtxPtr:J
    .annotation build Lcom/facebook/crypto/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mCurrentState:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

.field private final mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->UNINITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mCurrentState:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 9
    .line 10
    return-void
.end method

.method private ensureInFinalizedState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mCurrentState:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->DECRYPT_FINALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->ENCRYPT_FINALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    const-string v1, "Cipher has not been finalized"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/crypto/util/Assertions;->checkState(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private ensureInInitalizedState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mCurrentState:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->DECRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->ENCRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    const-string v1, "Cipher has not been initialized"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/crypto/util/Assertions;->checkState(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private varargs formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private native nativeDecryptFinal([BI)I
.end method

.method private native nativeDecryptInit([B[B)I
.end method

.method private native nativeDestroy()I
.end method

.method private native nativeEncryptFinal([BI)I
.end method

.method private native nativeEncryptInit([B[B)I
.end method

.method private static native nativeFailure()I
.end method

.method private native nativeGetCipherBlockSize()I
.end method

.method private native nativeUpdate([BII[BI)I
.end method

.method private native nativeUpdateAad([BI)I
.end method


# virtual methods
.method public decryptFinal([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/cipher/NativeGCMCipherException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mCurrentState:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->DECRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Cipher has not been initialized"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/crypto/util/Assertions;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->DECRYPT_FINALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mCurrentState:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDecryptFinal([BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 31
    .line 32
    const-string p2, "The message could not be decrypted successfully.It has either been tampered with or the wrong resource is being decrypted."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public decryptInit([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/cipher/NativeGCMCipherException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mCurrentState:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->UNINITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Cipher has already been initialized"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/crypto/util/Assertions;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDecryptInit([B[B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->DECRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mCurrentState:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 36
    .line 37
    const-string p2, "decryptInit"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/cipher/NativeGCMCipherException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->ensureInFinalizedState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDestroy()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->UNINITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mCurrentState:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 20
    .line 21
    const-string v1, "destroy"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public encryptFinal([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/cipher/NativeGCMCipherException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mCurrentState:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->ENCRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v1, "Cipher has not been initialized"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/crypto/util/Assertions;->checkState(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->ENCRYPT_FINALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mCurrentState:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeEncryptFinal([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 33
    .line 34
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    const-string p2, "encryptFinal: %d"

    .line 43
    .line 44
    invoke-direct {p0, p2, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public encryptInit([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/cipher/NativeGCMCipherException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mCurrentState:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->UNINITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Cipher has already been initialized"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/crypto/util/Assertions;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeEncryptInit([B[B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->ENCRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->mCurrentState:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 36
    .line 37
    const-string p2, "encryptInit"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public getCipherBlockSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->ensureInInitalizedState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeGetCipherBlockSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public update([BII[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/cipher/NativeGCMCipherException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->ensureInInitalizedState()V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeUpdate([BII[BI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p4, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 12
    .line 13
    const/4 p5, 0x3

    .line 14
    new-array p5, p5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, p5, v0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    aput-object p3, p5, p2

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, p5, p2

    .line 36
    .line 37
    const-string p1, "update: Offset = %d; DataLen = %d; Result = %d"

    .line 38
    .line 39
    invoke-direct {p0, p1, p5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p4, p1}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p4
.end method

.method public updateAad([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/cipher/NativeGCMCipherException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->ensureInInitalizedState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeUpdateAad([BI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/facebook/crypto/cipher/NativeGCMCipherException;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    const-string p2, "updateAAd: DataLen = %d"

    .line 24
    .line 25
    invoke-direct {p0, p2, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipherException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
