.class public final Lx03;
.super Ldd5;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lw14;

.field public final synthetic g:Lu14;

.field public final synthetic h:Lzk2;

.field public final synthetic i:Landroid/os/CancellationSignal;

.field public final synthetic j:Ly03;


# direct methods
.method public constructor <init>(Ly03;Lzs;Lw14;Lu14;Lw14;Lu14;Lzk2;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx03;->j:Ly03;

    .line 2
    .line 3
    iput-object p5, p0, Lx03;->f:Lw14;

    .line 4
    .line 5
    iput-object p6, p0, Lx03;->g:Lu14;

    .line 6
    .line 7
    iput-object p7, p0, Lx03;->h:Lzk2;

    .line 8
    .line 9
    iput-object p8, p0, Lx03;->i:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    const-string p1, "LocalThumbnailBitmapProducer"

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p4, p1}, Ldd5;-><init>(Lzs;Lw14;Lu14;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhi0;

    .line 2
    .line 3
    invoke-static {p1}, Lhi0;->o(Lhi0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Lhi0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "createdThumbnail"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx03;->j:Ly03;

    .line 2
    .line 3
    iget-object v0, v0, Ly03;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v1, p0, Lx03;->h:Lzk2;

    .line 6
    .line 7
    iget-object v2, v1, Lzk2;->b:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v3, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v4, 0x800

    .line 12
    .line 13
    iget-object v1, v1, Lzk2;->i:Lkp4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v5, v1, Lkp4;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v4

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v4, v1, Lkp4;->b:I

    .line 24
    .line 25
    :cond_1
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx03;->i:Landroid/os/CancellationSignal;

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lsr2;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lg23;->r()Lg23;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcm2;->d:Lcm2;

    .line 43
    .line 44
    sget v3, Lys;->i:I

    .line 45
    .line 46
    new-instance v3, Le31;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Lys;-><init>(Landroid/graphics/Bitmap;Lg23;Lcm2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lx03;->g:Lu14;

    .line 52
    .line 53
    check-cast v0, Lxt;

    .line 54
    .line 55
    const-string v1, "image_format"

    .line 56
    .line 57
    const-string v2, "thumbnail"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lxt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lxt;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lxs;->a(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lhi0;->W(Ljava/io/Closeable;)Ld31;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldd5;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx03;->i:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldd5;->f(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx03;->f:Lw14;

    .line 5
    .line 6
    iget-object v0, p0, Lx03;->g:Lu14;

    .line 7
    .line 8
    const-string v1, "LocalThumbnailBitmapProducer"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "local"

    .line 15
    .line 16
    check-cast v0, Lxt;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxt;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lhi0;

    .line 2
    .line 3
    invoke-super {p0, p1}, Ldd5;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v0, "LocalThumbnailBitmapProducer"

    .line 12
    .line 13
    iget-object v1, p0, Lx03;->f:Lw14;

    .line 14
    .line 15
    iget-object v2, p0, Lx03;->g:Lu14;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, p1}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "local"

    .line 21
    .line 22
    check-cast v2, Lxt;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lxt;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
