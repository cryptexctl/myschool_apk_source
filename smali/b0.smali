.class public abstract Lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd1;
.implements Li81;


# static fields
.field public static final t:Ljava/util/Map;

.field public static final u:Ljava/util/Map;

.field public static final v:Ljava/lang/Class;


# instance fields
.field public final a:Lrd1;

.field public final b:Lj81;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lwr0;

.field public final e:Liz1;

.field public f:Lr52;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lhz0;

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "component_tag"

    .line 2
    .line 3
    const-string v1, "drawee"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb0;->t:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "origin"

    .line 12
    .line 13
    const-string v1, "memory_bitmap"

    .line 14
    .line 15
    const-string v2, "origin_sub"

    .line 16
    .line 17
    const-string v3, "shortcut"

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lqh5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb0;->u:Ljava/util/Map;

    .line 24
    .line 25
    const-class v0, Lb0;

    .line 26
    .line 27
    sput-object v0, Lb0;->v:Ljava/lang/Class;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lj81;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lrd1;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lrd1;

    .line 9
    .line 10
    invoke-direct {v0}, Lrd1;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lrd1;->b:Lrd1;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lb0;->a:Lrd1;

    .line 17
    .line 18
    new-instance v0, Liz1;

    .line 19
    .line 20
    invoke-direct {v0}, Liz1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb0;->e:Liz1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lb0;->q:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lb0;->r:Z

    .line 30
    .line 31
    iput-object p1, p0, Lb0;->b:Lj81;

    .line 32
    .line 33
    iput-object p2, p0, Lb0;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, p1}, Lb0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lwr0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0;->d:Lwr0;

    .line 5
    .line 6
    instance-of v1, v0, La0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, La0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljz1;->b(Lwr0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ld32;->a()V

    .line 19
    .line 20
    .line 21
    new-instance v1, La0;

    .line 22
    .line 23
    invoke-direct {v1}, Ljz1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljz1;->b(Lwr0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljz1;->b(Lwr0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ld32;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lb0;->d:Lwr0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p1, p0, Lb0;->d:Lwr0;

    .line 39
    .line 40
    return-void
.end method

.method public final b(Lvr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0;->e:Liz1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "listener"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Liz1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public abstract c(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public final d()Lwr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0;->d:Lwr0;

    if-nez v0, :cond_0

    sget-object v0, Lct;->a:Lct;

    :cond_0
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Lhj2;
.end method

.method public final f()Lr52;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0;->f:Lr52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "mSettableDraweeHierarchy is null; Caller context: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lb0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lb0;->a:Lrd1;

    .line 6
    .line 7
    sget-object v1, Lqd1;->f:Lqd1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrd1;->a(Lqd1;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lb0;->q:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lb0;->b:Lj81;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lj81;->a(Li81;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lb0;->j:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lb0;->o()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lb0;->m:Z

    .line 33
    .line 34
    iget-object v0, p0, Lb0;->d:Lwr0;

    .line 35
    .line 36
    instance-of v1, v0, La0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, La0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljz1;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object v2, p0, Lb0;->d:Lwr0;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lb0;->f:Lr52;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lr52;->f:Lmz1;

    .line 54
    .line 55
    iget-object v3, v0, Lr52;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lmz1;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lr52;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lb0;->f:Lr52;

    .line 64
    .line 65
    iget-object v0, v0, Lr52;->d:Lis4;

    .line 66
    .line 67
    iput-object v2, v0, Lis4;->d:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lb0;->f:Lr52;

    .line 73
    .line 74
    :cond_2
    iput-object v2, p0, Lb0;->g:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    sget-object v0, Leq1;->a:Lhm3;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-virtual {v0, v1}, Lhm3;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lb0;->v:Ljava/lang/Class;

    .line 86
    .line 87
    const-string v1, "controller %x %s -> %s: initialize"

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lb0;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3, p2}, Leq1;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object p2, p0, Lb0;->h:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, p0, Lb0;->i:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ld32;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public final h(Ljava/lang/String;Lhz0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lb0;->o:Lhz0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lb0;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lb0;->o:Lhz0;

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lb0;->k:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Leq1;->a:Lhm3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lhm3;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lb0;->v:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "controller %x %s: %s: failure: %s"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lb0;->h:Ljava/lang/String;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-static/range {v1 .. v6}, Leq1;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Leq1;->a:Lhm3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lhm3;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v4, p0, Lb0;->h:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v4, v0, v2

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p2, "<null>"

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x3

    .line 45
    aput-object p2, v0, v2

    .line 46
    .line 47
    check-cast p1, Lhi0;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lhi0;->B()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lhi0;->b:Lt55;

    .line 58
    .line 59
    invoke-virtual {p1}, Lt55;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x4

    .line 72
    aput-object p1, v0, p2

    .line 73
    .line 74
    sget-object p1, Leq1;->a:Lhm3;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lhm3;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Lb0;->v:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    const-string p2, "controller %x %s: %s: image: %s %x"

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Led;
    .locals 10

    .line 1
    iget-object v0, p0, Lb0;->f:Lr52;

    .line 2
    .line 3
    instance-of v1, v0, Lr52;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lr52;->e(I)Lhd1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v3, v3, Lpv4;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lr52;->f(I)Lpv4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lpv4;->d:Ltv4;

    .line 24
    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1}, Lr52;->e(I)Lhd1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v4, v4, Lpv4;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Lr52;->f(I)Lpv4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lpv4;->e:Landroid/graphics/PointF;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    move-object v3, v0

    .line 48
    :goto_1
    iget-object v1, p0, Lb0;->f:Lr52;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, v1, Lr52;->d:Lis4;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    iget-object v4, p0, Lb0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iget-boolean v5, p0, Lb0;->r:Z

    .line 63
    .line 64
    const-string v6, "componentAttribution"

    .line 65
    .line 66
    sget-object v7, Lb0;->t:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v7, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "shortcutAttribution"

    .line 72
    .line 73
    sget-object v8, Lb0;->u:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v8, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Led;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v9, -0x1

    .line 84
    iput v9, v6, Led;->a:I

    .line 85
    .line 86
    iput v9, v6, Led;->b:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    iput-boolean v9, v6, Led;->c:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iput v9, v6, Led;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v6, Led;->b:I

    .line 104
    .line 105
    :cond_4
    iput-object v3, v6, Led;->k:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v6, Led;->l:Ljava/lang/Object;

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v6, Led;->m:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_5
    iput-object v4, v6, Led;->i:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean v5, v6, Led;->c:Z

    .line 128
    .line 129
    iput-object p3, v6, Led;->j:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v6, Led;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v6, Led;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, v6, Led;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v6, Led;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v6, Led;->h:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v6
.end method

.method public final l(Ljava/lang/String;Lhz0;Ljava/lang/Throwable;Z)V
    .locals 5

    .line 1
    invoke-static {}, Ld32;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lb0;->h(Ljava/lang/String;Lhz0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "ignore_old_datasource @ onFailure"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lb0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lhz0;->close()Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ld32;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    sget-object p1, Lqd1;->m:Lqd1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lqd1;->n:Lqd1;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lb0;->a:Lrd1;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lrd1;->a(Lqd1;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lb0;->e:Liz1;

    .line 35
    .line 36
    if-eqz p4, :cond_6

    .line 37
    .line 38
    const-string p4, "final_failed @ onFailure"

    .line 39
    .line 40
    invoke-virtual {p0, p4, p3}, Lb0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    iput-object p4, p0, Lb0;->o:Lhz0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lb0;->l:Z

    .line 48
    .line 49
    iget-object v1, p0, Lb0;->f:Lr52;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-boolean v2, p0, Lb0;->m:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lb0;->s:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lr52;->i(Landroid/graphics/drawable/Drawable;FZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, v1, Lr52;->e:Lpq1;

    .line 68
    .line 69
    iget v3, v2, Lpq1;->r:I

    .line 70
    .line 71
    add-int/2addr v3, v0

    .line 72
    iput v3, v2, Lpq1;->r:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lr52;->c()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-virtual {v2, v3}, Lpq1;->c(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lr52;->b(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1, v0}, Lr52;->b(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Lpq1;->a()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 95
    .line 96
    move-object p2, p4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    check-cast p2, Ly;

    .line 99
    .line 100
    iget-object p2, p2, Ly;->a:Ljava/util/Map;

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0, p2, p4, p4}, Lb0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Led;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0}, Lb0;->d()Lwr0;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget-object v0, p0, Lb0;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p4, v0, p3}, Lwr0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object p4, p0, Lb0;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p4, p3, p2}, Liz1;->f(Ljava/lang/String;Ljava/lang/Throwable;Led;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const-string p2, "intermediate_failed @ onFailure"

    .line 122
    .line 123
    invoke-virtual {p0, p2, p3}, Lb0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lb0;->d()Lwr0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p4, p0, Lb0;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p2, p4, p3}, Lwr0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lb0;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Liz1;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {}, Ld32;->a()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final m(Ljava/lang/String;Lhz0;Ljava/lang/Object;FZZZ)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lb0;->h(Ljava/lang/String;Lhz0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 11
    .line 12
    invoke-virtual {p0, p3, p1}, Lb0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Lhi0;

    .line 16
    .line 17
    invoke-static {p3}, Lhi0;->o(Lhi0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lhz0;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ld32;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb0;->a:Lrd1;

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    sget-object v1, Lqd1;->k:Lqd1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lqd1;->l:Lqd1;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lrd1;->a(Lqd1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p0, p3}, Lb0;->c(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    iget-object v1, p0, Lb0;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p3, p0, Lb0;->p:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Lb0;->s:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    const-string v2, "release_previous_result @ onNewResult"

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 59
    .line 60
    invoke-virtual {p0, p3, p4}, Lb0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    iput-object p4, p0, Lb0;->o:Lhz0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lb0;->f()Lr52;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p4, v0, v3, p6}, Lr52;->i(Landroid/graphics/drawable/Drawable;FZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, p2}, Lb0;->r(Ljava/lang/String;Ljava/lang/Object;Lhz0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p7, :cond_3

    .line 80
    .line 81
    const-string p4, "set_temporary_result @ onNewResult"

    .line 82
    .line 83
    invoke-virtual {p0, p3, p4}, Lb0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lb0;->f()Lr52;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4, v0, v3, p6}, Lr52;->i(Landroid/graphics/drawable/Drawable;FZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p3, p2}, Lb0;->r(Ljava/lang/String;Ljava/lang/Object;Lhz0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p2, "set_intermediate_result @ onNewResult"

    .line 98
    .line 99
    invoke-virtual {p0, p3, p2}, Lb0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lb0;->f()Lr52;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v0, p4, p6}, Lr52;->i(Landroid/graphics/drawable/Drawable;FZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lb0;->e(Ljava/lang/Object;)Lhj2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0}, Lb0;->d()Lwr0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {p4, p2, p1}, Lwr0;->a(Lhj2;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lb0;->e:Liz1;

    .line 121
    .line 122
    invoke-virtual {p4, p2, p1}, Liz1;->a(Lhj2;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz v1, :cond_4

    .line 126
    .line 127
    if-eq v1, p3, :cond_4

    .line 128
    .line 129
    :try_start_5
    invoke-virtual {p0, v1, v2}, Lb0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lhi0;

    .line 133
    .line 134
    invoke-static {v1}, Lhi0;->o(Lhi0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {}, Ld32;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_2
    if-eqz v1, :cond_5

    .line 142
    .line 143
    if-eq v1, p3, :cond_5

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {p0, v1, v2}, Lb0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lhi0;

    .line 149
    .line 150
    invoke-static {v1}, Lhi0;->o(Lhi0;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    throw p1

    .line 154
    :catch_0
    move-exception p4

    .line 155
    const-string p6, "drawable_failed @ onNewResult"

    .line 156
    .line 157
    invoke-virtual {p0, p3, p6}, Lb0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p3, Lhi0;

    .line 161
    .line 162
    invoke-static {p3}, Lhi0;->o(Lhi0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, p4, p5}, Lb0;->l(Ljava/lang/String;Lhz0;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ld32;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    invoke-static {}, Ld32;->a()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lqd1;->i:Lqd1;

    .line 2
    .line 3
    iget-object v1, p0, Lb0;->a:Lrd1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lrd1;->a(Lqd1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb0;->f:Lr52;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lr52;->f:Lmz1;

    .line 13
    .line 14
    iget-object v2, v0, Lr52;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lmz1;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lr52;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lb0;->o()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb0;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb0;->k:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lb0;->l:Z

    .line 7
    .line 8
    iget-object v1, p0, Lb0;->o:Lhz0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ly;

    .line 15
    .line 16
    iget-object v3, v3, Ly;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Lhz0;->close()Z

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lb0;->o:Lhz0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    iget-object v1, p0, Lb0;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Lb0;->n:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, Lb0;->s:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v1, p0, Lb0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lb0;->e(Ljava/lang/Object;)Lhj2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Lhj2;->getExtras()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    const-string v4, "release"

    .line 50
    .line 51
    iget-object v5, p0, Lb0;->p:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v5, v4}, Lb0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lb0;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lhi0;

    .line 59
    .line 60
    invoke-static {v4}, Lhi0;->o(Lhi0;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lb0;->p:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_2
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lb0;->d()Lwr0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p0, Lb0;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v4}, Lwr0;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lb0;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v1, v2}, Lb0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Led;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lb0;->e:Liz1;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Liz1;->e(Ljava/lang/String;Led;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final p(Lzj2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0;->e:Liz1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "listener"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Liz1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final q(Lhz0;Lhj2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb0;->d()Lwr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb0;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lb0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lwr0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lb0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lvv3;

    .line 18
    .line 19
    iget-object v3, v2, Lvv3;->E:Lzk2;

    .line 20
    .line 21
    iget-object v2, v2, Lvv3;->F:Lzk2;

    .line 22
    .line 23
    sget-object v4, Lzk2;->u:Lag8;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lag8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lag8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Landroid/net/Uri;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v5

    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 49
    .line 50
    move-object p1, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    check-cast p1, Ly;

    .line 53
    .line 54
    iget-object p1, p1, Ly;->a:Ljava/util/Map;

    .line 55
    .line 56
    :goto_1
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p2}, Lhj2;->getExtras()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_2
    invoke-virtual {p0, p1, v5, v3}, Lb0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Led;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lb0;->e:Liz1;

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1, p1}, Liz1;->c(Ljava/lang/String;Ljava/lang/Object;Led;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;Lhz0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lb0;->e(Ljava/lang/Object;)Lhj2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lb0;->d()Lwr0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lb0;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lwr0;->o(Ljava/lang/String;Lhj2;Landroid/graphics/drawable/Animatable;)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    move-object p3, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast p3, Ly;

    .line 28
    .line 29
    iget-object p3, p3, Ly;->a:Ljava/util/Map;

    .line 30
    .line 31
    :goto_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p2}, Lhj2;->getExtras()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    invoke-virtual {p0, p3, v0, v3}, Lb0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Led;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v0, p0, Lb0;->e:Liz1;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Liz1;->l(Ljava/lang/String;Lhj2;Led;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    invoke-static {}, Ld32;->a()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lvv3;

    .line 6
    .line 7
    invoke-static {}, Ld32;->a()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lvv3;->y:Ltb3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lvv3;->z:Lr20;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v3}, Ltb3;->b(Lr20;)Lhi0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lhi0;->p()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lei0;

    .line 31
    .line 32
    check-cast v3, Lys;

    .line 33
    .line 34
    iget-object v3, v3, Lys;->f:Lq44;

    .line 35
    .line 36
    check-cast v3, Lcm2;

    .line 37
    .line 38
    iget-boolean v3, v3, Lcm2;->c:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lhi0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Ld32;->a()V

    .line 46
    .line 47
    .line 48
    move-object v4, v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-static {}, Ld32;->a()V

    .line 54
    .line 55
    .line 56
    move-object v4, v1

    .line 57
    :goto_1
    const/4 v1, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ld32;->a()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lb0;->o:Lhz0;

    .line 65
    .line 66
    iput-boolean v1, p0, Lb0;->k:Z

    .line 67
    .line 68
    iput-boolean v3, p0, Lb0;->l:Z

    .line 69
    .line 70
    iget-object v1, p0, Lb0;->a:Lrd1;

    .line 71
    .line 72
    sget-object v2, Lqd1;->s:Lqd1;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lrd1;->a(Lqd1;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lb0;->o:Lhz0;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lb0;->e(Ljava/lang/Object;)Lhj2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v1, v2}, Lb0;->q(Lhz0;Lhj2;)V

    .line 84
    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    iget-object v2, p0, Lb0;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lb0;->o:Lhz0;

    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v8, 0x1

    .line 97
    move-object v1, p0

    .line 98
    invoke-virtual/range {v1 .. v8}, Lb0;->m(Ljava/lang/String;Lhz0;Ljava/lang/Object;FZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ld32;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ld32;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw v1

    .line 111
    :cond_3
    iget-object v4, p0, Lb0;->a:Lrd1;

    .line 112
    .line 113
    sget-object v5, Lqd1;->j:Lqd1;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lrd1;->a(Lqd1;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lb0;->f:Lr52;

    .line 119
    .line 120
    iget-object v5, v4, Lr52;->e:Lpq1;

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    invoke-virtual {v5, v6}, Lpq1;->c(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget v6, v5, Lpq1;->r:I

    .line 131
    .line 132
    add-int/2addr v6, v1

    .line 133
    iput v6, v5, Lpq1;->r:I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v4, v6}, Lr52;->j(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lpq1;->b()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lpq1;->a()V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-boolean v1, p0, Lb0;->k:Z

    .line 146
    .line 147
    iput-boolean v3, p0, Lb0;->l:Z

    .line 148
    .line 149
    invoke-static {}, Ld32;->a()V

    .line 150
    .line 151
    .line 152
    sget-object v1, Leq1;->a:Lhm3;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-virtual {v1, v3}, Lhm3;->f(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v4, "controller %x: getDataSource"

    .line 170
    .line 171
    const-class v5, Lvv3;

    .line 172
    .line 173
    invoke-static {v4, v1, v5}, Leq1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, v0, Lvv3;->A:Lyf5;

    .line 177
    .line 178
    invoke-interface {v0}, Lyf5;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lhz0;

    .line 183
    .line 184
    invoke-static {}, Ld32;->a()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lb0;->o:Lhz0;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v2}, Lb0;->q(Lhz0;Lhj2;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Leq1;->a:Lhm3;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lhm3;->f(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Lb0;->v:Ljava/lang/Class;

    .line 201
    .line 202
    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, p0, Lb0;->h:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, p0, Lb0;->o:Lhz0;

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v1, v2, v3, v4}, Leq1;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v0, p0, Lb0;->h:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p0, Lb0;->o:Lhz0;

    .line 230
    .line 231
    invoke-interface {v1}, Lhz0;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    new-instance v2, Lz;

    .line 236
    .line 237
    invoke-direct {v2, p0, v0, v1}, Lz;-><init>(Lb0;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lb0;->o:Lhz0;

    .line 241
    .line 242
    iget-object v1, p0, Lb0;->c:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    check-cast v0, Ly;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Ly;->l(Lpz0;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ld32;->a()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_3
    invoke-static {}, Ld32;->a()V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lf72;->h(Ljava/lang/Object;)Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Lb0;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Luj4;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isRequestSubmitted"

    .line 13
    .line 14
    iget-boolean v2, p0, Lb0;->k:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Luj4;->b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "hasFetchFailed"

    .line 20
    .line 21
    iget-boolean v2, p0, Lb0;->l:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luj4;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lb0;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lhi0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lhi0;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lhi0;->b:Lt55;

    .line 40
    .line 41
    invoke-virtual {v1}, Lt55;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "fetchedImage"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lb0;->a:Lrd1;

    .line 59
    .line 60
    iget-object v1, v1, Lrd1;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "events"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Luj4;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
