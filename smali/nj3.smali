.class public abstract Lnj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Landroid/util/DisplayMetrics;

.field public static c:Landroid/util/DisplayMetrics;

.field public static final d:Ljs2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljs2;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Ljs2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnj3;->d:Ljs2;

    .line 10
    .line 11
    return-void
.end method

.method public static a(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static d(Lpk2;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-interface {p0}, Lpk2;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1005

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lpk2;->u0()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Lpk2;->u0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lnj3;->p(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aget-object p0, p0, v2

    .line 66
    .line 67
    invoke-interface {p0}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v1, v0, [B

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-static {v1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string v0, "Decode jpeg byte array failed"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lpk2;->u0()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(Lpk2;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-interface {p0}, Lpk2;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {p0}, Lpk2;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget-object v1, v1, v2

    .line 145
    .line 146
    invoke-interface {v1}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aget-object v1, v1, v2

    .line 158
    .line 159
    invoke-interface {v1}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aget-object p0, p0, v2

    .line 168
    .line 169
    invoke-interface {p0}, Lok2;->a()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lbf2;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Li13;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Li13;->a:Landroid/icu/util/ULocale;

    .line 15
    .line 16
    iput-object v3, v0, Li13;->b:Landroid/icu/util/ULocale$Builder;

    .line 17
    .line 18
    iput-boolean v2, v0, Li13;->c:Z

    .line 19
    .line 20
    invoke-static {}, Lf13;->d()Landroid/icu/util/ULocale$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Li13;->b:Landroid/icu/util/ULocale$Builder;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v1, p0}, Lf13;->u(Landroid/icu/util/ULocale$Builder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    iput-boolean p0, v0, Li13;->c:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, La81;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v0, Lh13;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lh13;->a:Ljava/util/Locale;

    .line 51
    .line 52
    iput-object v3, v0, Lh13;->b:Ldt1;

    .line 53
    .line 54
    iput-boolean v2, v0, Lh13;->c:Z

    .line 55
    .line 56
    invoke-static {p0}, Lip7;->e(Ljava/lang/String;)Ldt1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lh13;->b:Ldt1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lh13;->j()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Lnj3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lnj3;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "native-imagetranscoder"

    .line 9
    .line 10
    invoke-static {v1}, Loj3;->p(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lnj3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static g(IFI)I
    .locals 7

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p0, 0x18

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p0, 0x10

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p0, 0x8

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lnj3;->a(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lnj3;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p0}, Lnj3;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v5}, Lnj3;->a(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lnj3;->a(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lnj3;->a(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p1, v0}, Lwo0;->j(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p1, v2}, Lwo0;->j(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p1, v3}, Lwo0;->j(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p0, p1, p0}, Lwo0;->j(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lnj3;->b(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lnj3;->b(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lnj3;->b(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static final h(Le05;JLy32;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Le05;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Le05;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lym0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lnj3;->d:Ljs2;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, Lym0;

    .line 27
    .line 28
    check-cast v0, Le05;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, Le05;->c:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Ly32;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Le05;

    .line 48
    .line 49
    :cond_5
    sget-object v1, Lym0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Le05;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lym0;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static i(IJ)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p0, v0, v2

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string v2, "sampleRate must be greater than 0."

    .line 12
    .line 13
    invoke-static {p0, v2}, Lub8;->f(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    mul-long/2addr v2, p1

    .line 25
    div-long/2addr v2, v0

    .line 26
    return-wide v2
.end method

.method public static j(D)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 3

    .line 1
    sget-object v0, Lnj3;->b:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnj3;->c:Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxw0;->c(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lnj3;->b:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-static {v1, p0, p1}, Lnj3;->l(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "windowPhysicalPixels"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lnj3;->c:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, Lnj3;->l(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "screenPhysicalPixels"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static k(Lp30;)Lr30;
    .locals 3

    .line 1
    new-instance v0, Lo30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrp4;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lo30;->c:Lrp4;

    .line 12
    .line 13
    new-instance v1, Lr30;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lr30;-><init>(Lo30;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lo30;->b:Lr30;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lo30;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Lp30;->Z(Lo30;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Lo30;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    iget-object v0, v1, Lr30;->b:Lq30;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ln2;->j(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static l(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    const-string v2, "width"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "height"

    .line 14
    .line 15
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    const-string v3, "scale"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string v1, "fontScale"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 34
    .line 35
    int-to-double p0, p0

    .line 36
    const-string p2, "densityDpi"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static m(ILandroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Landroid/util/Rational;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 38
    .line 39
    .line 40
    move-object p1, p0

    .line 41
    :goto_1
    return-object p1
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnj3;->b:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "window"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/WindowManager;

    .line 26
    .line 27
    const-string v0, "WindowManager is null!"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lxw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lnj3;->c:Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lnj3;->c:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lnj3;->n(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(Lcf5;ILiq0;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lcf5;->b(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Lcf5;->c(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Lcf5;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcf5;->b(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Lcf5;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v4, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Llw0;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Llw0;-><init>(Ljava/util/List;JJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p0}, Liq0;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static r(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcq5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Leq5;->k:Leq5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Leq5;->a:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Leq5;->b(Leq5;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Leq5;->l:Leq5;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Leq5;->a:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Leq5;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Leq5;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Leq5;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static s(IJ)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p0, v0, v2

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string v2, "bytesPerFrame must be greater than 0."

    .line 12
    .line 13
    invoke-static {p0, v2}, Lub8;->f(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public static t(Lcf5;Lmf5;Liq0;)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lmf5;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Lcf5;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lcf5;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-lez v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v6, v4, -0x1

    .line 30
    .line 31
    invoke-interface {p0, v6}, Lcf5;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v6, v6, v0

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Lcf5;->c(J)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {p0, v4}, Lcf5;->b(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Lcf5;->d()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v4, v6, :cond_3

    .line 64
    .line 65
    iget-wide v8, p1, Lmf5;->b:J

    .line 66
    .line 67
    cmp-long v6, v8, v2

    .line 68
    .line 69
    if-gez v6, :cond_3

    .line 70
    .line 71
    new-instance v12, Llw0;

    .line 72
    .line 73
    sub-long v10, v2, v8

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    invoke-direct/range {v6 .. v11}, Llw0;-><init>(Ljava/util/List;JJ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v12}, Liq0;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v2, v5

    .line 85
    :goto_1
    move v3, v4

    .line 86
    :goto_2
    invoke-interface {p0}, Lcf5;->d()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v3, v6, :cond_4

    .line 91
    .line 92
    invoke-static {p0, v3, p2}, Lnj3;->q(Lcf5;ILiq0;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-boolean p1, p1, Lmf5;->a:Z

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 107
    .line 108
    invoke-static {p0, v5, p2}, Lnj3;->q(Lcf5;ILiq0;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v2, :cond_7

    .line 115
    .line 116
    new-instance p1, Llw0;

    .line 117
    .line 118
    invoke-interface {p0, v0, v1}, Lcf5;->c(J)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {p0, v4}, Lcf5;->b(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-interface {p0, v4}, Lcf5;->b(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sub-long v10, v0, v2

    .line 131
    .line 132
    move-object v6, p1

    .line 133
    invoke-direct/range {v6 .. v11}, Llw0;-><init>(Ljava/util/List;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1}, Liq0;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public static u(Lpk2;Landroid/graphics/Rect;II)[B
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, Lpk2;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    invoke-interface {v0}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v2}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v4}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface/range {p0 .. p0}, Lpk2;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface/range {p0 .. p0}, Lpk2;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    mul-int/2addr v11, v10

    .line 64
    div-int/2addr v11, v5

    .line 65
    add-int/2addr v11, v9

    .line 66
    new-array v13, v11, [B

    .line 67
    .line 68
    move v10, v1

    .line 69
    move v11, v10

    .line 70
    :goto_0
    invoke-interface/range {p0 .. p0}, Lpk2;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v10, v12, :cond_0

    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, Lpk2;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Lpk2;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v11, v12

    .line 88
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-interface/range {p0 .. p0}, Lpk2;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sub-int/2addr v12, v14

    .line 97
    invoke-interface {v0}, Lok2;->a()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    add-int/2addr v14, v12

    .line 102
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface/range {p0 .. p0}, Lpk2;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/2addr v0, v5

    .line 117
    invoke-interface/range {p0 .. p0}, Lpk2;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-int/2addr v6, v5

    .line 122
    invoke-interface {v4}, Lok2;->a()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v2}, Lok2;->a()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v4}, Lok2;->b()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v2}, Lok2;->b()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-array v12, v9, [B

    .line 139
    .line 140
    new-array v14, v10, [B

    .line 141
    .line 142
    move v15, v1

    .line 143
    :goto_1
    if-ge v15, v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v8, v12, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v7, v14, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move v5, v1

    .line 168
    move/from16 v16, v5

    .line 169
    .line 170
    move/from16 v17, v16

    .line 171
    .line 172
    :goto_2
    if-ge v5, v6, :cond_1

    .line 173
    .line 174
    add-int/lit8 v18, v11, 0x1

    .line 175
    .line 176
    aget-byte v19, v12, v16

    .line 177
    .line 178
    aput-byte v19, v13, v11

    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x2

    .line 181
    .line 182
    aget-byte v19, v14, v17

    .line 183
    .line 184
    aput-byte v19, v13, v18

    .line 185
    .line 186
    add-int v16, v16, v4

    .line 187
    .line 188
    add-int v17, v17, v2

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    new-instance v0, Landroid/graphics/YuvImage;

    .line 198
    .line 199
    const/16 v14, 0x11

    .line 200
    .line 201
    invoke-interface/range {p0 .. p0}, Lpk2;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-interface/range {p0 .. p0}, Lpk2;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object v12, v0

    .line 212
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lym1;

    .line 221
    .line 222
    sget-object v5, Llm1;->c:[Lzm1;

    .line 223
    .line 224
    new-instance v5, Lkm1;

    .line 225
    .line 226
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    invoke-direct {v5, v6}, Lkm1;-><init>(Ljava/nio/ByteOrder;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v7, "Orientation"

    .line 236
    .line 237
    iget-object v8, v5, Lkm1;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v5, v8, v7, v6}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "XResolution"

    .line 243
    .line 244
    const-string v7, "72/1"

    .line 245
    .line 246
    invoke-virtual {v5, v8, v6, v7}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v6, "YResolution"

    .line 250
    .line 251
    invoke-virtual {v5, v8, v6, v7}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v6, "ResolutionUnit"

    .line 260
    .line 261
    invoke-virtual {v5, v8, v6, v7}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v7, "YCbCrPositioning"

    .line 269
    .line 270
    invoke-virtual {v5, v8, v7, v6}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 274
    .line 275
    const-string v7, "Make"

    .line 276
    .line 277
    invoke-virtual {v5, v8, v7, v6}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 281
    .line 282
    const-string v7, "Model"

    .line 283
    .line 284
    invoke-virtual {v5, v8, v7, v6}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p0 .. p0}, Lpk2;->b0()Lgj2;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_3

    .line 292
    .line 293
    invoke-interface/range {p0 .. p0}, Lpk2;->b0()Lgj2;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v6, v5}, Lgj2;->b(Lkm1;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    move/from16 v6, p3

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Lkm1;->d(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p0 .. p0}, Lpk2;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v7, "ImageWidth"

    .line 314
    .line 315
    invoke-virtual {v5, v8, v7, v6}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p0 .. p0}, Lpk2;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v7, "ImageLength"

    .line 327
    .line 328
    invoke-virtual {v5, v8, v7, v6}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Ljm1;

    .line 332
    .line 333
    invoke-direct {v6, v5}, Ljm1;-><init>(Lkm1;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_4

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v8, "ExposureProgram"

    .line 357
    .line 358
    invoke-virtual {v5, v6, v8, v7}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v7, "ExifVersion"

    .line 362
    .line 363
    const-string v8, "0230"

    .line 364
    .line 365
    invoke-virtual {v5, v6, v7, v8}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v7, "ComponentsConfiguration"

    .line 369
    .line 370
    const-string v8, "1,2,3,0"

    .line 371
    .line 372
    invoke-virtual {v5, v6, v7, v8}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v7, "MeteringMode"

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v5, v6, v7, v8}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v7, "LightSource"

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v5, v6, v7, v8}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v7, "FlashpixVersion"

    .line 394
    .line 395
    const-string v8, "0100"

    .line 396
    .line 397
    invoke-virtual {v5, v6, v7, v8}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v7, "FocalPlaneResolutionUnit"

    .line 401
    .line 402
    const/4 v8, 0x2

    .line 403
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v5, v6, v7, v9}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x3

    .line 411
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const-string v8, "FileSource"

    .line 416
    .line 417
    invoke-virtual {v5, v6, v8, v7}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v7, "SceneType"

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v5, v6, v7, v3}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v3, "CustomRendered"

    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v5, v6, v3, v7}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v3, "SceneCaptureType"

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v5, v6, v3, v7}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v3, "Contrast"

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v5, v6, v3, v7}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v3, "Saturation"

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v5, v6, v3, v7}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v3, "Sharpness"

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v5, v6, v3, v7}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_4
    const/4 v3, 0x2

    .line 475
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_5

    .line 486
    .line 487
    const-string v3, "GPSVersionID"

    .line 488
    .line 489
    const-string v7, "2300"

    .line 490
    .line 491
    invoke-virtual {v5, v6, v3, v7}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v3, "GPSSpeedRef"

    .line 495
    .line 496
    const-string v7, "K"

    .line 497
    .line 498
    invoke-virtual {v5, v6, v3, v7}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v3, "GPSTrackRef"

    .line 502
    .line 503
    const-string v8, "T"

    .line 504
    .line 505
    invoke-virtual {v5, v6, v3, v8}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v3, "GPSImgDirectionRef"

    .line 509
    .line 510
    invoke-virtual {v5, v6, v3, v8}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v3, "GPSDestBearingRef"

    .line 514
    .line 515
    invoke-virtual {v5, v6, v3, v8}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v3, "GPSDestDistanceRef"

    .line 519
    .line 520
    invoke-virtual {v5, v6, v3, v7}, Lkm1;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_5
    new-instance v3, Llm1;

    .line 524
    .line 525
    iget-object v5, v5, Lkm1;->b:Ljava/nio/ByteOrder;

    .line 526
    .line 527
    invoke-direct {v3, v5, v6}, Llm1;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v4, v2, v3}, Lym1;-><init>(Ljava/io/ByteArrayOutputStream;Llm1;)V

    .line 531
    .line 532
    .line 533
    if-nez p1, :cond_6

    .line 534
    .line 535
    new-instance v3, Landroid/graphics/Rect;

    .line 536
    .line 537
    invoke-interface/range {p0 .. p0}, Lpk2;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-interface/range {p0 .. p0}, Lpk2;->getHeight()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-direct {v3, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 546
    .line 547
    .line 548
    :goto_3
    move/from16 v1, p2

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_6
    move-object/from16 v3, p1

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :goto_4
    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_7

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :cond_7
    new-instance v0, Lhl2;

    .line 566
    .line 567
    const-string v1, "YuvImage failed to encode jpeg."

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 578
    .line 579
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface/range {p0 .. p0}, Lpk2;->u0()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0
.end method
