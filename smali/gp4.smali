.class public final Lgp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgp4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v1, v10, Lgp4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v11, v1

    .line 12
    check-cast v11, Lhp4;

    .line 13
    .line 14
    iget-object v1, v11, Lhp4;->d:Lgl2;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v11, Lhp4;->c:Z

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lgl2;->createImageTranscoder(Lbj2;Z)Lfl2;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v13, v11, Ls81;->b:Lzs;

    .line 30
    .line 31
    iget-object v14, v11, Lhp4;->e:Lu14;

    .line 32
    .line 33
    move-object v1, v14

    .line 34
    check-cast v1, Lxt;

    .line 35
    .line 36
    iget-object v2, v1, Lxt;->d:Lw14;

    .line 37
    .line 38
    const-string v15, "ResizeAndRotateProducer"

    .line 39
    .line 40
    invoke-interface {v2, v14, v15}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, Lxt;->a:Lzk2;

    .line 44
    .line 45
    iget-object v1, v11, Lhp4;->h:Lip4;

    .line 46
    .line 47
    iget-object v1, v1, Lip4;->b:Lbc3;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcc3;

    .line 53
    .line 54
    iget-object v1, v1, Lbc3;->a:Lxb3;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Lcc3;-><init>(Lxb3;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v4, v7, Lzk2;->j:Lps4;

    .line 60
    .line 61
    iget-object v5, v7, Lzk2;->i:Lkp4;

    .line 62
    .line 63
    const/16 v1, 0x55

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 70
    .line 71
    .line 72
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73
    move-object v1, v12

    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    move-object v3, v6

    .line 77
    move-object/from16 v18, v6

    .line 78
    .line 79
    move-object/from16 v6, v16

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    move-object/from16 v7, v17

    .line 83
    .line 84
    :try_start_1
    invoke-interface/range {v1 .. v7}, Lfl2;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Lcc3;Lps4;Lkp4;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)La82;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v2, v1, La82;->b:I

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-eq v2, v3, :cond_2

    .line 92
    .line 93
    iget-object v2, v9, Lzk2;->i:Lkp4;

    .line 94
    .line 95
    invoke-interface {v12}, Lfl2;->getIdentifier()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v11, v0, v2, v1, v3}, Lhp4;->m(Lcom/facebook/imagepipeline/image/EncodedImage;Lkp4;La82;Ljava/lang/String;)Lqh5;

    .line 100
    .line 101
    .line 102
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcc3;->m()Lac3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lhi0;->W(Ljava/io/Closeable;)Ld31;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    new-instance v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lhi0;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lrz4;->b:Lbj2;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lbj2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 122
    .line 123
    .line 124
    move-object v0, v14

    .line 125
    check-cast v0, Lxt;

    .line 126
    .line 127
    iget-object v0, v0, Lxt;->d:Lw14;

    .line 128
    .line 129
    invoke-interface {v0, v14, v15, v9}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget v0, v1, La82;->b:I

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-eq v0, v1, :cond_0

    .line 136
    .line 137
    or-int/lit8 v0, v8, 0x10

    .line 138
    .line 139
    move v8, v0

    .line 140
    :cond_0
    invoke-virtual {v13, v8, v3}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_5
    invoke-static {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_6
    invoke-static {v2}, Lhi0;->o(Lhi0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lcc3;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_1

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    :try_start_7
    invoke-static {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 164
    :goto_1
    :try_start_8
    invoke-static {v2}, Lhi0;->o(Lhi0;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :goto_2
    const/4 v9, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    const-string v1, "Error while transcoding the image"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_2
    move-exception v0

    .line 184
    move-object/from16 v18, v6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_3
    :try_start_a
    move-object v1, v14

    .line 188
    check-cast v1, Lxt;

    .line 189
    .line 190
    iget-object v1, v1, Lxt;->d:Lw14;

    .line 191
    .line 192
    invoke-interface {v1, v14, v15, v0, v9}, Lw14;->e(Lu14;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Lzs;->a(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    invoke-virtual {v13, v0}, Lzs;->e(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcc3;->close()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_3
    check-cast v1, Lhp4;

    .line 210
    .line 211
    iget-object v0, v1, Ls81;->b:Lzs;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v8, v1}, Lzs;->g(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgp4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwk3;

    .line 4
    .line 5
    iget-object v1, p0, Lgp4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnr1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lnr1;->a()Lw14;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v1, Lnr1;->b:Lu14;

    .line 17
    .line 18
    const-string v3, "NetworkFetchProducer"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v0, v2, v3, p1, v4}, Lw14;->e(Lu14;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lnr1;->a()Lw14;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v0, v2, v3, v4}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "network"

    .line 33
    .line 34
    check-cast v2, Lxt;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lxt;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lnr1;->a:Lzs;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lzs;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(Ljava/io/InputStream;I)V
    .locals 9

    .line 1
    invoke-static {}, Ld32;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwk3;

    .line 7
    .line 8
    iget-object v1, p0, Lgp4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnr1;

    .line 11
    .line 12
    iget-object v2, v0, Lwk3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    check-cast v2, Lbc3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcc3;

    .line 22
    .line 23
    iget-object v2, v2, Lbc3;->a:Lxb3;

    .line 24
    .line 25
    invoke-direct {v3, v2, p2}, Lcc3;-><init>(Lxb3;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v2, Lbc3;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcc3;

    .line 35
    .line 36
    iget-object v2, v2, Lbc3;->a:Lxb3;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcc3;-><init>(Lxb3;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, v0, Lwk3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lq52;

    .line 44
    .line 45
    const/16 v4, 0x4000

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lvt;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [B

    .line 52
    .line 53
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ltz v5, :cond_3

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v3, v4, v6, v5}, Lcc3;->write([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lwk3;->e(Lcc3;Lnr1;)V

    .line 66
    .line 67
    .line 68
    iget v5, v3, Lcc3;->c:I

    .line 69
    .line 70
    if-lez p2, :cond_2

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    int-to-float v6, p2

    .line 74
    div-float/2addr v5, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    neg-int v5, v5

    .line 77
    int-to-double v5, v5

    .line 78
    const-wide v7, 0x40e86a0000000000L    # 50000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v5, v7

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    double-to-float v5, v5

    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float v5, v6, v5

    .line 92
    .line 93
    :goto_2
    iget-object v6, v1, Lnr1;->a:Lzs;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lzs;->i(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object p1, v0, Lwk3;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lij7;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lij7;->d(Lnr1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Lwk3;->d(Lcc3;Lnr1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lvt;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcc3;->close()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ld32;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    invoke-virtual {v2, v4}, Lvt;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcc3;->close()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
