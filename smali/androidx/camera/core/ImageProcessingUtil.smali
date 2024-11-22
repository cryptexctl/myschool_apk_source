.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lpk2;)V
    .locals 15

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->g(Lpk2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageProcessingUtil"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lpk2;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-interface {p0}, Lpk2;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-interface {v0}, Lok2;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x1

    .line 37
    aget-object v0, v0, v4

    .line 38
    .line 39
    invoke-interface {v0}, Lok2;->a()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v6, 0x2

    .line 48
    aget-object v0, v0, v6

    .line 49
    .line 50
    invoke-interface {v0}, Lok2;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    invoke-interface {v0}, Lok2;->b()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-interface {v0}, Lok2;->b()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    invoke-interface {v0}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v4

    .line 89
    .line 90
    invoke-interface {v0}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aget-object p0, p0, v6

    .line 99
    .line 100
    invoke-interface {p0}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move v8, v12

    .line 105
    move v9, v14

    .line 106
    move v13, v14

    .line 107
    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public static b(Lfu4;[B)Lpk2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfu4;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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
    invoke-static {v0}, Lub8;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfu4;->i()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "ImageProcessingUtil"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lfu4;->e()Lpk2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p0
.end method

.method public static c(Lpk2;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-interface {p0}, Lpk2;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lpk2;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-interface {p0}, Lpk2;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Lok2;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {v0}, Lok2;->a()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x2

    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    invoke-interface {v0}, Lok2;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-interface {v0}, Lok2;->b()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-interface {v0}, Lok2;->b()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {p0}, Lpk2;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p0}, Lpk2;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aget-object v1, v6, v1

    .line 93
    .line 94
    invoke-interface {v1}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aget-object v2, v6, v2

    .line 103
    .line 104
    invoke-interface {v2}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aget-object p0, p0, v4

    .line 113
    .line 114
    invoke-interface {p0}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v2, v1

    .line 119
    move-object v4, v6

    .line 120
    move-object v6, p0

    .line 121
    move-object v10, v0

    .line 122
    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_0

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string v0, "YUV to RGB conversion failed"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Input image format must be YUV_420_888"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static d(Lpk2;Lfu4;Ljava/nio/ByteBuffer;IZ)Lth2;
    .locals 23

    .line 1
    move/from16 v15, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->g(Lpk2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const-string v17, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {v17 .. v17}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-object v16

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v18

    .line 21
    if-eqz v15, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    if-eq v15, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0xb4

    .line 28
    .line 29
    if-eq v15, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x10e

    .line 32
    .line 33
    if-ne v15, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {v17 .. v17}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-object v16

    .line 40
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfu4;->i()Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface/range {p0 .. p0}, Lpk2;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-interface/range {p0 .. p0}, Lpk2;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v14, 0x0

    .line 57
    aget-object v0, v0, v14

    .line 58
    .line 59
    invoke-interface {v0}, Lok2;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v20, 0x1

    .line 68
    .line 69
    aget-object v0, v0, v20

    .line 70
    .line 71
    invoke-interface {v0}, Lok2;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v13, 0x2

    .line 80
    aget-object v0, v0, v13

    .line 81
    .line 82
    invoke-interface {v0}, Lok2;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v14

    .line 91
    .line 92
    invoke-interface {v0}, Lok2;->b()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget-object v0, v0, v20

    .line 101
    .line 102
    invoke-interface {v0}, Lok2;->b()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    move v12, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v12, v14

    .line 111
    :goto_1
    if-eqz p4, :cond_4

    .line 112
    .line 113
    move/from16 v21, v7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move/from16 v21, v14

    .line 117
    .line 118
    :goto_2
    if-eqz p4, :cond_5

    .line 119
    .line 120
    move/from16 v22, v7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move/from16 v22, v14

    .line 124
    .line 125
    :goto_3
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aget-object v0, v0, v14

    .line 130
    .line 131
    invoke-interface {v0}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aget-object v2, v2, v20

    .line 140
    .line 141
    invoke-interface {v2}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    aget-object v4, v4, v13

    .line 150
    .line 151
    invoke-interface {v4}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v9, p2

    .line 156
    .line 157
    move/from16 v13, v21

    .line 158
    .line 159
    move/from16 v14, v22

    .line 160
    .line 161
    move/from16 v15, p3

    .line 162
    .line 163
    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    return-object v16

    .line 173
    :cond_6
    const-string v0, "MH"

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    sub-long v2, v2, v18

    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x0

    .line 198
    aput-object v2, v1, v3

    .line 199
    .line 200
    sget v2, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v1, v20

    .line 207
    .line 208
    const-string v2, "Image processing performance profiling, duration: [%d], image count: %d"

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    sput v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 v3, 0x0

    .line 224
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lfu4;->e()Lpk2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-static/range {v17 .. v17}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    return-object v16

    .line 234
    :cond_8
    new-instance v1, Lth2;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lth2;-><init>(Lpk2;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Llk2;

    .line 240
    .line 241
    move-object/from16 v4, p0

    .line 242
    .line 243
    invoke-direct {v2, v0, v4, v3}, Llk2;-><init>(Lpk2;Lpk2;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Loz1;->a(Lnz1;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Lpk2;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lpk2;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lpk2;->v()[Lok2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static h(Lpk2;Lfu4;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lth2;
    .locals 25

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->g(Lpk2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const-string v23, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {v23 .. v23}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-object v22

    .line 17
    :cond_0
    if-eqz v6, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-eq v6, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xb4

    .line 24
    .line 25
    if-eq v6, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x10e

    .line 28
    .line 29
    if-ne v6, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static/range {v23 .. v23}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-object v22

    .line 36
    :cond_2
    :goto_0
    if-lez v6, :cond_6

    .line 37
    .line 38
    invoke-interface/range {p0 .. p0}, Lpk2;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    invoke-interface/range {p0 .. p0}, Lpk2;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v20

    .line 46
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-interface {v0}, Lok2;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v5, 0x1

    .line 62
    aget-object v0, v0, v5

    .line 63
    .line 64
    invoke-interface {v0}, Lok2;->a()I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v15, 0x2

    .line 73
    aget-object v0, v0, v15

    .line 74
    .line 75
    invoke-interface {v0}, Lok2;->a()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v0, v0, v5

    .line 84
    .line 85
    invoke-interface {v0}, Lok2;->b()I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-nez v14, :cond_3

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    invoke-interface {v0}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aget-object v2, v2, v5

    .line 112
    .line 113
    invoke-interface {v2}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface/range {p0 .. p0}, Lpk2;->v()[Lok2;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aget-object v4, v4, v15

    .line 122
    .line 123
    invoke-interface {v4}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    aget-object v7, v7, v1

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    aget-object v8, v8, v1

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    aget-object v1, v9, v1

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aget-object v1, v1, v5

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aget-object v1, v1, v5

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aget-object v1, v1, v5

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aget-object v1, v1, v15

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aget-object v1, v1, v15

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    move-object/from16 v24, v14

    .line 208
    .line 209
    move v14, v1

    .line 210
    invoke-virtual/range {v24 .. v24}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aget-object v1, v1, v15

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    move v1, v3

    .line 221
    move/from16 v3, v16

    .line 222
    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    move/from16 v6, v18

    .line 226
    .line 227
    move-object/from16 v16, p3

    .line 228
    .line 229
    move-object/from16 v17, p4

    .line 230
    .line 231
    move-object/from16 v18, p5

    .line 232
    .line 233
    move/from16 v21, p6

    .line 234
    .line 235
    invoke-static/range {v0 .. v21}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    move-object/from16 v0, p2

    .line 243
    .line 244
    move-object/from16 v1, v24

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lfu4;->e()Lpk2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    invoke-static/range {v23 .. v23}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    return-object v22

    .line 259
    :cond_5
    new-instance v1, Lth2;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lth2;-><init>(Lpk2;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Llk2;

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    move-object/from16 v3, p0

    .line 268
    .line 269
    invoke-direct {v2, v0, v3, v4}, Llk2;-><init>(Lpk2;Lpk2;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Loz1;->a(Lnz1;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_6
    :goto_1
    invoke-static/range {v23 .. v23}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    return-object v22
.end method

.method public static i([BLandroid/view/Surface;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "ImageProcessingUtil"

    .line 14
    .line 15
    invoke-static {p0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
