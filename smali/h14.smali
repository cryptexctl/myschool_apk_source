.class public final Lh14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Z

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public d:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh14;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lh14;->a:Z

    .line 5
    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, ".lck"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lh14;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "lockFile.absolutePath"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lh14;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    check-cast p3, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p2

    .line 51
    iput-object p3, p0, Lh14;->c:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p2

    .line 55
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh14;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lh14;->b:Ljava/io/File;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh14;->d:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lh14;->d:Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh14;->d:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lh14;->c:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
