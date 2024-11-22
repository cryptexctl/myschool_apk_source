.class public final Ls03;
.super Ldd5;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lw14;

.field public final synthetic h:Lu14;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt14;


# direct methods
.method public constructor <init>(Lt03;Lzs;Lw14;Lu14;Ljava/lang/String;Lzk2;Lw14;Lu14;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls03;->f:I

    iput-object p1, p0, Ls03;->j:Lt14;

    iput-object p6, p0, Ls03;->i:Ljava/lang/Object;

    iput-object p7, p0, Ls03;->g:Lw14;

    iput-object p8, p0, Ls03;->h:Lu14;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Ldd5;-><init>(Lzs;Lw14;Lu14;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly03;Lzs;Lw14;Lu14;Lw14;Lu14;Lzk2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls03;->f:I

    iput-object p1, p0, Ls03;->j:Lt14;

    iput-object p5, p0, Ls03;->g:Lw14;

    iput-object p6, p0, Ls03;->h:Lu14;

    iput-object p7, p0, Ls03;->i:Ljava/lang/Object;

    const-string p1, "VideoThumbnailProducer"

    .line 3
    invoke-direct {p0, p2, p3, p4, p1}, Ldd5;-><init>(Lzs;Lw14;Lu14;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzs;Lw14;Lu14;Ltn5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls03;->f:I

    iput-object p1, p0, Ls03;->i:Ljava/lang/Object;

    iput-object p2, p0, Ls03;->g:Lw14;

    iput-object p3, p0, Ls03;->h:Lu14;

    iput-object p4, p0, Ls03;->j:Lt14;

    const-string p4, "BackgroundThreadHandoffProducer"

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldd5;-><init>(Lzs;Lw14;Lu14;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls03;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lhi0;

    .line 8
    .line 9
    invoke-static {p1}, Lhi0;->o(Lhi0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Ls03;->f:I

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
    check-cast p1, Lhi0;

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls03;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ls03;->h:Lu14;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ls03;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ls03;->j:Lt14;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object v5

    .line 15
    :pswitch_0
    :try_start_0
    move-object v0, v4

    .line 16
    check-cast v0, Ly03;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Lzk2;

    .line 20
    .line 21
    invoke-static {v0, v6}, Ly03;->c(Ly03;Lzk2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-object v0, v5

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lzk2;

    .line 31
    .line 32
    iget-object v6, v6, Lzk2;->i:Lkp4;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget v7, v6, Lkp4;->a:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v7, 0x800

    .line 40
    .line 41
    :goto_1
    const/16 v8, 0x60

    .line 42
    .line 43
    if-gt v7, v8, :cond_2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget v6, v6, Lkp4;->b:I

    .line 48
    .line 49
    if-le v6, v8, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v2, 0x3

    .line 53
    :cond_2
    :goto_2
    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v0, v5

    .line 59
    :goto_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    check-cast v4, Ly03;

    .line 62
    .line 63
    iget-object v0, v4, Ly03;->c:Landroid/content/ContentResolver;

    .line 64
    .line 65
    check-cast v3, Lzk2;

    .line 66
    .line 67
    iget-object v2, v3, Lzk2;->b:Landroid/net/Uri;

    .line 68
    .line 69
    :try_start_1
    const-string v3, "r"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v3, -0x1

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_4

    .line 97
    :catch_1
    move-object v0, v5

    .line 98
    :cond_4
    :goto_4
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-static {}, Lg23;->r()Lg23;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lcm2;->d:Lcm2;

    .line 106
    .line 107
    sget v4, Lys;->i:I

    .line 108
    .line 109
    new-instance v4, Le31;

    .line 110
    .line 111
    invoke-direct {v4, v0, v2, v3}, Lys;-><init>(Landroid/graphics/Bitmap;Lg23;Lcm2;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Lxt;

    .line 115
    .line 116
    const-string v0, "image_format"

    .line 117
    .line 118
    const-string v2, "thumbnail"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lxt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lxt;->g:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lxs;->a(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lhi0;->W(Ljava/io/Closeable;)Ld31;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_5
    return-object v5

    .line 133
    :pswitch_1
    check-cast v4, Lt03;

    .line 134
    .line 135
    check-cast v3, Lzk2;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lt03;->d(Lzk2;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "local"

    .line 142
    .line 143
    iget-object v6, p0, Ls03;->g:Lw14;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Lt03;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-interface {v6, v1, v0, v2}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Lxt;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lxt;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lt03;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v6, v1, v4, v2}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Lxt;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lxt;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "image_color_space"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Lxt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v5, v0

    .line 186
    :goto_6
    return-object v5

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Ls03;->f:I

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
    invoke-super {p0, p1}, Ldd5;->f(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "VideoThumbnailProducer"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Ls03;->g:Lw14;

    .line 17
    .line 18
    iget-object v2, p0, Ls03;->h:Lu14;

    .line 19
    .line 20
    invoke-interface {v1, v2, p1, v0}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "local"

    .line 24
    .line 25
    check-cast v2, Lxt;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lxt;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ls03;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ls03;->h:Lu14;

    .line 4
    .line 5
    iget-object v2, p0, Ls03;->g:Lw14;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ldd5;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p1, "BackgroundThreadHandoffProducer"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, p1, v0}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls03;->j:Lt14;

    .line 21
    .line 22
    check-cast p1, Ltn5;

    .line 23
    .line 24
    iget-object p1, p1, Ltn5;->a:Lt14;

    .line 25
    .line 26
    iget-object v0, p0, Ls03;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzs;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lt14;->a(Lzs;Lu14;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lhi0;

    .line 35
    .line 36
    invoke-super {p0, p1}, Ldd5;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    const-string v0, "VideoThumbnailProducer"

    .line 45
    .line 46
    invoke-interface {v2, v1, v0, p1}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string p1, "local"

    .line 50
    .line 51
    check-cast v1, Lxt;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lxt;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
