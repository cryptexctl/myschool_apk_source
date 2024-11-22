.class public final Lhb6;
.super Ls81;
.source "SourceFile"


# instance fields
.field public final c:Lu14;

.field public d:I

.field public final synthetic e:Lwk3;


# direct methods
.method public constructor <init>(Lwk3;Lzs;Lu14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb6;->e:Lwk3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls81;-><init>(Lzs;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lhb6;->c:Lu14;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lhb6;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 2
    .line 3
    iget v0, p0, Lhb6;->d:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lcj2;->m(Ljava/io/InputStream;)Lbj2;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-static {v0}, Lrz4;->a(Lbj2;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget v0, Lib6;->a:I

    .line 29
    .line 30
    :cond_0
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, Lbj2;->b:Lbj2;

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    :goto_0
    iput v1, p0, Lhb6;->d:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Loj3;->q(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    iget v0, p0, Lhb6;->d:I

    .line 46
    .line 47
    iget-object v1, p0, Ls81;->b:Lzs;

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lzs;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget v0, p0, Lhb6;->d:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Ls81;->b:Lzs;

    .line 69
    .line 70
    iget-object v7, p0, Lhb6;->c:Lu14;

    .line 71
    .line 72
    iget-object p1, p0, Lhb6;->e:Lwk3;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance p2, Lq03;

    .line 82
    .line 83
    move-object v0, v7

    .line 84
    check-cast v0, Lxt;

    .line 85
    .line 86
    iget-object v6, v0, Lxt;->d:Lw14;

    .line 87
    .line 88
    const-string v8, "WebpTranscodeProducer"

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v3 .. v10}, Lq03;-><init>(Lt14;Lzs;Lw14;Lu14;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lwk3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method
