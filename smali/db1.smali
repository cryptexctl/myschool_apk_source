.class public final Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr0;


# instance fields
.field public final synthetic a:Lw14;

.field public final synthetic b:Lu14;

.field public final synthetic c:Lzs;

.field public final synthetic d:Leb1;


# direct methods
.method public constructor <init>(Leb1;Lw14;Lu14;Lzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb1;->d:Leb1;

    .line 5
    .line 6
    iput-object p2, p0, Ldb1;->a:Lw14;

    .line 7
    .line 8
    iput-object p3, p0, Ldb1;->b:Lu14;

    .line 9
    .line 10
    iput-object p4, p0, Ldb1;->c:Lzs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgl5;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lgl5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lgl5;->c:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ldb1;->c:Lzs;

    .line 8
    .line 9
    const-string v2, "DiskCacheProducer"

    .line 10
    .line 11
    iget-object v3, p0, Ldb1;->a:Lw14;

    .line 12
    .line 13
    iget-object v4, p0, Ldb1;->b:Lu14;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lgl5;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lgl5;->d()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lgl5;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v5, p0, Ldb1;->d:Leb1;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lgl5;->d()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v3, v4, v2, p1, v1}, Lw14;->e(Lu14;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Leb1;->e:Lt14;

    .line 49
    .line 50
    invoke-interface {p1, v0, v4}, Lt14;->a(Lzs;Lu14;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lgl5;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-static {v3, v4, v5, v1}, Leb1;->c(Lw14;Lu14;ZI)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v3, v4, v2, v1}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4, v2, v5}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "disk"

    .line 78
    .line 79
    check-cast v4, Lxt;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lxt;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lzs;->i(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, p1}, Lzs;->g(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    invoke-static {v3, v4, p1, p1}, Leb1;->c(Lw14;Lu14;ZI)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v3, v4, v2, p1}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v5, Leb1;->e:Lt14;

    .line 105
    .line 106
    invoke-interface {p1, v0, v4}, Lt14;->a(Lzs;Lu14;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    invoke-interface {v3, v4, v2}, Lw14;->k(Lu14;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lzs;->c()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method
