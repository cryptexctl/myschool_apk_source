.class public final Lef3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lef3;Lr70;Lr70;Le15;Lr92;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lef3;->a:Ljava/lang/Object;

    iput-object p6, p0, Lef3;->b:Ljava/lang/Object;

    iput-object p1, p0, Lef3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lef3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lef3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lef3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le15;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lef3;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lef3;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lef3;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lef3;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Lad0;

    invoke-direct {v0, p0}, Lad0;-><init>(Lef3;)V

    iput-object v0, p0, Lef3;->f:Ljava/lang/Object;

    iput-object p1, p0, Lef3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln70;Lgc1;Ls40;)V
    .locals 11

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lxg5;

    invoke-direct {v0}, Lxg5;-><init>()V

    iput-object v0, p0, Lef3;->e:Ljava/lang/Object;

    .line 9
    new-instance v1, Ldf3;

    invoke-direct {v1}, Ldf3;-><init>()V

    iput-object v1, p0, Lef3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lef3;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ln70;->b()Lsd5;

    move-result-object p1

    const/16 p3, 0x22

    .line 11
    invoke-virtual {p1, p3}, Lsd5;->a(I)[Landroid/util/Size;

    move-result-object p1

    const-string p3, "MeteringRepeating"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 12
    invoke-static {p3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lxg5;->a:Lon4;

    if-eqz v0, :cond_3

    const-string v0, "Huawei"

    .line 14
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 17
    sget-object v5, Lxg5;->c:Lyk0;

    sget-object v6, Lxg5;->b:Landroid/util/Size;

    invoke-virtual {v5, v4, v6}, Lyk0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v1, [Landroid/util/Size;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 20
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v2, Lbf3;

    invoke-direct {v2, v1}, Lbf3;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-virtual {p2}, Lgc1;->e()Landroid/util/Size;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x4b000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 24
    array-length p2, p1

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    if-ge v5, p2, :cond_6

    aget-object v6, p1, v5

    .line 25
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v2

    if-nez v7, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v4, :cond_6

    move-object p1, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    goto :goto_1

    .line 26
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    :goto_2
    iput-object p1, p0, Lef3;->d:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    invoke-static {p3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lef3;->b()Lu15;

    move-result-object p1

    iput-object p1, p0, Lef3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lej5;
    .locals 8

    .line 1
    new-instance v7, Lej5;

    .line 2
    .line 3
    iget-object v0, p0, Lef3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lr70;

    .line 7
    .line 8
    iget-object v0, p0, Lef3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lr70;

    .line 12
    .line 13
    iget-object v0, p0, Lef3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lef3;

    .line 17
    .line 18
    iget-object v0, p0, Lef3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v0, p0, Lef3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v0, p0, Lef3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lej5;-><init>(Landroid/os/Handler;Lef3;Lr70;Lr70;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method

.method public final b()Lu15;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lef3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lef3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ldf3;

    .line 30
    .line 31
    invoke-static {v2, v4}, Lq15;->f(Landroid/util/Size;Luz5;)Lq15;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v2, Lp15;->b:Lz50;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iput v5, v4, Lz50;->a:I

    .line 39
    .line 40
    new-instance v4, Lvh5;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lvh5;-><init>(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lef3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v4, Lb81;->e:Lr30;

    .line 48
    .line 49
    invoke-static {v4}, Lus6;->f(Lcz2;)Lcz2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcf3;

    .line 54
    .line 55
    invoke-direct {v5, p0, v3, v0, v1}, Lcf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v5, v0}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lef3;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lb81;

    .line 68
    .line 69
    sget-object v1, Lag1;->d:Lag1;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-virtual {v2, v0, v1, v3}, Lq15;->d(Lb81;Lag1;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Laf3;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Laf3;-><init>(Lef3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lq15;->b(Lr15;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lq15;->e()Lu15;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final c(Ldj5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lef3;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldj5;

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v1, Lej5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldj5;->o()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lej5;->u:Lwo4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwo4;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lef3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lef3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lef3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lef3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lef3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lef3;->d()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lef3;->e()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final g(Ldj5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lef3;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldj5;

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v1, Lej5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldj5;->o()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lej5;->u:Lwo4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwo4;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lef3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lef3;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final h(Lej5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lef3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
