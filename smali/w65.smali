.class public final Lw65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl2;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, Lw65;->a:Z

    if-ne p2, v1, :cond_3

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/16 p2, 0x2bc

    goto :goto_0

    :cond_2
    const/16 p2, 0x190

    :cond_3
    :goto_0
    iput p2, p0, Lw65;->b:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw65;->a:Z

    iput p2, p0, Lw65;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/image/EncodedImage;Lcc3;Lps4;Lkp4;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)La82;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "SimpleImageTranscoder"

    .line 8
    .line 9
    const-string v4, "encodedImage"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x55

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v4, p5

    .line 24
    .line 25
    :goto_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    sget-object v5, Lps4;->b:Lps4;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v5, p3

    .line 31
    .line 32
    :goto_1
    iget-boolean v6, v1, Lw65;->a:Z

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v6, v1, Lw65;->b:I

    .line 40
    .line 41
    move-object/from16 v8, p4

    .line 42
    .line 43
    invoke-static {v5, v8, v0, v6}, Ltm7;->a(Lps4;Lkp4;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_2
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v10, 0x1a

    .line 59
    .line 60
    if-lt v9, v10, :cond_3

    .line 61
    .line 62
    invoke-static {v8, v2}, Lmk0;->u(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v2, 0x2

    .line 66
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v9, v10, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Leq1;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, La82;

    .line 81
    .line 82
    invoke-direct {v0, v2, v7}, La82;-><init>(II)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    sget-object v9, Lns2;->a:Lxl2;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v11, Lns2;->a:Lxl2;

    .line 97
    .line 98
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    invoke-static {v5, v0}, Lns2;->a(Lps4;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v5, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v11, -0x40800000    # -1.0f

    .line 116
    .line 117
    if-eq v0, v2, :cond_8

    .line 118
    .line 119
    const/4 v12, 0x7

    .line 120
    if-eq v0, v12, :cond_7

    .line 121
    .line 122
    const/4 v12, 0x4

    .line 123
    if-eq v0, v12, :cond_6

    .line 124
    .line 125
    const/4 v12, 0x5

    .line 126
    if-eq v0, v12, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v11, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/high16 v0, 0x43340000    # 180.0f

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v11, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v11, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v5, v11, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 157
    .line 158
    .line 159
    :goto_3
    move-object v10, v5

    .line 160
    :cond_9
    :goto_4
    move-object/from16 v16, v10

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-static {v5, v0}, Lns2;->b(Lps4;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    new-instance v10, Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    if-eqz v16, :cond_b

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object v11, v8

    .line 194
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v5, "createBitmap(\n          \u2026x,\n                false)"

    .line 199
    .line 200
    invoke-static {v0, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    move-object v5, v0

    .line 204
    goto :goto_6

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v5, v8

    .line 207
    goto :goto_b

    .line 208
    :catch_0
    move-object v5, v8

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    move-object v5, v8

    .line 211
    :goto_6
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move-object/from16 v9, p2

    .line 218
    .line 219
    invoke-virtual {v5, v0, v4, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220
    .line 221
    .line 222
    new-instance v0, La82;

    .line 223
    .line 224
    if-le v6, v7, :cond_c

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    move v4, v7

    .line 229
    :goto_7
    invoke-direct {v0, v4, v7}, La82;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    goto :goto_b

    .line 241
    :catch_1
    :goto_9
    :try_start_3
    invoke-static {v3}, Leq1;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, La82;

    .line 245
    .line 246
    invoke-direct {v0, v2, v7}, La82;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_a
    return-object v0

    .line 251
    :goto_b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :catch_2
    invoke-static {v3}, Leq1;->h(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, La82;

    .line 262
    .line 263
    invoke-direct {v0, v2, v7}, La82;-><init>(II)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method

.method public b(Lbj2;)Z
    .locals 1

    .line 1
    const-string v0, "imageFormat"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrz4;->l:Lbj2;

    if-eq p1, v0, :cond_1

    sget-object v0, Lrz4;->b:Lbj2;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Lkp4;Lps4;Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 1

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lps4;->b:Lps4;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lw65;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lw65;->b:I

    .line 15
    .line 16
    invoke-static {p2, p1, p3, v0}, Ltm7;->a(Lps4;Lkp4;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    return p2
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method
