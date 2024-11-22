.class public abstract Lt01;
.super Ls81;
.source "SourceFile"


# instance fields
.field public final c:Lu14;

.field public final d:Ljava/lang/String;

.field public final e:Lw14;

.field public final f:Lqi2;

.field public g:Z

.field public final h:Lds2;

.field public i:I

.field public final synthetic j:Lu01;


# direct methods
.method public constructor <init>(Lu01;Lzs;Lu14;ZI)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt01;->j:Lu01;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ls81;-><init>(Lzs;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lt01;->c:Lu14;

    .line 17
    .line 18
    const-string p2, "ProgressiveDecoder"

    .line 19
    .line 20
    iput-object p2, p0, Lt01;->d:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p3, Lxt;

    .line 23
    .line 24
    iget-object p2, p3, Lxt;->d:Lw14;

    .line 25
    .line 26
    iput-object p2, p0, Lt01;->e:Lw14;

    .line 27
    .line 28
    iget-object p2, p3, Lxt;->a:Lzk2;

    .line 29
    .line 30
    iget-object p2, p2, Lzk2;->h:Lqi2;

    .line 31
    .line 32
    const-string v0, "producerContext.imageRequest.imageDecodeOptions"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lt01;->f:Lqi2;

    .line 38
    .line 39
    new-instance p2, Lnn1;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p0, p1, p5, v0}, Lnn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    new-instance p5, Lds2;

    .line 46
    .line 47
    iget-object p1, p1, Lu01;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-direct {p5, p1, p2}, Lds2;-><init>(Ljava/util/concurrent/Executor;Lcs2;)V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, Lt01;->h:Lds2;

    .line 53
    .line 54
    new-instance p1, Ls01;

    .line 55
    .line 56
    invoke-direct {p1, p0, p4}, Ls01;-><init>(Lt01;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lxt;->a(Lyt;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt01;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lt01;->s(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls81;->b:Lzs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzs;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 2
    .line 3
    invoke-static {}, Ld32;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzs;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lt01;->c:Lu14;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ls81;->b:Lzs;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lxt;

    .line 20
    .line 21
    iget-object p1, v1, Lxt;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string p2, "cached_value_found"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lxt;->m:Lgk2;

    .line 35
    .line 36
    check-cast p1, Lfk2;

    .line 37
    .line 38
    iget-object p1, p1, Lfk2;->u:Lik2;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, La81;

    .line 44
    .line 45
    const-string p2, "Encoded image is null."

    .line 46
    .line 47
    invoke-direct {p1, p2, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lt01;->s(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lzs;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance p1, La81;

    .line 64
    .line 65
    const-string p2, "Encoded image is not valid."

    .line 66
    .line 67
    invoke-direct {p1, p2, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lt01;->s(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lzs;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, p2, p1}, Lt01;->u(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p2, 0x4

    .line 85
    invoke-static {p1, p2}, Lzs;->l(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    check-cast v1, Lxt;

    .line 94
    .line 95
    invoke-virtual {v1}, Lxt;->g()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lt01;->h:Lds2;

    .line 102
    .line 103
    invoke-virtual {p1}, Lds2;->d()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-super {p0, p1}, Ls81;->j(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lei0;JLq44;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqh5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    iget-object v6, v0, Lt01;->e:Lw14;

    .line 14
    .line 15
    iget-object v7, v0, Lt01;->c:Lu14;

    .line 16
    .line 17
    const-string v8, "DecodeProducer"

    .line 18
    .line 19
    invoke-interface {v6, v7, v8}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    check-cast v8, Lcm2;

    .line 34
    .line 35
    iget-boolean v8, v8, Lcm2;->b:Z

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "non_fatal_decode_error"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    check-cast v11, Lxs;

    .line 51
    .line 52
    iget-object v11, v11, Lxs;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_1
    instance-of v11, v1, Lii0;

    .line 67
    .line 68
    const-string v12, "sampleSize"

    .line 69
    .line 70
    const-string v13, "requestedImageSize"

    .line 71
    .line 72
    const-string v14, "imageFormat"

    .line 73
    .line 74
    const-string v15, "encodedImageSize"

    .line 75
    .line 76
    const-string v0, "isFinal"

    .line 77
    .line 78
    move-object/from16 p2, v10

    .line 79
    .line 80
    const-string v10, "hasGoodQuality"

    .line 81
    .line 82
    move-object/from16 p3, v7

    .line 83
    .line 84
    const-string v7, "queueTime"

    .line 85
    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    check-cast v1, Lii0;

    .line 89
    .line 90
    check-cast v1, Lys;

    .line 91
    .line 92
    iget-object v1, v1, Lys;->e:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    const-string v11, "image.underlyingBitmap"

    .line 95
    .line 96
    invoke-static {v1, v11}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v5, 0x78

    .line 112
    .line 113
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v11, Ljava/util/HashMap;

    .line 128
    .line 129
    move-object/from16 p1, v1

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-direct {v11, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "bitmapSize"

    .line 137
    .line 138
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p9

    .line 160
    .line 161
    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ""

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "byteCount"

    .line 186
    .line 187
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    if-eqz p3, :cond_2

    .line 191
    .line 192
    move-object/from16 v5, p2

    .line 193
    .line 194
    move-object/from16 v0, p3

    .line 195
    .line 196
    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_2
    new-instance v0, Lqh5;

    .line 200
    .line 201
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    move-object/from16 v11, p3

    .line 206
    .line 207
    move-object v1, v5

    .line 208
    new-instance v5, Ljava/util/HashMap;

    .line 209
    .line 210
    const/4 v11, 0x7

    .line 211
    invoke-direct {v5, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    if-eqz p3, :cond_4

    .line 236
    .line 237
    move-object/from16 v0, p2

    .line 238
    .line 239
    move-object/from16 v7, p3

    .line 240
    .line 241
    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_4
    new-instance v0, Lqh5;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    return-object v0
.end method

.method public abstract n(Lcom/facebook/imagepipeline/image/EncodedImage;)I
.end method

.method public abstract o()Lcm2;
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt01;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ls81;->b:Lzs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzs;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lei0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt01;->j:Lu01;

    .line 2
    .line 3
    iget-object v0, v0, Lu01;->j:Lai0;

    .line 4
    .line 5
    iget-object v0, v0, Lai0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgi0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lhi0;->e:Lg23;

    .line 14
    .line 15
    invoke-interface {v0}, Lgi0;->p()V

    .line 16
    .line 17
    .line 18
    instance-of v3, p1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance v3, Ld31;

    .line 21
    .line 22
    invoke-direct {v3, p1, v2, v0, v1}, Ld31;-><init>(Ljava/lang/Object;Liq4;Lgi0;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :goto_0
    :try_start_0
    invoke-static {p2}, Lzs;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lt01;->s(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ls81;->b:Lzs;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lhi0;->o(Lhi0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {v1}, Lhi0;->o(Lhi0;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final r(Lcom/facebook/imagepipeline/image/EncodedImage;ILq44;)Lei0;
    .locals 5

    .line 1
    iget-object v0, p0, Lt01;->f:Lqi2;

    .line 2
    .line 3
    iget-object v1, p0, Lt01;->j:Lu01;

    .line 4
    .line 5
    iget-object v2, v1, Lu01;->k:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, v1, Lu01;->c:Lti2;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lu01;->l:Lyf5;

    .line 12
    .line 13
    invoke-interface {v2}, Lyf5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "recoverFromDecoderOOM.get()"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    :try_start_0
    invoke-interface {v3, p1, p2, p3, v0}, Lti2;->a(Lcom/facebook/imagepipeline/image/EncodedImage;ILq44;Lqi2;)Lei0;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v4

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lu01;->k:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p1, p2, p3, v0}, Lti2;->a(Lcom/facebook/imagepipeline/image/EncodedImage;ILq44;Lqi2;)Lei0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    return-object p1

    .line 56
    :cond_2
    throw v4
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean p1, p0, Lt01;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ls81;->b:Lzs;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzs;->i(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lt01;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    iget-object p1, p0, Lt01;->h:Lds2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lds2;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void
.end method

.method public final t(Lcom/facebook/imagepipeline/image/EncodedImage;Lei0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt01;->c:Lu14;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lxt;

    .line 12
    .line 13
    const-string v2, "encoded_width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lxt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt01;->c:Lu14;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lxt;

    .line 29
    .line 30
    const-string v2, "encoded_height"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lxt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt01;->c:Lu14;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v0, Lxt;

    .line 46
    .line 47
    const-string v2, "encoded_size"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lxt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lt01;->c:Lu14;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast v0, Lxt;

    .line 59
    .line 60
    const-string v1, "image_color_space"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lxt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of p1, p2, Lii0;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    move-object p1, p2

    .line 70
    check-cast p1, Lii0;

    .line 71
    .line 72
    check-cast p1, Lys;

    .line 73
    .line 74
    iget-object p1, p1, Lys;->e:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lt01;->c:Lu14;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast v0, Lxt;

    .line 87
    .line 88
    const-string v1, "bitmap_config"

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lxt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    if-eqz p2, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lt01;->c:Lu14;

    .line 96
    .line 97
    check-cast p1, Lxt;

    .line 98
    .line 99
    iget-object p1, p1, Lxt;->g:Ljava/util/HashMap;

    .line 100
    .line 101
    check-cast p2, Lxs;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lxs;->a(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lt01;->c:Lu14;

    .line 107
    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p1, Lxt;

    .line 113
    .line 114
    const-string p3, "last_scan_num"

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Lxt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public abstract u(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
.end method
