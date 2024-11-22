.class public abstract Llj3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lzg1;)[Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lah1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lah1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-static {p0}, Lsu7;->b(Lzg1;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/FileInputStream;

    .line 26
    .line 27
    iget-object v2, p0, Lah1;->a:Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lah1;->b:Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lah1;->c:Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    throw v1

    .line 42
    :cond_1
    invoke-static {p0}, Lsu7;->b(Lzg1;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    return-object p0
.end method
