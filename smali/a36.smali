.class public final La36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp4;


# static fields
.field public static final d:Lyq3;

.field public static final e:Lyq3;

.field public static final f:Ls38;


# instance fields
.field public final a:Lz26;

.field public final b:Llx;

.field public final c:Ls38;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx26;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lx26;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lyq3;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lyq3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lxq3;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, La36;->d:Lyq3;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lx26;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lx26;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lyq3;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lyq3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lxq3;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, La36;->e:Lyq3;

    .line 41
    .line 42
    new-instance v0, Ls38;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, La36;->f:Ls38;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Llx;Lz26;)V
    .locals 1

    .line 1
    sget-object v0, La36;->f:Ls38;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La36;->b:Llx;

    .line 7
    .line 8
    iput-object p2, p0, La36;->a:Lz26;

    .line 9
    .line 10
    iput-object v0, p0, La36;->c:Ls38;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILxc1;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    move v0, p4

    .line 3
    move v1, p5

    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v4, 0x1b

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-lt v3, v4, :cond_2

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    sget-object v3, Lxc1;->d:Lwc1;

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    if-eq v5, v8, :cond_0

    .line 56
    .line 57
    const/16 v8, 0x10e

    .line 58
    .line 59
    if-ne v5, v8, :cond_1

    .line 60
    .line 61
    :cond_0
    move v9, v4

    .line 62
    move v4, v3

    .line 63
    move v3, v9

    .line 64
    :cond_1
    invoke-virtual {v2, v3, v4, p4, p5}, Lxc1;->b(IIII)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v1, v3

    .line 69
    mul-float/2addr v1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v1, v4

    .line 75
    mul-float/2addr v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    move-object v0, p0

    .line 81
    move-wide v1, p1

    .line 82
    move v3, p3

    .line 83
    move v4, v5

    .line 84
    move v5, v8

    .line 85
    invoke-static/range {v0 .. v5}, Lsf;->b(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    :cond_2
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_3
    if-eqz v7, :cond_4

    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_4
    new-instance v0, Lj02;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {v0, v1}, Lj02;-><init>(I)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljr3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILjr3;)Lsp4;
    .locals 8

    .line 1
    sget-object v0, La36;->d:Lyq3;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {p2, v2, v3}, Ljt2;->r(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, La36;->e:Lyq3;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lxc1;->f:Lyq3;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lxc1;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lxc1;->e:Lwc1;

    .line 64
    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, La36;->c:Ls38;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v1, p0, La36;->a:Lz26;

    .line 77
    .line 78
    invoke-interface {v1, p4, p1}, Lz26;->p(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move-object v1, p4

    .line 86
    move v5, p2

    .line 87
    move v6, p3

    .line 88
    invoke-static/range {v1 .. v7}, La36;->c(Landroid/media/MediaMetadataRetriever;JIIILxc1;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, La36;->b:Llx;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lrx;->b(Landroid/graphics/Bitmap;Llx;)Lrx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
