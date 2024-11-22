.class public final Lwk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc3;Lq52;Lij7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwk3;->a:I

    iput-object p1, p0, Lwk3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwk3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwk3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt14;Lew3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lwk3;->a:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwk3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwk3;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwk3;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Lcj2;->m(Ljava/io/InputStream;)Lbj2;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget-object v1, Lrz4;->g:Lbj2;

    .line 14
    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lrz4;->i:Lbj2;

    .line 18
    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lrz4;->h:Lbj2;

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lrz4;->j:Lbj2;

    .line 26
    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Wrong image format"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    sget p0, Lib6;->a:I

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    sget p0, Lib6;->a:I

    .line 42
    .line 43
    throw v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Loj3;->q(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static f(Lcc3;ILt10;Lzs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcc3;->m()Lac3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhi0;->W(Ljava/io/Closeable;)Ld31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lhi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setBytesRange(Lt10;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, v1}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lhi0;->o(Lhi0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lhi0;->o(Lhi0;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 7

    .line 1
    iget v0, p0, Lwk3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwk3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt14;

    .line 9
    .line 10
    new-instance v0, Lhb6;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lhb6;-><init>(Lwk3;Lzs;Lu14;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    move-object v0, p2

    .line 20
    check-cast v0, Lxt;

    .line 21
    .line 22
    iget-object v4, v0, Lxt;->d:Lw14;

    .line 23
    .line 24
    iget-object v0, v0, Lxt;->a:Lzk2;

    .line 25
    .line 26
    iget-object v5, v0, Lzk2;->r:Lfy3;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lgy3;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lgy3;-><init>(Lwk3;Lzs;Lw14;Lfy3;Lu14;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lhy3;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lhy3;-><init>(Lwk3;Lgy3;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwk3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lt14;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    move-object v0, p2

    .line 54
    check-cast v0, Lxt;

    .line 55
    .line 56
    iget-object v0, v0, Lxt;->d:Lw14;

    .line 57
    .line 58
    const-string v2, "NetworkFetchProducer"

    .line 59
    .line 60
    invoke-interface {v0, p2, v2}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lij7;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Lij7;->a(Lzs;Lu14;)Lnr1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lgp4;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lgp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lij7;->b(Lnr1;Lgp4;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcc3;Lnr1;)V
    .locals 4

    .line 1
    iget v0, p1, Lcc3;->c:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lnr1;->a()Lw14;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, Lnr1;->b:Lu14;

    .line 8
    .line 9
    const-string v3, "NetworkFetchProducer"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lwk3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lij7;

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Lij7;->c(Lnr1;I)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p2}, Lnr1;->a()Lw14;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v2, v3, v0}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v2, v3, v0}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "network"

    .line 39
    .line 40
    check-cast v2, Lxt;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lxt;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v1, p2, Lnr1;->d:I

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    iget-object v1, p2, Lnr1;->e:Lt10;

    .line 49
    .line 50
    iget-object p2, p2, Lnr1;->a:Lzs;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, p2}, Lwk3;->f(Lcc3;ILt10;Lzs;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Lcc3;Lnr1;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lnr1;->b:Lu14;

    .line 2
    .line 3
    check-cast v0, Lxt;

    .line 4
    .line 5
    iget-object v1, v0, Lxt;->m:Lgk2;

    .line 6
    .line 7
    check-cast v1, Lfk2;

    .line 8
    .line 9
    iget-object v1, v1, Lfk2;->o:Lx65;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lxt;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lwk3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lij7;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p2, Lnr1;->c:J

    .line 32
    .line 33
    sub-long v2, v0, v2

    .line 34
    .line 35
    const-wide/16 v4, 0x64

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    iput-wide v0, p2, Lnr1;->c:J

    .line 42
    .line 43
    invoke-virtual {p2}, Lnr1;->a()Lw14;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p2, Lnr1;->b:Lu14;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lw14;->b(Lu14;)V

    .line 50
    .line 51
    .line 52
    iget v0, p2, Lnr1;->d:I

    .line 53
    .line 54
    iget-object v1, p2, Lnr1;->e:Lt10;

    .line 55
    .line 56
    iget-object p2, p2, Lnr1;->a:Lzs;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, p2}, Lwk3;->f(Lcc3;ILt10;Lzs;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
