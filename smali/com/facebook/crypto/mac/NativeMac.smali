.class public Lcom/facebook/crypto/mac/NativeMac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/crypto/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/crypto/mac/NativeMac$STATE;
    }
.end annotation


# static fields
.field public static final FAILURE:Ljava/lang/String; = "Failure"

.field public static final KEY_LENGTH:I = 0x40

.field private static final MAC_ALREADY_INIT:Ljava/lang/String; = "Mac has already been initialized"

.field private static final MAC_NOT_FINALIZED:Ljava/lang/String; = "Mac has not been finalized"

.field private static final MAC_NOT_INIT:Ljava/lang/String; = "Mac has not been initialized"


# instance fields
.field private mCtxPtr:J
    .annotation build Lcom/facebook/crypto/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mCurrentState:Lcom/facebook/crypto/mac/NativeMac$STATE;

.field private final mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/crypto/mac/NativeMac$STATE;->UNINITIALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/crypto/mac/NativeMac;->mCurrentState:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/crypto/mac/NativeMac;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 9
    .line 10
    return-void
.end method

.method private native nativeDestroy()I
.end method

.method private native nativeDoFinal()[B
.end method

.method private static native nativeFailure()I
.end method

.method private native nativeGetMacLength()I
.end method

.method private native nativeInit([BI)I
.end method

.method private native nativeUpdate(B)I
.end method

.method private native nativeUpdate([BII)I
.end method


# virtual methods
.method public destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/mac/NativeMac;->mCurrentState:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/mac/NativeMac$STATE;->FINALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

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
    const-string v1, "Mac has not been finalized"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/crypto/util/Assertions;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/crypto/mac/NativeMac;->nativeDestroy()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/facebook/crypto/mac/NativeMac;->nativeFailure()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/crypto/mac/NativeMac$STATE;->UNINITIALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/crypto/mac/NativeMac;->mCurrentState:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "Failure"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public doFinal()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/mac/NativeMac;->mCurrentState:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/mac/NativeMac$STATE;->INITIALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

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
    const-string v1, "Mac has not been initialized"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/crypto/util/Assertions;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/crypto/mac/NativeMac$STATE;->FINALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/crypto/mac/NativeMac;->mCurrentState:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/crypto/mac/NativeMac;->nativeDoFinal()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "Failure"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getMacLength()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/crypto/mac/NativeMac;->nativeGetMacLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public init([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/mac/NativeMac;->mCurrentState:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/crypto/mac/NativeMac$STATE;->UNINITIALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

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
    const-string v1, "Mac has already been initialized"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/crypto/util/Assertions;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/crypto/mac/NativeMac;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/mac/NativeMac;->nativeInit([BI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {}, Lcom/facebook/crypto/mac/NativeMac;->nativeFailure()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/facebook/crypto/mac/NativeMac$STATE;->INITIALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/crypto/mac/NativeMac;->mCurrentState:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "Failure"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public update(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/crypto/mac/NativeMac;->mCurrentState:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 1
    sget-object v1, Lcom/facebook/crypto/mac/NativeMac$STATE;->INITIALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Mac has not been initialized"

    invoke-static {v0, v1}, Lcom/facebook/crypto/util/Assertions;->checkState(ZLjava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/crypto/mac/NativeMac;->nativeUpdate(B)I

    move-result p1

    invoke-static {}, Lcom/facebook/crypto/mac/NativeMac;->nativeFailure()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/crypto/mac/NativeMac;->mCurrentState:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 4
    sget-object v1, Lcom/facebook/crypto/mac/NativeMac$STATE;->INITIALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Mac has not been initialized"

    invoke-static {v0, v1}, Lcom/facebook/crypto/util/Assertions;->checkState(ZLjava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/crypto/mac/NativeMac;->nativeUpdate([BII)I

    move-result p1

    invoke-static {}, Lcom/facebook/crypto/mac/NativeMac;->nativeFailure()I

    move-result p2

    if-eq p1, p2, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failure"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
