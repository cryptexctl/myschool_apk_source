.class public final Lmg0;
.super Llg0;
.source "SourceFile"


# instance fields
.field public final h:Lcom/facebook/crypto/Crypto;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc40;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/crypto/CryptoConfig;->KEY_256:Lcom/facebook/crypto/CryptoConfig;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lc40;-><init>(Landroid/content/Context;Lcom/facebook/crypto/CryptoConfig;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lb8;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-object v1, Lb8;->a:Lb8;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lb8;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lkw1;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/facebook/crypto/Conceal;-><init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;Ljava/security/SecureRandom;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lb8;->a:Lb8;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lb8;->a:Lb8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/crypto/Conceal;->createDefaultCrypto(Lcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/crypto/Crypto;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lmg0;->h:Lcom/facebook/crypto/Crypto;

    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1

    .line 49
    throw v0
.end method


# virtual methods
.method public final a()Ltz4;
    .locals 1

    .line 1
    sget-object v0, Ltz4;->a:Ltz4;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FacebookConceal"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltz4;)Lgg0;
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Llg0;->u(Ltz4;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lmg0;->h:Lcom/facebook/crypto/Crypto;

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/facebook/crypto/Crypto;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "RN_KEYCHAIN:"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "user"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/facebook/crypto/Entity;->create(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "pass"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/facebook/crypto/Entity;->create(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    sget-object v2, Llg0;->g:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p4, p2, v1}, Lcom/facebook/crypto/Crypto;->encrypt([BLcom/facebook/crypto/Entity;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p4, p3, v0}, Lcom/facebook/crypto/Crypto;->encrypt([BLcom/facebook/crypto/Entity;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance p4, Lgg0;

    .line 83
    .line 84
    invoke-direct {p4, p2, p3, p0}, Lgg0;-><init>([B[BLhg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-object p4

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    new-instance p3, Law0;

    .line 90
    .line 91
    const-string p4, "Encryption failed for alias: "

    .line 92
    .line 93
    invoke-static {p4, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p3, p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p3

    .line 101
    :cond_0
    new-instance p1, Law0;

    .line 102
    .line 103
    const-string p2, "Crypto is missing"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lf11;Ljava/lang/String;[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Lmg0;->w(Ljava/lang/String;[B[B)Lfg0;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p1, p2, v0}, Lf11;->d(Lfg0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    invoke-interface {p1, v0, p2}, Lf11;->d(Lfg0;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final m(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .locals 1

    .line 1
    new-instance p1, Law0;

    .line 2
    .line 3
    const-string v0, "Not designed for a call"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 2
    .line 3
    const-string v1, "Not designed for a call"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final r(Ljava/lang/String;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 1
    new-instance p1, Law0;

    .line 2
    .line 3
    const-string p2, "Not designed for a call"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final s(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
    .locals 1

    .line 1
    new-instance p1, Law0;

    .line 2
    .line 3
    const-string v0, "Not designed for a call"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final w(Ljava/lang/String;[B[B)Lfg0;
    .locals 5

    .line 1
    sget-object v0, Ltz4;->a:Ltz4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llg0;->u(Ltz4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmg0;->h:Lcom/facebook/crypto/Crypto;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/crypto/Crypto;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "RN_KEYCHAIN:"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "user"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/facebook/crypto/Entity;->create(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "pass"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/facebook/crypto/Entity;->create(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_0
    invoke-virtual {v1, p2, v3}, Lcom/facebook/crypto/Crypto;->decrypt([BLcom/facebook/crypto/Entity;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1, p3, v2}, Lcom/facebook/crypto/Crypto;->decrypt([BLcom/facebook/crypto/Entity;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v1, Lfg0;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Llg0;->g:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p2, p3, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, p2, v0}, Lfg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltz4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    new-instance p3, Law0;

    .line 94
    .line 95
    const-string v0, "Decryption failed for alias: "

    .line 96
    .line 97
    invoke-static {v0, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p3, p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p3

    .line 105
    :cond_0
    new-instance p1, Law0;

    .line 106
    .line 107
    const-string p2, "Crypto is missing"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
