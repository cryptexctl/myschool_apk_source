.class public final Lb84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Lri7;


# direct methods
.method public static a(Landroid/app/Application;Landroid/net/Uri;La84;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lal2;->b(Landroid/net/Uri;)Lal2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lq04;->c:Lq04;

    .line 6
    .line 7
    iput-object v0, p1, Lal2;->k:Lq04;

    .line 8
    .line 9
    sget-object v4, Lyk2;->b:Lyk2;

    .line 10
    .line 11
    iput-object v4, p1, Lal2;->b:Lyk2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lal2;->a()Lzk2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-boolean p1, La32;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, La32;->a(Landroid/content/Context;Lfk2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Ljk2;->s:Ljk2;

    .line 26
    .line 27
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 28
    .line 29
    invoke-static {p1, v0}, Loz4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljk2;->e()Lck2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lck2;->a(Lzk2;Ljava/lang/Object;Lyk2;Ltz1;Ljava/lang/String;)Ly;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lu30;->a:Lu30;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Ly;->l(Lpz0;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb84;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb84;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lb84;->e:Lri7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lb84;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v3, p0, Lb84;->c:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v4, p0, Lb84;->d:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lri7;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
