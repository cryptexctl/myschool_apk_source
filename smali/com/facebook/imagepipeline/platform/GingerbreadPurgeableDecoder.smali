.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "SourceFile"


# annotations
.annotation build Lmc1;
.end annotation


# static fields
.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lmc1;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lgb6;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lgb6;->a:Z

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static g(Lhi0;I[B)Landroid/os/MemoryFile;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p2

    .line 7
    :goto_0
    add-int/2addr v1, p1

    .line 8
    new-instance v2, Landroid/os/MemoryFile;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lxx3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhi0;->p()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lwx3;

    .line 24
    .line 25
    invoke-direct {v1, v4}, Lxx3;-><init>(Lwx3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v4, Lkx2;

    .line 29
    .line 30
    invoke-direct {v4, v1, p1}, Lkx2;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x1000

    .line 41
    .line 42
    new-array v5, v5, [B

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, -0x1

    .line 49
    if-ne v6, v7, :cond_2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    array-length v5, p2

    .line 54
    invoke-virtual {v2, p2, v0, p1, v5}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    move-object p2, v3

    .line 60
    :goto_2
    move-object v3, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    :goto_3
    invoke-static {p0}, Lhi0;->o(Lhi0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lji0;->b(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lji0;->b(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lji0;->a(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    :try_start_3
    invoke-virtual {v3, v5, v0, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object p2, v3

    .line 81
    move-object v4, p2

    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    move-object p2, v3

    .line 85
    move-object v4, p2

    .line 86
    :goto_4
    invoke-static {p0}, Lhi0;->o(Lhi0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lji0;->b(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lji0;->b(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lji0;->a(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final c(Lhi0;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhi0;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lwx3;

    .line 6
    .line 7
    check-cast p2, Lac3;

    .line 8
    .line 9
    invoke-virtual {p2}, Lac3;->p()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->h(Lhi0;I[B)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final d(Lhi0;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(Lhi0;I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->h(Lhi0;I[B)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final h(Lhi0;I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->g(Lhi0;I[B)Landroid/os/MemoryFile;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->i(Landroid/os/MemoryFile;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p3, "WebpBitmapFactory is null"

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    move-object v0, p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p2

    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    :try_start_2
    invoke-static {p2}, Loj3;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_1
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p2
.end method

.method public final i(Landroid/os/MemoryFile;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_2
    const-class v1, Landroid/os/MemoryFile;

    .line 9
    .line 10
    const-string v3, "getFileDescriptor"

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_3
    invoke-static {p1}, Loj3;->q(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    :try_start_4
    monitor-exit p0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/io/FileDescriptor;

    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 47
    :goto_2
    invoke-static {p1}, Loj3;->q(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
