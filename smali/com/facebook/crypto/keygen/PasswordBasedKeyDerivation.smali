.class public Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ITERATIONS:I = 0x1000

.field public static final DEFAULT_KEY_LENGTH:I = 0x10

.field private static final DEFAULT_SALT_LENGTH:I = 0x10

.field public static final MINIMUM_ITERATIONS:I = 0x1

.field public static final MINIMUM_KEY_LENGTH:I = 0x8

.field private static final MINIMUM_SALT_LENGTH:I = 0x4


# instance fields
.field private mGeneratedKey:[B

.field private mIterations:I

.field private mKeyLengthInBytes:I

.field private final mNativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

.field private mPassword:Ljava/lang/String;

.field private mSalt:[B

.field private final mSecureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/facebook/crypto/util/NativeCryptoLibrary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSecureRandom:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mNativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 7
    .line 8
    const/16 p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mIterations:I

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mKeyLengthInBytes:I

    .line 15
    .line 16
    return-void
.end method

.method private native nativePbkdf2(Ljava/lang/String;[BI[B)I
.end method


# virtual methods
.method public generate()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mPassword:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSecureRandom:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mKeyLengthInBytes:I

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mGeneratedKey:[B

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mNativeLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mPassword:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    .line 34
    .line 35
    iget v2, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mIterations:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mGeneratedKey:[B

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->nativePbkdf2(Ljava/lang/String;[BI[B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mGeneratedKey:[B

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v1, "Native PBKDF2 failed..."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Password was not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public getGeneratedKey()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mGeneratedKey:[B

    return-object v0
.end method

.method public getIterations()I
    .locals 1

    iget v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mIterations:I

    return v0
.end method

.method public getKeyLengthInBytes()I
    .locals 1

    iget v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mKeyLengthInBytes:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    return-object v0
.end method

.method public setIterations(I)Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mIterations:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Iterations cannot be less than 1"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setKeyLengthInBytes(I)Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mKeyLengthInBytes:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Key length cannot be less than 8 bytes"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setPassword(Ljava/lang/String;)Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mPassword:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Password cannot be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setSalt([B)Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Salt cannot be shorter than 8 bytes"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/facebook/crypto/keygen/PasswordBasedKeyDerivation;->mSalt:[B

    .line 17
    .line 18
    return-object p0
.end method
