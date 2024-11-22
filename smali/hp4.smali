.class public final Lhp4;
.super Ls81;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lgl2;

.field public final e:Lu14;

.field public f:Z

.field public final g:Lds2;

.field public final synthetic h:Lip4;


# direct methods
.method public constructor <init>(Lip4;Lzs;Lu14;ZLgl2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhp4;->h:Lip4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls81;-><init>(Lzs;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhp4;->f:Z

    .line 8
    .line 9
    iput-object p3, p0, Lhp4;->e:Lu14;

    .line 10
    .line 11
    check-cast p3, Lxt;

    .line 12
    .line 13
    iget-object v0, p3, Lxt;->a:Lzk2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-boolean p4, p0, Lhp4;->c:Z

    .line 19
    .line 20
    iput-object p5, p0, Lhp4;->d:Lgl2;

    .line 21
    .line 22
    new-instance p4, Lgp4;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1}, Lgp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p5, Lds2;

    .line 28
    .line 29
    iget-object v0, p1, Lip4;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-direct {p5, v0, p4}, Lds2;-><init>(Ljava/util/concurrent/Executor;Lcs2;)V

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lhp4;->g:Lds2;

    .line 35
    .line 36
    new-instance p4, Lhe2;

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    invoke-direct {p4, p0, p1, p2, p5}, Lhe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Lxt;->a(Lyt;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhp4;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lzs;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Ls81;->b:Lzs;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v2, v1, p1}, Lzs;->g(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lhp4;->e:Lu14;

    .line 31
    .line 32
    check-cast v4, Lxt;

    .line 33
    .line 34
    iget-object v5, v4, Lxt;->a:Lzk2;

    .line 35
    .line 36
    iget-object v6, p0, Lhp4;->d:Lgl2;

    .line 37
    .line 38
    iget-boolean v7, p0, Lhp4;->c:Z

    .line 39
    .line 40
    invoke-interface {v6, v3, v7}, Lgl2;->createImageTranscoder(Lbj2;Z)Lfl2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lbj2;->b:Lbj2;

    .line 52
    .line 53
    const/4 v9, -0x2

    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    if-ne v7, v8, :cond_2

    .line 57
    .line 58
    move v8, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v6, v7}, Lfl2;->b(Lbj2;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x2

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v7, v5, Lzk2;->j:Lps4;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v7, p2}, Lns2;->b(Lps4;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_6

    .line 82
    .line 83
    iget v7, v7, Lps4;->a:I

    .line 84
    .line 85
    if-eq v7, v9, :cond_4

    .line 86
    .line 87
    sget-object v7, Lns2;->a:Lxl2;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p2, v11}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExifOrientation(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v7, v5, Lzk2;->i:Lkp4;

    .line 108
    .line 109
    iget-object v5, v5, Lzk2;->j:Lps4;

    .line 110
    .line 111
    invoke-interface {v6, v7, v5, p2}, Lfl2;->c(Lkp4;Lps4;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    :cond_6
    :goto_0
    move v8, v1

    .line 118
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 119
    .line 120
    if-ne v8, v10, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-eq v8, v1, :cond_d

    .line 124
    .line 125
    sget-object v0, Lrz4;->b:Lbj2;

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    iget-object v4, v4, Lxt;->a:Lzk2;

    .line 129
    .line 130
    if-eq v3, v0, :cond_b

    .line 131
    .line 132
    sget-object v0, Lrz4;->l:Lbj2;

    .line 133
    .line 134
    if-ne v3, v0, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object v0, v4, Lzk2;->j:Lps4;

    .line 138
    .line 139
    iget v3, v0, Lps4;->a:I

    .line 140
    .line 141
    if-ne v3, v1, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    if-eq v3, v9, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0}, Lps4;->a()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    :goto_2
    iget-object v0, v4, Lzk2;->j:Lps4;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, v1, :cond_c

    .line 176
    .line 177
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    invoke-virtual {p2, v11}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_3
    invoke-virtual {v2, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_d
    iget-object v1, p0, Lhp4;->g:Lds2;

    .line 191
    .line 192
    invoke-virtual {v1, p2, p1}, Lds2;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_e

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    if-nez v0, :cond_f

    .line 200
    .line 201
    invoke-virtual {v4}, Lxt;->g()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    :cond_f
    invoke-virtual {v1}, Lds2;->d()V

    .line 208
    .line 209
    .line 210
    :cond_10
    :goto_4
    return-void
.end method

.method public final m(Lcom/facebook/imagepipeline/image/EncodedImage;Lkp4;La82;Ljava/lang/String;)Lqh5;
    .locals 6

    .line 1
    iget-object v0, p0, Lhp4;->e:Lu14;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lxt;

    .line 5
    .line 6
    iget-object v1, v1, Lxt;->d:Lw14;

    .line 7
    .line 8
    const-string v2, "ResizeAndRotateProducer"

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "x"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v3, p2, Lkp4;->a:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p2, p2, Lkp4;->b:I

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p2, "Unspecified"

    .line 72
    .line 73
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "Image format"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "Original size"

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p1, "Requested size"

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lhp4;->g:Lds2;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_0
    iget-wide v2, p1, Lds2;->i:J

    .line 105
    .line 106
    iget-wide v4, p1, Lds2;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    sub-long/2addr v2, v4

    .line 109
    monitor-exit p1

    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "queueTime"

    .line 115
    .line 116
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p1, "Transcoder id"

    .line 120
    .line 121
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "Transcoding result"

    .line 129
    .line 130
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lqh5;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_0
    move-exception p2

    .line 140
    monitor-exit p1

    .line 141
    throw p2
.end method
