.class public final Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lyq3;

.field public static final g:Lyq3;

.field public static final h:Lyq3;

.field public static final i:Lyq3;

.field public static final j:Ljava/util/Set;

.field public static final k:Lsn6;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Llx;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lq43;

.field public final d:Ljava/util/List;

.field public final e:Lv92;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lk01;->a:Lk01;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyq3;->a(Ljava/lang/Object;Ljava/lang/String;)Lyq3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzc1;->f:Lyq3;

    .line 10
    .line 11
    sget-object v0, Lhz3;->a:Lhz3;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lyq3;->a(Ljava/lang/Object;Ljava/lang/String;)Lyq3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzc1;->g:Lyq3;

    .line 20
    .line 21
    sget-object v0, Lxc1;->a:Lwc1;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lyq3;->a(Ljava/lang/Object;Ljava/lang/String;)Lyq3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lzc1;->h:Lyq3;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lyq3;->a(Ljava/lang/Object;Ljava/lang/String;)Lyq3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lzc1;->i:Lyq3;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lzc1;->j:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lsn6;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lzc1;->k:Lsn6;

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lp06;->a:[C

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lzc1;->l:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Llx;Lq43;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv92;->a()Lv92;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzc1;->e:Lv92;

    .line 9
    .line 10
    iput-object p1, p0, Lzc1;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iput-object p2, p0, Lzc1;->b:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, Lzc1;->a:Llx;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iput-object p4, p0, Lzc1;->c:Lq43;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public static c(Ln43;Landroid/graphics/BitmapFactory$Options;Lyc1;Llx;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lyc1;->k()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ln43;->a:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, Ln43;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbk4;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, Lbk4;->a:[B

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iput v1, v0, Lbk4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lxs5;->d:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, p1}, Ln43;->n(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_2
    invoke-static {v3, v0, v1, v2, p1}, Lzc1;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_3
    invoke-interface {p3, v1}, Llx;->a(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {p0, p1, p2, p3}, Lzc1;->c(Ln43;Landroid/graphics/BitmapFactory$Options;Lyc1;Llx;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    sget-object p1, Lxs5;->d:Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    :try_start_4
    throw v0

    .line 80
    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :goto_1
    sget-object p1, Lxs5;->d:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v2, ", outHeight: "

    .line 6
    .line 7
    const-string v3, ", outMimeType: "

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lwo0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", inBitmap: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {p2}, Lzc1;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lzc1;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzc1;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lmk0;->t(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lmk0;->C(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lmk0;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ln43;IILjr3;Lyc1;)Lrx;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lzc1;->c:Lq43;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lq43;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Lzc1;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lzc1;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lzc1;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 47
    .line 48
    sget-object v1, Lzc1;->f:Lyq3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Lk01;

    .line 56
    .line 57
    sget-object v1, Lzc1;->g:Lyq3;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lhz3;

    .line 65
    .line 66
    sget-object v1, Lxc1;->f:Lyq3;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lxc1;

    .line 74
    .line 75
    sget-object v1, Lzc1;->h:Lyq3;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sget-object v1, Lzc1;->i:Lyq3;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :goto_1
    move v7, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    move-object v1, p0

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move-object v3, v14

    .line 116
    move/from16 v8, p2

    .line 117
    .line 118
    move/from16 v9, p3

    .line 119
    .line 120
    move-object/from16 v11, p5

    .line 121
    .line 122
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lzc1;->b(Ln43;Landroid/graphics/BitmapFactory$Options;Lxc1;Lk01;Lhz3;ZIIZLyc1;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v12, Lzc1;->a:Llx;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lrx;->b(Landroid/graphics/Bitmap;Llx;)Lrx;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    invoke-static {v14}, Lzc1;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v12, Lzc1;->c:Lq43;

    .line 136
    .line 137
    invoke-virtual {v1, v13}, Lq43;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    invoke-static {v14}, Lzc1;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v12, Lzc1;->c:Lq43;

    .line 146
    .line 147
    invoke-virtual {v1, v13}, Lq43;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :goto_3
    monitor-exit v1

    .line 155
    throw v0
.end method

.method public final b(Ln43;Landroid/graphics/BitmapFactory$Options;Lxc1;Lk01;Lhz3;ZIIZLyc1;)Landroid/graphics/Bitmap;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    sget v5, Lf23;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    iget-object v6, v0, Lzc1;->a:Llx;

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v6}, Lzc1;->c(Ln43;Landroid/graphics/BitmapFactory$Options;Lyc1;Llx;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    filled-new-array {v8, v9}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aget v9, v8, v7

    .line 36
    .line 37
    aget v8, v8, v5

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    if-eq v9, v10, :cond_1

    .line 41
    .line 42
    if-ne v8, v10, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v11, p6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v11, v7

    .line 49
    :goto_1
    iget v12, v1, Ln43;->a:I

    .line 50
    .line 51
    packed-switch v12, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    iget-object v12, v1, Ln43;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Ljava/util/List;

    .line 57
    .line 58
    iget-object v13, v1, Ln43;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lcom/bumptech/glide/load/data/a;

    .line 61
    .line 62
    iget-object v14, v1, Ln43;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Lq43;

    .line 65
    .line 66
    new-instance v15, Lk91;

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    invoke-direct {v15, v13, v14, v7}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_2
    if-ge v13, v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lej2;

    .line 85
    .line 86
    invoke-virtual {v15, v14}, Lk91;->r(Lej2;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eq v14, v10, :cond_2

    .line 91
    .line 92
    move v10, v14

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_0
    iget-object v7, v1, Ln43;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    iget-object v10, v1, Ln43;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lcom/bumptech/glide/load/data/a;

    .line 104
    .line 105
    iget-object v10, v10, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Lbk4;

    .line 108
    .line 109
    invoke-virtual {v10}, Lbk4;->reset()V

    .line 110
    .line 111
    .line 112
    iget-object v12, v1, Ln43;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Lq43;

    .line 115
    .line 116
    invoke-static {v12, v10, v7}, Loj3;->k(Lq43;Ljava/io/InputStream;Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    :cond_3
    :goto_3
    const/16 v7, 0x5a

    .line 121
    .line 122
    const/16 v12, 0x10e

    .line 123
    .line 124
    packed-switch v10, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    goto :goto_4

    .line 129
    :pswitch_1
    move v13, v12

    .line 130
    goto :goto_4

    .line 131
    :pswitch_2
    move v13, v7

    .line 132
    goto :goto_4

    .line 133
    :pswitch_3
    const/16 v13, 0xb4

    .line 134
    .line 135
    :goto_4
    packed-switch v10, :pswitch_data_2

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    goto :goto_5

    .line 140
    :pswitch_4
    move v14, v5

    .line 141
    :goto_5
    const/high16 v15, -0x80000000

    .line 142
    .line 143
    move/from16 v5, p7

    .line 144
    .line 145
    if-ne v5, v15, :cond_6

    .line 146
    .line 147
    if-eq v13, v7, :cond_5

    .line 148
    .line 149
    if-ne v13, v12, :cond_4

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_4
    move/from16 v12, p8

    .line 153
    .line 154
    move v5, v9

    .line 155
    goto :goto_7

    .line 156
    :cond_5
    :goto_6
    move/from16 v12, p8

    .line 157
    .line 158
    move v5, v8

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    move/from16 v12, p8

    .line 161
    .line 162
    :goto_7
    if-ne v12, v15, :cond_9

    .line 163
    .line 164
    if-eq v13, v7, :cond_8

    .line 165
    .line 166
    const/16 v12, 0x10e

    .line 167
    .line 168
    if-ne v13, v12, :cond_7

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_7
    move v12, v8

    .line 172
    goto :goto_9

    .line 173
    :cond_8
    :goto_8
    move v12, v9

    .line 174
    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ln43;->q()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const-string v7, "Downsampler"

    .line 179
    .line 180
    move/from16 v16, v10

    .line 181
    .line 182
    if-lez v9, :cond_1e

    .line 183
    .line 184
    if-gtz v8, :cond_a

    .line 185
    .line 186
    move v3, v9

    .line 187
    move/from16 p6, v11

    .line 188
    .line 189
    move/from16 v17, v14

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    move-object/from16 v23, v7

    .line 193
    .line 194
    move-object v7, v4

    .line 195
    move v4, v8

    .line 196
    move-object/from16 v8, v23

    .line 197
    .line 198
    goto/16 :goto_1a

    .line 199
    .line 200
    :cond_a
    const/16 v10, 0x5a

    .line 201
    .line 202
    if-eq v13, v10, :cond_c

    .line 203
    .line 204
    const/16 v10, 0x10e

    .line 205
    .line 206
    if-ne v13, v10, :cond_b

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_b
    move v13, v8

    .line 210
    move v10, v9

    .line 211
    :goto_a
    move/from16 p6, v11

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_c
    :goto_b
    move v10, v8

    .line 215
    move v13, v9

    .line 216
    goto :goto_a

    .line 217
    :goto_c
    invoke-virtual {v3, v10, v13, v5, v12}, Lxc1;->b(IIII)F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    cmpg-float v18, v11, v17

    .line 224
    .line 225
    if-lez v18, :cond_1d

    .line 226
    .line 227
    move/from16 v17, v14

    .line 228
    .line 229
    invoke-virtual {v3, v10, v13, v5, v12}, Lxc1;->a(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_1c

    .line 234
    .line 235
    int-to-float v0, v10

    .line 236
    move-object/from16 v18, v7

    .line 237
    .line 238
    mul-float v7, v11, v0

    .line 239
    .line 240
    move/from16 v19, v8

    .line 241
    .line 242
    float-to-double v7, v7

    .line 243
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 244
    .line 245
    add-double v7, v7, v20

    .line 246
    .line 247
    double-to-int v7, v7

    .line 248
    int-to-float v8, v13

    .line 249
    move/from16 v22, v9

    .line 250
    .line 251
    mul-float v9, v11, v8

    .line 252
    .line 253
    float-to-double v3, v9

    .line 254
    add-double v3, v3, v20

    .line 255
    .line 256
    double-to-int v3, v3

    .line 257
    div-int v4, v10, v7

    .line 258
    .line 259
    div-int v3, v13, v3

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    if-ne v14, v7, :cond_d

    .line 263
    .line 264
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_d

    .line 269
    :cond_d
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v7, 0x17

    .line 276
    .line 277
    if-gt v4, v7, :cond_e

    .line 278
    .line 279
    sget-object v7, Lzc1;->j:Ljava/util/Set;

    .line 280
    .line 281
    iget-object v9, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_e

    .line 291
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/4 v7, 0x1

    .line 296
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-ne v14, v7, :cond_f

    .line 301
    .line 302
    int-to-float v7, v3

    .line 303
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    .line 305
    div-float v11, v9, v11

    .line 306
    .line 307
    cmpg-float v7, v7, v11

    .line 308
    .line 309
    if-gez v7, :cond_f

    .line 310
    .line 311
    shl-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    :cond_f
    :goto_e
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 314
    .line 315
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 316
    .line 317
    if-ne v15, v7, :cond_11

    .line 318
    .line 319
    const/16 v4, 0x8

    .line 320
    .line 321
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    int-to-float v7, v7

    .line 326
    div-float/2addr v0, v7

    .line 327
    float-to-double v9, v0

    .line 328
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    double-to-int v0, v9

    .line 333
    div-float/2addr v8, v7

    .line 334
    float-to-double v7, v8

    .line 335
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    double-to-int v7, v7

    .line 340
    div-int/2addr v3, v4

    .line 341
    if-lez v3, :cond_10

    .line 342
    .line 343
    div-int/2addr v0, v3

    .line 344
    div-int/2addr v7, v3

    .line 345
    :cond_10
    :goto_f
    move-object/from16 v4, p3

    .line 346
    .line 347
    move v3, v7

    .line 348
    move-object/from16 v7, p10

    .line 349
    .line 350
    goto/16 :goto_15

    .line 351
    .line 352
    :cond_11
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 353
    .line 354
    if-eq v15, v7, :cond_12

    .line 355
    .line 356
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 357
    .line 358
    if-ne v15, v7, :cond_13

    .line 359
    .line 360
    :cond_12
    move-object/from16 v7, p10

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_13
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 364
    .line 365
    if-eq v15, v7, :cond_14

    .line 366
    .line 367
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 368
    .line 369
    if-ne v15, v7, :cond_15

    .line 370
    .line 371
    :cond_14
    move-object/from16 v7, p10

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_15
    rem-int v0, v10, v3

    .line 375
    .line 376
    if-nez v0, :cond_16

    .line 377
    .line 378
    rem-int v0, v13, v3

    .line 379
    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    :cond_16
    const/4 v0, 0x1

    .line 383
    goto :goto_10

    .line 384
    :cond_17
    div-int v0, v10, v3

    .line 385
    .line 386
    div-int v7, v13, v3

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :goto_10
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 390
    .line 391
    move-object/from16 v7, p10

    .line 392
    .line 393
    invoke-static {v1, v2, v7, v6}, Lzc1;->c(Ln43;Landroid/graphics/BitmapFactory$Options;Lyc1;Llx;)Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 398
    .line 399
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 400
    .line 401
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 402
    .line 403
    filled-new-array {v4, v8}, [I

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    aget v8, v4, v3

    .line 408
    .line 409
    aget v3, v4, v0

    .line 410
    .line 411
    move-object/from16 v4, p3

    .line 412
    .line 413
    move v0, v8

    .line 414
    goto :goto_15

    .line 415
    :goto_11
    const/16 v9, 0x18

    .line 416
    .line 417
    if-lt v4, v9, :cond_18

    .line 418
    .line 419
    int-to-float v3, v3

    .line 420
    div-float/2addr v0, v3

    .line 421
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    div-float/2addr v8, v3

    .line 426
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    :goto_12
    move-object/from16 v4, p3

    .line 431
    .line 432
    goto :goto_15

    .line 433
    :cond_18
    int-to-float v3, v3

    .line 434
    div-float/2addr v0, v3

    .line 435
    float-to-double v9, v0

    .line 436
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    double-to-int v0, v9

    .line 441
    div-float/2addr v8, v3

    .line 442
    float-to-double v3, v8

    .line 443
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    :goto_13
    double-to-int v3, v3

    .line 448
    goto :goto_12

    .line 449
    :goto_14
    int-to-float v3, v3

    .line 450
    div-float/2addr v0, v3

    .line 451
    float-to-double v9, v0

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    double-to-int v0, v9

    .line 457
    div-float/2addr v8, v3

    .line 458
    float-to-double v3, v8

    .line 459
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    goto :goto_13

    .line 464
    :goto_15
    invoke-virtual {v4, v0, v3, v5, v12}, Lxc1;->b(IIII)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    float-to-double v3, v0

    .line 469
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 470
    .line 471
    cmpg-double v0, v3, v8

    .line 472
    .line 473
    if-gtz v0, :cond_19

    .line 474
    .line 475
    move-wide v10, v3

    .line 476
    goto :goto_16

    .line 477
    :cond_19
    div-double v10, v8, v3

    .line 478
    .line 479
    :goto_16
    const-wide v13, 0x41dfffffffc00000L    # 2.147483647E9

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    mul-double/2addr v10, v13

    .line 485
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 486
    .line 487
    .line 488
    move-result-wide v10

    .line 489
    long-to-int v10, v10

    .line 490
    int-to-double v13, v10

    .line 491
    mul-double/2addr v13, v3

    .line 492
    add-double v13, v13, v20

    .line 493
    .line 494
    double-to-int v11, v13

    .line 495
    int-to-float v13, v11

    .line 496
    int-to-float v10, v10

    .line 497
    div-float/2addr v13, v10

    .line 498
    float-to-double v13, v13

    .line 499
    div-double v13, v3, v13

    .line 500
    .line 501
    int-to-double v10, v11

    .line 502
    mul-double/2addr v13, v10

    .line 503
    add-double v13, v13, v20

    .line 504
    .line 505
    double-to-int v10, v13

    .line 506
    iput v10, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 507
    .line 508
    if-gtz v0, :cond_1a

    .line 509
    .line 510
    :goto_17
    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    goto :goto_18

    .line 516
    :cond_1a
    div-double v3, v8, v3

    .line 517
    .line 518
    goto :goto_17

    .line 519
    :goto_18
    mul-double/2addr v3, v8

    .line 520
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    long-to-int v0, v3

    .line 525
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 526
    .line 527
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 528
    .line 529
    if-lez v3, :cond_1b

    .line 530
    .line 531
    if-lez v0, :cond_1b

    .line 532
    .line 533
    if-eq v3, v0, :cond_1b

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 537
    .line 538
    goto :goto_19

    .line 539
    :cond_1b
    const/4 v0, 0x0

    .line 540
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 541
    .line 542
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 543
    .line 544
    :goto_19
    move-object/from16 v0, p0

    .line 545
    .line 546
    move-object/from16 v8, v18

    .line 547
    .line 548
    move/from16 v4, v19

    .line 549
    .line 550
    move/from16 v3, v22

    .line 551
    .line 552
    goto :goto_1b

    .line 553
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    const-string v1, "Cannot round with null rounding"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_1d
    move-object v4, v3

    .line 562
    move/from16 v19, v8

    .line 563
    .line 564
    move/from16 v22, v9

    .line 565
    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v2, "Cannot scale with factor: "

    .line 571
    .line 572
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, " from: "

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v2, ", source: ["

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move/from16 v3, v22

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v2, "x"

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move/from16 v4, v19

    .line 602
    .line 603
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v3, "], target: ["

    .line 607
    .line 608
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, "]"

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_1e
    move-object/from16 v18, v7

    .line 634
    .line 635
    move v3, v9

    .line 636
    move/from16 p6, v11

    .line 637
    .line 638
    move/from16 v17, v14

    .line 639
    .line 640
    move-object v7, v4

    .line 641
    move v4, v8

    .line 642
    move-object/from16 v8, v18

    .line 643
    .line 644
    const/4 v0, 0x3

    .line 645
    :goto_1a
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_1f

    .line 650
    .line 651
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    :cond_1f
    move-object/from16 v0, p0

    .line 655
    .line 656
    :goto_1b
    iget-object v9, v0, Lzc1;->e:Lv92;

    .line 657
    .line 658
    move/from16 v10, p6

    .line 659
    .line 660
    move/from16 v11, v17

    .line 661
    .line 662
    invoke-virtual {v9, v5, v12, v10, v11}, Lv92;->b(IIZZ)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_20

    .line 667
    .line 668
    invoke-static {}, Lvi2;->g()Landroid/graphics/Bitmap$Config;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    iput-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 676
    .line 677
    :cond_20
    if-eqz v9, :cond_21

    .line 678
    .line 679
    goto :goto_1d

    .line 680
    :cond_21
    sget-object v9, Lk01;->a:Lk01;

    .line 681
    .line 682
    move-object/from16 v10, p4

    .line 683
    .line 684
    if-eq v10, v9, :cond_23

    .line 685
    .line 686
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ln43;->q()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 691
    .line 692
    .line 693
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    if-eqz v9, :cond_22

    .line 695
    .line 696
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :catch_0
    const/4 v9, 0x3

    .line 700
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_22

    .line 705
    .line 706
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    :cond_22
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 710
    .line 711
    :goto_1c
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 712
    .line 713
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 714
    .line 715
    if-ne v9, v10, :cond_24

    .line 716
    .line 717
    const/4 v9, 0x1

    .line 718
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :cond_23
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 722
    .line 723
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 724
    .line 725
    :cond_24
    :goto_1d
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 726
    .line 727
    if-ltz v3, :cond_25

    .line 728
    .line 729
    if-ltz v4, :cond_25

    .line 730
    .line 731
    if-eqz p9, :cond_25

    .line 732
    .line 733
    goto :goto_1f

    .line 734
    :cond_25
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 735
    .line 736
    if-lez v5, :cond_26

    .line 737
    .line 738
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 739
    .line 740
    if-lez v10, :cond_26

    .line 741
    .line 742
    if-eq v5, v10, :cond_26

    .line 743
    .line 744
    int-to-float v5, v5

    .line 745
    int-to-float v10, v10

    .line 746
    div-float/2addr v5, v10

    .line 747
    goto :goto_1e

    .line 748
    :cond_26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 749
    .line 750
    :goto_1e
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 751
    .line 752
    int-to-float v3, v3

    .line 753
    int-to-float v10, v10

    .line 754
    div-float/2addr v3, v10

    .line 755
    float-to-double v11, v3

    .line 756
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 757
    .line 758
    .line 759
    move-result-wide v11

    .line 760
    double-to-int v3, v11

    .line 761
    int-to-float v4, v4

    .line 762
    div-float/2addr v4, v10

    .line 763
    float-to-double v10, v4

    .line 764
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 765
    .line 766
    .line 767
    move-result-wide v10

    .line 768
    double-to-int v4, v10

    .line 769
    int-to-float v3, v3

    .line 770
    mul-float/2addr v3, v5

    .line 771
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    int-to-float v4, v4

    .line 776
    mul-float/2addr v4, v5

    .line 777
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    move v5, v3

    .line 782
    :goto_1f
    const/4 v3, 0x0

    .line 783
    const/16 v4, 0x1a

    .line 784
    .line 785
    if-lez v5, :cond_2a

    .line 786
    .line 787
    if-lez v12, :cond_2a

    .line 788
    .line 789
    if-lt v9, v4, :cond_28

    .line 790
    .line 791
    iget-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 792
    .line 793
    invoke-static {}, Lvi2;->g()Landroid/graphics/Bitmap$Config;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    if-ne v10, v11, :cond_27

    .line 798
    .line 799
    goto :goto_21

    .line 800
    :cond_27
    invoke-static/range {p2 .. p2}, Lmk0;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    goto :goto_20

    .line 805
    :cond_28
    move-object v10, v3

    .line 806
    :goto_20
    if-nez v10, :cond_29

    .line 807
    .line 808
    iget-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 809
    .line 810
    :cond_29
    invoke-interface {v6, v5, v12, v10}, Llx;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 815
    .line 816
    :cond_2a
    :goto_21
    const/16 v5, 0x1c

    .line 817
    .line 818
    if-lt v9, v5, :cond_2c

    .line 819
    .line 820
    sget-object v4, Lhz3;->b:Lhz3;

    .line 821
    .line 822
    move-object/from16 v5, p5

    .line 823
    .line 824
    if-ne v5, v4, :cond_2b

    .line 825
    .line 826
    invoke-static/range {p2 .. p2}, Lmk0;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    if-eqz v4, :cond_2b

    .line 831
    .line 832
    invoke-static/range {p2 .. p2}, Lmk0;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v4}, Lmk0;->x(Landroid/graphics/ColorSpace;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_2b

    .line 841
    .line 842
    invoke-static {}, Lmk0;->e()Landroid/graphics/ColorSpace$Named;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    goto :goto_22

    .line 847
    :cond_2b
    invoke-static {}, Lmk0;->B()Landroid/graphics/ColorSpace$Named;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    :goto_22
    invoke-static {v4}, Lvi2;->h(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-static {v2, v4}, Lmk0;->u(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 856
    .line 857
    .line 858
    goto :goto_23

    .line 859
    :cond_2c
    if-lt v9, v4, :cond_2d

    .line 860
    .line 861
    invoke-static {}, Lmk0;->B()Landroid/graphics/ColorSpace$Named;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {v4}, Lvi2;->h(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {v2, v4}, Lmk0;->u(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 870
    .line 871
    .line 872
    :cond_2d
    :goto_23
    invoke-static {v1, v2, v7, v6}, Lzc1;->c(Ln43;Landroid/graphics/BitmapFactory$Options;Lyc1;Llx;)Landroid/graphics/Bitmap;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-interface {v7, v1, v6}, Lyc1;->r(Landroid/graphics/Bitmap;Llx;)V

    .line 877
    .line 878
    .line 879
    const/4 v4, 0x2

    .line 880
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_2e

    .line 885
    .line 886
    invoke-static {v1}, Lzc1;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 890
    .line 891
    invoke-static {v2}, Lzc1;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 902
    .line 903
    .line 904
    :cond_2e
    if-eqz v1, :cond_30

    .line 905
    .line 906
    iget-object v2, v0, Lzc1;->b:Landroid/util/DisplayMetrics;

    .line 907
    .line 908
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 911
    .line 912
    .line 913
    packed-switch v16, :pswitch_data_3

    .line 914
    .line 915
    .line 916
    move-object v3, v1

    .line 917
    goto/16 :goto_26

    .line 918
    .line 919
    :pswitch_5
    new-instance v2, Landroid/graphics/Matrix;

    .line 920
    .line 921
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 922
    .line 923
    .line 924
    const/high16 v3, 0x43340000    # 180.0f

    .line 925
    .line 926
    const/high16 v4, 0x42b40000    # 90.0f

    .line 927
    .line 928
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 929
    .line 930
    const/high16 v7, -0x40800000    # -1.0f

    .line 931
    .line 932
    packed-switch v16, :pswitch_data_4

    .line 933
    .line 934
    .line 935
    goto :goto_24

    .line 936
    :pswitch_6
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 937
    .line 938
    .line 939
    goto :goto_24

    .line 940
    :pswitch_7
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 941
    .line 942
    .line 943
    const/high16 v5, 0x3f800000    # 1.0f

    .line 944
    .line 945
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 946
    .line 947
    .line 948
    goto :goto_24

    .line 949
    :pswitch_8
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 950
    .line 951
    .line 952
    goto :goto_24

    .line 953
    :pswitch_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 954
    .line 955
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 959
    .line 960
    .line 961
    goto :goto_24

    .line 962
    :pswitch_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 968
    .line 969
    .line 970
    goto :goto_24

    .line 971
    :pswitch_b
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 972
    .line 973
    .line 974
    goto :goto_24

    .line 975
    :pswitch_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 976
    .line 977
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 978
    .line 979
    .line 980
    :goto_24
    new-instance v3, Landroid/graphics/RectF;

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    int-to-float v4, v4

    .line 987
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    int-to-float v5, v5

    .line 992
    const/4 v7, 0x0

    .line 993
    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    if-eqz v7, :cond_2f

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    goto :goto_25

    .line 1026
    :cond_2f
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1027
    .line 1028
    :goto_25
    invoke-interface {v6, v4, v5, v7}, Llx;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 1033
    .line 1034
    neg-float v5, v5

    .line 1035
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1036
    .line 1037
    neg-float v3, v3

    .line 1038
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v4, v2}, Lxs5;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1049
    .line 1050
    .line 1051
    move-object v3, v4

    .line 1052
    :goto_26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_30

    .line 1057
    .line 1058
    invoke-interface {v6, v1}, Llx;->a(Landroid/graphics/Bitmap;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_30
    return-object v3

    .line 1062
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
