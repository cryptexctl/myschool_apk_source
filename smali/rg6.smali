.class public final Lrg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Surface;

.field public volatile b:I

.field public volatile c:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrg6;->c:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lrg6;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lrg6;->a:Landroid/view/Surface;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lpk2;)V
    .locals 5

    .line 1
    const-string v0, "Failed to process YUV -> JPEG"

    .line 2
    .line 3
    invoke-interface {p1}, Lpk2;->u0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Input image is not expected YUV_420_888 image format"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lub8;->j(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget v1, p0, Lrg6;->b:I

    .line 20
    .line 21
    iget v2, p0, Lrg6;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lrg6;->a:Landroid/view/Surface;

    .line 24
    .line 25
    sget v4, Landroidx/camera/core/ImageProcessingUtil;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_1
    invoke-static {p1, v4, v1, v2}, Lnj3;->u(Lpk2;Landroid/graphics/Rect;II)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v3}, Landroidx/camera/core/ImageProcessingUtil;->i([BLandroid/view/Surface;)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_1
    .catch Lhl2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    :try_start_2
    const-string v1, "ImageProcessingUtil"

    .line 43
    .line 44
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lqg6;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    :try_start_3
    const-string v2, "YuvToJpegConverter"

    .line 57
    .line 58
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lqg6;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
