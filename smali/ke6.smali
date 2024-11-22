.class public Lke6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj1;
.implements Ltb3;
.implements Ls91;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Ll07;
.implements Lmv6;
.implements Lm42;
.implements Ltn3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lke6;->a:I

    const/4 v0, 0x6

    const/16 v1, 0xa

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lke6;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lke6;->c:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lke6;->c:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lke6;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lke6;->c:Ljava/lang/Object;

    return-void

    .line 16
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lu43;

    const-wide/16 v2, 0x3e8

    invoke-direct {p1, v2, v3}, Lu43;-><init>(J)V

    iput-object p1, p0, Lke6;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lxm4;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lxm4;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v1, p1}, Lls6;->a(ILjq1;)Lkq1;

    move-result-object p1

    iput-object p1, p0, Lke6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke6;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lke6;->a:I

    iput-object p1, p0, Lke6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lke6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lm80;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lke6;->a:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lke6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lke6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lil5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lke6;->a:I

    iput-object p1, p0, Lke6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lke6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj1;Lr70;Lb90;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lke6;->a:I

    iput-object p1, p0, Lke6;->b:Ljava/lang/Object;

    const-class p1, Lup1;

    .line 24
    invoke-virtual {p2, p1}, Lr70;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-static {p2, v2}, Lub8;->j(ZLjava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup1;

    iget-object p2, p0, Lke6;->b:Ljava/lang/Object;

    check-cast p2, Lfj1;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lup1;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "1"

    .line 31
    invoke-interface {p3}, Lb90;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    .line 32
    invoke-interface {p2, p1}, Lfj1;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_4

    .line 33
    :cond_1
    invoke-interface {p2, v1}, Lfj1;->k(I)Lgj1;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p2}, Lgj1;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 35
    invoke-interface {p2}, Lgj1;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luo;

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    if-nez p3, :cond_3

    goto :goto_4

    .line 36
    :cond_3
    invoke-static {p3}, Lw26;->e(Luo;)Lnr;

    move-result-object v0

    .line 37
    :try_start_0
    invoke-static {v0}, Lf36;->u(Lnr;)Lf36;

    move-result-object v0

    invoke-static {v2, v0}, Lg36;->k(Landroid/util/Size;Le36;)Le36;

    move-result-object v2
    :try_end_0
    .catch Lqp2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "VideoEncoderInfoImpl"

    .line 38
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    check-cast v2, Le36;

    if-eqz v2, :cond_4

    .line 39
    invoke-interface {v2}, Le36;->c()Landroid/util/Range;

    move-result-object v0

    goto :goto_3

    .line 40
    :cond_4
    sget-object v0, Lrr;->f:Landroid/util/Range;

    .line 41
    :goto_3
    sget-object v2, Lp85;->d:Landroid/util/Size;

    .line 42
    invoke-static {p3, v2, v0}, Lh53;->c(Luo;Landroid/util/Size;Landroid/util/Range;)Luo;

    move-result-object v0

    .line 43
    invoke-interface {p2}, Lgj1;->a()I

    move-result v3

    .line 44
    invoke-interface {p2}, Lgj1;->b()I

    move-result v4

    .line 45
    invoke-interface {p2}, Lgj1;->c()Ljava/util/List;

    move-result-object p2

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-static {v3, v4, p2, v0}, Lto;->e(IILjava/util/List;Ljava/util/List;)Lto;

    move-result-object p2

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p1, Landroid/util/Size;

    iget v3, p3, Luo;->e:I

    iget p3, p3, Luo;->f:I

    invoke-direct {p1, v3, p3}, Landroid/util/Size;-><init>(II)V

    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p3

    if-le v2, p1, :cond_5

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v2, v0

    goto :goto_4

    .line 53
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lke6;->c:Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public constructor <init>(Lfs4;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lke6;->a:I

    iput-object p1, p0, Lke6;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lj91;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj91;-><init>(Ljava/lang/Object;Lfs4;I)V

    iput-object v0, p0, Lke6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lke6;->a:I

    iput-object p1, p0, Lke6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lke6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo38;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lke6;->a:I

    iput-object p1, p0, Lke6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lke6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lke6;->a:I

    .line 56
    sget-object v0, Lll4;->a:Lll4;

    iput-object v0, p0, Lke6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lke6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lke6;
    .locals 4

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    new-instance v2, Lke6;

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, v0}, Lke6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-object p0, v1

    .line 39
    move-object v0, p0

    .line 40
    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    .line 45
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    .line 49
    .line 50
    :catch_4
    :cond_1
    return-object v1
.end method

.method public static l(Landroid/hardware/camera2/CameraDevice;Lz15;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lz15;->a:Ly15;

    .line 8
    .line 9
    invoke-interface {p1}, Ly15;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ly15;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ly15;->c()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lzr3;

    .line 46
    .line 47
    iget-object p1, p1, Lzr3;->a:Lis3;

    .line 48
    .line 49
    invoke-virtual {p1}, Lis3;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, "CameraDeviceCompat"

    .line 62
    .line 63
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Invalid executor"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Invalid output configurations"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static varargs v([Ljava/lang/String;)Lke6;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lq10;

    .line 3
    .line 4
    new-instance v1, Loz;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lit2;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Loz;->C0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Loz;->H0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Loz;->I0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Loz;->H0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Loz;->C0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Loz;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Loz;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Loz;->y(J)Lq10;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    new-instance v1, Lke6;

    .line 95
    .line 96
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ly63;->k([Lq10;)Lir3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-direct {v1, p0, v2, v0}, Lke6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzr3;

    .line 25
    .line 26
    iget-object v1, v1, Lzr3;->a:Lis3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lis3;->e()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lnv2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltb3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltb3;->a(Lnv2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv6;

    .line 4
    .line 5
    iget-object v1, p0, Lke6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    check-cast p1, La27;

    .line 10
    .line 11
    check-cast p2, Lil5;

    .line 12
    .line 13
    sget-object v2, Lcw6;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p2}, La27;->k(Ll07;Lcom/google/android/gms/location/LocationRequest;Lil5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lr20;)Lhi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltb3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltb3;->b(Lr20;)Lhi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lke6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lvb3;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lvb3;->g(Lr20;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lke6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lvb3;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lvb3;->a(Lr20;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li91;

    .line 2
    .line 3
    iget-object v1, p0, Lke6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final e(Ljm3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltb3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltb3;->e(Ljm3;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Lvq6;)Lvj5;
    .locals 2

    .line 1
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvj5;

    .line 4
    .line 5
    iget-object v1, p0, Lke6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lvj5;->z(Ljava/lang/String;Lvq6;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lke6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lvj5;

    .line 15
    .line 16
    return-object p1
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lke6;->s(I)Lgj1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final h(Lr20;Lhi0;)Lhi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvb3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvb3;->l(Lr20;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltb3;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ltb3;->h(Lr20;Lhi0;)Lhi0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j(Leu2;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lay3;

    .line 4
    .line 5
    invoke-interface {v0}, Lay3;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk38;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lru4;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lru4;->a:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Leu2;->a(Ljava/security/MessageDigest;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lru4;->a:Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lp06;->b:[C

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-byte v3, p1, v2

    .line 33
    .line 34
    and-int/lit16 v4, v3, 0xff

    .line 35
    .line 36
    mul-int/lit8 v5, v2, 0x2

    .line 37
    .line 38
    ushr-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    sget-object v6, Lp06;->a:[C

    .line 41
    .line 42
    aget-char v4, v6, v4

    .line 43
    .line 44
    aput-char v4, v1, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0xf

    .line 49
    .line 50
    aget-char v3, v6, v3

    .line 51
    .line 52
    aput-char v3, v1, v5

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v1, p0, Lke6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lay3;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lay3;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    iget-object v1, p0, Lke6;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lay3;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lay3;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final k(I)Lgj1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lke6;->s(I)Lgj1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public n(Lz15;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lke6;->l(Landroid/hardware/camera2/CameraDevice;Lz15;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lz15;->a:Ly15;

    .line 9
    .line 10
    invoke-interface {p1}, Ly15;->b()Lgn2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ly15;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lg70;

    .line 24
    .line 25
    invoke-interface {p1}, Ly15;->c()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ly15;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Lg70;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ly15;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lke6;->z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lke6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lm80;

    .line 47
    .line 48
    iget-object v2, p0, Lke6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 51
    .line 52
    iget-object v1, v1, Lm80;->a:Landroid/os/Handler;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Lp60;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lp60;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "High speed capture sessions not supported until API 23"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Reprocessing sessions not supported until API 23"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final o(Ldl1;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    iget-object v1, p1, Ldl1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ldl1;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lke6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/io/DataOutputStream;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/io/DataOutputStream;

    .line 41
    .line 42
    iget-wide v1, p1, Ldl1;->c:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/io/DataOutputStream;

    .line 50
    .line 51
    iget-wide v1, p1, Ldl1;->d:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/io/DataOutputStream;

    .line 59
    .line 60
    iget-object p1, p1, Ldl1;->e:[B

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lke6;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/io/DataOutputStream;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lke6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ler7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg97;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ler7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Ler7;->j:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lgz1;->w()Lqo6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lmu6;->F0:Llb7;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v2}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ler7;

    .line 31
    .line 32
    invoke-virtual {v0}, Ler7;->f0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ler7;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 44
    .line 45
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ler7;

    .line 54
    .line 55
    invoke-virtual {v0}, Ler7;->a0()Ljava/util/PriorityQueue;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lke6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lo38;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ler7;

    .line 69
    .line 70
    iget v2, v0, Ler7;->k:I

    .line 71
    .line 72
    const/16 v3, 0x40

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-le v2, v3, :cond_1

    .line 76
    .line 77
    iput v4, v0, Ler7;->k:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lke6;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ler7;

    .line 86
    .line 87
    invoke-virtual {v1}, Lg97;->D()Lrd7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lrd7;->M()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 108
    .line 109
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lke6;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ler7;

    .line 122
    .line 123
    invoke-virtual {v2}, Lg97;->D()Lrd7;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lrd7;->M()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lke6;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ler7;

    .line 138
    .line 139
    iget v3, v3, Ler7;->k:I

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 158
    .line 159
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 160
    .line 161
    invoke-virtual {v0, v5, v2, v3, p1}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lke6;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ler7;

    .line 167
    .line 168
    iget v0, p1, Ler7;->k:I

    .line 169
    .line 170
    iget-object v2, p1, Ler7;->l:Llt7;

    .line 171
    .line 172
    if-nez v2, :cond_2

    .line 173
    .line 174
    new-instance v2, Llt7;

    .line 175
    .line 176
    iget-object v3, p1, Lgz1;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lul7;

    .line 179
    .line 180
    invoke-direct {v2, p1, v3, v1}, Llt7;-><init>(Ler7;Lul7;I)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p1, Ler7;->l:Llt7;

    .line 184
    .line 185
    :cond_2
    iget-object p1, p1, Ler7;->l:Llt7;

    .line 186
    .line 187
    mul-int/lit16 v0, v0, 0x3e8

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    invoke-virtual {p1, v0, v1}, Lsr6;->b(J)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lke6;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ler7;

    .line 196
    .line 197
    iget v0, p1, Ler7;->k:I

    .line 198
    .line 199
    shl-int/2addr v0, v4

    .line 200
    iput v0, p1, Ler7;->k:I

    .line 201
    .line 202
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lke6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ler7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg97;->C()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lke6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ler7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgz1;->w()Lqo6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lmu6;->F0:Llb7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lke6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ler7;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgz1;->A()Lzg7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lzg7;->N()Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lke6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lo38;

    .line 42
    .line 43
    iget v2, v2, Lo38;->c:I

    .line 44
    .line 45
    check-cast v1, Lo38;

    .line 46
    .line 47
    iget-wide v3, v1, Lo38;->b:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lke6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ler7;

    .line 59
    .line 60
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lzg7;->G(Landroid/util/SparseArray;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lke6;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Ler7;

    .line 71
    .line 72
    iput-boolean v0, v1, Ler7;->j:Z

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ler7;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, v0, Ler7;->k:I

    .line 79
    .line 80
    check-cast p1, Ler7;

    .line 81
    .line 82
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lo38;

    .line 89
    .line 90
    iget-object v0, v0, Lo38;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lwe7;->n:Lgf7;

    .line 93
    .line 94
    const-string v1, "Successfully registered trigger URI"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lke6;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ler7;

    .line 102
    .line 103
    invoke-virtual {p1}, Ler7;->f0()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lke6;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Ler7;

    .line 111
    .line 112
    iput-boolean v0, v1, Ler7;->j:Z

    .line 113
    .line 114
    check-cast p1, Ler7;

    .line 115
    .line 116
    invoke-virtual {p1}, Ler7;->f0()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lke6;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ler7;

    .line 122
    .line 123
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lo38;

    .line 130
    .line 131
    iget-object v0, v0, Lo38;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lwe7;->n:Lgf7;

    .line 134
    .line 135
    const-string v1, "registerTriggerAsync ran. uri"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final declared-synchronized p(Lnu3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lnu3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnu3;

    .line 10
    .line 11
    iput-object p1, v0, Lnu3;->c:Lnu3;

    .line 12
    .line 13
    iput-object p1, p0, Lke6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnu3;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lke6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lke6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Head present, but no tail"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final q(Lkv5;)Lun3;
    .locals 10

    .line 1
    iget-object v0, p1, Lkv5;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lke6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lke6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    iget-object p1, p1, Lkv5;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, Lke6;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lll4;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lll4;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v5, Lk91;

    .line 51
    .line 52
    invoke-direct {v5, p0, v1, v4}, Lk91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-object v5, v2

    .line 57
    :goto_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_1
    const-class v4, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    const-class v4, Ljava/util/SortedSet;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v6, 0x7

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v1, Lhf8;

    .line 79
    .line 80
    invoke-direct {v1, p0, v6}, Lhf8;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    const-class v4, Ljava/util/EnumSet;

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    new-instance v4, Lpy3;

    .line 94
    .line 95
    invoke-direct {v4, p0, v0, v1}, Lpy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    move-object v1, v4

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    const-class v1, Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    new-instance v1, Lhr7;

    .line 110
    .line 111
    invoke-direct {v1, p0, v6}, Lhr7;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    const-class v1, Ljava/util/Queue;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v1, Lxv7;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lxv7;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_5
    new-instance v1, Lag8;

    .line 132
    .line 133
    invoke-direct {v1, v5}, Lag8;-><init>(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-class v1, Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    new-instance v1, Lug1;

    .line 154
    .line 155
    invoke-direct {v1, v5}, Lug1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    new-instance v1, Lag8;

    .line 168
    .line 169
    invoke-direct {v1, v3}, Lag8;-><init>(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const-class v1, Ljava/util/SortedMap;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    new-instance v1, Lug1;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lug1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aget-object v1, v1, v3

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v1, Ljava/lang/reflect/Type;

    .line 204
    .line 205
    invoke-static {v1}, Ll8;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ll8;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    const-class v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    new-instance v1, Lyd8;

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    invoke-direct {v1, p0, v4}, Lyd8;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    new-instance v1, La58;

    .line 232
    .line 233
    invoke-direct {v1, p0}, La58;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_b
    move-object v1, v2

    .line 238
    :goto_1
    if-eqz v1, :cond_c

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_c
    new-instance v1, Ln15;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p0, v1, Ln15;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p1, v1, Ln15;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v1, Ln15;->c:Ljava/lang/Object;

    .line 251
    .line 252
    const-string p1, "newInstance"

    .line 253
    .line 254
    const-class v0, Ljava/io/ObjectStreamClass;

    .line 255
    .line 256
    const-class v4, Ljava/lang/Class;

    .line 257
    .line 258
    :try_start_1
    const-string v6, "sun.misc.Unsafe"

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v7, "theUnsafe"

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-string v8, "allocateInstance"

    .line 278
    .line 279
    new-array v9, v5, [Ljava/lang/Class;

    .line 280
    .line 281
    aput-object v4, v9, v3

    .line 282
    .line 283
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v8, Ljy5;

    .line 288
    .line 289
    invoke-direct {v8, v7, v6}, Ljy5;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catch_1
    const/4 v6, 0x2

    .line 294
    :try_start_2
    const-string v7, "getConstructorId"

    .line 295
    .line 296
    new-array v8, v5, [Ljava/lang/Class;

    .line 297
    .line 298
    aput-object v4, v8, v3

    .line 299
    .line 300
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 305
    .line 306
    .line 307
    new-array v8, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    const-class v9, Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v9, v8, v3

    .line 312
    .line 313
    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    new-array v7, v6, [Ljava/lang/Class;

    .line 324
    .line 325
    aput-object v4, v7, v3

    .line 326
    .line 327
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 328
    .line 329
    aput-object v8, v7, v5

    .line 330
    .line 331
    invoke-virtual {v0, p1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lly5;

    .line 339
    .line 340
    invoke-direct {v8, v2, v0}, Lly5;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :catch_2
    :try_start_3
    const-class v0, Ljava/io/ObjectInputStream;

    .line 345
    .line 346
    new-array v2, v6, [Ljava/lang/Class;

    .line 347
    .line 348
    aput-object v4, v2, v3

    .line 349
    .line 350
    aput-object v4, v2, v5

    .line 351
    .line 352
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 357
    .line 358
    .line 359
    new-instance v8, Lny5;

    .line 360
    .line 361
    invoke-direct {v8, p1}, Lny5;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :catch_3
    new-instance v8, Lpy5;

    .line 366
    .line 367
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    :goto_2
    iput-object v8, v1, Ln15;->a:Ljava/lang/Object;

    .line 371
    .line 372
    return-object v1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lke6;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final s(I)Lgj1;
    .locals 2

    .line 1
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgj1;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lfj1;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lfj1;->k(I)Lgj1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final declared-synchronized t(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lke6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lke6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lxp4;

    .line 55
    .line 56
    iget-object v4, v3, Lxp4;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, Lxp4;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v3, Lxp4;->b:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v3, v3, Lxp4;->b:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lke6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Leu2;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu43;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lke6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lu43;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lu43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lke6;->j(Leu2;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lu43;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lu43;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lu43;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public final declared-synchronized w()Lnu3;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lnu3;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lnu3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lnu3;

    .line 13
    .line 14
    iget-object v0, v0, Lnu3;->c:Lnu3;

    .line 15
    .line 16
    iput-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lke6;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized x()Lnu3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnu3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lke6;->w()Lnu3;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final y()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lil5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lil5;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
