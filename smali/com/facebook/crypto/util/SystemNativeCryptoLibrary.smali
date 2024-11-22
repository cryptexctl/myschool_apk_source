.class public Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/crypto/util/NativeCryptoLibrary;


# static fields
.field private static final LIBS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLibrariesLoaded:Z

.field private volatile mLinkError:Ljava/lang/UnsatisfiedLinkError;

.field private mLoadLibraries:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->LIBS:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLoadLibraries:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 12
    .line 13
    return-void
.end method

.method private declared-synchronized loadLibraries()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLoadLibraries:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    sget-object v1, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->LIBS:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_2
    iput-object v1, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z

    .line 44
    .line 45
    :goto_2
    iput-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLoadLibraries:Z

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_3
    monitor-exit p0

    .line 52
    throw v0
.end method


# virtual methods
.method public declared-synchronized ensureCryptoLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->loadLibraries()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/crypto/exception/CryptoInitializationException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/crypto/exception/CryptoInitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
