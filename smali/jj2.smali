.class public final Ljj2;
.super Lnt;
.source "SourceFile"


# instance fields
.field public final C:Lyu2;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lg43;

.field public G:Ly06;

.field public H:Ly06;


# direct methods
.method public constructor <init>(Le43;Lev2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lnt;-><init>(Le43;Lev2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyu2;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljj2;->C:Lyu2;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljj2;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljj2;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p1, p1, Le43;->a:Lp33;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lp33;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p2, Lev2;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lg43;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Ljj2;->F:Lg43;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnt;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ljj2;->F:Lg43;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lw06;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, Lg43;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    iget p2, p2, Lg43;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lnt;->n:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(Ln43;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lnt;->f(Ln43;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li43;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Ljj2;->G:Ly06;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ly06;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljj2;->G:Ly06;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Li43;->N:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Ljj2;->H:Ly06;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Ly06;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ljj2;->H:Ly06;

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Ljj2;->H:Ly06;

    .line 3
    .line 4
    iget-object v2, v1, Lnt;->o:Le43;

    .line 5
    .line 6
    iget-object v3, v1, Ljj2;->F:Lg43;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly06;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lnt;->p:Lev2;

    .line 22
    .line 23
    iget-object v5, v0, Lev2;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, Le43;->g:Lwh2;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v8, v7, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    check-cast v7, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    iget-object v0, v0, Lwh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    instance-of v8, v0, Landroid/app/Application;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_3
    if-ne v7, v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iput-object v6, v2, Le43;->g:Lwh2;

    .line 62
    .line 63
    :cond_5
    :goto_1
    iget-object v0, v2, Le43;->g:Lwh2;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    new-instance v0, Lwh2;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v2, Le43;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v2, Le43;->a:Lp33;

    .line 76
    .line 77
    invoke-virtual {v9}, Lp33;->c()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v0, v7, v8, v9}, Lwh2;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Le43;->g:Lwh2;

    .line 85
    .line 86
    :cond_6
    iget-object v0, v2, Le43;->g:Lwh2;

    .line 87
    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    iget-object v7, v0, Lwh2;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v0, Lwh2;->c:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lg43;

    .line 99
    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    :goto_2
    move-object v9, v6

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_7
    iget-object v9, v8, Lg43;->f:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_8
    iget-object v9, v0, Lwh2;->a:Landroid/content/Context;

    .line 112
    .line 113
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 117
    .line 118
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 123
    .line 124
    const/16 v12, 0xa0

    .line 125
    .line 126
    iput v12, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 127
    .line 128
    iget-object v12, v8, Lg43;->d:Ljava/lang/String;

    .line 129
    .line 130
    const-string v13, "data:"

    .line 131
    .line 132
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_a

    .line 137
    .line 138
    const-string v13, "base64,"

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-lez v13, :cond_a

    .line 145
    .line 146
    const/16 v7, 0x2c

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    add-int/2addr v7, v11

    .line 153
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    array-length v8, v7

    .line 162
    invoke-static {v7, v4, v8, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v7, Lwh2;->d:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v7

    .line 169
    :try_start_1
    iget-object v0, v0, Lwh2;->c:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lg43;

    .line 176
    .line 177
    iput-object v9, v0, Lg43;->f:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    monitor-exit v7

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v5, "data URL did not have correct base64 format."

    .line 187
    .line 188
    invoke-static {v5, v0}, Ll23;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    :try_start_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_d

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v13, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v9, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    :try_start_3
    invoke-static {v7, v6, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 225
    if-nez v7, :cond_b

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v7, "Decoded image `"

    .line 230
    .line 231
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v5, "` is null."

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ll23;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_b
    iget v9, v8, Lg43;->a:I

    .line 252
    .line 253
    iget v8, v8, Lg43;->b:I

    .line 254
    .line 255
    sget-object v10, Lw06;->a:Lem1;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-ne v10, v9, :cond_c

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-ne v10, v8, :cond_c

    .line 268
    .line 269
    move-object v9, v7

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    invoke-static {v7, v9, v8, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    .line 277
    .line 278
    move-object v9, v8

    .line 279
    :goto_3
    invoke-virtual {v0, v5, v9}, Lwh2;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catch_1
    move-exception v0

    .line 284
    move-object v7, v0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v8, "Unable to decode image `"

    .line 288
    .line 289
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v5, "`."

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v7}, Ll23;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :catch_2
    move-exception v0

    .line 310
    goto :goto_4

    .line 311
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v5, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 314
    .line 315
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 319
    :goto_4
    const-string v5, "Unable to open asset."

    .line 320
    .line 321
    invoke-static {v5, v0}, Ll23;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :goto_5
    move-object v0, v9

    .line 327
    goto :goto_6

    .line 328
    :cond_e
    move-object v0, v6

    .line 329
    :goto_6
    if-eqz v0, :cond_f

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    if-eqz v3, :cond_10

    .line 333
    .line 334
    iget-object v0, v3, Lg43;->f:Landroid/graphics/Bitmap;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    move-object v0, v6

    .line 338
    :goto_7
    if-eqz v0, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_14

    .line 345
    .line 346
    if-nez v3, :cond_11

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    invoke-static {}, Lw06;->c()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget-object v6, v1, Ljj2;->C:Lyu2;

    .line 354
    .line 355
    move/from16 v7, p3

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Lyu2;->setAlpha(I)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v1, Ljj2;->G:Ly06;

    .line 361
    .line 362
    if-eqz v7, :cond_12

    .line 363
    .line 364
    invoke-virtual {v7}, Ly06;->e()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Landroid/graphics/ColorFilter;

    .line 369
    .line 370
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 371
    .line 372
    .line 373
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    iget-object v9, v1, Ljj2;->D:Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-virtual {v9, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 390
    .line 391
    .line 392
    iget-boolean v2, v2, Le43;->o:Z

    .line 393
    .line 394
    iget-object v7, v1, Ljj2;->E:Landroid/graphics/Rect;

    .line 395
    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    iget v2, v3, Lg43;->a:I

    .line 399
    .line 400
    int-to-float v2, v2

    .line 401
    mul-float/2addr v2, v5

    .line 402
    float-to-int v2, v2

    .line 403
    iget v3, v3, Lg43;->b:I

    .line 404
    .line 405
    int-to-float v3, v3

    .line 406
    mul-float/2addr v3, v5

    .line 407
    float-to-int v3, v3

    .line 408
    invoke-virtual {v7, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 409
    .line 410
    .line 411
    :goto_8
    move-object v2, p1

    .line 412
    goto :goto_9

    .line 413
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    int-to-float v2, v2

    .line 418
    mul-float/2addr v2, v5

    .line 419
    float-to-int v2, v2

    .line 420
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    int-to-float v3, v3

    .line 425
    mul-float/2addr v3, v5

    .line 426
    float-to-int v3, v3

    .line 427
    invoke-virtual {v7, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :goto_9
    invoke-virtual {p1, v0, v9, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 435
    .line 436
    .line 437
    :cond_14
    :goto_a
    return-void
.end method
