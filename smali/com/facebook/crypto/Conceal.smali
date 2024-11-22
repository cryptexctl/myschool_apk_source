.class public abstract Lcom/facebook/crypto/Conceal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

.field public final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/crypto/Conceal;->nativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/crypto/Conceal;->secureRandom:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createCrypto128Bits(Lcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/crypto/Crypto;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/crypto/Crypto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/crypto/Conceal;->nativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/crypto/CryptoConfig;->KEY_128:Lcom/facebook/crypto/CryptoConfig;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/crypto/Crypto;-><init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/CryptoConfig;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createCrypto256Bits(Lcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/crypto/Crypto;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/crypto/Crypto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/crypto/Conceal;->nativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/crypto/CryptoConfig;->KEY_256:Lcom/facebook/crypto/CryptoConfig;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/crypto/Crypto;-><init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/CryptoConfig;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createDefaultCrypto(Lcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/crypto/Crypto;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/crypto/Conceal;->createCrypto256Bits(Lcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/crypto/Crypto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createPasswordBasedKeyDerivation()Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/crypto/Conceal;->secureRandom:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/crypto/Conceal;->nativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;-><init>(Ljava/security/SecureRandom;Lcom/facebook/crypto/util/NativeCryptoLibrary;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
