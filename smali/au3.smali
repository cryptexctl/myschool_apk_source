.class public final Lau3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final a:Ld00;

.field public final b:Ls20;

.field public final c:Lbc3;

.field public final d:Lq52;

.field public final e:Lt14;


# direct methods
.method public constructor <init>(Ld00;Ls20;Lbc3;Lq52;Lt14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau3;->a:Ld00;

    .line 5
    .line 6
    iput-object p2, p0, Lau3;->b:Ls20;

    .line 7
    .line 8
    iput-object p3, p0, Lau3;->c:Lbc3;

    .line 9
    .line 10
    iput-object p4, p0, Lau3;->d:Lq52;

    .line 11
    .line 12
    iput-object p5, p0, Lau3;->e:Lt14;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lw14;Lu14;ZI)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "PartialDiskCacheProducer"

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "cached_value_found"

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "encodedImageSize"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p1, p2, p3}, Lqh5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lxt;

    .line 3
    .line 4
    iget-object v1, v0, Lxt;->a:Lzk2;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lzk2;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lzk2;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lau3;->e:Lt14;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, v0, Lxt;->d:Lw14;

    .line 29
    .line 30
    const-string v4, "PartialDiskCacheProducer"

    .line 31
    .line 32
    invoke-interface {v3, p2, v4}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lzk2;->b:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v5, "fresco_partial"

    .line 42
    .line 43
    const-string v6, "true"

    .line 44
    .line 45
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Lau3;->b:Ls20;

    .line 54
    .line 55
    check-cast v5, Lc31;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lc31;->e(Landroid/net/Uri;)Lp65;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v3, p2, v1, v1}, Lau3;->c(Lw14;Lu14;ZI)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, p2, v4, v0}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, v11, v0}, Lau3;->d(Lzs;Lu14;Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lau3;->a:Ld00;

    .line 82
    .line 83
    invoke-virtual {v1, v11, v2}, Ld00;->e(Lp65;Ljava/util/concurrent/atomic/AtomicBoolean;)Lgl5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v8, v0, Lxt;->d:Lw14;

    .line 88
    .line 89
    new-instance v3, Lyt3;

    .line 90
    .line 91
    move-object v6, v3

    .line 92
    move-object v7, p0

    .line 93
    move-object v9, p2

    .line 94
    move-object v10, p1

    .line 95
    invoke-direct/range {v6 .. v11}, Lyt3;-><init>(Lau3;Lw14;Lu14;Lzs;Lp65;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lgl5;->c(Lrr0;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lai3;

    .line 102
    .line 103
    const/4 p2, 0x7

    .line 104
    invoke-direct {p1, p0, p2, v2}, Lai3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lxt;->a(Lyt;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d(Lzs;Lu14;Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 9

    .line 1
    new-instance v8, Lzt3;

    .line 2
    .line 3
    iget-object v2, p0, Lau3;->a:Ld00;

    .line 4
    .line 5
    iget-object v4, p0, Lau3;->c:Lbc3;

    .line 6
    .line 7
    iget-object v5, p0, Lau3;->d:Lq52;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lxt;

    .line 11
    .line 12
    iget-object v0, v0, Lxt;->a:Lzk2;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzk2;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v0 .. v7}, Lzt3;-><init>(Lzs;Ld00;Lr20;Lbc3;Lq52;Lcom/facebook/imagepipeline/image/EncodedImage;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lau3;->e:Lt14;

    .line 28
    .line 29
    invoke-interface {p1, v8, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
