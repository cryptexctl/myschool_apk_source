.class Lcom/facebook/crypto/CheckedKeyChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/crypto/keychain/KeyChain;


# instance fields
.field private final mConfig:Lcom/facebook/crypto/CryptoConfig;

.field private final mDelegate:Lcom/facebook/crypto/keychain/KeyChain;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/CryptoConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/crypto/CheckedKeyChain;->mDelegate:Lcom/facebook/crypto/keychain/KeyChain;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/crypto/CheckedKeyChain;->mConfig:Lcom/facebook/crypto/CryptoConfig;

    .line 7
    .line 8
    return-void
.end method

.method private checkLength([BILjava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p3, " should be "

    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " bytes long but is "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    array-length p1, p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public destroyKeys()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/CheckedKeyChain;->mDelegate:Lcom/facebook/crypto/keychain/KeyChain;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/crypto/keychain/KeyChain;->destroyKeys()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCipherKey()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/CheckedKeyChain;->mDelegate:Lcom/facebook/crypto/keychain/KeyChain;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/crypto/keychain/KeyChain;->getCipherKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/crypto/CheckedKeyChain;->mConfig:Lcom/facebook/crypto/CryptoConfig;

    .line 8
    .line 9
    iget v1, v1, Lcom/facebook/crypto/CryptoConfig;->keyLength:I

    .line 10
    .line 11
    const-string v2, "Key"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/crypto/CheckedKeyChain;->checkLength([BILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMacKey()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/CheckedKeyChain;->mDelegate:Lcom/facebook/crypto/keychain/KeyChain;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/crypto/keychain/KeyChain;->getMacKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    const-string v2, "Mac"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/crypto/CheckedKeyChain;->checkLength([BILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getNewIV()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/CheckedKeyChain;->mDelegate:Lcom/facebook/crypto/keychain/KeyChain;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/crypto/keychain/KeyChain;->getNewIV()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/crypto/CheckedKeyChain;->mConfig:Lcom/facebook/crypto/CryptoConfig;

    .line 8
    .line 9
    iget v1, v1, Lcom/facebook/crypto/CryptoConfig;->ivLength:I

    .line 10
    .line 11
    const-string v2, "IV"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/crypto/CheckedKeyChain;->checkLength([BILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
