.class public Lcom/facebook/crypto/streams/BetterCipherInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final UPDATE_BUFFER_SIZE:I = 0x100


# instance fields
.field private final mCipher:Ljavax/crypto/Cipher;

.field private final mUpdateBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mCipher:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    const/16 p1, 0x100

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mUpdateBuffer:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    div-int/lit16 v0, p3, 0x100

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    rem-int/2addr p3, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, p2

    .line 18
    move v5, v4

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v6, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mCipher:Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mUpdateBuffer:[B

    .line 25
    .line 26
    invoke-virtual {v6, p1, v4, v1, v7}, Ljavax/crypto/Cipher;->update([BII[B)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mUpdateBuffer:[B

    .line 31
    .line 32
    invoke-static {v7, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    add-int/lit16 v4, v4, 0x100

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-lez p3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mCipher:Ljavax/crypto/Cipher;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mUpdateBuffer:[B

    .line 46
    .line 47
    invoke-virtual {v0, p1, v4, p3, v1}, Ljavax/crypto/Cipher;->update([BII[B)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object v0, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mUpdateBuffer:[B

    .line 52
    .line 53
    invoke-static {v0, v2, p1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    add-int/2addr v5, p3

    .line 57
    :catch_0
    :cond_2
    sub-int/2addr v5, p2

    .line 58
    return v5
.end method
