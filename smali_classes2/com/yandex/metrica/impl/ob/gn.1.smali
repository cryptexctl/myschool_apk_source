.class public Lcom/yandex/metrica/impl/ob/gn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AES/CBC/PKCS5Padding"

    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/gn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [B

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v0, "RSA"

    .line 4
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    const-string v4, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDhmH/m2qrRjxDHP794CeaZpENQNYydf8pqyXJilo6XxK+n+pvo27VxWfB3Z1yHrtKow+eZXKLQzrQ8wZMfRgADrYCQJ20y2hGZEUCN1tGSM+xqVKMeCtVi3NvQa54Cx7mT5ECVsH5DKEs/aeScDHP56FzcgEbtOSwyRZ8dsEM0wwIDAQAB"

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/yandex/metrica/impl/ob/gn;->a([B[B[BLjava/security/PublicKey;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a([B[B[BLjava/security/PublicKey;)[B
    .locals 4

    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p2

    array-length v3, p3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 13
    :try_start_1
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    array-length v3, p1

    invoke-direct {p4, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    new-instance v1, Lcom/yandex/metrica/impl/ob/en;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "AES/CBC/PKCS5Padding"

    :try_start_3
    invoke-direct {v1, v2, p2, p3}, Lcom/yandex/metrica/impl/ob/en;-><init>(Ljava/lang/String;[B[B)V

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/en;->a([B)[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    invoke-static {p4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-object p4, v0

    :catchall_1
    invoke-static {p4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    return-object v0
.end method
