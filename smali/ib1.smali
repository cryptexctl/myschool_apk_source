.class public final Lib1;
.super Ls81;
.source "SourceFile"


# instance fields
.field public final c:Lu14;

.field public final d:Ld00;

.field public final e:Ld00;

.field public final f:Ls20;


# direct methods
.method public constructor <init>(Lzs;Lu14;Ld00;Ld00;Ls20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls81;-><init>(Lzs;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lib1;->c:Lu14;

    .line 5
    .line 6
    iput-object p3, p0, Lib1;->d:Ld00;

    .line 7
    .line 8
    iput-object p4, p0, Lib1;->e:Ld00;

    .line 9
    .line 10
    iput-object p5, p0, Lib1;->f:Ls20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 2
    .line 3
    iget-object v0, p0, Lib1;->c:Lu14;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lxt;

    .line 7
    .line 8
    iget-object v2, v1, Lxt;->d:Lw14;

    .line 9
    .line 10
    const-string v3, "DiskCacheWriteProducer"

    .line 11
    .line 12
    invoke-interface {v2, v0, v3}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lzs;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, v1, Lxt;->d:Lw14;

    .line 20
    .line 21
    iget-object v5, p0, Ls81;->b:Lzs;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    and-int/lit8 v2, p1, 0xa

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v7, Lbj2;->b:Lbj2;

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lib1;->f:Ls20;

    .line 43
    .line 44
    check-cast v2, Lc31;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lxt;->a:Lzk2;

    .line 50
    .line 51
    iget-object v7, v1, Lzk2;->b:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Lc31;->e(Landroid/net/Uri;)Lp65;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v7, Lxk2;->a:Lxk2;

    .line 58
    .line 59
    iget-object v1, v1, Lzk2;->a:Lxk2;

    .line 60
    .line 61
    if-ne v1, v7, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lib1;->e:Ld00;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p2}, Ld00;->g(Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lib1;->d:Ld00;

    .line 70
    .line 71
    invoke-virtual {v1, v2, p2}, Ld00;->g(Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v4, v0, v3, v6}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v4, v0, v3, v6}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method
