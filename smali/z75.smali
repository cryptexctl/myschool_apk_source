.class public final Lz75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn4;
.implements Lo85;
.implements Lvp4;


# static fields
.field public static final B:Z


# instance fields
.field public A:I

.field public final a:Lbd5;

.field public final b:Ljava/lang/Object;

.field public final c:Loo4;

.field public final d:Lgo4;

.field public final e:Landroid/content/Context;

.field public final f:Lh72;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Lfu;

.field public final j:I

.field public final k:I

.field public final l:Ls04;

.field public final m:Lvk5;

.field public final n:Ljava/util/List;

.field public final o:Lag8;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lsp4;

.field public r:Ln01;

.field public volatile s:Lpj1;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Request"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lz75;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh72;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lfu;IILs04;Lvk5;Loo4;Ljava/util/List;Lgo4;Lpj1;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Lcm3;->c:Lag8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v3, Lz75;->B:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v3, Lbd5;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lz75;->a:Lbd5;

    .line 25
    .line 26
    move-object v3, p3

    .line 27
    iput-object v3, v0, Lz75;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    iput-object v3, v0, Lz75;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v1, v0, Lz75;->f:Lh72;

    .line 33
    .line 34
    move-object v3, p4

    .line 35
    iput-object v3, v0, Lz75;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p5

    .line 38
    iput-object v3, v0, Lz75;->h:Ljava/lang/Class;

    .line 39
    .line 40
    move-object v3, p6

    .line 41
    iput-object v3, v0, Lz75;->i:Lfu;

    .line 42
    .line 43
    move v3, p7

    .line 44
    iput v3, v0, Lz75;->j:I

    .line 45
    .line 46
    move v3, p8

    .line 47
    iput v3, v0, Lz75;->k:I

    .line 48
    .line 49
    move-object v3, p9

    .line 50
    iput-object v3, v0, Lz75;->l:Ls04;

    .line 51
    .line 52
    move-object v3, p10

    .line 53
    iput-object v3, v0, Lz75;->m:Lvk5;

    .line 54
    .line 55
    move-object v3, p11

    .line 56
    iput-object v3, v0, Lz75;->c:Loo4;

    .line 57
    .line 58
    move-object/from16 v3, p12

    .line 59
    .line 60
    iput-object v3, v0, Lz75;->n:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v3, p13

    .line 63
    .line 64
    iput-object v3, v0, Lz75;->d:Lgo4;

    .line 65
    .line 66
    move-object/from16 v3, p14

    .line 67
    .line 68
    iput-object v3, v0, Lz75;->s:Lpj1;

    .line 69
    .line 70
    iput-object v2, v0, Lz75;->o:Lag8;

    .line 71
    .line 72
    move-object/from16 v2, p15

    .line 73
    .line 74
    iput-object v2, v0, Lz75;->p:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput v2, v0, Lz75;->A:I

    .line 78
    .line 79
    iget-object v2, v0, Lz75;->z:Ljava/lang/RuntimeException;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v1, v1, Lh72;->h:Ln72;

    .line 84
    .line 85
    iget-object v1, v1, Ln72;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Map;

    .line 88
    .line 89
    const-class v2, Le72;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v2, "Glide request origin trace"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lz75;->z:Ljava/lang/RuntimeException;

    .line 105
    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz75;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(Lzn4;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lz75;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lz75;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lz75;->j:I

    .line 15
    .line 16
    iget v5, v1, Lz75;->k:I

    .line 17
    .line 18
    iget-object v6, v1, Lz75;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lz75;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lz75;->i:Lfu;

    .line 23
    .line 24
    iget-object v9, v1, Lz75;->l:Ls04;

    .line 25
    .line 26
    iget-object v10, v1, Lz75;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lz75;

    .line 40
    .line 41
    iget-object v11, v0, Lz75;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lz75;->j:I

    .line 45
    .line 46
    iget v12, v0, Lz75;->k:I

    .line 47
    .line 48
    iget-object v13, v0, Lz75;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lz75;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lz75;->i:Lfu;

    .line 53
    .line 54
    iget-object v3, v0, Lz75;->l:Ls04;

    .line 55
    .line 56
    iget-object v0, v0, Lz75;->n:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_4

    .line 70
    .line 71
    if-ne v5, v12, :cond_4

    .line 72
    .line 73
    sget-object v2, Lp06;->a:[C

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    if-nez v13, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v15}, Lfu;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    if-ne v9, v3, :cond_4

    .line 99
    .line 100
    if-ne v10, v0, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_3
    return v3

    .line 106
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw v0

    .line 108
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz75;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz75;->a:Lbd5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbd5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz75;->m:Lvk5;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lvk5;->e(Lo85;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz75;->r:Ln01;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ln01;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lpj1;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Ln01;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ltj1;

    .line 27
    .line 28
    iget-object v0, v0, Ln01;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvp4;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ltj1;->j(Lvp4;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lz75;->r:Ln01;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz75;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lz75;->a:Lbd5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbd5;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lz75;->A:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lz75;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lz75;->q:Lsp4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lz75;->q:Lsp4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Lz75;->d:Lgo4;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Lgo4;->f(Lzn4;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lz75;->m:Lvk5;

    .line 45
    .line 46
    invoke-virtual {p0}, Lz75;->e()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lvk5;->i(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, Lz75;->A:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lz75;->s:Lpj1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lpj1;->f(Lsp4;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lz75;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz75;->i:Lfu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfu;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lz75;->v:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lfu;->getFallbackId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lfu;->getFallbackId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lz75;->g(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lz75;->v:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lz75;->v:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lz75;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz75;->i:Lfu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfu;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lz75;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lfu;->getPlaceholderId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lfu;->getPlaceholderId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lz75;->g(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lz75;->u:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lz75;->u:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz75;->d:Lgo4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lgo4;->e()Lgo4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lgo4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lz75;->i:Lfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfu;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lz75;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lz75;->f:Lh72;

    .line 21
    .line 22
    invoke-static {v1, v1, p1, v0}, Lvm7;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h(Lj72;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz75;->a:Lbd5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz75;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz75;->f:Lh72;

    .line 13
    .line 14
    iget v1, v1, Lh72;->i:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v1, p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lz75;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-gt v1, p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lj72;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Throwable;

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lz75;->r:Ln01;

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    iput p2, p0, Lz75;->A:I

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lz75;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :try_start_1
    iget-object v1, p0, Lz75;->n:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move v3, v2

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Loo4;

    .line 83
    .line 84
    iget-object v5, p0, Lz75;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, Lz75;->m:Lvk5;

    .line 87
    .line 88
    invoke-virtual {p0}, Lz75;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v4, p1, v5, v6, v7}, Loo4;->onLoadFailed(Lj72;Ljava/lang/Object;Lvk5;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    or-int/2addr v3, v4

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    move v3, v2

    .line 101
    :cond_2
    iget-object v1, p0, Lz75;->c:Loo4;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v4, p0, Lz75;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, p0, Lz75;->m:Lvk5;

    .line 108
    .line 109
    invoke-virtual {p0}, Lz75;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-interface {v1, p1, v4, v5, v6}, Loo4;->onLoadFailed(Lj72;Ljava/lang/Object;Lvk5;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move p2, v2

    .line 121
    :goto_2
    or-int p1, v3, p2

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lz75;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :cond_4
    :try_start_2
    iput-boolean v2, p0, Lz75;->y:Z

    .line 129
    .line 130
    iget-object p1, p0, Lz75;->d:Lgo4;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lgo4;->c(Lzn4;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_3
    iput-boolean v2, p0, Lz75;->y:Z

    .line 140
    .line 141
    throw p1

    .line 142
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz75;->A:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz75;->A:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz75;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget-object v1, p0, Lz75;->a:Lbd5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbd5;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lf23;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz75;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lz75;->j:I

    .line 24
    .line 25
    iget v3, p0, Lz75;->k:I

    .line 26
    .line 27
    invoke-static {v1, v3}, Lp06;->j(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lz75;->j:I

    .line 34
    .line 35
    iput v1, p0, Lz75;->w:I

    .line 36
    .line 37
    iget v1, p0, Lz75;->k:I

    .line 38
    .line 39
    iput v1, p0, Lz75;->x:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz75;->d()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    :cond_1
    new-instance v1, Lj72;

    .line 52
    .line 53
    const-string v3, "Received null model"

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lj72;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lz75;->h(Lj72;I)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_2
    iget v1, p0, Lz75;->A:I

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    if-ne v1, v4, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lz75;->q:Lsp4;

    .line 72
    .line 73
    sget-object v2, Lgz0;->e:Lgz0;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, v1, v2, v3}, Lz75;->l(Lsp4;Lgz0;Z)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :cond_3
    iput v2, p0, Lz75;->A:I

    .line 82
    .line 83
    iget v1, p0, Lz75;->j:I

    .line 84
    .line 85
    iget v4, p0, Lz75;->k:I

    .line 86
    .line 87
    invoke-static {v1, v4}, Lp06;->j(II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lz75;->j:I

    .line 94
    .line 95
    iget v4, p0, Lz75;->k:I

    .line 96
    .line 97
    invoke-virtual {p0, v1, v4}, Lz75;->n(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, p0, Lz75;->m:Lvk5;

    .line 102
    .line 103
    invoke-interface {v1, p0}, Lvk5;->a(Lo85;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget v1, p0, Lz75;->A:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_5

    .line 109
    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lz75;->d:Lgo4;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v1, p0}, Lgo4;->g(Lzn4;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, Lz75;->m:Lvk5;

    .line 123
    .line 124
    invoke-virtual {p0}, Lz75;->e()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2}, Lvk5;->g(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-boolean v1, Lz75;->B:Z

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 136
    .line 137
    .line 138
    :cond_8
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v2, "Cannot restart a running request"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz75;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final l(Lsp4;Lgz0;Z)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lz75;->a:Lbd5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbd5;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lz75;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lz75;->r:Ln01;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lj72;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lz75;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lj72;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lz75;->h(Lj72;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lsp4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lz75;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, Lz75;->d:Lgo4;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lgo4;->h(Lzn4;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lz75;->q:Lsp4;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Lz75;->A:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    iget-object p2, p0, Lz75;->s:Lpj1;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lpj1;->f(Lsp4;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lz75;->m(Lsp4;Ljava/lang/Object;Lgz0;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Lz75;->q:Lsp4;

    .line 106
    .line 107
    new-instance p2, Lj72;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lz75;->h:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Lj72;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, Lz75;->h(Lj72;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    iget-object p2, p0, Lz75;->s:Lpj1;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lpj1;->f(Lsp4;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object p2, p0, Lz75;->s:Lpj1;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lpj1;->f(Lsp4;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    throw p1
.end method

.method public final m(Lsp4;Ljava/lang/Object;Lgz0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lz75;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lz75;->A:I

    .line 7
    .line 8
    iput-object p1, p0, Lz75;->q:Lsp4;

    .line 9
    .line 10
    iget-object p1, p0, Lz75;->f:Lh72;

    .line 11
    .line 12
    iget p1, p1, Lh72;->i:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lz75;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    sget p1, Lf23;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lz75;->y:Z

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :try_start_0
    iget-object v0, p0, Lz75;->n:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move v9, v7

    .line 43
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Loo4;

    .line 54
    .line 55
    iget-object v2, p0, Lz75;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Lz75;->m:Lvk5;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    move-object v4, p3

    .line 61
    move v5, v6

    .line 62
    invoke-interface/range {v0 .. v5}, Loo4;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lvk5;Lgz0;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v9, v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v9, v7

    .line 71
    :cond_2
    iget-object v0, p0, Lz75;->c:Loo4;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lz75;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lz75;->m:Lvk5;

    .line 78
    .line 79
    move-object v1, p2

    .line 80
    move-object v4, p3

    .line 81
    move v5, v6

    .line 82
    invoke-interface/range {v0 .. v5}, Loo4;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lvk5;Lgz0;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p1, v7

    .line 90
    :goto_1
    or-int/2addr p1, v9

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lz75;->o:Lag8;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lz75;->m:Lvk5;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lvk5;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-boolean v7, p0, Lz75;->y:Z

    .line 104
    .line 105
    iget-object p1, p0, Lz75;->d:Lgo4;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, p0}, Lgo4;->d(Lzn4;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :goto_2
    iput-boolean v7, p0, Lz75;->y:Z

    .line 114
    .line 115
    throw p1
.end method

.method public final n(II)V
    .locals 25

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v15, Lz75;->a:Lbd5;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbd5;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v14, v15, Lz75;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v14

    .line 15
    :try_start_0
    sget-boolean v21, Lz75;->B:Z

    .line 16
    .line 17
    if-eqz v21, :cond_0

    .line 18
    .line 19
    sget v2, Lf23;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v24, v14

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_1
    iget v2, v15, Lz75;->A:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    monitor-exit v14

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v13, 0x2

    .line 40
    iput v13, v15, Lz75;->A:I

    .line 41
    .line 42
    iget-object v2, v15, Lz75;->i:Lfu;

    .line 43
    .line 44
    invoke-virtual {v2}, Lfu;->getSizeMultiplier()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, -0x80000000

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    int-to-float v0, v0

    .line 54
    mul-float/2addr v0, v2

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    iput v0, v15, Lz75;->w:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    int-to-float v0, v1

    .line 66
    mul-float/2addr v2, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    iput v0, v15, Lz75;->x:I

    .line 72
    .line 73
    if-eqz v21, :cond_4

    .line 74
    .line 75
    sget v0, Lf23;->a:I

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v15, Lz75;->s:Lpj1;

    .line 81
    .line 82
    iget-object v2, v15, Lz75;->f:Lh72;

    .line 83
    .line 84
    iget-object v3, v15, Lz75;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v15, Lz75;->i:Lfu;

    .line 87
    .line 88
    invoke-virtual {v0}, Lfu;->getSignature()Leu2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v5, v15, Lz75;->w:I

    .line 93
    .line 94
    iget v6, v15, Lz75;->x:I

    .line 95
    .line 96
    iget-object v0, v15, Lz75;->i:Lfu;

    .line 97
    .line 98
    invoke-virtual {v0}, Lfu;->getResourceClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v15, Lz75;->h:Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v9, v15, Lz75;->l:Ls04;

    .line 105
    .line 106
    iget-object v0, v15, Lz75;->i:Lfu;

    .line 107
    .line 108
    invoke-virtual {v0}, Lfu;->getDiskCacheStrategy()Lgb1;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v0, v15, Lz75;->i:Lfu;

    .line 113
    .line 114
    invoke-virtual {v0}, Lfu;->getTransformations()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v0, v15, Lz75;->i:Lfu;

    .line 119
    .line 120
    invoke-virtual {v0}, Lfu;->isTransformationRequired()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iget-object v0, v15, Lz75;->i:Lfu;

    .line 125
    .line 126
    invoke-virtual {v0}, Lfu;->isScaleOnlyOrNoTransform()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v13, v15, Lz75;->i:Lfu;

    .line 131
    .line 132
    invoke-virtual {v13}, Lfu;->getOptions()Ljr3;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    iget-object v13, v15, Lz75;->i:Lfu;

    .line 137
    .line 138
    invoke-virtual {v13}, Lfu;->isMemoryCacheable()Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    iget-object v13, v15, Lz75;->i:Lfu;

    .line 143
    .line 144
    invoke-virtual {v13}, Lfu;->getUseUnlimitedSourceGeneratorsPool()Z

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    iget-object v13, v15, Lz75;->i:Lfu;

    .line 149
    .line 150
    invoke-virtual {v13}, Lfu;->getUseAnimationPool()Z

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    iget-object v13, v15, Lz75;->i:Lfu;

    .line 155
    .line 156
    invoke-virtual {v13}, Lfu;->getOnlyRetrieveFromCache()Z

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    iget-object v13, v15, Lz75;->p:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    move-object/from16 v23, v13

    .line 163
    .line 164
    move v13, v0

    .line 165
    move-object/from16 v24, v14

    .line 166
    .line 167
    move-object/from16 v14, v17

    .line 168
    .line 169
    move/from16 v15, v18

    .line 170
    .line 171
    move/from16 v16, v19

    .line 172
    .line 173
    move/from16 v17, v20

    .line 174
    .line 175
    move/from16 v18, v22

    .line 176
    .line 177
    move-object/from16 v19, p0

    .line 178
    .line 179
    move-object/from16 v20, v23

    .line 180
    .line 181
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lpj1;->a(Lh72;Ljava/lang/Object;Leu2;IILjava/lang/Class;Ljava/lang/Class;Ls04;Lgb1;Ljava/util/Map;ZZLjr3;ZZZZLvp4;Ljava/util/concurrent/Executor;)Ln01;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    :try_start_2
    iput-object v0, v1, Lz75;->r:Ln01;

    .line 188
    .line 189
    iget v0, v1, Lz75;->A:I

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    if-eq v0, v2, :cond_5

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, v1, Lz75;->r:Ln01;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    :goto_4
    if-eqz v21, :cond_6

    .line 201
    .line 202
    sget v0, Lf23;->a:I

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 205
    .line 206
    .line 207
    :cond_6
    monitor-exit v24

    .line 208
    return-void

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    :goto_5
    monitor-exit v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz75;->d:Lgo4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lgo4;->g(Lzn4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lz75;->g:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lz75;->d()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lz75;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lz75;->i:Lfu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfu;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lz75;->t:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lfu;->getErrorId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lfu;->getErrorId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lz75;->g(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lz75;->t:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lz75;->t:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :cond_4
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lz75;->e()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_5
    iget-object v1, p0, Lz75;->m:Lvk5;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lvk5;->f(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz75;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lz75;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
