.class public final synthetic Lin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu32;
.implements Lt20;
.implements Ljz2;
.implements Lkz2;
.implements Liq0;
.implements Lne1;
.implements Lk93;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(I[B)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance p0, Ltm1;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Ltm1;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    const-string p1, "Orientation"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2, p1}, Ltm1;->f(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/16 v0, 0x5a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const/16 v0, 0x10e

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const/16 v0, 0xb4

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v6, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    int-to-float p0, v0

    .line 48
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    return-object v1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_2
    new-instance p1, Lui2;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance v1, Lui2;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    array-length p1, p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", input length = "

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v1, p0, v0}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvu4;

    .line 2
    .line 3
    iget-object p1, p1, Lvu4;->b:Lne1;

    .line 4
    .line 5
    invoke-interface {p1}, Lne1;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v2, v1, Lin1;->a:I

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Llw0;

    .line 16
    .line 17
    sget-object v2, Lmw0;->c:Lr00;

    .line 18
    .line 19
    iget-wide v2, v0, Llw0;->b:J

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Liw0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v0, Liw0;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    sget-object v9, Liw0;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    instance-of v9, v8, Landroid/text/Spanned;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    check-cast v8, Landroid/text/Spanned;

    .line 63
    .line 64
    sget-object v9, Lax0;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-class v11, Lgt4;

    .line 76
    .line 77
    invoke-interface {v8, v6, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, [Lgt4;

    .line 82
    .line 83
    array-length v11, v10

    .line 84
    move v12, v6

    .line 85
    :goto_0
    if-ge v12, v11, :cond_1

    .line 86
    .line 87
    aget-object v13, v10, v12

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v14, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v15, Lgt4;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v13, Lgt4;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v14, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lgt4;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget v15, v13, Lgt4;->b:I

    .line 107
    .line 108
    invoke-virtual {v14, v3, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v13, v7, v14}, Lax0;->a(Landroid/text/Spanned;Lbv2;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-class v7, Lim5;

    .line 126
    .line 127
    invoke-interface {v8, v6, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, [Lim5;

    .line 132
    .line 133
    array-length v7, v3

    .line 134
    move v10, v6

    .line 135
    :goto_1
    if-ge v10, v7, :cond_2

    .line 136
    .line 137
    aget-object v11, v3, v10

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v12, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v13, Lim5;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget v14, v11, Lim5;->a:I

    .line 150
    .line 151
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sget-object v13, Lim5;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget v14, v11, Lim5;->b:I

    .line 157
    .line 158
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object v13, Lim5;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget v14, v11, Lim5;->c:I

    .line 164
    .line 165
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v11, v5, v12}, Lax0;->a(Landroid/text/Spanned;Lbv2;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const-class v5, Llc2;

    .line 183
    .line 184
    invoke-interface {v8, v6, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, [Llc2;

    .line 189
    .line 190
    array-length v5, v3

    .line 191
    move v7, v6

    .line 192
    :goto_2
    if-ge v7, v5, :cond_3

    .line 193
    .line 194
    aget-object v10, v3, v7

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static {v8, v10, v4, v11}, Lax0;->a(Landroid/text/Spanned;Lbv2;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    sget-object v3, Liw0;->s:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    sget-object v3, Liw0;->t:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v0, Liw0;->b:Landroid/text/Layout$Alignment;

    .line 221
    .line 222
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Liw0;->u:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, v0, Liw0;->c:Landroid/text/Layout$Alignment;

    .line 228
    .line 229
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Liw0;->x:Ljava/lang/String;

    .line 233
    .line 234
    iget v4, v0, Liw0;->e:F

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Liw0;->y:Ljava/lang/String;

    .line 240
    .line 241
    iget v4, v0, Liw0;->f:I

    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Liw0;->z:Ljava/lang/String;

    .line 247
    .line 248
    iget v4, v0, Liw0;->g:I

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Liw0;->A:Ljava/lang/String;

    .line 254
    .line 255
    iget v4, v0, Liw0;->h:F

    .line 256
    .line 257
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Liw0;->B:Ljava/lang/String;

    .line 261
    .line 262
    iget v4, v0, Liw0;->i:I

    .line 263
    .line 264
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Liw0;->C:Ljava/lang/String;

    .line 268
    .line 269
    iget v4, v0, Liw0;->n:I

    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Liw0;->D:Ljava/lang/String;

    .line 275
    .line 276
    iget v4, v0, Liw0;->o:F

    .line 277
    .line 278
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Liw0;->E:Ljava/lang/String;

    .line 282
    .line 283
    iget v4, v0, Liw0;->j:F

    .line 284
    .line 285
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Liw0;->F:Ljava/lang/String;

    .line 289
    .line 290
    iget v4, v0, Liw0;->k:F

    .line 291
    .line 292
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Liw0;->H:Ljava/lang/String;

    .line 296
    .line 297
    iget-boolean v4, v0, Liw0;->l:Z

    .line 298
    .line 299
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Liw0;->G:Ljava/lang/String;

    .line 303
    .line 304
    iget v4, v0, Liw0;->m:I

    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Liw0;->I:Ljava/lang/String;

    .line 310
    .line 311
    iget v4, v0, Liw0;->p:I

    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Liw0;->J:Ljava/lang/String;

    .line 317
    .line 318
    iget v4, v0, Liw0;->q:F

    .line 319
    .line 320
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Liw0;->d:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 333
    .line 334
    invoke-virtual {v0, v4, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Lk38;->g(Z)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Liw0;->w:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 348
    .line 349
    .line 350
    :cond_5
    return-object v2

    .line 351
    :pswitch_1
    const/4 v11, 0x0

    .line 352
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Landroid/os/Bundle;

    .line 355
    .line 356
    sget-object v2, Liw0;->r:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    sget-object v3, Liw0;->s:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_9

    .line 371
    .line 372
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_9

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Landroid/os/Bundle;

    .line 391
    .line 392
    sget-object v9, Lax0;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    sget-object v10, Lax0;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    sget-object v12, Lax0;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    sget-object v13, Lax0;->d:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v14, -0x1

    .line 413
    invoke-virtual {v8, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    sget-object v14, Lax0;->e:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-eq v13, v7, :cond_8

    .line 424
    .line 425
    if-eq v13, v5, :cond_7

    .line 426
    .line 427
    if-eq v13, v4, :cond_6

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_6
    new-instance v8, Llc2;

    .line 431
    .line 432
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v8, v9, v10, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v13, Lim5;

    .line 443
    .line 444
    sget-object v14, Lim5;->d:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    sget-object v15, Lim5;->e:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    sget-object v4, Lim5;->f:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-direct {v13, v14, v15, v4}, Lim5;-><init>(III)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v13, v9, v10, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v4, Lgt4;

    .line 473
    .line 474
    sget-object v13, Lgt4;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v14, Lgt4;->d:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-direct {v4, v13, v8}, Lgt4;-><init>(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v4, v9, v10, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 493
    .line 494
    .line 495
    :goto_4
    const/4 v4, 0x3

    .line 496
    goto :goto_3

    .line 497
    :cond_9
    move-object/from16 v17, v2

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_a
    move-object/from16 v17, v11

    .line 501
    .line 502
    :goto_5
    sget-object v2, Liw0;->t:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 509
    .line 510
    if-eqz v2, :cond_b

    .line 511
    .line 512
    move-object/from16 v18, v2

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_b
    move-object/from16 v18, v11

    .line 516
    .line 517
    :goto_6
    sget-object v2, Liw0;->u:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 524
    .line 525
    if-eqz v2, :cond_c

    .line 526
    .line 527
    move-object/from16 v19, v2

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_c
    move-object/from16 v19, v11

    .line 531
    .line 532
    :goto_7
    sget-object v2, Liw0;->v:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Landroid/graphics/Bitmap;

    .line 539
    .line 540
    if-eqz v2, :cond_d

    .line 541
    .line 542
    move-object/from16 v20, v2

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_d
    sget-object v2, Liw0;->w:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_e

    .line 552
    .line 553
    array-length v3, v2

    .line 554
    invoke-static {v2, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v20, v3

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_e
    move-object/from16 v20, v11

    .line 562
    .line 563
    :goto_8
    sget-object v2, Liw0;->x:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    const v4, -0x800001

    .line 570
    .line 571
    .line 572
    const/high16 v5, -0x80000000

    .line 573
    .line 574
    if-eqz v3, :cond_f

    .line 575
    .line 576
    sget-object v3, Liw0;->y:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_f

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    move/from16 v21, v2

    .line 593
    .line 594
    move/from16 v22, v3

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_f
    move/from16 v21, v4

    .line 598
    .line 599
    move/from16 v22, v5

    .line 600
    .line 601
    :goto_9
    sget-object v2, Liw0;->z:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_10

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    move/from16 v23, v2

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_10
    move/from16 v23, v5

    .line 617
    .line 618
    :goto_a
    sget-object v2, Liw0;->A:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_11

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    move/from16 v24, v2

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_11
    move/from16 v24, v4

    .line 634
    .line 635
    :goto_b
    sget-object v2, Liw0;->B:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_12

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    move/from16 v25, v2

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_12
    move/from16 v25, v5

    .line 651
    .line 652
    :goto_c
    sget-object v2, Liw0;->D:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_13

    .line 659
    .line 660
    sget-object v3, Liw0;->C:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_13

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    move/from16 v27, v2

    .line 677
    .line 678
    move/from16 v26, v3

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_13
    move/from16 v27, v4

    .line 682
    .line 683
    move/from16 v26, v5

    .line 684
    .line 685
    :goto_d
    sget-object v2, Liw0;->E:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_14

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    move/from16 v28, v2

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_14
    move/from16 v28, v4

    .line 701
    .line 702
    :goto_e
    sget-object v2, Liw0;->F:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_15

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    move/from16 v29, v2

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_15
    move/from16 v29, v4

    .line 718
    .line 719
    :goto_f
    sget-object v2, Liw0;->G:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_16

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    move/from16 v31, v2

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_16
    const/high16 v2, -0x1000000

    .line 735
    .line 736
    move/from16 v31, v2

    .line 737
    .line 738
    move v7, v6

    .line 739
    :goto_10
    sget-object v2, Liw0;->H:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_17

    .line 746
    .line 747
    move/from16 v30, v6

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_17
    move/from16 v30, v7

    .line 751
    .line 752
    :goto_11
    sget-object v2, Liw0;->I:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_18

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    move/from16 v32, v2

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_18
    move/from16 v32, v5

    .line 768
    .line 769
    :goto_12
    sget-object v2, Liw0;->J:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_19

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    :goto_13
    move/from16 v33, v0

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_19
    const/4 v0, 0x0

    .line 785
    goto :goto_13

    .line 786
    :goto_14
    new-instance v0, Liw0;

    .line 787
    .line 788
    move-object/from16 v16, v0

    .line 789
    .line 790
    invoke-direct/range {v16 .. v33}, Liw0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_2
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Lor5;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_3
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Llw0;

    .line 802
    .line 803
    sget-object v2, Lrd3;->b:Lum0;

    .line 804
    .line 805
    iget-wide v2, v0, Llw0;->c:J

    .line 806
    .line 807
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_4
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Llw0;

    .line 815
    .line 816
    sget-object v2, Lrd3;->b:Lum0;

    .line 817
    .line 818
    iget-wide v2, v0, Llw0;->b:J

    .line 819
    .line 820
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_5
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Lrr5;

    .line 828
    .line 829
    sget-object v2, Lsr5;->d:Lsr5;

    .line 830
    .line 831
    iget v0, v0, Lrr5;->c:I

    .line 832
    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_6
    move-object/from16 v2, p1

    .line 839
    .line 840
    check-cast v2, Lra3;

    .line 841
    .line 842
    invoke-interface {v2}, Lra3;->o()Lsr5;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    new-instance v3, Lin1;

    .line 850
    .line 851
    invoke-direct {v3, v0}, Lin1;-><init>(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v2, Lsr5;->b:Lcm4;

    .line 855
    .line 856
    invoke-static {v3, v0}, Lxz7;->F(Lin1;Ljava/util/List;)Ljava/util/AbstractList;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lwl2;->u(Ljava/util/Collection;)Lwl2;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_7
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Lcg0;

    .line 868
    .line 869
    iget v0, v0, Lcg0;->a:I

    .line 870
    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_8
    move-object/from16 v2, p1

    .line 881
    .line 882
    check-cast v2, Lfc2;

    .line 883
    .line 884
    invoke-virtual {v2}, Lfc2;->g()V

    .line 885
    .line 886
    .line 887
    iget-object v2, v2, Lfc2;->I:Lsr5;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v3, Lin1;

    .line 893
    .line 894
    invoke-direct {v3, v0}, Lin1;-><init>(I)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v2, Lsr5;->b:Lcm4;

    .line 898
    .line 899
    invoke-static {v3, v0}, Lxz7;->F(Lin1;Ljava/util/List;)Ljava/util/AbstractList;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Lwl2;->u(Ljava/util/Collection;)Lwl2;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_9
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Lcg0;

    .line 911
    .line 912
    sget-object v2, Lyx0;->y:Ljava/util/regex/Pattern;

    .line 913
    .line 914
    iget v0, v0, Lcg0;->a:I

    .line 915
    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_a
    new-instance v0, Lc21;

    .line 926
    .line 927
    move-object/from16 v2, p1

    .line 928
    .line 929
    check-cast v2, Lyh0;

    .line 930
    .line 931
    invoke-direct {v0, v2}, Lc21;-><init>(Lyh0;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lin1;->a:I

    .line 2
    .line 3
    const-string v1, "OMX.google"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz83;

    .line 9
    .line 10
    sget-object v0, Ll93;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iget-object p1, p1, Lz83;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lz83;

    .line 20
    .line 21
    sget-object v0, Ll93;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    iget-object p1, p1, Lz83;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "c2.android"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lr06;->a:I

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Luw1;)V
    .locals 0

    .line 1
    check-cast p1, Lr7;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lin1;->a:I

    .line 2
    .line 3
    check-cast p1, Lww3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lww3;->G()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Lyn1;->i0:I

    .line 13
    .line 14
    new-instance v0, Lko1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lko1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Len1;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0x3eb

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Len1;-><init>(Ljava/lang/Throwable;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lww3;->F(Len1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
