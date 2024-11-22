.class public final Lq03;
.super Ldd5;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt14;


# direct methods
.method public synthetic constructor <init>(Lt14;Lzs;Lw14;Lu14;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lq03;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq03;->h:Lt14;

    .line 4
    .line 5
    iput-object p6, p0, Lq03;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Ldd5;-><init>(Lzs;Lw14;Lu14;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lq03;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lq03;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "createdThumbnail"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq03;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq03;->i()Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lq03;->i()Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lq03;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ldd5;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lq03;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Ldd5;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lq03;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldd5;->f(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lq03;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ldd5;->f(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lq03;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldd5;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 11
    .line 12
    iget-object v0, p0, Lq03;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ldd5;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 11

    .line 1
    iget v0, p0, Lq03;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lq03;->h:Lt14;

    .line 4
    .line 5
    iget-object v2, p0, Lq03;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lwk3;

    .line 12
    .line 13
    iget-object v0, v1, Lwk3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbc3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcc3;

    .line 21
    .line 22
    iget-object v0, v0, Lbc3;->a:Lxb3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcc3;-><init>(Lxb3;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    move-object v0, v2

    .line 28
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34
    .line 35
    invoke-static {v2}, Lwk3;->c(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 36
    .line 37
    .line 38
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v1}, Lcc3;->close()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    check-cast v2, Lzk2;

    .line 45
    .line 46
    iget-object v0, v2, Lzk2;->b:Landroid/net/Uri;

    .line 47
    .line 48
    check-cast v1, Lr03;

    .line 49
    .line 50
    iget-object v4, v1, Lr03;->c:Landroid/content/ContentResolver;

    .line 51
    .line 52
    invoke-static {v0}, Llz5;->c(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v10, -0x1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, v0

    .line 64
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const-string v4, "_data"

    .line 77
    .line 78
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v4, v10, :cond_0

    .line 83
    .line 84
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move-object v4, v3

    .line 93
    :goto_0
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :goto_1
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_1
    throw v0

    .line 106
    :cond_2
    invoke-static {v0}, Llz5;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "file"

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v4, v3

    .line 124
    :cond_4
    :goto_2
    if-nez v4, :cond_6

    .line 125
    .line 126
    :catch_0
    :cond_5
    :goto_3
    move-object v0, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    new-instance v0, Landroid/media/ExifInterface;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    iget-object v2, v1, Lr03;->c:Landroid/content/ContentResolver;

    .line 152
    .line 153
    invoke-static {v0}, Llz5;->c(Landroid/net/Uri;)Z

    .line 154
    .line 155
    .line 156
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    :try_start_4
    const-string v4, "r"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2

    .line 165
    goto :goto_4

    .line 166
    :catch_1
    :cond_8
    move-object v0, v3

    .line 167
    :goto_4
    if-eqz v0, :cond_5

    .line 168
    .line 169
    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v4, 0x18

    .line 172
    .line 173
    if-lt v2, v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-lt v2, v4, :cond_9

    .line 180
    .line 181
    invoke-static {v5}, Lv72;->l(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v2, v3

    .line 187
    :goto_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2

    .line 188
    .line 189
    .line 190
    move-object v0, v2

    .line 191
    goto :goto_6

    .line 192
    :catch_2
    const-class v0, Lr03;

    .line 193
    .line 194
    invoke-static {v0}, Leq1;->d(Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_6
    if-eqz v0, :cond_10

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_a
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lr03;->b:Lbc3;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v4, Lcc3;

    .line 221
    .line 222
    iget-object v1, v1, Lbc3;->a:Lxb3;

    .line 223
    .line 224
    array-length v5, v2

    .line 225
    invoke-direct {v4, v1, v5}, Lcc3;-><init>(Lxb3;I)V

    .line 226
    .line 227
    .line 228
    :try_start_6
    array-length v1, v2

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-virtual {v4, v2, v5, v1}, Lcc3;->write([BII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcc3;->m()Lac3;

    .line 234
    .line 235
    .line 236
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 237
    invoke-virtual {v4}, Lcc3;->close()V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lxx3;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lxx3;-><init>(Lwx3;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lvx;->a:Lfj5;

    .line 246
    .line 247
    invoke-virtual {v4}, Lfj5;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lby3;

    .line 252
    .line 253
    invoke-virtual {v5}, Lby3;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    sget-object v5, Li01;->a:Lem1;

    .line 262
    .line 263
    const/16 v5, 0x4000

    .line 264
    .line 265
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v6, "allocate(DecodeBufferHel\u2026mendedDecodeBufferSize())"

    .line 270
    .line 271
    invoke-static {v5, v6}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 275
    .line 276
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 281
    .line 282
    :try_start_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 287
    .line 288
    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 289
    .line 290
    .line 291
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 292
    .line 293
    if-eq v2, v10, :cond_d

    .line 294
    .line 295
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 296
    .line 297
    if-ne v2, v10, :cond_c

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    new-instance v3, Landroid/util/Pair;

    .line 301
    .line 302
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-direct {v3, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    goto :goto_9

    .line 320
    :cond_d
    :goto_7
    invoke-virtual {v4}, Lfj5;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lby3;

    .line 325
    .line 326
    invoke-virtual {v2, v5}, Lby3;->b(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const-string v2, "Orientation"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Luo7;->a(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    goto :goto_8

    .line 357
    :cond_e
    move v2, v10

    .line 358
    :goto_8
    if-eqz v3, :cond_f

    .line 359
    .line 360
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    :cond_f
    invoke-static {v1}, Lhi0;->W(Ljava/io/Closeable;)Ld31;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :try_start_8
    new-instance v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 373
    .line 374
    invoke-direct {v3, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lhi0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lhi0;->o(Lhi0;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lrz4;->b:Lbj2;

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lbj2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setWidth(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v10}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeight(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :catchall_4
    move-exception v0

    .line 396
    invoke-static {v1}, Lhi0;->o(Lhi0;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :goto_9
    sget-object v1, Lvx;->a:Lfj5;

    .line 401
    .line 402
    invoke-virtual {v1}, Lfj5;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lby3;

    .line 407
    .line 408
    invoke-virtual {v1, v5}, Lby3;->b(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :catchall_5
    move-exception v0

    .line 413
    goto :goto_a

    .line 414
    :catch_3
    move-exception v0

    .line 415
    :try_start_9
    invoke-static {v0}, Loj3;->q(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 419
    :goto_a
    invoke-virtual {v4}, Lcc3;->close()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    :goto_b
    return-object v3

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
