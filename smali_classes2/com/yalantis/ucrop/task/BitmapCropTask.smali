.class public Lcom/yalantis/ucrop/task/BitmapCropTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Bitmap$CompressFormat;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lmm1;

.field public final m:Lxv7;

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ucrop"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ldl2;Lyv0;Lxv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object p1, p2, Ldl2;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object p1, p2, Ldl2;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget p1, p2, Ldl2;->c:F

    .line 15
    .line 16
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    .line 17
    .line 18
    iget p1, p2, Ldl2;->d:F

    .line 19
    .line 20
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->e:F

    .line 21
    .line 22
    iget p1, p3, Lyv0;->a:I

    .line 23
    .line 24
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->f:I

    .line 25
    .line 26
    iget p1, p3, Lyv0;->b:I

    .line 27
    .line 28
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->g:I

    .line 29
    .line 30
    iget-object p1, p3, Lyv0;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    iget p1, p3, Lyv0;->d:I

    .line 35
    .line 36
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->i:I

    .line 37
    .line 38
    iget-object p1, p3, Lyv0;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p3, Lyv0;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p3, Lyv0;->g:Lmm1;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->l:Lmm1;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->m:Lxv7;

    .line 51
    .line 52
    return-void
.end method

.method public static native cropCImg(Ljava/lang/String;Ljava/lang/String;IIIIFFIIII)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation
.end method


# virtual methods
.method public final a(F)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ltm1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ltm1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget-object v5, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    sub-float/2addr v4, v6

    .line 19
    iget v6, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    .line 20
    .line 21
    div-float/2addr v4, v6

    .line 22
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->p:I

    .line 27
    .line 28
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    sub-float/2addr v4, v6

    .line 33
    iget v6, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    .line 34
    .line 35
    div-float/2addr v4, v6

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->q:I

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    .line 47
    .line 48
    div-float/2addr v4, v6

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->n:I

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v6, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    .line 60
    .line 61
    div-float/2addr v4, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->o:I

    .line 67
    .line 68
    iget v6, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->n:I

    .line 69
    .line 70
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 76
    .line 77
    div-float/2addr v4, v6

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, 0x1

    .line 83
    add-int/2addr v4, v6

    .line 84
    iget v7, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->f:I

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-lez v7, :cond_0

    .line 88
    .line 89
    iget v7, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->g:I

    .line 90
    .line 91
    if-gtz v7, :cond_2

    .line 92
    .line 93
    :cond_0
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    sub-float/2addr v7, v9

    .line 98
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v4, v4

    .line 103
    cmpl-float v7, v7, v4

    .line 104
    .line 105
    if-gtz v7, :cond_2

    .line 106
    .line 107
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    sub-float/2addr v7, v9

    .line 112
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    cmpl-float v7, v7, v4

    .line 117
    .line 118
    if-gtz v7, :cond_2

    .line 119
    .line 120
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    sub-float/2addr v7, v9

    .line 125
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    cmpl-float v7, v7, v4

    .line 130
    .line 131
    if-gtz v7, :cond_2

    .line 132
    .line 133
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    sub-float/2addr v3, v5

    .line 138
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    cmpl-float v3, v3, v4

    .line 143
    .line 144
    if-gtz v3, :cond_2

    .line 145
    .line 146
    iget v3, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->e:F

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    cmpl-float v3, v3, v4

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move v6, v8

    .line 155
    :cond_2
    :goto_0
    iget-object v3, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->k:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    iget-object v9, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->j:Ljava/lang/String;

    .line 160
    .line 161
    iget v11, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->p:I

    .line 162
    .line 163
    iget v12, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->q:I

    .line 164
    .line 165
    iget v13, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->n:I

    .line 166
    .line 167
    iget v14, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->o:I

    .line 168
    .line 169
    iget v15, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->e:F

    .line 170
    .line 171
    iget-object v2, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    iget v4, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->i:I

    .line 178
    .line 179
    iget-object v5, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->l:Lmm1;

    .line 180
    .line 181
    iget v6, v5, Lmm1;->b:I

    .line 182
    .line 183
    iget v5, v5, Lmm1;->c:I

    .line 184
    .line 185
    move-object v10, v3

    .line 186
    move/from16 v16, p1

    .line 187
    .line 188
    move/from16 v18, v4

    .line 189
    .line 190
    move/from16 v19, v6

    .line 191
    .line 192
    move/from16 v20, v5

    .line 193
    .line 194
    invoke-static/range {v9 .. v20}, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropCImg(Ljava/lang/String;Ljava/lang/String;IIIIFFIIII)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget v2, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->n:I

    .line 209
    .line 210
    iget v4, v1, Lcom/yalantis/ucrop/task/BitmapCropTask;->o:I

    .line 211
    .line 212
    sget-object v5, Ldj2;->b:[B

    .line 213
    .line 214
    const-string v9, "FNumber"

    .line 215
    .line 216
    const-string v10, "DateTime"

    .line 217
    .line 218
    const-string v11, "DateTimeDigitized"

    .line 219
    .line 220
    const-string v12, "ExposureTime"

    .line 221
    .line 222
    const-string v13, "Flash"

    .line 223
    .line 224
    const-string v14, "FocalLength"

    .line 225
    .line 226
    const-string v15, "GPSAltitude"

    .line 227
    .line 228
    const-string v16, "GPSAltitudeRef"

    .line 229
    .line 230
    const-string v17, "GPSDateStamp"

    .line 231
    .line 232
    const-string v18, "GPSLatitude"

    .line 233
    .line 234
    const-string v19, "GPSLatitudeRef"

    .line 235
    .line 236
    const-string v20, "GPSLongitude"

    .line 237
    .line 238
    const-string v21, "GPSLongitudeRef"

    .line 239
    .line 240
    const-string v22, "GPSProcessingMethod"

    .line 241
    .line 242
    const-string v23, "GPSTimeStamp"

    .line 243
    .line 244
    const-string v24, "PhotographicSensitivity"

    .line 245
    .line 246
    const-string v25, "Make"

    .line 247
    .line 248
    const-string v26, "Model"

    .line 249
    .line 250
    const-string v27, "SubSecTime"

    .line 251
    .line 252
    const-string v28, "SubSecTimeDigitized"

    .line 253
    .line 254
    const-string v29, "SubSecTimeOriginal"

    .line 255
    .line 256
    const-string v30, "WhiteBalance"

    .line 257
    .line 258
    filled-new-array/range {v9 .. v30}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :try_start_0
    new-instance v6, Ltm1;

    .line 263
    .line 264
    invoke-direct {v6, v3}, Ltm1;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    const/16 v3, 0x16

    .line 268
    .line 269
    if-ge v8, v3, :cond_4

    .line 270
    .line 271
    aget-object v3, v5, v8

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_3

    .line 282
    .line 283
    invoke-virtual {v6, v3, v7}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catch_0
    move-exception v0

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    const-string v0, "ImageWidth"

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v6, v0, v2}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "ImageLength"

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v6, v0, v2}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "Orientation"

    .line 311
    .line 312
    const-string v2, "0"

    .line 313
    .line 314
    invoke-virtual {v6, v0, v2}, Ltm1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ltm1;->C()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_4
    return-void

    .line 325
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    const/4 v4, 0x0

    .line 333
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 334
    .line 335
    new-instance v5, Ljava/io/File;

    .line 336
    .line 337
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 344
    .line 345
    .line 346
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 348
    .line 349
    new-instance v5, Ljava/io/File;

    .line 350
    .line 351
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-wide/16 v7, 0x0

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    move-object v6, v2

    .line 368
    move-object v11, v4

    .line 369
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 376
    .line 377
    .line 378
    if-eqz v4, :cond_8

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 381
    .line 382
    .line 383
    :cond_8
    :goto_5
    return-void

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    move-object/from16 v31, v2

    .line 386
    .line 387
    move-object v2, v0

    .line 388
    move-object v0, v4

    .line 389
    move-object/from16 v4, v31

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    move-object v2, v0

    .line 394
    move-object v0, v4

    .line 395
    :goto_6
    if-eqz v4, :cond_9

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 398
    .line 399
    .line 400
    :cond_9
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 403
    .line 404
    .line 405
    :cond_a
    throw v2
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "ViewBitmap is null"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "ViewBitmap is recycled"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->c:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "CurrentImageRect is empty"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->l:Lmm1;

    .line 62
    .line 63
    iget v1, v1, Lmm1;->b:I

    .line 64
    .line 65
    const/16 v2, 0x5a

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x10e

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    .line 82
    :goto_1
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->a:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v1, v2

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 97
    .line 98
    :goto_2
    int-to-float p1, p1

    .line 99
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->a:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr p1, v0

    .line 107
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    .line 112
    .line 113
    div-float/2addr v0, p1

    .line 114
    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    .line 115
    .line 116
    iget p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->f:I

    .line 117
    .line 118
    if-lez p1, :cond_8

    .line 119
    .line 120
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->g:I

    .line 121
    .line 122
    if-lez v0, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->b:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    .line 131
    .line 132
    div-float/2addr v2, v3

    .line 133
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    .line 138
    .line 139
    div-float/2addr v1, v3

    .line 140
    int-to-float p1, p1

    .line 141
    cmpl-float v3, v2, p1

    .line 142
    .line 143
    if-gtz v3, :cond_7

    .line 144
    .line 145
    int-to-float v3, v0

    .line 146
    cmpl-float v3, v1, v3

    .line 147
    .line 148
    if-lez v3, :cond_8

    .line 149
    .line 150
    :cond_7
    div-float/2addr p1, v2

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr v0, v1

    .line 153
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    .line 158
    .line 159
    div-float/2addr v0, p1

    .line 160
    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->d:F

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 164
    .line 165
    :goto_3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->a(F)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :goto_4
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->m:Lxv7;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lxv7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->p:I

    .line 23
    .line 24
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->q:I

    .line 25
    .line 26
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->n:I

    .line 27
    .line 28
    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->o:I

    .line 29
    .line 30
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 33
    .line 34
    invoke-virtual {v5}, Lxv0;->getTargetAspectRatio()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v6, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "com.yalantis.ucrop.OutputUri"

    .line 44
    .line 45
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "com.yalantis.ucrop.CropAspectRatio"

    .line 50
    .line 51
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v5, "com.yalantis.ucrop.ImageWidth"

    .line 56
    .line 57
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "com.yalantis.ucrop.ImageHeight"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v3, "com.yalantis.ucrop.OffsetX"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "com.yalantis.ucrop.OffsetY"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->n(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
