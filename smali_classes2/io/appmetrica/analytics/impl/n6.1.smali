.class public final Lio/appmetrica/analytics/impl/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/n6;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAesRsaEncrypter()Lio/appmetrica/analytics/coreapi/internal/crypto/Encrypter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/n6;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    return-object v0
.end method
