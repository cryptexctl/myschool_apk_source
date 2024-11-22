.class public final Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lws1;->a:I

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lws1;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_1

    iget-object p2, p0, Lws1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/FileOutputStream;

    .line 5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    iput-object p1, p0, Lws1;->c:Ljava/lang/AutoCloseable;

    return-void

    :goto_1
    iget-object p2, p0, Lws1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 6
    throw p1
.end method

.method public constructor <init>(Lk91;Ljava/io/InputStream;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lws1;->a:I

    iput-object p1, p0, Lws1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lws1;->c:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lws1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lws1;->c:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lws1;->c:Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/nio/channels/FileLock;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lws1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iget-object v1, p0, Lws1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
