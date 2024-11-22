.class public Lcom/yandex/runtime/attestation/EcPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private affineX:[B

.field private affineX__is_initialized:Z

.field private affineY:[B

.field private affineY__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    iput-object p1, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/attestation/EcPublicKey;->init([B[B)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iput-object p1, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    iput-object p2, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY:[B

    iput-boolean p1, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"affineY\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"affineX\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAffineX__Native()[B
.end method

.method private native getAffineY__Native()[B
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::runtime::attestation::EcPublicKey"

    return-object v0
.end method

.method private native init([B[B)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAffineX()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/attestation/EcPublicKey;->getAffineX__Native()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX:[B

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getAffineY()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/runtime/attestation/EcPublicKey;->getAffineY__Native()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY:[B

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX:[B

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX:[B

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY:[B

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY:[B

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX:[B

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/yandex/runtime/attestation/EcPublicKey;->init([B[B)Lcom/yandex/runtime/NativeObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/attestation/EcPublicKey;->getAffineX()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yandex/runtime/attestation/EcPublicKey;->getAffineY()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
