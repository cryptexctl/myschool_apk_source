.class public final Lzt3;
.super Ls81;
.source "SourceFile"


# instance fields
.field public final c:Ld00;

.field public final d:Lr20;

.field public final e:Lbc3;

.field public final f:Lq52;

.field public final g:Lcom/facebook/imagepipeline/image/EncodedImage;

.field public final h:Z


# direct methods
.method public constructor <init>(Lzs;Ld00;Lr20;Lbc3;Lq52;Lcom/facebook/imagepipeline/image/EncodedImage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls81;-><init>(Lzs;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzt3;->c:Ld00;

    .line 5
    .line 6
    iput-object p3, p0, Lzt3;->d:Lr20;

    .line 7
    .line 8
    iput-object p4, p0, Lzt3;->e:Lbc3;

    .line 9
    .line 10
    iput-object p5, p0, Lzt3;->f:Lq52;

    .line 11
    .line 12
    iput-object p6, p0, Lzt3;->g:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 13
    .line 14
    iput-boolean p7, p0, Lzt3;->h:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 2
    .line 3
    invoke-static {p1}, Lzs;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzt3;->d:Lr20;

    .line 12
    .line 13
    iget-object v1, p0, Lzt3;->c:Ld00;

    .line 14
    .line 15
    iget-object v2, p0, Ls81;->b:Lzs;

    .line 16
    .line 17
    iget-object v3, p0, Lzt3;->g:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lt10;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v3, p2}, Lzt3;->n(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcc3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lzt3;->o(Lcc3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_1
    const-string v4, "PartialDiskCacheProducer"

    .line 47
    .line 48
    invoke-static {v4}, Leq1;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lzs;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, "key"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Ld00;->g:Ldc5;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ldc5;->e(Lr20;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    new-instance p1, Lr14;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p1, v2, v1, v0, p2}, Lr14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v1, Ld00;->e:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lgl5;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgl5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "{\n      val token = Fres\u2026     writeExecutor)\n    }"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception p1

    .line 88
    const/4 p2, 0x1

    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-interface {v0}, Lr20;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, p2, v1

    .line 97
    .line 98
    const-string v0, "Failed to schedule disk-cache remove for %s"

    .line 99
    .line 100
    invoke-static {v0, p2}, Leq1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lgl5;->g:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    new-instance p2, Lxm4;

    .line 106
    .line 107
    const/16 v0, 0x12

    .line 108
    .line 109
    invoke-direct {p2, v0}, Lxm4;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lxm4;->v(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Lxm4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lgl5;

    .line 118
    .line 119
    const-string p2, "{\n      // Log failure\n \u2026forError(exception)\n    }"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    iget-boolean v3, p0, Lzt3;->h:Z

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    invoke-static {p1, v3}, Lzs;->l(II)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-static {p1}, Lzs;->a(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lbj2;->b:Lbj2;

    .line 157
    .line 158
    if-eq v3, v4, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1, v0, p2}, Ld00;->g(Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    invoke-virtual {v2, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void
.end method

.method public final m(Ljava/io/InputStream;Lcc3;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzt3;->f:Lq52;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvt;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    move v3, p3

    .line 12
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ltz v5, :cond_1

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2, v4, v5}, Lcc3;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    sub-int/2addr v3, v5

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0, v2}, Lvt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lvt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-gtz v3, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    aput-object p3, p2, v4

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, p2, p3

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "Failed to read %d bytes - finished %d short"

    .line 63
    .line 64
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final n(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcc3;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lt10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v0, Lt10;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lzt3;->e:Lbc3;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcc3;

    .line 21
    .line 22
    iget-object v2, v2, Lbc3;->a:Lxb3;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Lcc3;-><init>(Lxb3;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStreamOrThrow()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v3, v0}, Lzt3;->m(Ljava/io/InputStream;Lcc3;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStreamOrThrow()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, v3, p2}, Lzt3;->m(Ljava/io/InputStream;Lcc3;I)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public final o(Lcc3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcc3;->m()Lac3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lhi0;->W(Ljava/io/Closeable;)Ld31;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lhi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls81;->b:Lzs;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lhi0;->o(Lhi0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    move-object v3, v1

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, v3

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lhi0;->o(Lhi0;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
