.class public Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final mMac:Lcom/facebook/crypto/mac/NativeMac;

.field private mMacAppended:Z

.field private final mOutputDelegate:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/mac/NativeMac;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMacAppended:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    .line 10
    .line 11
    return-void
.end method

.method private appendMac()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMacAppended:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMacAppended:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/crypto/mac/NativeMac;->doFinal()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/crypto/mac/NativeMac;->destroy()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/crypto/mac/NativeMac;->destroy()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->appendMac()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    int-to-byte v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/crypto/mac/NativeMac;->update(B)V

    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/crypto/mac/NativeMac;->update([BII)V

    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
